; ModuleID = 'bench/llvm/original/X86MCInstLower.cpp.ll'
source_filename = "bench/llvm/original/X86MCInstLower.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.14" }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase.18" }
%"class.llvm::SmallVectorBase.18" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.19" = type { [256 x i8] }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.24" = type { [96 x i8] }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::MCInstBuilder" = type { %"class.llvm::MCInst" }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.25" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [96 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon.601 }
%union.anon.601 = type { i64 }
%"struct.llvm::ASanAccessInfo" = type <{ i32, i8, i8, i8, i8 }>
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.522 }
%struct.anon.522 = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::SmallVector.603" = type { %"class.llvm::SmallVectorImpl.604", %"struct.llvm::SmallVectorStorage.607" }
%"class.llvm::SmallVectorImpl.604" = type { %"class.llvm::SmallVectorTemplateBase.605" }
%"class.llvm::SmallVectorTemplateBase.605" = type { %"class.llvm::SmallVectorTemplateCommon.606" }
%"class.llvm::SmallVectorTemplateCommon.606" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.607" = type { [256 x i8] }
%"class.llvm::SmallVector.608" = type { %"class.llvm::SmallVectorImpl.604", %"struct.llvm::SmallVectorStorage.609" }
%"struct.llvm::SmallVectorStorage.609" = type { [64 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::APInt" = type <{ %union.anon.610, i32, [4 x i8] }>
%union.anon.610 = type { i64 }
%"class.(anonymous namespace)::X86MCInstLower" = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.337, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.337 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.338" }
%"class.llvm::ArrayRef.338" = type { ptr, i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"struct.llvm::MCDwarfFrameInfo" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.81", i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString.382" = type { %"class.llvm::SmallVector.383" }
%"class.llvm::SmallVector.383" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.384" }
%"struct.llvm::SmallVectorStorage.384" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.725" }
%"struct.std::pair.725" = type { ptr, %"class.llvm::PointerIntPair.720" }
%"class.llvm::PointerIntPair.720" = type { %"struct.llvm::detail::PunnedPointer.721" }
%"struct.llvm::detail::PunnedPointer.721" = type { [8 x i8] }
%"class.llvm::PatchPointOpers" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallString.621" = type { %"class.llvm::SmallVector.622" }
%"class.llvm::SmallVector.622" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.623" }
%"struct.llvm::SmallVectorStorage.623" = type { [40 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.611" }
%"class.std::unique_ptr.611" = type { %"struct.std::__uniq_ptr_data.612" }
%"struct.std::__uniq_ptr_data.612" = type { %"class.std::__uniq_ptr_impl.613" }
%"class.std::__uniq_ptr_impl.613" = type { %"class.std::tuple.614" }
%"class.std::tuple.614" = type { %"struct.std::_Tuple_impl.615" }
%"struct.std::_Tuple_impl.615" = type { %"struct.std::_Head_base.618" }
%"struct.std::_Head_base.618" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.635" = type { %"class.llvm::SmallVectorImpl.604", %"struct.llvm::SmallVectorStorage.636" }
%"struct.llvm::SmallVectorStorage.636" = type { [48 x i8] }
%"class.llvm::SmallVector.619" = type { %"class.llvm::SmallVectorImpl.604", %"struct.llvm::SmallVectorStorage.620" }
%"struct.llvm::SmallVectorStorage.620" = type { [32 x i8] }
%"class.llvm::SmallString.632" = type { %"class.llvm::SmallVector.633" }
%"class.llvm::SmallVector.633" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.634" }
%"struct.llvm::SmallVectorStorage.634" = type { [32 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE = comdat any

$_ZN4llvm13MCInstBuilder6addImmEl = comdat any

$_ZN4llvm13MCInstBuilderD2Ev = comdat any

$_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE = comdat any

$_ZN4llvm6MCInstD2Ev = comdat any

$_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE = comdat any

$_ZN4llvm6MCInst10addOperandENS_9MCOperandE = comdat any

$_ZN4llvm11SmallVectorIiLj64EED2Ev = comdat any

$_ZN4llvm11SmallVectorIiLj16EED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb = comdat any

$_ZNK4llvm7APFloat14bitcastToAPIntEv = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_ = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNK4llvm8Function10hasOptSizeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEE15insert_one_implIS1_EEPS1_S4_OT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm5X86II19isX86_64ExtendedRegEj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16EnableBranchHint = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"enable-branch-hint\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Enable branch hint.\00", align 1
@__dso_handle = external hidden global i8
@_ZL30BranchHintProbabilityThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"branch-hint-probability-threshold\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"The probability threshold of enabling branch hint.\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"patchable-function-prefix\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"llvm.asan.check.memaccess only supported on ELF\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"__asan_check_\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"OrShadowOffset is not supported with optimized callbacks\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"swift_async_extendedFramePointerFlags\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"EVEX TO LEGACY Compression \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"EVEX TO VEX Compression \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"EVEX TO EVEX Compression \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"eh_return, addr: %\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"CLEANUPRET\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"CATCHRET\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"TAILCALL\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"mem[0],zero\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"mem[0],zero,zero,zero,zero,zero,zero,zero\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"mem[0],zero,zero,zero\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" {%\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" {z}\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" = [\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"__tls_get_addr\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"___tls_get_addr\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"autopadding\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"noautopadding\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"__imp_\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c".refptr.\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"$non_lazy_ptr\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@_ZTVN4llvm21MachineModuleInfoCOFFE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm22MachineModuleInfoMachOE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [63 x i8] c"Lowering register statepoints with thunks not yet implemented.\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"on-fault: \00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"__fentry__\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"pentium3\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"Lowering patchpoint with thunks not yet implemented.\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"patchable-function-entry\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"xray_sled_\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\EB\09\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"xray_event_sled_\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"# XRay Custom Event Log\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"\EB\0F\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"__xray_CustomEvent\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"xray custom event end.\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"xray_typed_event_sled_\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"# XRay Typed Event Log\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\EB\14\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"__xray_TypedEvent\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"xray typed event end.\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86MCInstLower.cpp, ptr null }]
@switch.table._ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE = private unnamed_addr constant [8 x i64] [i64 0, i64 2, i64 1, i64 2, i64 1, i64 2, i64 1, i64 3], align 8
@switch.table._ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE.13 = private unnamed_addr constant [8 x ptr] [ptr @.str.42, ptr @.str.50, ptr @.str.53, ptr @.str.50, ptr @.str.53, ptr @.str.51, ptr @.str.52, ptr @.str.54], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::SmallVector.20", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %11, i64 noundef 256) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %12, i64 noundef 4) #19
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %16 to i32
  %20 = add i32 %18, %19
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %.not = icmp ult i32 %20, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %10
  store i8 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %10
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @free(ptr noundef %26) #19
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit: ; preds = %24, %28
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #19
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit
  call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %32, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, %4
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %.lr.ph.i.preheader, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

.lr.ph.i.preheader:                               ; preds = %7
  store i8 0, ptr %4, align 8
  %13 = sub nuw i32 %11, %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i32 [ %18, %.lr.ph.i ], [ %13, %.lr.ph.i.preheader ]
  %17 = tail call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %.06.i, ptr noundef nonnull %16)
  %18 = sub i32 %.06.i, %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !4

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i, %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %5) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef %12)
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter15LowerKCFI_CHECKERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit:
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = alloca %"class.llvm::MCInstBuilder", align 8
  %5 = alloca %"class.llvm::MCInstBuilder", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = alloca %"class.llvm::MCInstBuilder", align 8
  %8 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr nonnull @.str.5, i64 25) #19
  store ptr %10, ptr %3, align 8
  %11 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %14 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %12, i64 %13, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %15 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %19, 121
  %.sroa.3.8.insert.ext.i.i = select i1 %23, i64 170, i64 169
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %25, i64 noundef 6) #19
  store i32 2526, ptr %4, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %27 = add i64 %26, 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %.not.i.i.i.i.i = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i.i.i, label %29, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

29:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef %27, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit, %29
  %30 = load ptr, ptr %24, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %32 = getelementptr inbounds %"class.llvm::MCOperand", ptr %30, i64 %31
  store i8 1, ptr %32, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %34 = add i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %34) #19
  %35 = call noundef i32 @_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %22) #19
  %36 = sub i32 0, %35
  %37 = zext i32 %36 to i64
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %39 = add i64 %38, 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %.not.i.i.i.i.i12 = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i.i.i12, label %41, label %_ZN4llvm13MCInstBuilder6addImmEl.exit

41:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef %39, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %41
  %42 = load ptr, ptr %24, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %44 = getelementptr inbounds %"class.llvm::MCOperand", ptr %42, i64 %43
  store i8 2, ptr %44, align 1
  %.sroa.22.0..sroa_idx.i.i.i13 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %37, ptr %.sroa.22.0..sroa_idx.i.i.i13, align 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %46 = add i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1208
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(288) %48, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(288) %49) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %54 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(288) %54, ptr noundef %56)
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %24) #19
  %58 = load ptr, ptr %24, align 8
  %59 = icmp eq ptr %58, %25
  br i1 %59, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %60
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef nonnull %62, i64 noundef 6) #19
  store i32 583, ptr %5, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %64 = add i64 %63, 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %.not.i.i.i.i.i14 = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i.i.i14, label %66, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit17

66:                                               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %64, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit17

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit17: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit, %66
  %67 = load ptr, ptr %61, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %69 = getelementptr inbounds %"class.llvm::MCOperand", ptr %67, i64 %68
  store i8 1, ptr %69, align 1
  %.sroa.22.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i16, align 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %71 = add i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %71) #19
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %.not.i.i.i.i.i18 = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i.i.i18, label %75, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21

75:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit17
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %73, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit17, %75
  %76 = load ptr, ptr %61, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %78 = getelementptr inbounds %"class.llvm::MCOperand", ptr %76, i64 %77
  store i8 1, ptr %78, align 1
  %.sroa.22.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i20, align 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %80) #19
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %82 = add i64 %81, 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %.not.i.i.i.i.i22 = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i.i.i22, label %84, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit25

84:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %82, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit25

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit25: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21, %84
  %.sroa.3.8.insert.ext.i.i23 = zext i32 %19 to i64
  %85 = load ptr, ptr %61, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %87 = getelementptr inbounds %"class.llvm::MCOperand", ptr %85, i64 %86
  store i8 1, ptr %87, align 1
  %.sroa.22.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i23, ptr %.sroa.22.0..sroa_idx.i.i.i24, align 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %89 = add i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %89) #19
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %91 = add i64 %90, 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %.not.i.i.i.i.i26 = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i.i.i26, label %93, label %_ZN4llvm13MCInstBuilder6addImmEl.exit28

93:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %91, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit28

_ZN4llvm13MCInstBuilder6addImmEl.exit28:          ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit25, %93
  %94 = load ptr, ptr %61, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %96 = getelementptr inbounds %"class.llvm::MCOperand", ptr %94, i64 %95
  store i8 2, ptr %96, align 1
  %.sroa.22.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i27, align 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %98 = add i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %98) #19
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %.not.i.i.i.i.i29 = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i.i.i29, label %102, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit32

102:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit28
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %100, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit32

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit32: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit28, %102
  %103 = load ptr, ptr %61, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %105 = getelementptr inbounds %"class.llvm::MCOperand", ptr %103, i64 %104
  store i8 1, ptr %105, align 1
  %.sroa.22.0..sroa_idx.i.i.i31 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i31, align 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %107 = add i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %107) #19
  %108 = sub nsw i64 -4, %15
  %109 = select i1 %14, i64 -4, i64 %108
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %111 = add i64 %110, 1
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %.not.i.i.i.i.i33 = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i.i.i33, label %113, label %_ZN4llvm13MCInstBuilder6addImmEl.exit35

113:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %111, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit35

_ZN4llvm13MCInstBuilder6addImmEl.exit35:          ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit32, %113
  %114 = load ptr, ptr %61, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %116 = getelementptr inbounds %"class.llvm::MCOperand", ptr %114, i64 %115
  store i8 2, ptr %116, align 1
  %.sroa.22.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %109, ptr %.sroa.22.0..sroa_idx.i.i.i34, align 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %118 = add i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %118) #19
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %120 = add i64 %119, 1
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %.not.i.i.i.i.i36 = icmp ugt i64 %120, %121
  br i1 %.not.i.i.i.i.i36, label %122, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit39

122:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %120, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit39

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit39: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit35, %122
  %123 = load ptr, ptr %61, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %125 = getelementptr inbounds %"class.llvm::MCOperand", ptr %123, i64 %124
  store i8 1, ptr %125, align 1
  %.sroa.22.0..sroa_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i38, align 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %127 = add i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %127) #19
  %128 = load ptr, ptr %47, align 8
  %129 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1208
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(288) %128, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(288) %129) #19
  %133 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %134 = load ptr, ptr %55, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(288) %133, ptr noundef %134)
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %61) #19
  %136 = load ptr, ptr %61, align 8
  %137 = icmp eq ptr %136, %62
  br i1 %137, label %_ZN4llvm13MCInstBuilderD2Ev.exit40, label %138

138:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit39
  call void @free(ptr noundef %136) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit40

_ZN4llvm13MCInstBuilderD2Ev.exit40:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit39, %138
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %140) #19
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %142, ptr noundef nonnull %143, i64 noundef 6) #19
  store i32 1944, ptr %6, align 8
  %144 = load ptr, ptr %139, align 8
  %145 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %141, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %144, ptr null) #19
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %147 = add i64 %146, 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %.not.i.i.i.i.i41 = icmp ugt i64 %147, %148
  br i1 %.not.i.i.i.i.i41, label %149, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

149:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %147, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit40, %149
  %.fca.1.load.cast.i.i = ptrtoint ptr %145 to i64
  %150 = load ptr, ptr %142, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %152 = getelementptr inbounds %"class.llvm::MCOperand", ptr %150, i64 %151
  store i8 5, ptr %152, align 1
  %.sroa.22.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i42, align 1
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %154 = add i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef %154) #19
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %156 = add i64 %155, 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %.not.i.i.i.i.i43 = icmp ugt i64 %156, %157
  br i1 %.not.i.i.i.i.i43, label %158, label %_ZN4llvm13MCInstBuilder6addImmEl.exit45

158:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %156, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit45

_ZN4llvm13MCInstBuilder6addImmEl.exit45:          ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %158
  %159 = load ptr, ptr %142, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %161 = getelementptr inbounds %"class.llvm::MCOperand", ptr %159, i64 %160
  store i8 2, ptr %161, align 1
  %.sroa.22.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 4, ptr %.sroa.22.0..sroa_idx.i.i.i44, align 1
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %163 = add i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef %163) #19
  %164 = load ptr, ptr %47, align 8
  %165 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1208
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(288) %164, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(288) %165) #19
  %169 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %170 = load ptr, ptr %55, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(288) %169, ptr noundef %170)
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %142) #19
  %172 = load ptr, ptr %142, align 8
  %173 = icmp eq ptr %172, %143
  br i1 %173, label %_ZN4llvm13MCInstBuilderD2Ev.exit46, label %174

174:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit45
  call void @free(ptr noundef %172) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit46

_ZN4llvm13MCInstBuilderD2Ev.exit46:               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit45, %174
  %175 = load ptr, ptr %139, align 8
  %176 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %175) #19
  %177 = load ptr, ptr %47, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 200
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(288) %177, ptr noundef %176, ptr null) #19
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %181, ptr noundef nonnull %182, i64 noundef 6) #19
  store i32 4917, ptr %7, align 8
  %183 = load ptr, ptr %47, align 8
  %184 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1208
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(288) %183, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(288) %184) #19
  %188 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %189 = load ptr, ptr %55, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(288) %188, ptr noundef %189)
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %181) #19
  %191 = load ptr, ptr %181, align 8
  %192 = icmp eq ptr %191, %182
  br i1 %192, label %_ZN4llvm13MCInstBuilderD2Ev.exit47, label %193

193:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit46
  call void @free(ptr noundef %191) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit47

_ZN4llvm13MCInstBuilderD2Ev.exit47:               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit46, %193
  call void @_ZN4llvm10AsmPrinter17emitKCFITrapEntryERKNS_15MachineFunctionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(1041) %8, ptr noundef %176) #19
  %194 = load ptr, ptr %47, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 200
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(288) %194, ptr noundef %141, ptr null) #19
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #19
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %2, %7
  %.sroa.3.8.insert.ext.i = zext i32 %1 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %11 = getelementptr inbounds %"class.llvm::MCOperand", ptr %9, i64 %10
  store i8 1, ptr %11, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.3.8.insert.ext.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #19
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %2, %7
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %11 = getelementptr inbounds %"class.llvm::MCOperand", ptr %9, i64 %10
  store i8 2, ptr %11, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13) #19
  ret ptr %0
}

declare hidden noundef i32 @_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj(ptr noundef nonnull align 8 dereferenceable(896), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6MCInstD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %1, %7
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #19
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %2, %7
  %.fca.1.load.cast.i = ptrtoint ptr %1 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %11 = getelementptr inbounds %"class.llvm::MCOperand", ptr %9, i64 %10
  store i8 5, ptr %11, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.load.cast.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13) #19
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm10AsmPrinter17emitKCFITrapEntryERKNS_15MachineFunctionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter25LowerASAN_CHECK_MEMACCESSERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::ASanAccessInfo", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::MCInstBuilder", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 580
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %_ZN4llvmplERKNS_5TwineES2_.exit63, label %24

24:                                               ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #20
  unreachable

_ZN4llvmplERKNS_5TwineES2_.exit63:                ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  call void @_ZN4llvm14ASanAccessInfoC1Ei(ptr noundef nonnull align 4 dereferenceable(7) %3, i32 noundef %31) #19
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  call void @_ZN4llvm25getAddressSanitizerParamsERKNS_6TripleEibPmPiPb(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 64, i1 noundef zeroext %38, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.7, ptr @.str.8
  %43 = select i1 %41, i64 5, i64 4
  %44 = load i8, ptr %6, align 1
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %45, align 8, !alias.scope !6
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %46, align 1, !alias.scope !6
  store ptr @.str.11, ptr %15, align 8, !alias.scope !6
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %42, ptr %47, align 8, !alias.scope !6
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %43, ptr %48, align 8, !alias.scope !6
  store ptr %15, ptr %14, align 8, !alias.scope !9
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.12, ptr %49, align 8, !alias.scope !9
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %50, align 8, !alias.scope !9
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %51, align 1, !alias.scope !9
  %52 = trunc i8 %44 to i1
  %53 = select i1 %52, i64 2, i64 3
  %54 = select i1 %52, ptr @.str.9, ptr @.str.10
  store ptr %14, ptr %13, align 8, !alias.scope !14
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %54, ptr %55, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %53, ptr %.sroa.2.0..sroa_idx.i.i.i17, align 8, !alias.scope !14
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %56, align 8, !alias.scope !14
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %57, align 1, !alias.scope !14
  store ptr %13, ptr %12, align 8, !alias.scope !19
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.12, ptr %58, align 8, !alias.scope !19
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %59, align 8, !alias.scope !19
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %60, align 1, !alias.scope !19
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = zext nneg i8 %62 to i64
  %64 = shl nuw i64 1, %63
  store i64 %64, ptr %16, align 8
  store ptr %12, ptr %11, align 8, !alias.scope !24
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %65, align 8, !alias.scope !24
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %66, align 8, !alias.scope !24
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 13, ptr %67, align 1, !alias.scope !24
  store ptr %11, ptr %10, align 8, !alias.scope !29
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.12, ptr %68, align 8, !alias.scope !29
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %69, align 8, !alias.scope !29
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %70, align 1, !alias.scope !29
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 680
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = zext i32 %28 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not.i = icmp eq i8 %82, 0
  br i1 %.not.i, label %83, label %_ZN4llvm5TwineC2EPKc.exit

83:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit78

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit63
  store ptr %10, ptr %9, align 8, !alias.scope !34
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %84, align 8, !alias.scope !34
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %85, align 8, !alias.scope !34
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %86, align 1, !alias.scope !34
  br label %_ZN4llvmplERKNS_5TwineES2_.exit78

_ZN4llvmplERKNS_5TwineES2_.exit78:                ; preds = %83, %_ZN4llvm5TwineC2EPKc.exit
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit78
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #20
  unreachable

90:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit78
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %91, ptr noundef nonnull %92, i64 noundef 6) #19
  store i32 1109, ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %96, align 1
  store ptr %8, ptr %18, align 8
  %97 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %94, ptr noundef nonnull align 8 dereferenceable(34) %18) #19
  %98 = load ptr, ptr %93, align 8
  %99 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %97, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %98, ptr null) #19
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  %101 = add i64 %100, 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  %.not.i.i.i.i.i = icmp ugt i64 %101, %102
  br i1 %.not.i.i.i.i.i, label %103, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

103:                                              ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %92, i64 noundef %101, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit: ; preds = %90, %103
  %.fca.1.load.cast.i.i = ptrtoint ptr %99 to i64
  %104 = load ptr, ptr %91, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  %106 = getelementptr inbounds %"class.llvm::MCOperand", ptr %104, i64 %105
  store i8 5, ptr %106, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  %108 = add i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %108) #19
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1208
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(288) %110, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(288) %111) #19
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %116 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %118 = load ptr, ptr %117, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(288) %116, ptr noundef %118)
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %91) #19
  %120 = load ptr, ptr %91, align 8
  %121 = icmp eq ptr %120, %92
  br i1 %121, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  call void @free(ptr noundef %120) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm14ASanAccessInfoC1Ei(ptr noundef nonnull align 4 dereferenceable(7), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm25getAddressSanitizerParamsERKNS_6TripleEibPmPiPb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter13LowerSTACKMAPERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %.lr.ph.i.preheader.i, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

.lr.ph.i.preheader.i:                             ; preds = %10
  store i8 0, ptr %7, align 8
  %16 = sub nuw i32 %14, %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %20 = tail call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %5, i32 noundef %.06.i.i, ptr noundef nonnull %19)
  %21 = sub i32 %.06.i.i, %20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit: ; preds = %.lr.ph.i.i, %2, %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %24) #19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(288) %26, ptr noundef %25, ptr null) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %37, align 8
  store i8 1, ptr %7, align 8
  ret void
}

declare void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter18EmitSEHInstructionEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %59

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %58 [
    i16 365, label %13
    i16 370, label %23
    i16 369, label %33
    i16 368, label %43
    i16 362, label %53
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %18, ptr null) #19
  br label %132

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %28, ptr null) #19
  br label %132

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %38, ptr null) #19
  br label %132

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %48, ptr null) #19
  br label %132

53:                                               ; preds = %6
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #19
  br label %132

58:                                               ; preds = %6
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i16, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  switch i16 %61, label %131 [
    i16 365, label %64
    i16 366, label %73
    i16 367, label %85
    i16 370, label %97
    i16 368, label %106
    i16 364, label %118
    i16 362, label %127
  ]

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1096
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(288) %63, i32 %69, ptr null) #19
  br label %132

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %63, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1120
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(288) %63, i32 %78, i32 noundef %81, ptr null) #19
  br label %132

85:                                               ; preds = %59
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %63, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1128
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(288) %63, i32 %90, i32 noundef %93, ptr null) #19
  br label %132

97:                                               ; preds = %59
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %63, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1112
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(288) %63, i32 noundef %102, ptr null) #19
  br label %132

106:                                              ; preds = %59
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %63, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1104
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(288) %63, i32 %111, i32 noundef %114, ptr null) #19
  br label %132

118:                                              ; preds = %59
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %122, 0
  %124 = load ptr, ptr %63, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1136
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(288) %63, i1 noundef zeroext %123, ptr null) #19
  br label %132

127:                                              ; preds = %59
  %128 = load ptr, ptr %63, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1144
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr null) #19
  br label %132

131:                                              ; preds = %59
  unreachable

132:                                              ; preds = %13, %23, %33, %43, %53, %127, %118, %106, %97, %85, %73, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter15emitInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.603", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::SmallVector.608", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::SmallVector.608", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::SmallVector.608", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::SmallVector.608", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::raw_string_ostream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::raw_string_ostream", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::raw_string_ostream", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.(anonymous namespace)::X86MCInstLower", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::MCInst", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::MCInstBuilder", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::MCInstBuilder", align 8
  %41 = alloca %"class.llvm::MCInstBuilder", align 8
  %42 = alloca %"class.llvm::MCInstBuilder", align 8
  %43 = alloca %"class.llvm::MCInstBuilder", align 8
  %44 = alloca %"class.llvm::MCInstBuilder", align 8
  %45 = alloca %"class.llvm::MCInstBuilder", align 8
  %46 = alloca %"class.llvm::MCInstBuilder", align 8
  %47 = alloca %"class.llvm::MCInstBuilder", align 8
  %48 = alloca %"class.llvm::MCInstBuilder", align 8
  %49 = alloca %"class.llvm::BranchProbability", align 4
  %50 = alloca %"class.llvm::MCInstBuilder", align 8
  %51 = alloca %"class.llvm::MCInst", align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 672
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %67 = load i16, ptr %66, align 4
  %68 = icmp eq i16 %67, 2961
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i24, ptr %72, align 8
  %74 = zext i24 %73 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %71, i64 %74
  %.not146 = icmp eq i24 %73, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 865
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread131
  %.0147 = phi ptr [ %71, %.lr.ph ], [ %86, %_ZN4llvmeqENS_9StringRefES0_.exit.thread131 ]
  %78 = load i32, ptr %.0147, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread131

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.0147, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread131, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %81
  %84 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #19
  %.not.i89 = icmp eq i64 %84, 37
  br i1 %.not.i89, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread131

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %83, ptr noundef nonnull dereferenceable(37) @.str.14, i64 37)
  %85 = icmp eq i32 %bcmp.i, 0
  br i1 %85, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread131

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store i8 1, ptr %76, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread131

_ZN4llvmeqENS_9StringRefES0_.exit.thread131:      ; preds = %81, %_ZN4llvm9StringRefC2EPKc.exit, %77, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %.0147, i64 32
  %.not = icmp eq ptr %86, %75
  br i1 %.not, label %.loopexit, label %77

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread131, %69, %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(288) %88) #19
  br i1 %92, label %93, label %420

93:                                               ; preds = %.loopexit
  %94 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %95 = load i16, ptr %66, align 4
  %96 = zext i16 %95 to i32
  switch i16 %95, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit [
    i16 3317, label %97
    i16 18969, label %97
    i16 18949, label %97
    i16 18951, label %97
    i16 18952, label %97
    i16 18953, label %97
    i16 18957, label %97
    i16 18958, label %97
    i16 18959, label %97
    i16 18963, label %97
    i16 18964, label %97
    i16 18965, label %97
    i16 16366, label %127
    i16 16308, label %127
    i16 16319, label %127
    i16 16323, label %127
    i16 16324, label %127
    i16 16337, label %127
    i16 16341, label %127
    i16 16342, label %127
    i16 16355, label %127
    i16 16359, label %127
    i16 16360, label %127
    i16 16304, label %157
    i16 16246, label %157
    i16 16257, label %157
    i16 16261, label %157
    i16 16262, label %157
    i16 16275, label %157
    i16 16279, label %157
    i16 16280, label %157
    i16 16293, label %157
    i16 16297, label %157
    i16 16298, label %157
    i16 16233, label %187
    i16 16241, label %187
    i16 16229, label %187
    i16 16237, label %187
    i16 18352, label %230
    i16 2333, label %255
    i16 3186, label %289
    i16 16968, label %289
    i16 16948, label %289
    i16 16950, label %289
    i16 16951, label %289
    i16 16952, label %289
    i16 16956, label %289
    i16 16957, label %289
    i16 16958, label %289
    i16 16962, label %289
    i16 16963, label %289
    i16 16964, label %289
    i16 3188, label %327
    i16 16990, label %327
    i16 16970, label %327
    i16 16972, label %327
    i16 16973, label %327
    i16 16974, label %327
    i16 16978, label %327
    i16 16979, label %327
    i16 16980, label %327
    i16 16984, label %327
    i16 16985, label %327
    i16 16986, label %327
    i16 3251, label %327
    i16 18143, label %327
    i16 18123, label %327
    i16 18125, label %327
    i16 18126, label %327
    i16 18127, label %327
    i16 18131, label %327
    i16 18132, label %327
    i16 18133, label %327
    i16 18137, label %327
    i16 18138, label %327
    i16 18139, label %327
    i16 3247, label %327
    i16 18063, label %327
    i16 18043, label %327
    i16 18045, label %327
    i16 18046, label %327
    i16 18047, label %327
    i16 18051, label %327
    i16 18052, label %327
    i16 18053, label %327
    i16 18057, label %327
    i16 18058, label %327
    i16 18059, label %327
    i16 3245, label %327
    i16 18041, label %327
    i16 18021, label %327
    i16 18023, label %327
    i16 18024, label %327
    i16 18025, label %327
    i16 18029, label %327
    i16 18030, label %327
    i16 18031, label %327
    i16 18035, label %327
    i16 18036, label %327
    i16 18037, label %327
    i16 3241, label %327
    i16 18019, label %327
    i16 17999, label %327
    i16 18001, label %327
    i16 18002, label %327
    i16 18003, label %327
    i16 18007, label %327
    i16 18008, label %327
    i16 18009, label %327
    i16 18013, label %327
    i16 18014, label %327
    i16 18015, label %327
    i16 2647, label %381
    i16 13831, label %381
    i16 13820, label %381
    i16 13822, label %381
    i16 13823, label %381
    i16 2648, label %381
    i16 13832, label %381
    i16 13821, label %381
    i16 2644, label %381
    i16 13817, label %381
    i16 13816, label %381
    i16 13862, label %382
    i16 13864, label %382
    i16 13865, label %382
    i16 13863, label %382
    i16 2660, label %383
    i16 13910, label %383
    i16 13899, label %383
    i16 13901, label %383
    i16 13902, label %383
    i16 2661, label %383
    i16 13911, label %383
    i16 13900, label %383
    i16 2597, label %383
    i16 13542, label %383
    i16 13540, label %383
    i16 2570, label %384
    i16 2574, label %384
    i16 2686, label %384
    i16 2690, label %384
    i16 2610, label %384
    i16 2614, label %384
    i16 13474, label %384
    i16 13515, label %384
    i16 13952, label %384
    i16 13993, label %384
    i16 13617, label %384
    i16 13757, label %384
    i16 13581, label %384
    i16 13548, label %384
    i16 13688, label %384
    i16 13655, label %384
    i16 13622, label %384
    i16 13721, label %384
    i16 13483, label %384
    i16 13442, label %384
    i16 13961, label %384
    i16 13920, label %384
    i16 13582, label %384
    i16 13549, label %384
    i16 13689, label %384
    i16 13656, label %384
    i16 13623, label %384
    i16 13722, label %384
    i16 13484, label %384
    i16 13443, label %384
    i16 13962, label %384
    i16 13921, label %384
    i16 13583, label %384
    i16 13550, label %384
    i16 13690, label %384
    i16 13657, label %384
    i16 13624, label %384
    i16 13723, label %384
    i16 13485, label %384
    i16 13444, label %384
    i16 13963, label %384
    i16 13922, label %384
    i16 13437, label %385
    i16 13478, label %385
    i16 13915, label %385
    i16 13956, label %385
    i16 13613, label %385
    i16 13753, label %385
    i16 13592, label %385
    i16 13559, label %385
    i16 13699, label %385
    i16 13666, label %385
    i16 13633, label %385
    i16 13732, label %385
    i16 13494, label %385
    i16 13453, label %385
    i16 13972, label %385
    i16 13931, label %385
    i16 13593, label %385
    i16 13560, label %385
    i16 13700, label %385
    i16 13667, label %385
    i16 13634, label %385
    i16 13733, label %385
    i16 13495, label %385
    i16 13454, label %385
    i16 13973, label %385
    i16 13932, label %385
    i16 13594, label %385
    i16 13561, label %385
    i16 13701, label %385
    i16 13668, label %385
    i16 13635, label %385
    i16 13734, label %385
    i16 13496, label %385
    i16 13455, label %385
    i16 13974, label %385
    i16 13933, label %385
    i16 13603, label %386
    i16 13570, label %386
    i16 13710, label %386
    i16 13677, label %386
    i16 13644, label %386
    i16 13743, label %386
    i16 13505, label %386
    i16 13464, label %386
    i16 13983, label %386
    i16 13942, label %386
    i16 13604, label %386
    i16 13571, label %386
    i16 13711, label %386
    i16 13678, label %386
    i16 13645, label %386
    i16 13744, label %386
    i16 13506, label %386
    i16 13465, label %386
    i16 13984, label %386
    i16 13943, label %386
    i16 13605, label %386
    i16 13572, label %386
    i16 13712, label %386
    i16 13679, label %386
    i16 13646, label %386
    i16 13745, label %386
    i16 13507, label %386
    i16 13466, label %386
    i16 13985, label %386
    i16 13944, label %386
    i16 5485, label %387
    i16 5516, label %387
    i16 5498, label %387
    i16 5499, label %387
    i16 5500, label %387
    i16 5507, label %387
    i16 5508, label %387
    i16 5509, label %387
    i16 5535, label %387
    i16 5536, label %387
    i16 5537, label %387
    i16 5544, label %387
    i16 5545, label %387
    i16 5546, label %387
    i16 5501, label %388
    i16 5502, label %388
    i16 5503, label %388
    i16 5510, label %388
    i16 5511, label %388
    i16 5512, label %388
    i16 5538, label %388
    i16 5539, label %388
    i16 5540, label %388
    i16 5547, label %388
    i16 5548, label %388
    i16 5549, label %388
    i16 5504, label %389
    i16 5505, label %389
    i16 5506, label %389
    i16 5513, label %389
    i16 5514, label %389
    i16 5515, label %389
    i16 5541, label %389
    i16 5542, label %389
    i16 5543, label %389
    i16 5550, label %389
    i16 5551, label %389
    i16 5552, label %389
    i16 2595, label %390
    i16 13538, label %390
    i16 13520, label %390
    i16 13521, label %390
    i16 13522, label %390
    i16 15085, label %390
    i16 15058, label %390
    i16 15059, label %390
    i16 15060, label %390
    i16 5553, label %391
    i16 5555, label %391
    i16 5556, label %391
    i16 5557, label %391
    i16 15056, label %391
    i16 15064, label %391
    i16 15065, label %391
    i16 15066, label %391
    i16 5561, label %392
    i16 5562, label %392
    i16 5563, label %392
    i16 15070, label %392
    i16 15071, label %392
    i16 15072, label %392
    i16 5587, label %393
    i16 5569, label %393
    i16 5570, label %393
    i16 5571, label %393
    i16 15048, label %393
    i16 15021, label %393
    i16 15022, label %393
    i16 15023, label %393
    i16 5567, label %394
    i16 5575, label %394
    i16 5576, label %394
    i16 5577, label %394
    i16 15019, label %394
    i16 15027, label %394
    i16 15028, label %394
    i16 15029, label %394
    i16 5581, label %395
    i16 5582, label %395
    i16 5583, label %395
    i16 15033, label %395
    i16 15034, label %395
    i16 15035, label %395
    i16 15116, label %396
    i16 15089, label %396
    i16 15090, label %396
    i16 15091, label %396
    i16 15087, label %397
    i16 15095, label %397
    i16 15096, label %397
    i16 15097, label %397
    i16 15101, label %398
    i16 15102, label %398
    i16 15103, label %398
    i16 15017, label %399
    i16 14990, label %399
    i16 14991, label %399
    i16 14992, label %399
    i16 14988, label %400
    i16 14996, label %400
    i16 14997, label %400
    i16 14998, label %400
    i16 15002, label %401
    i16 15003, label %401
    i16 15004, label %401
    i16 3215, label %402
    i16 17616, label %402
    i16 17596, label %402
    i16 17598, label %402
    i16 17599, label %402
    i16 17600, label %402
    i16 17604, label %402
    i16 17605, label %402
    i16 17606, label %402
    i16 17610, label %402
    i16 17611, label %402
    i16 17612, label %402
    i16 3217, label %404
    i16 17638, label %404
    i16 17618, label %404
    i16 17620, label %404
    i16 17621, label %404
    i16 17622, label %404
    i16 17626, label %404
    i16 17627, label %404
    i16 17628, label %404
    i16 17632, label %404
    i16 17633, label %404
    i16 17634, label %404
    i16 3219, label %406
    i16 17660, label %406
    i16 17640, label %406
    i16 17642, label %406
    i16 17643, label %406
    i16 17644, label %406
    i16 17648, label %406
    i16 17649, label %406
    i16 17650, label %406
    i16 17654, label %406
    i16 17655, label %406
    i16 17656, label %406
    i16 3221, label %408
    i16 17682, label %408
    i16 17662, label %408
    i16 17664, label %408
    i16 17665, label %408
    i16 17666, label %408
    i16 17670, label %408
    i16 17671, label %408
    i16 17672, label %408
    i16 17676, label %408
    i16 17677, label %408
    i16 17678, label %408
    i16 3223, label %410
    i16 17704, label %410
    i16 17684, label %410
    i16 17686, label %410
    i16 17687, label %410
    i16 17688, label %410
    i16 17692, label %410
    i16 17693, label %410
    i16 17694, label %410
    i16 17698, label %410
    i16 17699, label %410
    i16 17700, label %410
    i16 3225, label %412
    i16 17726, label %412
    i16 17706, label %412
    i16 17708, label %412
    i16 17709, label %412
    i16 17710, label %412
    i16 17714, label %412
    i16 17715, label %412
    i16 17716, label %412
    i16 17720, label %412
    i16 17721, label %412
    i16 17722, label %412
    i16 3227, label %414
    i16 17856, label %414
    i16 17836, label %414
    i16 17838, label %414
    i16 17839, label %414
    i16 17840, label %414
    i16 17844, label %414
    i16 17845, label %414
    i16 17846, label %414
    i16 17850, label %414
    i16 17851, label %414
    i16 17852, label %414
    i16 3229, label %415
    i16 17878, label %415
    i16 17858, label %415
    i16 17860, label %415
    i16 17861, label %415
    i16 17862, label %415
    i16 17866, label %415
    i16 17867, label %415
    i16 17868, label %415
    i16 17872, label %415
    i16 17873, label %415
    i16 17874, label %415
    i16 3231, label %416
    i16 17900, label %416
    i16 17880, label %416
    i16 17882, label %416
    i16 17883, label %416
    i16 17884, label %416
    i16 17888, label %416
    i16 17889, label %416
    i16 17890, label %416
    i16 17894, label %416
    i16 17895, label %416
    i16 17896, label %416
    i16 3233, label %417
    i16 17922, label %417
    i16 17902, label %417
    i16 17904, label %417
    i16 17905, label %417
    i16 17906, label %417
    i16 17910, label %417
    i16 17911, label %417
    i16 17912, label %417
    i16 17916, label %417
    i16 17917, label %417
    i16 17918, label %417
    i16 3235, label %418
    i16 17944, label %418
    i16 17924, label %418
    i16 17926, label %418
    i16 17927, label %418
    i16 17928, label %418
    i16 17932, label %418
    i16 17933, label %418
    i16 17934, label %418
    i16 17938, label %418
    i16 17939, label %418
    i16 17940, label %418
    i16 3237, label %419
    i16 17966, label %419
    i16 17946, label %419
    i16 17948, label %419
    i16 17949, label %419
    i16 17950, label %419
    i16 17954, label %419
    i16 17955, label %419
    i16 17956, label %419
    i16 17960, label %419
    i16 17961, label %419
    i16 17962, label %419
  ]

97:                                               ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %98 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i64, ptr %99, align 8
  %100 = and i64 %.val.val.i, 2199023255552
  %.not.i.i = icmp eq i64 %100, 0
  %101 = and i64 %.val.val.i, 6597069766656
  %102 = icmp eq i64 %101, 2199023255552
  %spec.select.i.i = select i1 %102, i32 3, i32 2
  %.0.i.i = select i1 %.not.i.i, i32 1, i32 %spec.select.i.i
  %103 = add nuw nsw i32 %.0.i.i, 1
  %104 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %103) #19
  %.not161.i = icmp eq ptr %104, null
  br i1 %.not161.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %98, align 8
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %110, i64 %113
  %115 = tail call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %114) #19
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %116, i64 noundef 64) #19
  call void @_ZN4llvm16DecodePSHUFBMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef nonnull %104, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %117 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br i1 %117, label %126, label %118

118:                                              ; preds = %105
  %119 = load ptr, ptr %3, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %1, i32 noundef %.0.i.i, i32 noundef %.0.i.i, ptr %119, i64 %120)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %122, align 1
  store ptr %5, ptr %4, align 8
  %123 = load ptr, ptr %94, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %126

126:                                              ; preds = %118, %105
  call void @_ZN4llvm11SmallVectorIiLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #19
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

127:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %128 = getelementptr i8, ptr %1, i64 16
  %.val162.i = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val162.i, i64 24
  %.val162.val.i = load i64, ptr %129, align 8
  %130 = and i64 %.val162.val.i, 2199023255552
  %.not.i166.i = icmp eq i64 %130, 0
  %131 = and i64 %.val162.val.i, 6597069766656
  %132 = icmp eq i64 %131, 2199023255552
  %spec.select.i167.i = select i1 %132, i32 3, i32 2
  %.0.i168.i = select i1 %.not.i166.i, i32 1, i32 %spec.select.i167.i
  %133 = add nuw nsw i32 %.0.i168.i, 1
  %134 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %133) #19
  %.not160.i = icmp eq ptr %134, null
  br i1 %.not160.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %128, align 8
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %140, i64 %143
  %145 = tail call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %144) #19
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %146, i64 noundef 16) #19
  call void @_ZN4llvm18DecodeVPERMILPMaskEPKNS_8ConstantEjjRNS_15SmallVectorImplIiEE(ptr noundef nonnull %134, i32 noundef 32, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %147 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br i1 %147, label %156, label %148

148:                                              ; preds = %135
  %149 = load ptr, ptr %6, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %1, i32 noundef %.0.i168.i, i32 noundef %.0.i168.i, ptr %149, i64 %150)
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %152, align 1
  store ptr %8, ptr %7, align 8
  %153 = load ptr, ptr %94, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %156

156:                                              ; preds = %148, %135
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

157:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %158 = getelementptr i8, ptr %1, i64 16
  %.val163.i = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val163.i, i64 24
  %.val163.val.i = load i64, ptr %159, align 8
  %160 = and i64 %.val163.val.i, 2199023255552
  %.not.i171.i = icmp eq i64 %160, 0
  %161 = and i64 %.val163.val.i, 6597069766656
  %162 = icmp eq i64 %161, 2199023255552
  %spec.select.i172.i = select i1 %162, i32 3, i32 2
  %.0.i173.i = select i1 %.not.i171.i, i32 1, i32 %spec.select.i172.i
  %163 = add nuw nsw i32 %.0.i173.i, 1
  %164 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %163) #19
  %.not159.i = icmp eq ptr %164, null
  br i1 %.not159.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %158, align 8
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %170, i64 %173
  %175 = tail call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %174) #19
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %176, i64 noundef 16) #19
  call void @_ZN4llvm18DecodeVPERMILPMaskEPKNS_8ConstantEjjRNS_15SmallVectorImplIiEE(ptr noundef nonnull %164, i32 noundef 64, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %177 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br i1 %177, label %186, label %178

178:                                              ; preds = %165
  %179 = load ptr, ptr %9, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %1, i32 noundef %.0.i173.i, i32 noundef %.0.i173.i, ptr %179, i64 %180)
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %182, align 1
  store ptr %11, ptr %10, align 8
  %183 = load ptr, ptr %94, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %186

186:                                              ; preds = %178, %165
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

187:                                              ; preds = %93, %93, %93, %93
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %189 = load i24, ptr %188, align 8
  %190 = zext i24 %189 to i64
  %191 = add nuw nsw i64 %190, 4294967295
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = and i64 %191, 4294967295
  %195 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %193, i64 %194
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 255
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

199:                                              ; preds = %187
  %200 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 3) #19
  %.not158.i = icmp eq ptr %200, null
  br i1 %.not158.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %96, -16229
  %203 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 30)
  %204 = and i32 %203, -2
  %switch.i = icmp eq i32 %204, 2
  %..i = select i1 %switch.i, i32 32, i32 64
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %206, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %210, i64 %213
  %215 = tail call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %214) #19
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %216, i64 noundef 16) #19
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  call void @_ZN4llvm19DecodeVPERMIL2PMaskEPKNS_8ConstantEjjjRNS_15SmallVectorImplIiEE(ptr noundef nonnull %200, i32 noundef %219, i32 noundef %..i, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %220 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br i1 %220, label %229, label %221

221:                                              ; preds = %201
  %222 = load ptr, ptr %12, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 2, ptr %222, i64 %223)
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %225, align 1
  store ptr %14, ptr %13, align 8
  %226 = load ptr, ptr %94, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %229

229:                                              ; preds = %221, %201
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

230:                                              ; preds = %93
  %231 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 3) #19
  %.not157.i = icmp eq ptr %231, null
  br i1 %.not157.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = load i16, ptr %234, align 8
  %236 = zext i16 %235 to i64
  %237 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %234, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %238, i64 %241
  %243 = tail call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %242) #19
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %244, i64 noundef 16) #19
  call void @_ZN4llvm16DecodeVPPERMMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef nonnull %231, i32 noundef %243, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %245 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br i1 %245, label %254, label %246

246:                                              ; preds = %232
  %247 = load ptr, ptr %15, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 2, ptr %247, i64 %248)
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %250, align 1
  store ptr %17, ptr %16, align 8
  %251 = load ptr, ptr %94, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext true) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %254

254:                                              ; preds = %246, %232
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

255:                                              ; preds = %93
  %256 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 1) #19
  %.not155.i = icmp eq ptr %256, null
  br i1 %.not155.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %257

257:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %19, align 8
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %262, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %266) #19
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str.24)
  %270 = load i8, ptr %256, align 8
  %.not217.i = icmp eq i8 %270, 18
  br i1 %.not217.i, label %271, label %288

271:                                              ; preds = %257
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.25)
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 24
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %273)
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp ugt i32 %276, 64
  br i1 %277, label %278, label %_ZN4llvm5APIntD2Ev.exit.i

278:                                              ; preds = %271
  %279 = load ptr, ptr %21, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN4llvm5APIntD2Ev.exit.i, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %281, %278, %271
  %282 = load ptr, ptr %262, align 8
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %284, align 1
  store ptr %282, ptr %22, align 8
  %285 = load ptr, ptr %94, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 120
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #19
  br label %288

288:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %257
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

289:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %290 = getelementptr i8, ptr %1, i64 16
  %.val164.i = load ptr, ptr %290, align 8
  %291 = getelementptr i8, ptr %.val164.i, i64 24
  %.val164.val.i = load i64, ptr %291, align 8
  %292 = and i64 %.val164.val.i, 2199023255552
  %.not.i180.i = icmp eq i64 %292, 0
  %293 = and i64 %.val164.val.i, 6597069766656
  %294 = icmp eq i64 %293, 2199023255552
  %295 = select i1 %294, i32 4, i32 3
  %296 = select i1 %.not.i180.i, i32 2, i32 %295
  %297 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %296) #19
  %.not154.i = icmp eq ptr %297, null
  br i1 %.not154.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %300) #22
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

303:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %308, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %309 = load ptr, ptr %290, align 8
  %310 = load i16, ptr %309, align 8
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %309, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i64
  %317 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %313, i64 %316
  %318 = call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %317) #19
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.26)
  call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef nonnull %297, i32 noundef %318, ptr noundef nonnull align 8 dereferenceable(48) %24, i1 noundef zeroext false)
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.27)
  %321 = load ptr, ptr %308, align 8
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %323, align 1
  store ptr %321, ptr %25, align 8
  %324 = load ptr, ptr %94, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 120
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext true) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

327:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %328 = getelementptr i8, ptr %1, i64 16
  %.val165.i = load ptr, ptr %328, align 8
  %329 = getelementptr i8, ptr %.val165.i, i64 24
  %.val165.val.i = load i64, ptr %329, align 8
  %330 = and i64 %.val165.val.i, 2199023255552
  %.not.i185.i = icmp eq i64 %330, 0
  %331 = and i64 %.val165.val.i, 6597069766656
  %332 = icmp eq i64 %331, 2199023255552
  %333 = select i1 %332, i32 4, i32 3
  %334 = select i1 %.not.i185.i, i32 2, i32 %333
  %335 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %334) #19
  %.not.i90 = icmp eq ptr %335, null
  br i1 %.not.i90, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %336

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %338) #22
  %340 = icmp eq i32 %339, 16
  br i1 %340, label %341, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

341:                                              ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %27, align 8
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %26, ptr %346, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %347 = load ptr, ptr %328, align 8
  %348 = load i16, ptr %347, align 8
  %349 = zext i16 %348 to i64
  %350 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %347, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %353 = load i16, ptr %352, align 4
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %351, i64 %354
  %356 = call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %355) #19
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %358, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %341
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.26, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

364:                                              ; preds = %341
  store i8 91, ptr %360, align 1
  %365 = load ptr, ptr %359, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %366, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %364, %362
  call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef nonnull %335, i32 noundef %356, ptr noundef nonnull align 8 dereferenceable(48) %27, i1 noundef zeroext false)
  %367 = load ptr, ptr %357, align 8
  %368 = load ptr, ptr %359, align 8
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.27, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 93, ptr %368, align 1
  %373 = load ptr, ptr %359, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store ptr %374, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i

_ZN4llvm11raw_ostreamlsEPKc.exit192.i:            ; preds = %372, %370
  %375 = load ptr, ptr %346, align 8
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %377, align 1
  store ptr %375, ptr %28, align 8
  %378 = load ptr, ptr %94, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 120
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext true) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

381:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL18printZeroUpperMovePKN4llvm12MachineInstrERNS_10MCStreamerEiiPKc(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 64, ptr noundef nonnull @.str.28)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

382:                                              ; preds = %93, %93, %93, %93
  tail call fastcc void @_ZL18printZeroUpperMovePKN4llvm12MachineInstrERNS_10MCStreamerEiiPKc(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 16, ptr noundef nonnull @.str.29)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

383:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL18printZeroUpperMovePKN4llvm12MachineInstrERNS_10MCStreamerEiiPKc(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 32, ptr noundef nonnull @.str.30)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

384:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 1, i32 noundef 128)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

385:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 1, i32 noundef 256)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

386:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 1, i32 noundef 512)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

387:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 2, i32 noundef 128)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

388:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 4, i32 noundef 128)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

389:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 2, i32 noundef 256)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

390:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 2, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

391:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 4, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

392:                                              ; preds = %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 8, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

393:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 4, i32 noundef 32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

394:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 8, i32 noundef 32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

395:                                              ; preds = %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 16, i32 noundef 32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

396:                                              ; preds = %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 8, i32 noundef 16)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

397:                                              ; preds = %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 16, i32 noundef 16)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

398:                                              ; preds = %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 32, i32 noundef 16)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

399:                                              ; preds = %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 16, i32 noundef 8)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

400:                                              ; preds = %93, %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 32, i32 noundef 8)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

401:                                              ; preds = %93, %93, %93
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 64, i32 noundef 8)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

402:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %403 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 8, i32 noundef 32, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

404:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %405 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 8, i32 noundef 64, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

406:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %407 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 8, i32 noundef 16, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

408:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %409 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 32, i32 noundef 64, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

410:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %411 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 16, i32 noundef 32, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

412:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %413 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 16, i32 noundef 64, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

414:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 8, i32 noundef 32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

415:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 8, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

416:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 8, i32 noundef 16)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

417:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 32, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

418:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 16, i32 noundef 32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

419:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 16, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit: ; preds = %93, %97, %126, %127, %156, %157, %186, %187, %199, %229, %230, %254, %255, %288, %289, %298, %303, %327, %336, %_ZN4llvm11raw_ostreamlsEPKc.exit192.i, %381, %382, %383, %384, %385, %386, %387, %388, %389, %390, %391, %392, %393, %394, %395, %396, %397, %398, %399, %400, %401, %402, %404, %406, %408, %410, %412, %414, %415, %416, %417, %418, %419
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %420

420:                                              ; preds = %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, %.loopexit
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 992
  %424 = load i16, ptr %423, align 8
  %425 = and i16 %424, 512
  %.not75 = icmp eq i16 %425, 0
  br i1 %.not75, label %457, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %428 = load i32, ptr %427, align 4
  %429 = lshr i32 %428, 24
  %430 = trunc nuw i32 %429 to i8
  %431 = and i8 %430, 4
  %.not76 = icmp eq i8 %431, 0
  br i1 %.not76, label %439, label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr %87, align 8
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %435, align 1
  store ptr @.str.15, ptr %30, align 8
  store i8 3, ptr %434, align 8
  %436 = load ptr, ptr %433, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 120
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(288) %433, ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext false) #19
  br label %457

439:                                              ; preds = %426
  %440 = and i8 %430, 8
  %.not77 = icmp eq i8 %440, 0
  br i1 %.not77, label %448, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %87, align 8
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %444, align 1
  store ptr @.str.16, ptr %31, align 8
  store i8 3, ptr %443, align 8
  %445 = load ptr, ptr %442, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 120
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(288) %442, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext false) #19
  br label %457

448:                                              ; preds = %439
  %449 = and i8 %430, 16
  %.not78 = icmp eq i8 %449, 0
  br i1 %.not78, label %457, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %87, align 8
  %452 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %453, align 1
  store ptr @.str.17, ptr %32, align 8
  store i8 3, ptr %452, align 8
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 120
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(288) %451, ptr noundef nonnull align 8 dereferenceable(34) %32, i1 noundef zeroext false) #19
  br label %457

457:                                              ; preds = %432, %448, %450, %441, %420
  %458 = load i16, ptr %66, align 4
  switch i16 %458, label %775 [
    i16 1944, label %736
    i16 1579, label %459
    i16 1580, label %459
    i16 1174, label %473
    i16 1114, label %480
    i16 1591, label %487
    i16 1592, label %487
    i16 4850, label %510
    i16 4856, label %519
    i16 4853, label %519
    i16 4849, label %519
    i16 4852, label %519
    i16 4857, label %519
    i16 4854, label %519
    i16 4851, label %519
    i16 4858, label %519
    i16 4855, label %519
    i16 4908, label %526
    i16 4909, label %526
    i16 4910, label %526
    i16 4911, label %526
    i16 4912, label %526
    i16 4913, label %526
    i16 4914, label %526
    i16 4915, label %526
    i16 2637, label %527
    i16 573, label %587
    i16 31, label %629
    i16 33, label %630
    i16 26, label %631
    i16 34, label %632
    i16 25, label %633
    i16 27, label %634
    i16 35, label %635
    i16 36, label %636
    i16 38, label %637
    i16 39, label %638
    i16 40, label %639
    i16 337, label %640
    i16 1980, label %648
    i16 929, label %649
    i16 338, label %650
    i16 365, label %662
    i16 366, label %662
    i16 367, label %662
    i16 370, label %662
    i16 369, label %662
    i16 368, label %662
    i16 364, label %662
    i16 362, label %662
    i16 363, label %663
    i16 4944, label %714
    i16 1109, label %727
  ]

459:                                              ; preds = %457, %457
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %87, align 8
  %465 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %463) #19
  %466 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %466, align 8, !alias.scope !39
  %467 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 3, ptr %467, align 1, !alias.scope !39
  store ptr @.str.18, ptr %33, align 8, !alias.scope !39
  %468 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 18, ptr %468, align 8, !alias.scope !39
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %465, ptr %469, align 8, !alias.scope !39
  %470 = load ptr, ptr %464, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 120
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(288) %464, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext true) #19
  br label %775

473:                                              ; preds = %457
  %474 = load ptr, ptr %87, align 8
  %475 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %476, align 1
  store ptr @.str.19, ptr %34, align 8
  store i8 3, ptr %475, align 8
  %477 = load ptr, ptr %474, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 120
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(288) %474, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext true) #19
  br label %775

480:                                              ; preds = %457
  %481 = load ptr, ptr %87, align 8
  %482 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %483, align 1
  store ptr @.str.20, ptr %35, align 8
  store i8 3, ptr %482, align 8
  %484 = load ptr, ptr %481, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 120
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(288) %481, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext true) #19
  br label %775

487:                                              ; preds = %457, %457
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %489 = load ptr, ptr %488, align 8
  %.not82 = icmp ne ptr %489, null
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %489, %491
  %or.cond = select i1 %.not82, i1 %492, i1 false
  br i1 %or.cond, label %493, label %775

493:                                              ; preds = %487
  %494 = load ptr, ptr %52, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 328
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %1, %498
  br i1 %499, label %500, label %775

500:                                              ; preds = %493
  %501 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %501, ptr noundef nonnull %502, i64 noundef 6) #19
  call fastcc void @_ZNK12_GLOBAL__N_114X86MCInstLower5LowerEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(128) %36)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %36)
  %503 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %504, align 1
  store ptr @.str.21, ptr %37, align 8
  store i8 3, ptr %503, align 8
  %505 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(34) %37) #19
  store ptr %505, ptr %488, align 8
  %506 = load ptr, ptr %87, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 200
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(288) %506, ptr noundef %505, ptr null) #19
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

510:                                              ; preds = %457
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 866
  %512 = load i8, ptr %511, align 2
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %519

514:                                              ; preds = %510
  %515 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr29hasRegisterImplicitUseOperandENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 122) #19
  br i1 %515, label %516, label %519

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %517, ptr noundef nonnull %518, i64 noundef 6) #19
  store i32 1361, ptr %38, align 8
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %38)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #19
  br label %519

519:                                              ; preds = %510, %514, %516, %457, %457, %457, %457, %457, %457, %457, %457, %457
  %520 = load ptr, ptr %87, align 8
  %521 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %522, align 1
  store ptr @.str.22, ptr %39, align 8
  store i8 3, ptr %521, align 8
  %523 = load ptr, ptr %520, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 120
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(288) %520, ptr noundef nonnull align 8 dereferenceable(34) %39, i1 noundef zeroext true) #19
  br label %775

526:                                              ; preds = %457, %457, %457, %457, %457, %457, %457, %457
  call fastcc void @_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm6MCInstD2Ev.exit

527:                                              ; preds = %457
  %528 = load ptr, ptr %52, align 8
  %529 = call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1041) %528) #19
  %530 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %530, ptr noundef nonnull %531, i64 noundef 6) #19
  store i32 1113, ptr %40, align 8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %529, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %533, ptr null) #19
  %535 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %534)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %535)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #19
  %536 = load ptr, ptr %52, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 409184
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 200
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef zeroext i1 %542(ptr noundef nonnull align 8 dereferenceable(60) %539, ptr noundef nonnull align 8 dereferenceable(1041) %536) #19
  %544 = load ptr, ptr %87, align 8
  %545 = call noundef i32 @_ZN4llvm10MCStreamer16getNumFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(288) %544) #19
  %.not80 = icmp eq i32 %545, 0
  br i1 %.not80, label %.thread133, label %548

.thread133:                                       ; preds = %527
  %546 = getelementptr inbounds nuw i8, ptr %65, i64 1008
  %547 = load i32, ptr %546, align 8
  br label %568

548:                                              ; preds = %527
  %549 = load ptr, ptr %87, align 8
  %550 = call { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(288) %549) #19
  %551 = extractvalue { ptr, i64 } %550, 0
  %552 = extractvalue { ptr, i64 } %550, 1
  %553 = getelementptr %"struct.llvm::MCDwarfFrameInfo", ptr %551, i64 %552
  %554 = getelementptr i8, ptr %553, i64 -88
  %555 = load ptr, ptr %554, align 8
  %.not81 = icmp ne ptr %555, null
  %556 = getelementptr inbounds nuw i8, ptr %65, i64 1008
  %557 = load i32, ptr %556, align 8
  %brmerge = or i1 %543, %.not81
  br i1 %brmerge, label %568, label %558

558:                                              ; preds = %548
  %559 = load ptr, ptr %87, align 8
  %560 = sext i32 %557 to i64
  %561 = load ptr, ptr %559, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 976
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(288) %559, i64 noundef %560, ptr null) #19
  %564 = load ptr, ptr %52, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 160
  store i8 1, ptr %567, align 8
  br label %568

568:                                              ; preds = %.thread133, %548, %558
  %brmerge136 = phi i1 [ true, %.thread133 ], [ true, %548 ], [ false, %558 ]
  %.pn = phi i32 [ %547, %.thread133 ], [ %557, %548 ], [ %557, %558 ]
  %569 = load ptr, ptr %87, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 200
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(288) %569, ptr noundef %529, ptr null) #19
  %573 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %573, ptr noundef nonnull %574, i64 noundef 6) #19
  store i32 3260, ptr %41, align 8
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 %578)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %579)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #19
  br i1 %brmerge136, label %_ZN4llvm6MCInstD2Ev.exit, label %580

580:                                              ; preds = %568
  %581 = sub i32 0, %.pn
  %582 = load ptr, ptr %87, align 8
  %583 = sext i32 %581 to i64
  %584 = load ptr, ptr %582, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 976
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(288) %582, i64 noundef %583, ptr null) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

587:                                              ; preds = %457
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 64
  %591 = load i32, ptr %590, align 8
  %592 = and i32 %591, 255
  %593 = icmp ne i32 %592, 0
  %594 = and i32 %591, 1048320
  %.not79140 = icmp eq i32 %594, 256
  %.not79 = and i1 %593, %.not79140
  br i1 %.not79, label %595, label %775

595:                                              ; preds = %587
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %597) #19
  %599 = load ptr, ptr %87, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 200
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(288) %599, ptr noundef %598, ptr null) #19
  %603 = load ptr, ptr %588, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %605 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %604)
  %606 = load ptr, ptr %596, align 8
  %607 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %598, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %606, ptr null) #19
  %608 = load ptr, ptr %52, align 8
  %609 = call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1041) %608) #19
  %610 = load ptr, ptr %596, align 8
  %611 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %609, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %610, ptr null) #19
  %612 = load ptr, ptr %596, align 8
  %613 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %607, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(2432) %612, ptr null) #19
  %614 = load ptr, ptr %596, align 8
  %615 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %605, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %614, ptr null) #19
  %616 = load ptr, ptr %596, align 8
  %617 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %615, ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(2432) %616, ptr null) #19
  %618 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %618, ptr noundef nonnull %619, i64 noundef 6) #19
  store i32 573, ptr %42, align 8
  %620 = load ptr, ptr %588, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 %622)
  %624 = load ptr, ptr %588, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 36
  %626 = load i32, ptr %625, align 4
  %627 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %623, i32 %626)
  %628 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(128) %627, ptr noundef %617)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %628)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

629:                                              ; preds = %457
  call fastcc void @_ZN4llvm13X86AsmPrinter15LowerSTATEPOINTERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %_ZN4llvm6MCInstD2Ev.exit

630:                                              ; preds = %457
  call fastcc void @_ZN4llvm13X86AsmPrinter16LowerFAULTING_OPERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %_ZN4llvm6MCInstD2Ev.exit

631:                                              ; preds = %457
  call fastcc void @_ZN4llvm13X86AsmPrinter16LowerFENTRY_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0)
  br label %_ZN4llvm6MCInstD2Ev.exit

632:                                              ; preds = %457
  call fastcc void @_ZN4llvm13X86AsmPrinter17LowerPATCHABLE_OPERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %_ZN4llvm6MCInstD2Ev.exit

633:                                              ; preds = %457
  call void @_ZN4llvm13X86AsmPrinter13LowerSTACKMAPERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm6MCInstD2Ev.exit

634:                                              ; preds = %457
  call fastcc void @_ZN4llvm13X86AsmPrinter15LowerPATCHPOINTERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %_ZN4llvm6MCInstD2Ev.exit

635:                                              ; preds = %457
  call fastcc void @_ZN4llvm13X86AsmPrinter29LowerPATCHABLE_FUNCTION_ENTERERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm6MCInstD2Ev.exit

636:                                              ; preds = %457
  call fastcc void @_ZN4llvm13X86AsmPrinter18LowerPATCHABLE_RETERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %_ZN4llvm6MCInstD2Ev.exit

637:                                              ; preds = %457
  call fastcc void @_ZN4llvm13X86AsmPrinter24LowerPATCHABLE_TAIL_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %_ZN4llvm6MCInstD2Ev.exit

638:                                              ; preds = %457
  call fastcc void @_ZN4llvm13X86AsmPrinter25LowerPATCHABLE_EVENT_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %_ZN4llvm6MCInstD2Ev.exit

639:                                              ; preds = %457
  call fastcc void @_ZN4llvm13X86AsmPrinter31LowerPATCHABLE_TYPED_EVENT_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %_ZN4llvm6MCInstD2Ev.exit

640:                                              ; preds = %457
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr i8, ptr %642, i64 455
  %.val = load i8, ptr %643, align 1
  %644 = trunc i8 %.val to i1
  %645 = select i1 %644, i32 3645, i32 3644
  %646 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %646, ptr noundef nonnull %647, i64 noundef 6) #19
  store i32 %645, ptr %43, align 8
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %43)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

648:                                              ; preds = %457
  call void @_ZN4llvm13X86AsmPrinter15LowerKCFI_CHECKERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm6MCInstD2Ev.exit

649:                                              ; preds = %457
  call void @_ZN4llvm13X86AsmPrinter25LowerASAN_CHECK_MEMACCESSERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm6MCInstD2Ev.exit

650:                                              ; preds = %457
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr i8, ptr %652, i64 455
  %.val88 = load i8, ptr %653, align 1
  %654 = trunc i8 %.val88 to i1
  %655 = select i1 %654, i32 3645, i32 3644
  %656 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %44, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %656, ptr noundef nonnull %657, i64 noundef 6) #19
  store i32 %655, ptr %44, align 8
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %44)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #19
  %658 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %45, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %658, ptr noundef nonnull %659, i64 noundef 6) #19
  store i32 2546, ptr %45, align 8
  %660 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 121)
  %661 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %660, i32 51)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %661)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

662:                                              ; preds = %457, %457, %457, %457, %457, %457, %457, %457
  call void @_ZN4llvm13X86AsmPrinter18EmitSEHInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm6MCInstD2Ev.exit

663:                                              ; preds = %457
  %664 = call fastcc ptr @_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE(ptr nonnull %1)
  %.not137148 = icmp eq ptr %664, null
  br i1 %.not137148, label %_ZN4llvm6MCInstD2Ev.exit, label %.lr.ph150

.lr.ph150:                                        ; preds = %663, %_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit
  %storemerge149 = phi ptr [ %.sroa.07.0.i, %_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit ], [ %664, %663 ]
  %665 = getelementptr inbounds nuw i8, ptr %storemerge149, i64 44
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 12
  %668 = icmp eq i32 %667, 0
  %669 = and i32 %666, 4
  %670 = icmp ne i32 %669, 0
  %or.cond.i.i = or i1 %668, %670
  br i1 %or.cond.i.i, label %671, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

671:                                              ; preds = %.lr.ph150
  %672 = getelementptr inbounds nuw i8, ptr %storemerge149, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, 128
  %.not138 = icmp eq i64 %676, 0
  br i1 %.not138, label %678, label %681

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %.lr.ph150
  %677 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge149, i64 noundef 128, i32 noundef 1) #19
  br i1 %677, label %681, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %storemerge149, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre156 = load i64, ptr %.phi.trans.insert155, align 8
  br label %678

678:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %671
  %679 = phi i64 [ %.pre156, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %675, %671 ]
  %680 = and i64 %679, 8
  %.not139 = icmp eq i64 %680, 0
  br i1 %.not139, label %681, label %686

681:                                              ; preds = %671, %678, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %682 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge149, i32 noundef 1)
  br i1 %682, label %683, label %_ZN4llvm6MCInstD2Ev.exit

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %684, ptr noundef nonnull %685, i64 noundef 6) #19
  store i32 2821, ptr %46, align 8
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %46)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

686:                                              ; preds = %678
  %687 = getelementptr inbounds nuw i8, ptr %storemerge149, i64 24
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 56
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %storemerge149, %690
  br i1 %691, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %686, %697
  %.010.i = phi ptr [ %698, %697 ], [ %688, %686 ]
  %692 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 328
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %.010.i, %695
  br i1 %696, label %_ZN4llvm6MCInstD2Ev.exit, label %697

697:                                              ; preds = %.lr.ph.i
  %698 = load ptr, ptr %.010.i, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %699, %701
  br i1 %702, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %697, %686
  %.sroa.05.0.lcssa.i = phi ptr [ %storemerge149, %686 ], [ %699, %697 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.0.lcssa.i, align 8
  %703 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %704 = inttoptr i64 %703 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %704, align 8
  %705 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %705, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 44
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, 4
  %.not45.i.i.i.i = icmp eq i32 %708, 0
  br i1 %.not45.i.i.i.i, label %_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %710, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %704, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %709 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %710 = inttoptr i64 %709 to ptr
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 44
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %712, 4
  %.not4.i.i.i.i = icmp eq i32 %713, 0
  br i1 %.not4.i.i.i.i, label %_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !43

_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %._crit_edge.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.07.0.i = phi ptr [ %704, %._crit_edge.i ], [ %704, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %710, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  br label %.lr.ph150, !llvm.loop !44

714:                                              ; preds = %457
  %715 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %715, ptr noundef nonnull %716, i64 noundef 6) #19
  store i32 4964, ptr %47, align 8
  %717 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 22)
  %718 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %717, i32 22)
  %719 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %718, i64 noundef 1)
  %720 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %719, i32 0)
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load i64, ptr %723, align 8
  %725 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %720, i64 noundef %724)
  %726 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %725, i32 0)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %726)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

727:                                              ; preds = %457
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 866
  %729 = load i8, ptr %728, align 2
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %775

731:                                              ; preds = %727
  %732 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr29hasRegisterImplicitUseOperandENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 122) #19
  br i1 %732, label %733, label %775

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %48, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %734, ptr noundef nonnull %735, i64 noundef 6) #19
  store i32 1361, ptr %48, align 8
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %48)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #19
  br label %775

736:                                              ; preds = %457
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 336
  %740 = load i8, ptr %739, align 8
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %775

742:                                              ; preds = %736
  %743 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 128), align 8
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %775

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load ptr, ptr %749, align 8
  %.not11.i.i.i = icmp ne ptr %748, %750
  call void @llvm.assume(i1 %.not11.i.i.i)
  %751 = load ptr, ptr %748, align 8
  %752 = icmp eq ptr %751, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %752, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %745, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %753, %.lr.ph.i.i.i ], [ %748, %745 ]
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %753, %750
  call void @llvm.assume(i1 %.not.i.i.i)
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %755, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %745
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %748, %745 ], [ %753, %.lr.ph.i.i.i ]
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 96
  %760 = load ptr, ptr %759, align 8
  %761 = call noundef nonnull align 8 dereferenceable(29) ptr %760(ptr noundef nonnull align 8 dereferenceable(28) %757, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #19
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 28
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %768 = load ptr, ptr %767, align 8
  %769 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %762, ptr noundef %768, ptr noundef %766) #19
  %770 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 128), align 8
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef %770, i32 noundef 100) #19
  %.sroa.0.0.copyload = load i32, ptr %49, align 4
  %771 = icmp ult i32 %.sroa.0.0.copyload, %769
  br i1 %771, label %772, label %775

772:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %773 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %50, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %773, ptr noundef nonnull %774, i64 noundef 6) #19
  store i32 1576, ptr %50, align 8
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %50)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #19
  br label %775

775:                                              ; preds = %736, %742, %772, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, %727, %731, %733, %587, %487, %493, %519, %480, %473, %459, %457
  %776 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %51, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %776, ptr noundef nonnull %777, i64 noundef 6) #19
  call fastcc void @_ZNK12_GLOBAL__N_114X86MCInstLower5LowerEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(128) %51)
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 12
  %781 = icmp eq i32 %780, 0
  %782 = and i32 %779, 4
  %783 = icmp ne i32 %782, 0
  %or.cond.i.i93 = or i1 %781, %783
  br i1 %or.cond.i.i93, label %784, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit95

784:                                              ; preds = %775
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 128
  %.not141 = icmp eq i64 %789, 0
  br i1 %.not141, label %818, label %791

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit95: ; preds = %775
  %790 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #19
  br i1 %790, label %791, label %818

791:                                              ; preds = %784, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit95
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %793 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %795 = load ptr, ptr %794, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %792, ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(288) %793, ptr noundef %795)
  %796 = load ptr, ptr %87, align 8
  %797 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %799 = load i8, ptr %798, align 8
  %800 = trunc i8 %799 to i1
  br i1 %800, label %801, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

801:                                              ; preds = %791
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %803 = load i32, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %805 = load i32, ptr %804, align 4
  %806 = icmp ult i32 %803, %805
  br i1 %806, label %.lr.ph.i.preheader.i, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

.lr.ph.i.preheader.i:                             ; preds = %801
  store i8 0, ptr %798, align 8
  %807 = sub nuw i32 %805, %803
  %808 = load ptr, ptr %792, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi i32 [ %812, %.lr.ph.i.i ], [ %807, %.lr.ph.i.preheader.i ]
  %811 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %796, i32 noundef %.06.i.i, ptr noundef nonnull %810)
  %812 = sub i32 %.06.i.i, %811
  %.not.i.i96 = icmp eq i32 %812, 0
  br i1 %.not.i.i96, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit: ; preds = %.lr.ph.i.i, %791, %801
  %813 = load ptr, ptr %87, align 8
  %814 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %815 = load ptr, ptr %813, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 1208
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(288) %813, ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(288) %814) #19
  br label %828

818:                                              ; preds = %784, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit95
  %819 = load ptr, ptr %87, align 8
  %820 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %821 = load ptr, ptr %819, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 1208
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(288) %819, ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(288) %820) #19
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %825 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %827 = load ptr, ptr %826, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %824, ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(288) %825, ptr noundef %827)
  br label %828

828:                                              ; preds = %818, %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %776) #19
  %830 = load ptr, ptr %776, align 8
  %831 = icmp eq ptr %830, %777
  br i1 %831, label %_ZN4llvm6MCInstD2Ev.exit, label %832

832:                                              ; preds = %828
  call void @free(ptr noundef %830) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %.lr.ph.i, %663, %832, %828, %568, %683, %681, %580, %714, %662, %650, %649, %648, %640, %639, %638, %637, %636, %635, %634, %633, %632, %631, %630, %629, %595, %526, %500
  ret void
}

declare noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114X86MCInstLower5LowerEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 4)) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca %"class.llvm::MCInst", align 8
  %6 = alloca %"class.llvm::MCInst", align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i24, ptr %13, align 8
  %15 = zext i24 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %15
  %.not5878 = icmp eq i24 %14, 0
  br i1 %.not5878, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %.079 = phi ptr [ %12, %.lr.ph ], [ %34, %33 ]
  %20 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.079)
  %21 = extractvalue { i8, i64 } %20, 0
  %22 = extractvalue { i8, i64 } %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %33, label %23

23:                                               ; preds = %19
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %.not.i.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i.i, label %27, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

27:                                               ; preds = %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %25, i64 noundef 16) #19
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %23, %27
  %28 = load ptr, ptr %17, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %30 = getelementptr inbounds %"class.llvm::MCOperand", ptr %28, i64 %29
  store i8 %21, ptr %30, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %22, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %32) #19
  br label %33

33:                                               ; preds = %19, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.079, i64 32
  %.not58 = icmp eq ptr %34, %16
  br i1 %.not58, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %33, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 792
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 455
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 @_ZN4llvm3X8626optimizeInstFromVEX3ToVEX2ERNS_6MCInstERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br i1 %44, label %128, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call noundef zeroext i1 @_ZN4llvm3X8635optimizeShiftRotateWithImmediateOneERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  br i1 %46, label %128, label %47

47:                                               ; preds = %45
  %48 = tail call noundef zeroext i1 @_ZN4llvm3X8634optimizeVPCMPWithImmediateOneOrSixERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  br i1 %48, label %128, label %49

49:                                               ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZN4llvm3X8613optimizeMOVSXERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  br i1 %50, label %128, label %51

51:                                               ; preds = %49
  %52 = tail call noundef zeroext i1 @_ZN4llvm3X8614optimizeINCDECERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext %41) #19
  br i1 %52, label %128, label %53

53:                                               ; preds = %51
  %54 = tail call noundef zeroext i1 @_ZN4llvm3X8611optimizeMOVERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext %41) #19
  br i1 %54, label %128, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZN4llvm3X8643optimizeToFixedRegisterOrShortImmediateFormERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  br i1 %56, label %128, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 8
  switch i32 %58, label %128 [
    i32 1027, label %110
    i32 1026, label %110
    i32 1025, label %110
    i32 1024, label %110
    i32 12712, label %107
    i32 2259, label %107
    i32 4850, label %104
    i32 4849, label %104
    i32 1029, label %110
    i32 1028, label %110
    i32 1579, label %69
    i32 1580, label %69
    i32 1174, label %80
    i32 1114, label %91
    i32 2752, label %61
    i32 2753, label %60
    i32 2746, label %59
    i32 2747, label %62
    i32 4858, label %103
    i32 4852, label %_ZL21convertTailJumpOpcodej.exit65
    i32 4851, label %_ZL21convertTailJumpOpcodej.exit65
    i32 4856, label %_ZL21convertTailJumpOpcodej.exit
    i32 4857, label %102
    i32 4855, label %106
    i32 4853, label %_ZL21convertTailJumpOpcodej.exit67
    i32 4854, label %105
  ]

59:                                               ; preds = %57
  br label %62

60:                                               ; preds = %57
  br label %62

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %57, %61, %60, %59
  %.056 = phi i32 [ 2754, %61 ], [ 2756, %60 ], [ 2748, %59 ], [ 2750, %57 ]
  store i32 %.056, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %.sroa.3.8.insert.ext.i = zext i32 %66 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.8.insert.ext.i, ptr %67, align 8
  %68 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEE15insert_one_implIS1_EEPS1_S4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %128

69:                                               ; preds = %57, %57
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull %71, i64 noundef 6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %72, ptr noundef nonnull align 8 dereferenceable(112) %70)
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 792
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 455
  %.val = load i8, ptr %77, align 1
  %78 = trunc i8 %.val to i1
  %79 = select i1 %78, i32 3645, i32 3644
  store i32 %79, ptr %2, align 8
  br label %128

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %81, ptr noundef nonnull %82, i64 noundef 6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %83, ptr noundef nonnull align 8 dereferenceable(112) %81)
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 792
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 455
  %.val60 = load i8, ptr %88, align 1
  %89 = trunc i8 %.val60 to i1
  %90 = select i1 %89, i32 3645, i32 3644
  store i32 %90, ptr %2, align 8
  br label %128

91:                                               ; preds = %57
  %92 = load ptr, ptr %35, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 792
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %95, ptr noundef nonnull %96, i64 noundef 6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %97, ptr noundef nonnull align 8 dereferenceable(112) %95)
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  %99 = getelementptr i8, ptr %94, i64 455
  %.val61 = load i8, ptr %99, align 1
  %100 = trunc i8 %.val61 to i1
  %101 = select i1 %100, i32 3645, i32 3644
  store i32 %101, ptr %2, align 8
  %.sroa.3.8.insert.ext.i62 = select i1 %41, i64 51, i64 22
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 1, i64 %.sroa.3.8.insert.ext.i62)
  br label %128

102:                                              ; preds = %57
  br label %_ZL21convertTailJumpOpcodej.exit

103:                                              ; preds = %57
  br label %_ZL21convertTailJumpOpcodej.exit

104:                                              ; preds = %57, %57
  br label %_ZL21convertTailJumpOpcodej.exit

_ZL21convertTailJumpOpcodej.exit:                 ; preds = %57, %102, %103, %104
  %.0.i = phi i32 [ 1964, %104 ], [ 1962, %103 ], [ 1960, %102 ], [ 1955, %57 ]
  store i32 %.0.i, ptr %2, align 8
  br label %128

_ZL21convertTailJumpOpcodej.exit65:               ; preds = %57, %57
  store i32 1944, ptr %2, align 8
  br label %128

105:                                              ; preds = %57
  br label %_ZL21convertTailJumpOpcodej.exit67

106:                                              ; preds = %57
  br label %_ZL21convertTailJumpOpcodej.exit67

_ZL21convertTailJumpOpcodej.exit67:               ; preds = %57, %105, %106
  %.0.i66 = phi i32 [ 1959, %106 ], [ 1957, %105 ], [ 1953, %57 ]
  store i32 %.0.i66, ptr %2, align 8
  br label %128

107:                                              ; preds = %57, %57
  br i1 %41, label %108, label %128

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %109, align 4
  br label %128

110:                                              ; preds = %57, %57, %57, %57, %57, %57
  %111 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %112 = icmp eq i32 %111, -1
  %113 = load ptr, ptr %11, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %113, i64 %114
  %116 = select i1 %112, ptr null, ptr %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %119)
  %121 = icmp eq ptr %116, null
  %or.cond.not = or i1 %121, %120
  br i1 %or.cond.not, label %128, label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %116, align 8
  %124 = and i32 %123, 83886080
  %125 = icmp eq i32 %124, 83886080
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 8, ptr %127, align 4
  br label %128

128:                                              ; preds = %57, %110, %122, %126, %107, %108, %._crit_edge, %45, %47, %49, %51, %53, %55, %_ZL21convertTailJumpOpcodej.exit67, %_ZL21convertTailJumpOpcodej.exit65, %_ZL21convertTailJumpOpcodej.exit, %91, %80, %69, %62
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev.exit

_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev.exit: ; preds = %1, %7
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr29hasRegisterImplicitUseOperandENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCInstBuilder", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  %10 = alloca %"class.llvm::MCInstBuilder", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::MCInstBuilder", align 8
  %13 = alloca %"class.llvm::MCInstBuilder", align 8
  %14 = alloca %"class.llvm::MCInstBuilder", align 8
  %15 = alloca %"class.llvm::MCInstBuilder", align 8
  %16 = alloca %"class.llvm::MCInstBuilder", align 8
  %17 = alloca %"class.llvm::MCInstBuilder", align 8
  %18 = alloca %"class.llvm::MCInstBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::MCInstBuilder", align 8
  %21 = alloca %"class.llvm::MCInstBuilder", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 277
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %27 = trunc i8 %25 to i1
  br i1 %27, label %28, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

28:                                               ; preds = %3
  store i8 0, ptr %24, align 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %29, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 455
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit

39:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %42 [
    i32 18, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
    i32 9, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 540
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 18
  br label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit, %39, %39, %42
  %46 = phi i1 [ false, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit ], [ false, %39 ], [ %45, %42 ], [ false, %39 ]
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %51 = load i16, ptr %50, align 4
  switch i16 %51, label %55 [
    i16 4908, label %56
    i16 4909, label %56
    i16 4910, label %56
    i16 4911, label %52
    i16 4912, label %53
    i16 4913, label %53
    i16 4914, label %54
    i16 4915, label %54
  ]

52:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  br label %56

53:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  br label %56

54:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  br label %56

55:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  unreachable

56:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit, %54, %53, %52
  %57 = phi i1 [ true, %54 ], [ false, %53 ], [ false, %52 ], [ false, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ false, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ false, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ]
  %58 = phi i1 [ false, %54 ], [ false, %53 ], [ false, %52 ], [ true, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ true, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ true, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ]
  %.0 = phi i16 [ 19, %54 ], [ 14, %53 ], [ 15, %52 ], [ 13, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ 13, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ 13, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %62, i16 noundef zeroext %.0, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2448
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(857) %67) #19
  br i1 %68, label %69, label %75

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 2344
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br label %75

75:                                               ; preds = %69, %56
  %76 = phi i1 [ false, %56 ], [ %74, %69 ]
  br i1 %57, label %77, label %210

77:                                               ; preds = %75
  %78 = load ptr, ptr %59, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %80, i16 noundef zeroext 18, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #19
  %82 = select i1 %46, i32 2096, i32 2094
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %83, ptr noundef nonnull %84, i64 noundef 6) #19
  store i32 %82, ptr %7, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %86 = add i64 %85, 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %.not.i.i.i.i.i = icmp ugt i64 %86, %87
  br i1 %.not.i.i.i.i.i, label %88, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

88:                                               ; preds = %77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %84, i64 noundef %86, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %77, %88
  %.sroa.3.8.insert.ext.i.i = select i1 %46, i64 51, i64 22
  %89 = load ptr, ptr %83, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %91 = getelementptr inbounds %"class.llvm::MCOperand", ptr %89, i64 %90
  store i8 1, ptr %91, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %93) #19
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %95 = add i64 %94, 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %.not.i.i.i.i.i46 = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i.i.i46, label %97, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit49

97:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %84, i64 noundef %95, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit49

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit49: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %97
  %.sroa.3.8.insert.ext.i.i47 = select i1 %38, i64 58, i64 24
  %98 = load ptr, ptr %83, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %100 = getelementptr inbounds %"class.llvm::MCOperand", ptr %98, i64 %99
  store i8 1, ptr %100, align 1
  %.sroa.22.0..sroa_idx.i.i.i48 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i47, ptr %.sroa.22.0..sroa_idx.i.i.i48, align 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %102 = add i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %102) #19
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %.not.i.i.i.i.i50 = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i.i.i50, label %106, label %_ZN4llvm13MCInstBuilder6addImmEl.exit

106:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %84, i64 noundef %104, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit49, %106
  %107 = load ptr, ptr %83, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %109 = getelementptr inbounds %"class.llvm::MCOperand", ptr %107, i64 %108
  store i8 2, ptr %109, align 1
  %.sroa.22.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i51, align 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %111 = add i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %111) #19
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %113 = add i64 %112, 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %.not.i.i.i.i.i52 = icmp ugt i64 %113, %114
  br i1 %.not.i.i.i.i.i52, label %115, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55

115:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %84, i64 noundef %113, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %115
  %116 = load ptr, ptr %83, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %118 = getelementptr inbounds %"class.llvm::MCOperand", ptr %116, i64 %117
  store i8 1, ptr %118, align 1
  %.sroa.22.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i54, align 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %120 = add i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %120) #19
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %.not.i.i.i.i.i56 = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i.i.i56, label %124, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

124:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %84, i64 noundef %122, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55, %124
  %.fca.1.load.cast.i.i = ptrtoint ptr %63 to i64
  %125 = load ptr, ptr %83, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %127 = getelementptr inbounds %"class.llvm::MCOperand", ptr %125, i64 %126
  store i8 5, ptr %127, align 1
  %.sroa.22.0..sroa_idx.i.i.i57 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i57, align 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %129) #19
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %131 = add i64 %130, 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %.not.i.i.i.i.i58 = icmp ugt i64 %131, %132
  br i1 %.not.i.i.i.i.i58, label %133, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61

133:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %84, i64 noundef %131, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61: ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %133
  %134 = load ptr, ptr %83, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %136 = getelementptr inbounds %"class.llvm::MCOperand", ptr %134, i64 %135
  store i8 1, ptr %136, align 1
  %.sroa.22.0..sroa_idx.i.i.i60 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i60, align 1
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %138 = add i64 %137, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %138) #19
  %139 = load ptr, ptr %22, align 8
  %140 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1208
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(288) %139, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(288) %140) #19
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %145 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %147 = load ptr, ptr %146, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef %147)
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %83) #19
  %149 = load ptr, ptr %83, align 8
  %150 = icmp eq ptr %149, %84
  br i1 %150, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %151

151:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61
  call void @free(ptr noundef %149) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61, %151
  %152 = select i1 %38, i32 1107, i32 1103
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %153, ptr noundef nonnull %154, i64 noundef 6) #19
  store i32 %152, ptr %8, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %156 = add i64 %155, 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %.not.i.i.i.i.i62 = icmp ugt i64 %156, %157
  br i1 %.not.i.i.i.i.i62, label %158, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit65

158:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %154, i64 noundef %156, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit65

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit65: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit, %158
  %159 = load ptr, ptr %153, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %161 = getelementptr inbounds %"class.llvm::MCOperand", ptr %159, i64 %160
  store i8 1, ptr %161, align 1
  %.sroa.22.0..sroa_idx.i.i.i64 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i64, align 1
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %163 = add i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %163) #19
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %165 = add i64 %164, 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %.not.i.i.i.i.i66 = icmp ugt i64 %165, %166
  br i1 %.not.i.i.i.i.i66, label %167, label %_ZN4llvm13MCInstBuilder6addImmEl.exit68

167:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %154, i64 noundef %165, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit68

_ZN4llvm13MCInstBuilder6addImmEl.exit68:          ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit65, %167
  %168 = load ptr, ptr %153, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %170 = getelementptr inbounds %"class.llvm::MCOperand", ptr %168, i64 %169
  store i8 2, ptr %170, align 1
  %.sroa.22.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i67, align 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %172 = add i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %172) #19
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %174 = add i64 %173, 1
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %.not.i.i.i.i.i69 = icmp ugt i64 %174, %175
  br i1 %.not.i.i.i.i.i69, label %176, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit72

176:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %154, i64 noundef %174, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit72

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit72: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit68, %176
  %177 = load ptr, ptr %153, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %179 = getelementptr inbounds %"class.llvm::MCOperand", ptr %177, i64 %178
  store i8 1, ptr %179, align 1
  %.sroa.22.0..sroa_idx.i.i.i71 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i71, align 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %181 = add i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %181) #19
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %183 = add i64 %182, 1
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %.not.i.i.i.i.i73 = icmp ugt i64 %183, %184
  br i1 %.not.i.i.i.i.i73, label %185, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit76

185:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %154, i64 noundef %183, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit76

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit76: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit72, %185
  %.fca.1.load.cast.i.i74 = ptrtoint ptr %81 to i64
  %186 = load ptr, ptr %153, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %188 = getelementptr inbounds %"class.llvm::MCOperand", ptr %186, i64 %187
  store i8 5, ptr %188, align 1
  %.sroa.22.0..sroa_idx.i.i.i75 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %.fca.1.load.cast.i.i74, ptr %.sroa.22.0..sroa_idx.i.i.i75, align 1
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %190 = add i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %190) #19
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %192 = add i64 %191, 1
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %.not.i.i.i.i.i77 = icmp ugt i64 %192, %193
  br i1 %.not.i.i.i.i.i77, label %194, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit80

194:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %154, i64 noundef %192, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit80

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit80: ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit76, %194
  %195 = load ptr, ptr %153, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %197 = getelementptr inbounds %"class.llvm::MCOperand", ptr %195, i64 %196
  store i8 1, ptr %197, align 1
  %.sroa.22.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i79, align 1
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %199 = add i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %199) #19
  %200 = load ptr, ptr %22, align 8
  %201 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1208
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(288) %200, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(288) %201) #19
  %205 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %206 = load ptr, ptr %146, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(288) %205, ptr noundef %206)
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %153) #19
  %208 = load ptr, ptr %153, align 8
  %209 = icmp eq ptr %208, %154
  br i1 %209, label %_ZN4llvm13MCInstBuilderD2Ev.exit81, label %_ZN4llvm13MCInstBuilderD2Ev.exit81.sink.split

210:                                              ; preds = %75
  br i1 %38, label %211, label %423

211:                                              ; preds = %210
  %brmerge.demorgan = and i1 %46, %58
  br i1 %brmerge.demorgan, label %212, label %_ZN4llvm13MCInstBuilderD2Ev.exit82

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %213, ptr noundef nonnull %214, i64 noundef 6) #19
  store i32 1454, ptr %9, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %217 = load ptr, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1208
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(288) %215, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(288) %216) #19
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %221 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %223 = load ptr, ptr %222, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %220, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(288) %221, ptr noundef %223)
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %213) #19
  %225 = load ptr, ptr %213, align 8
  %226 = icmp eq ptr %225, %214
  br i1 %226, label %_ZN4llvm13MCInstBuilderD2Ev.exit82, label %227

227:                                              ; preds = %212
  call void @free(ptr noundef %225) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit82

_ZN4llvm13MCInstBuilderD2Ev.exit82:               ; preds = %227, %212, %211
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %228, ptr noundef nonnull %229, i64 noundef 6) #19
  store i32 2096, ptr %10, align 8
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %231 = add i64 %230, 1
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %.not.i.i.i.i.i83 = icmp ugt i64 %231, %232
  br i1 %.not.i.i.i.i.i83, label %233, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit86

233:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit82
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull %229, i64 noundef %231, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit86

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit86: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit82, %233
  %234 = load ptr, ptr %228, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %236 = getelementptr inbounds %"class.llvm::MCOperand", ptr %234, i64 %235
  store i8 1, ptr %236, align 1
  %.sroa.22.0..sroa_idx.i.i.i85 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 55, ptr %.sroa.22.0..sroa_idx.i.i.i85, align 1
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %238 = add i64 %237, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 noundef %238) #19
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %240 = add i64 %239, 1
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %.not.i.i.i.i.i87 = icmp ugt i64 %240, %241
  br i1 %.not.i.i.i.i.i87, label %242, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit90

242:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit86
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull %229, i64 noundef %240, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit90

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit90: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit86, %242
  %243 = load ptr, ptr %228, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %245 = getelementptr inbounds %"class.llvm::MCOperand", ptr %243, i64 %244
  store i8 1, ptr %245, align 1
  %.sroa.22.0..sroa_idx.i.i.i89 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 58, ptr %.sroa.22.0..sroa_idx.i.i.i89, align 1
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %247 = add i64 %246, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 noundef %247) #19
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %249 = add i64 %248, 1
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %.not.i.i.i.i.i91 = icmp ugt i64 %249, %250
  br i1 %.not.i.i.i.i.i91, label %251, label %_ZN4llvm13MCInstBuilder6addImmEl.exit93

251:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull %229, i64 noundef %249, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit93

_ZN4llvm13MCInstBuilder6addImmEl.exit93:          ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit90, %251
  %252 = load ptr, ptr %228, align 8
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %254 = getelementptr inbounds %"class.llvm::MCOperand", ptr %252, i64 %253
  store i8 2, ptr %254, align 1
  %.sroa.22.0..sroa_idx.i.i.i92 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i92, align 1
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %256 = add i64 %255, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 noundef %256) #19
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %258 = add i64 %257, 1
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %.not.i.i.i.i.i94 = icmp ugt i64 %258, %259
  br i1 %.not.i.i.i.i.i94, label %260, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit97

260:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit93
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull %229, i64 noundef %258, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit97

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit97: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit93, %260
  %261 = load ptr, ptr %228, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %263 = getelementptr inbounds %"class.llvm::MCOperand", ptr %261, i64 %262
  store i8 1, ptr %263, align 1
  %.sroa.22.0..sroa_idx.i.i.i96 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i96, align 1
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %265 = add i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 noundef %265) #19
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %267 = add i64 %266, 1
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %.not.i.i.i.i.i98 = icmp ugt i64 %267, %268
  br i1 %.not.i.i.i.i.i98, label %269, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit101

269:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit97
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull %229, i64 noundef %267, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit101

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit101: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit97, %269
  %.fca.1.load.cast.i.i99 = ptrtoint ptr %63 to i64
  %270 = load ptr, ptr %228, align 8
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %272 = getelementptr inbounds %"class.llvm::MCOperand", ptr %270, i64 %271
  store i8 5, ptr %272, align 1
  %.sroa.22.0..sroa_idx.i.i.i100 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 %.fca.1.load.cast.i.i99, ptr %.sroa.22.0..sroa_idx.i.i.i100, align 1
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %274 = add i64 %273, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 noundef %274) #19
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %276 = add i64 %275, 1
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %.not.i.i.i.i.i102 = icmp ugt i64 %276, %277
  br i1 %.not.i.i.i.i.i102, label %278, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit105

278:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit101
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull %229, i64 noundef %276, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit105

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit105: ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit101, %278
  %279 = load ptr, ptr %228, align 8
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %281 = getelementptr inbounds %"class.llvm::MCOperand", ptr %279, i64 %280
  store i8 1, ptr %281, align 1
  %.sroa.22.0..sroa_idx.i.i.i104 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i104, align 1
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %283 = add i64 %282, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 noundef %283) #19
  %284 = load ptr, ptr %22, align 8
  %285 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1208
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(288) %284, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(288) %285) #19
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %290 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %292 = load ptr, ptr %291, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %289, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(288) %290, ptr noundef %292)
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %228) #19
  %294 = load ptr, ptr %228, align 8
  %295 = icmp eq ptr %294, %229
  br i1 %295, label %_ZN4llvm13MCInstBuilderD2Ev.exit106, label %296

296:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit105
  call void @free(ptr noundef %294) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit106

_ZN4llvm13MCInstBuilderD2Ev.exit106:              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit105, %296
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %298, align 1
  store ptr @.str.43, ptr %11, align 8
  store i8 3, ptr %297, align 8
  %299 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr noundef nonnull align 8 dereferenceable(34) %11) #19
  br i1 %58, label %300, label %_ZN4llvm13MCInstBuilderD2Ev.exit109

300:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit106
  br i1 %76, label %_ZN4llvm13MCInstBuilderD2Ev.exit107, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %302, ptr noundef nonnull %303, i64 noundef 6) #19
  store i32 1454, ptr %12, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %306 = load ptr, ptr %304, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1208
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(288) %304, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(288) %305) #19
  %309 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %310 = load ptr, ptr %291, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %289, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(288) %309, ptr noundef %310)
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %302) #19
  %312 = load ptr, ptr %302, align 8
  %313 = icmp eq ptr %312, %303
  br i1 %313, label %_ZN4llvm13MCInstBuilderD2Ev.exit107, label %314

314:                                              ; preds = %301
  call void @free(ptr noundef %312) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit107

_ZN4llvm13MCInstBuilderD2Ev.exit107:              ; preds = %314, %301, %300
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %315, ptr noundef nonnull %316, i64 noundef 6) #19
  store i32 1454, ptr %13, align 8
  %317 = load ptr, ptr %22, align 8
  %318 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %319 = load ptr, ptr %317, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1208
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(288) %317, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(288) %318) #19
  %322 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %323 = load ptr, ptr %291, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %289, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(288) %322, ptr noundef %323)
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %315) #19
  %325 = load ptr, ptr %315, align 8
  %326 = icmp eq ptr %325, %316
  br i1 %326, label %_ZN4llvm13MCInstBuilderD2Ev.exit108, label %327

327:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit107
  call void @free(ptr noundef %325) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit108

_ZN4llvm13MCInstBuilderD2Ev.exit108:              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit107, %327
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %328, ptr noundef nonnull %329, i64 noundef 6) #19
  store i32 3649, ptr %14, align 8
  %330 = load ptr, ptr %22, align 8
  %331 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1208
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(288) %330, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(288) %331) #19
  %335 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %336 = load ptr, ptr %291, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %289, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(288) %335, ptr noundef %336)
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %328) #19
  %338 = load ptr, ptr %328, align 8
  %339 = icmp eq ptr %338, %329
  br i1 %339, label %_ZN4llvm13MCInstBuilderD2Ev.exit109, label %340

340:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit108
  call void @free(ptr noundef %338) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit109

_ZN4llvm13MCInstBuilderD2Ev.exit109:              ; preds = %340, %_ZN4llvm13MCInstBuilderD2Ev.exit108, %_ZN4llvm13MCInstBuilderD2Ev.exit106
  br i1 %76, label %341, label %400

341:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit109
  %342 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %299, i16 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #19
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %343, ptr noundef nonnull %344, i64 noundef 6) #19
  store i32 1107, ptr %15, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %346 = add i64 %345, 1
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %.not.i.i.i.i.i110 = icmp ugt i64 %346, %347
  br i1 %.not.i.i.i.i.i110, label %348, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit113

348:                                              ; preds = %341
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull %344, i64 noundef %346, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit113

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit113: ; preds = %341, %348
  %349 = load ptr, ptr %343, align 8
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %351 = getelementptr inbounds %"class.llvm::MCOperand", ptr %349, i64 %350
  store i8 1, ptr %351, align 1
  %.sroa.22.0..sroa_idx.i.i.i112 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 58, ptr %.sroa.22.0..sroa_idx.i.i.i112, align 1
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %353 = add i64 %352, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %343, i64 noundef %353) #19
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %355 = add i64 %354, 1
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %.not.i.i.i.i.i114 = icmp ugt i64 %355, %356
  br i1 %.not.i.i.i.i.i114, label %357, label %_ZN4llvm13MCInstBuilder6addImmEl.exit116

357:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit113
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull %344, i64 noundef %355, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit116

_ZN4llvm13MCInstBuilder6addImmEl.exit116:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit113, %357
  %358 = load ptr, ptr %343, align 8
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %360 = getelementptr inbounds %"class.llvm::MCOperand", ptr %358, i64 %359
  store i8 2, ptr %360, align 1
  %.sroa.22.0..sroa_idx.i.i.i115 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i115, align 1
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %362 = add i64 %361, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %343, i64 noundef %362) #19
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %364 = add i64 %363, 1
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %.not.i.i.i.i.i117 = icmp ugt i64 %364, %365
  br i1 %.not.i.i.i.i.i117, label %366, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit120

366:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit116
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull %344, i64 noundef %364, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit120

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit120: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit116, %366
  %367 = load ptr, ptr %343, align 8
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %369 = getelementptr inbounds %"class.llvm::MCOperand", ptr %367, i64 %368
  store i8 1, ptr %369, align 1
  %.sroa.22.0..sroa_idx.i.i.i119 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i119, align 1
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %371 = add i64 %370, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %343, i64 noundef %371) #19
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %373 = add i64 %372, 1
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %.not.i.i.i.i.i121 = icmp ugt i64 %373, %374
  br i1 %.not.i.i.i.i.i121, label %375, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit124

375:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull %344, i64 noundef %373, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit124

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit124: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit120, %375
  %.fca.1.load.cast.i.i122 = ptrtoint ptr %342 to i64
  %376 = load ptr, ptr %343, align 8
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %378 = getelementptr inbounds %"class.llvm::MCOperand", ptr %376, i64 %377
  store i8 5, ptr %378, align 1
  %.sroa.22.0..sroa_idx.i.i.i123 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 %.fca.1.load.cast.i.i122, ptr %.sroa.22.0..sroa_idx.i.i.i123, align 1
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %380 = add i64 %379, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %343, i64 noundef %380) #19
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %382 = add i64 %381, 1
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %.not.i.i.i.i.i125 = icmp ugt i64 %382, %383
  br i1 %.not.i.i.i.i.i125, label %384, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit128

384:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit124
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull %344, i64 noundef %382, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit128

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit128: ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit124, %384
  %385 = load ptr, ptr %343, align 8
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %387 = getelementptr inbounds %"class.llvm::MCOperand", ptr %385, i64 %386
  store i8 1, ptr %387, align 1
  %.sroa.22.0..sroa_idx.i.i.i127 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i127, align 1
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %389 = add i64 %388, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %343, i64 noundef %389) #19
  %390 = load ptr, ptr %22, align 8
  %391 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %392 = load ptr, ptr %390, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1208
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(288) %390, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(288) %391) #19
  %395 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %396 = load ptr, ptr %291, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %289, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(288) %395, ptr noundef %396)
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %343) #19
  %398 = load ptr, ptr %343, align 8
  %399 = icmp eq ptr %398, %344
  br i1 %399, label %_ZN4llvm13MCInstBuilderD2Ev.exit81, label %_ZN4llvm13MCInstBuilderD2Ev.exit81.sink.split

400:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit109
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %401, ptr noundef nonnull %402, i64 noundef 6) #19
  store i32 1109, ptr %16, align 8
  %403 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %299, i16 noundef zeroext 12, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #19
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #19
  %405 = add i64 %404, 1
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #19
  %.not.i.i.i.i.i130 = icmp ugt i64 %405, %406
  br i1 %.not.i.i.i.i.i130, label %407, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit133

407:                                              ; preds = %400
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull %402, i64 noundef %405, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit133

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit133: ; preds = %400, %407
  %.fca.1.load.cast.i.i131 = ptrtoint ptr %403 to i64
  %408 = load ptr, ptr %401, align 8
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #19
  %410 = getelementptr inbounds %"class.llvm::MCOperand", ptr %408, i64 %409
  store i8 5, ptr %410, align 1
  %.sroa.22.0..sroa_idx.i.i.i132 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i64 %.fca.1.load.cast.i.i131, ptr %.sroa.22.0..sroa_idx.i.i.i132, align 1
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #19
  %412 = add i64 %411, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %401, i64 noundef %412) #19
  %413 = load ptr, ptr %22, align 8
  %414 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %415 = load ptr, ptr %413, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1208
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(288) %413, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(288) %414) #19
  %418 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %419 = load ptr, ptr %291, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %289, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(288) %418, ptr noundef %419)
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %401) #19
  %421 = load ptr, ptr %401, align 8
  %422 = icmp eq ptr %421, %402
  br i1 %422, label %_ZN4llvm13MCInstBuilderD2Ev.exit81, label %_ZN4llvm13MCInstBuilderD2Ev.exit81.sink.split

423:                                              ; preds = %210
  %.not44 = xor i1 %58, true
  %brmerge45 = select i1 %.not44, i1 true, i1 %76
  br i1 %brmerge45, label %493, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %425, ptr noundef nonnull %426, i64 noundef 6) #19
  store i32 2094, ptr %17, align 8
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %428 = add i64 %427, 1
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %.not.i.i.i.i.i135 = icmp ugt i64 %428, %429
  br i1 %.not.i.i.i.i.i135, label %430, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit138

430:                                              ; preds = %424
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull %426, i64 noundef %428, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit138

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit138: ; preds = %424, %430
  %431 = load ptr, ptr %425, align 8
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %433 = getelementptr inbounds %"class.llvm::MCOperand", ptr %431, i64 %432
  store i8 1, ptr %433, align 1
  %.sroa.22.0..sroa_idx.i.i.i137 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 22, ptr %.sroa.22.0..sroa_idx.i.i.i137, align 1
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %435 = add i64 %434, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %425, i64 noundef %435) #19
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %437 = add i64 %436, 1
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %.not.i.i.i.i.i139 = icmp ugt i64 %437, %438
  br i1 %.not.i.i.i.i.i139, label %439, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit142

439:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit138
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull %426, i64 noundef %437, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit142

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit142: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit138, %439
  %440 = load ptr, ptr %425, align 8
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %442 = getelementptr inbounds %"class.llvm::MCOperand", ptr %440, i64 %441
  store i8 1, ptr %442, align 1
  %.sroa.22.0..sroa_idx.i.i.i141 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i141, align 1
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %444 = add i64 %443, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %425, i64 noundef %444) #19
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %446 = add i64 %445, 1
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %.not.i.i.i.i.i143 = icmp ugt i64 %446, %447
  br i1 %.not.i.i.i.i.i143, label %448, label %_ZN4llvm13MCInstBuilder6addImmEl.exit145

448:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull %426, i64 noundef %446, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit145

_ZN4llvm13MCInstBuilder6addImmEl.exit145:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit142, %448
  %449 = load ptr, ptr %425, align 8
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %451 = getelementptr inbounds %"class.llvm::MCOperand", ptr %449, i64 %450
  store i8 2, ptr %451, align 1
  %.sroa.22.0..sroa_idx.i.i.i144 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i144, align 1
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %453 = add i64 %452, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %425, i64 noundef %453) #19
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %455 = add i64 %454, 1
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %.not.i.i.i.i.i146 = icmp ugt i64 %455, %456
  br i1 %.not.i.i.i.i.i146, label %457, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit149

457:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit145
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull %426, i64 noundef %455, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit149

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit149: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit145, %457
  %458 = load ptr, ptr %425, align 8
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %460 = getelementptr inbounds %"class.llvm::MCOperand", ptr %458, i64 %459
  store i8 1, ptr %460, align 1
  %.sroa.22.0..sroa_idx.i.i.i148 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i148, align 1
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %462 = add i64 %461, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %425, i64 noundef %462) #19
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %464 = add i64 %463, 1
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %.not.i.i.i.i.i150 = icmp ugt i64 %464, %465
  br i1 %.not.i.i.i.i.i150, label %466, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit153

466:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit149
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull %426, i64 noundef %464, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit153

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit153: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit149, %466
  %.fca.1.load.cast.i.i151 = ptrtoint ptr %63 to i64
  %467 = load ptr, ptr %425, align 8
  %468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %469 = getelementptr inbounds %"class.llvm::MCOperand", ptr %467, i64 %468
  store i8 5, ptr %469, align 1
  %.sroa.22.0..sroa_idx.i.i.i152 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 %.fca.1.load.cast.i.i151, ptr %.sroa.22.0..sroa_idx.i.i.i152, align 1
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %471 = add i64 %470, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %425, i64 noundef %471) #19
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %473 = add i64 %472, 1
  %474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %.not.i.i.i.i.i154 = icmp ugt i64 %473, %474
  br i1 %.not.i.i.i.i.i154, label %475, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit157

475:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit153
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull %426, i64 noundef %473, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit157

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit157: ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit153, %475
  %476 = load ptr, ptr %425, align 8
  %477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %478 = getelementptr inbounds %"class.llvm::MCOperand", ptr %476, i64 %477
  store i8 1, ptr %478, align 1
  %.sroa.22.0..sroa_idx.i.i.i156 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i156, align 1
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %480 = add i64 %479, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %425, i64 noundef %480) #19
  %481 = load ptr, ptr %22, align 8
  %482 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %483 = load ptr, ptr %481, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 1208
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(288) %481, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(288) %482) #19
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %487 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %489 = load ptr, ptr %488, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %486, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(288) %487, ptr noundef %489)
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %425) #19
  %491 = load ptr, ptr %425, align 8
  %492 = icmp eq ptr %491, %426
  br i1 %492, label %_ZN4llvm13MCInstBuilderD2Ev.exit158, label %_ZN4llvm13MCInstBuilderD2Ev.exit158.sink.split

493:                                              ; preds = %423
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %494, ptr noundef nonnull %495, i64 noundef 6) #19
  store i32 2094, ptr %18, align 8
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %497 = add i64 %496, 1
  %498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %.not.i.i.i.i.i159 = icmp ugt i64 %497, %498
  br i1 %.not.i.i.i.i.i159, label %499, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit162

499:                                              ; preds = %493
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull %495, i64 noundef %497, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit162

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit162: ; preds = %493, %499
  %500 = load ptr, ptr %494, align 8
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %502 = getelementptr inbounds %"class.llvm::MCOperand", ptr %500, i64 %501
  store i8 1, ptr %502, align 1
  %.sroa.22.0..sroa_idx.i.i.i161 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 22, ptr %.sroa.22.0..sroa_idx.i.i.i161, align 1
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %504 = add i64 %503, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %494, i64 noundef %504) #19
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %506 = add i64 %505, 1
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %.not.i.i.i.i.i163 = icmp ugt i64 %506, %507
  br i1 %.not.i.i.i.i.i163, label %508, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit166

508:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit162
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull %495, i64 noundef %506, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit166

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit166: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit162, %508
  %509 = load ptr, ptr %494, align 8
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %511 = getelementptr inbounds %"class.llvm::MCOperand", ptr %509, i64 %510
  store i8 1, ptr %511, align 1
  %.sroa.22.0..sroa_idx.i.i.i165 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i165, align 1
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %513 = add i64 %512, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %494, i64 noundef %513) #19
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %515 = add i64 %514, 1
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %.not.i.i.i.i.i167 = icmp ugt i64 %515, %516
  br i1 %.not.i.i.i.i.i167, label %517, label %_ZN4llvm13MCInstBuilder6addImmEl.exit169

517:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit166
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull %495, i64 noundef %515, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit169

_ZN4llvm13MCInstBuilder6addImmEl.exit169:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit166, %517
  %518 = load ptr, ptr %494, align 8
  %519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %520 = getelementptr inbounds %"class.llvm::MCOperand", ptr %518, i64 %519
  store i8 2, ptr %520, align 1
  %.sroa.22.0..sroa_idx.i.i.i168 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i168, align 1
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %522 = add i64 %521, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %494, i64 noundef %522) #19
  %523 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %524 = add i64 %523, 1
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %.not.i.i.i.i.i170 = icmp ugt i64 %524, %525
  br i1 %.not.i.i.i.i.i170, label %526, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit173

526:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit169
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull %495, i64 noundef %524, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit173

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit173: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit169, %526
  %527 = load ptr, ptr %494, align 8
  %528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %529 = getelementptr inbounds %"class.llvm::MCOperand", ptr %527, i64 %528
  store i8 1, ptr %529, align 1
  %.sroa.22.0..sroa_idx.i.i.i172 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i172, align 1
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %531 = add i64 %530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %494, i64 noundef %531) #19
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %533 = add i64 %532, 1
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %.not.i.i.i.i.i174 = icmp ugt i64 %533, %534
  br i1 %.not.i.i.i.i.i174, label %535, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit177

535:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit173
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull %495, i64 noundef %533, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit177

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit177: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit173, %535
  %.fca.1.load.cast.i.i175 = ptrtoint ptr %63 to i64
  %536 = load ptr, ptr %494, align 8
  %537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %538 = getelementptr inbounds %"class.llvm::MCOperand", ptr %536, i64 %537
  store i8 5, ptr %538, align 1
  %.sroa.22.0..sroa_idx.i.i.i176 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i64 %.fca.1.load.cast.i.i175, ptr %.sroa.22.0..sroa_idx.i.i.i176, align 1
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %540 = add i64 %539, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %494, i64 noundef %540) #19
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %542 = add i64 %541, 1
  %543 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %.not.i.i.i.i.i178 = icmp ugt i64 %542, %543
  br i1 %.not.i.i.i.i.i178, label %544, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit181

544:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit177
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull %495, i64 noundef %542, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit181

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit181: ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit177, %544
  %545 = load ptr, ptr %494, align 8
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %547 = getelementptr inbounds %"class.llvm::MCOperand", ptr %545, i64 %546
  store i8 1, ptr %547, align 1
  %.sroa.22.0..sroa_idx.i.i.i180 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i180, align 1
  %548 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #19
  %549 = add i64 %548, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %494, i64 noundef %549) #19
  %550 = load ptr, ptr %22, align 8
  %551 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %552 = load ptr, ptr %550, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1208
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(288) %550, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(288) %551) #19
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %556 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %558 = load ptr, ptr %557, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %555, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(288) %556, ptr noundef %558)
  %559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %494) #19
  %560 = load ptr, ptr %494, align 8
  %561 = icmp eq ptr %560, %495
  br i1 %561, label %_ZN4llvm13MCInstBuilderD2Ev.exit158, label %_ZN4llvm13MCInstBuilderD2Ev.exit158.sink.split

_ZN4llvm13MCInstBuilderD2Ev.exit158.sink.split:   ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit181, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit157
  %.sink = phi ptr [ %491, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit157 ], [ %560, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit181 ]
  call void @free(ptr noundef %.sink) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit158

_ZN4llvm13MCInstBuilderD2Ev.exit158:              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit158.sink.split, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit181, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit157
  %562 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %563, align 1
  store ptr @.str.44, ptr %19, align 8
  store i8 3, ptr %562, align 8
  %564 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr noundef nonnull align 8 dereferenceable(34) %19) #19
  br i1 %76, label %565, label %626

565:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit158
  %566 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %564, i16 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #19
  %567 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %567, ptr noundef nonnull %568, i64 noundef 6) #19
  store i32 1103, ptr %20, align 8
  %569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %570 = add i64 %569, 1
  %571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %.not.i.i.i.i.i183 = icmp ugt i64 %570, %571
  br i1 %.not.i.i.i.i.i183, label %572, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit186

572:                                              ; preds = %565
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull %568, i64 noundef %570, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit186

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit186: ; preds = %565, %572
  %573 = load ptr, ptr %567, align 8
  %574 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %575 = getelementptr inbounds %"class.llvm::MCOperand", ptr %573, i64 %574
  store i8 1, ptr %575, align 1
  %.sroa.22.0..sroa_idx.i.i.i185 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i185, align 1
  %576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %577 = add i64 %576, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %567, i64 noundef %577) #19
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %579 = add i64 %578, 1
  %580 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %.not.i.i.i.i.i187 = icmp ugt i64 %579, %580
  br i1 %.not.i.i.i.i.i187, label %581, label %_ZN4llvm13MCInstBuilder6addImmEl.exit189

581:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit186
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull %568, i64 noundef %579, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit189

_ZN4llvm13MCInstBuilder6addImmEl.exit189:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit186, %581
  %582 = load ptr, ptr %567, align 8
  %583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %584 = getelementptr inbounds %"class.llvm::MCOperand", ptr %582, i64 %583
  store i8 2, ptr %584, align 1
  %.sroa.22.0..sroa_idx.i.i.i188 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i188, align 1
  %585 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %586 = add i64 %585, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %567, i64 noundef %586) #19
  %587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %588 = add i64 %587, 1
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %.not.i.i.i.i.i190 = icmp ugt i64 %588, %589
  br i1 %.not.i.i.i.i.i190, label %590, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193

590:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit189
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull %568, i64 noundef %588, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit189, %590
  %591 = load ptr, ptr %567, align 8
  %592 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %593 = getelementptr inbounds %"class.llvm::MCOperand", ptr %591, i64 %592
  store i8 1, ptr %593, align 1
  %.sroa.22.0..sroa_idx.i.i.i192 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i192, align 1
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %595 = add i64 %594, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %567, i64 noundef %595) #19
  %596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %597 = add i64 %596, 1
  %598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %.not.i.i.i.i.i194 = icmp ugt i64 %597, %598
  br i1 %.not.i.i.i.i.i194, label %599, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit197

599:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull %568, i64 noundef %597, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit197

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit197: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193, %599
  %.fca.1.load.cast.i.i195 = ptrtoint ptr %566 to i64
  %600 = load ptr, ptr %567, align 8
  %601 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %602 = getelementptr inbounds %"class.llvm::MCOperand", ptr %600, i64 %601
  store i8 5, ptr %602, align 1
  %.sroa.22.0..sroa_idx.i.i.i196 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i64 %.fca.1.load.cast.i.i195, ptr %.sroa.22.0..sroa_idx.i.i.i196, align 1
  %603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %604 = add i64 %603, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %567, i64 noundef %604) #19
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %606 = add i64 %605, 1
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %.not.i.i.i.i.i198 = icmp ugt i64 %606, %607
  br i1 %.not.i.i.i.i.i198, label %608, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit201

608:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit197
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull %568, i64 noundef %606, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit201

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit201: ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit197, %608
  %609 = load ptr, ptr %567, align 8
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %611 = getelementptr inbounds %"class.llvm::MCOperand", ptr %609, i64 %610
  store i8 1, ptr %611, align 1
  %.sroa.22.0..sroa_idx.i.i.i200 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i200, align 1
  %612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %613 = add i64 %612, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %567, i64 noundef %613) #19
  %614 = load ptr, ptr %22, align 8
  %615 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %616 = load ptr, ptr %614, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 1208
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(288) %614, ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(288) %615) #19
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %620 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %622 = load ptr, ptr %621, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %619, ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(288) %620, ptr noundef %622)
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %567) #19
  %624 = load ptr, ptr %567, align 8
  %625 = icmp eq ptr %624, %568
  br i1 %625, label %_ZN4llvm13MCInstBuilderD2Ev.exit81, label %_ZN4llvm13MCInstBuilderD2Ev.exit81.sink.split

626:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit158
  %627 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %627, ptr noundef nonnull %628, i64 noundef 6) #19
  store i32 1113, ptr %21, align 8
  %629 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %564, i16 noundef zeroext 12, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #19
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %627) #19
  %631 = add i64 %630, 1
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %627) #19
  %.not.i.i.i.i.i203 = icmp ugt i64 %631, %632
  br i1 %.not.i.i.i.i.i203, label %633, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit206

633:                                              ; preds = %626
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef nonnull %628, i64 noundef %631, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit206

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit206: ; preds = %626, %633
  %.fca.1.load.cast.i.i204 = ptrtoint ptr %629 to i64
  %634 = load ptr, ptr %627, align 8
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %627) #19
  %636 = getelementptr inbounds %"class.llvm::MCOperand", ptr %634, i64 %635
  store i8 5, ptr %636, align 1
  %.sroa.22.0..sroa_idx.i.i.i205 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i64 %.fca.1.load.cast.i.i204, ptr %.sroa.22.0..sroa_idx.i.i.i205, align 1
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %627) #19
  %638 = add i64 %637, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %627, i64 noundef %638) #19
  %639 = load ptr, ptr %22, align 8
  %640 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %641 = load ptr, ptr %639, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 1208
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(288) %639, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(288) %640) #19
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %645 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %647 = load ptr, ptr %646, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %644, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(288) %645, ptr noundef %647)
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %627) #19
  %649 = load ptr, ptr %627, align 8
  %650 = icmp eq ptr %649, %628
  br i1 %650, label %_ZN4llvm13MCInstBuilderD2Ev.exit81, label %_ZN4llvm13MCInstBuilderD2Ev.exit81.sink.split

_ZN4llvm13MCInstBuilderD2Ev.exit81.sink.split:    ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit206, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit201, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit133, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit128, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit80
  %.sink241 = phi ptr [ %208, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit80 ], [ %398, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit128 ], [ %421, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit133 ], [ %624, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit201 ], [ %649, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit206 ]
  call void @free(ptr noundef %.sink241) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit81

_ZN4llvm13MCInstBuilderD2Ev.exit81:               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit81.sink.split, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit206, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit201, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit133, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit128, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %651 = load i8, ptr %24, align 1
  %652 = xor i8 %651, %25
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %_ZN18NoAutoPaddingScopeD2Ev.exit

654:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit81
  store i8 %26, ptr %24, align 1
  br i1 %27, label %655, label %658

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %657, align 1
  store ptr @.str.45, ptr %4, align 8
  store i8 3, ptr %656, align 8
  br label %.sink.split.i.i

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %660, align 1
  store ptr @.str.46, ptr %5, align 8
  store i8 3, ptr %659, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %658, %655
  %.sink.i.i = phi ptr [ %5, %658 ], [ %4, %655 ]
  %661 = load ptr, ptr %23, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 136
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit81, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm10MCStreamer16getNumFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallString.382", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 580
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %19, ptr noundef nonnull align 8 dereferenceable(48) %21) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

23:                                               ; preds = %11, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %27, i64 noundef 128) #19
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  %31 = lshr i32 %28, 8
  %32 = and i32 %31, 4095
  %33 = select i1 %30, i32 0, i32 %32
  switch i32 %33, label %.thread [
    i32 17, label %34
    i32 24, label %35
    i32 18, label %switch.lookup
    i32 19, label %switch.lookup
  ]

34:                                               ; preds = %23
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 6))
  br label %.thread

35:                                               ; preds = %23
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 8))
  br label %.thread

switch.lookup:                                    ; preds = %23, %23
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE, i64 0, i64 %38
  %switch.load = load i64, ptr %switch.gep, align 8
  %39 = sext i32 %37 to i64
  %switch.gep95 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE.13, i64 0, i64 %39
  %switch.load96 = load ptr, ptr %switch.gep95, align 8
  %40 = getelementptr inbounds nuw i8, ptr %switch.load96, i64 %switch.load
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %switch.load96, ptr noundef nonnull %40)
  br label %.thread

.thread:                                          ; preds = %34, %35, %23, %switch.lookup
  %.sroa.054.059 = phi ptr [ @.str.49, %switch.lookup ], [ null, %23 ], [ null, %35 ], [ null, %34 ]
  %.sroa.3.058 = phi i64 [ 13, %switch.lookup ], [ 0, %23 ], [ 0, %35 ], [ 0, %34 ]
  %41 = load i32, ptr %1, align 8
  %trunc = trunc i32 %41 to i8
  switch i8 %trunc, label %.thread61 [
    i8 10, label %42
    i8 9, label %47
    i8 4, label %55
  ]

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  call void @_ZNK4llvm10AsmPrinter17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %46, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %44) #19
  br label %.thread61

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %51, align 1
  %52 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %53

53:                                               ; preds = %47
  store ptr %49, ptr %6, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %47, %53
  %storemerge.i = phi i8 [ 3, %53 ], [ 1, %47 ]
  store i8 %storemerge.i, ptr %50, align 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(512) %26) #19
  br label %.thread61

.thread61:                                        ; preds = %.thread, %42, %_ZN4llvm5TwineC2EPKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.054.059, i64 %.sroa.3.058
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %.sroa.054.059, ptr noundef %54)
  br label %60

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %57) #19
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.054.059, i64 %.sroa.3.058
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %.sroa.054.059, ptr noundef %59)
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %60, label %68

60:                                               ; preds = %.thread61, %55
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %63, align 1
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %7, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %65, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %61, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  br label %68

68:                                               ; preds = %60, %55
  %.1 = phi ptr [ %58, %55 ], [ %67, %60 ]
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 0
  %72 = lshr i32 %69, 8
  %73 = and i32 %72, 4095
  %74 = select i1 %71, i32 0, i32 %73
  switch i32 %74, label %187 [
    i32 24, label %75
    i32 18, label %128
    i32 19, label %128
  ]

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2456
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %._ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit_crit_edge

._ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit_crit_edge: ; preds = %75
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit

83:                                               ; preds = %75
  %84 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoCOFFE, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  store ptr %84, ptr %80, align 8
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit: ; preds = %._ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit_crit_edge, %83
  %86 = phi ptr [ null, %83 ], [ %.pre80, %._ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit_crit_edge ]
  %87 = phi ptr [ %84, %83 ], [ %81, %._ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.1, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %92

92:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit
  %93 = ptrtoint ptr %.1 to i64
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 4
  %96 = lshr i32 %94, 9
  %97 = xor i32 %95, %96
  %98 = add i32 %90, -1
  %.02733.i.i.i.i.i = and i32 %98, %97
  %99 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %.1, %101
  br i1 %102, label %_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %108
  %103 = phi ptr [ %115, %108 ], [ %101, %92 ]
  %104 = phi ptr [ %114, %108 ], [ %100, %92 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %108 ], [ %.02733.i.i.i.i.i, %92 ]
  %.02635.i.i.i.i.i = phi i32 [ %111, %108 ], [ 1, %92 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %108 ], [ null, %92 ]
  %105 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %107 = select i1 %.not.i.i.i.i.i, ptr %104, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %109 = icmp eq ptr %103, inttoptr (i64 -8192 to ptr)
  %110 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %109, i1 %110, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %104, ptr %.02834.i.i.i.i.i
  %111 = add i32 %.02635.i.i.i.i.i, 1
  %112 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %112, %98
  %113 = zext i32 %.027.i.i.i.i.i to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %.1, %115
  br i1 %116, label %_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %106, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit
  %.sink.i.i.i.i.i = phi ptr [ %107, %106 ], [ null, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit ]
  %117 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %118 = load ptr, ptr %4, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %119, align 8
  br label %_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit

_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit: ; preds = %108, %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i ], [ %100, %92 ], [ %114, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.0.copyload.i.i.i = load i64, ptr %120, align 8
  %.not32 = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not32, label %121, label %187

121:                                              ; preds = %_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit
  %122 = load ptr, ptr %76, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %122, ptr noundef %124) #19
  %126 = ptrtoint ptr %125 to i64
  %127 = or i64 %126, 4
  store i64 %127, ptr %120, align 8
  br label %187

128:                                              ; preds = %68, %68
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2456
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %._ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit_crit_edge

._ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit_crit_edge: ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit

134:                                              ; preds = %128
  %135 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %136, i8 0, i64 20, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %138, i8 0, i64 20, i1 false)
  store ptr %135, ptr %131, align 8
  br label %_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit

_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit: ; preds = %._ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit_crit_edge, %134
  %139 = phi ptr [ null, %134 ], [ %.pre, %._ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit_crit_edge ]
  %140 = phi ptr [ %135, %134 ], [ %132, %._ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.1, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i43, label %145

145:                                              ; preds = %_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit
  %146 = ptrtoint ptr %.1 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = lshr i32 %147, 9
  %150 = xor i32 %148, %149
  %151 = add i32 %143, -1
  %.02733.i.i.i.i.i33 = and i32 %151, %150
  %152 = zext nneg i32 %.02733.i.i.i.i.i33 to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %139, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %.1, %154
  br i1 %155, label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %145, %161
  %156 = phi ptr [ %168, %161 ], [ %154, %145 ]
  %157 = phi ptr [ %167, %161 ], [ %153, %145 ]
  %.02736.i.i.i.i.i35 = phi i32 [ %.027.i.i.i.i.i40, %161 ], [ %.02733.i.i.i.i.i33, %145 ]
  %.02635.i.i.i.i.i36 = phi i32 [ %164, %161 ], [ 1, %145 ]
  %.02834.i.i.i.i.i37 = phi ptr [ %spec.select.i.i.i.i.i39, %161 ], [ null, %145 ]
  %158 = icmp eq ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %.not.i.i.i.i.i42 = icmp eq ptr %.02834.i.i.i.i.i37, null
  %160 = select i1 %.not.i.i.i.i.i42, ptr %157, ptr %.02834.i.i.i.i.i37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i43

161:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %162 = icmp eq ptr %156, inttoptr (i64 -8192 to ptr)
  %163 = icmp eq ptr %.02834.i.i.i.i.i37, null
  %or.cond.not.i.i.i.i.i38 = select i1 %162, i1 %163, i1 false
  %spec.select.i.i.i.i.i39 = select i1 %or.cond.not.i.i.i.i.i38, ptr %157, ptr %.02834.i.i.i.i.i37
  %164 = add i32 %.02635.i.i.i.i.i36, 1
  %165 = add i32 %.02635.i.i.i.i.i36, %.02736.i.i.i.i.i35
  %.027.i.i.i.i.i40 = and i32 %165, %151
  %166 = zext i32 %.027.i.i.i.i.i40 to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %139, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %.1, %168
  br i1 %169, label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i34, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i43: ; preds = %159, %_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit
  %.sink.i.i.i.i.i44 = phi ptr [ %160, %159 ], [ null, %_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit ]
  %170 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i44)
  %171 = load ptr, ptr %3, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 0, ptr %172, align 8
  br label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit

_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit: ; preds = %161, %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i43
  %.0.i.i.i41 = phi ptr [ %170, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i43 ], [ %153, %145 ], [ %167, %161 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.0.copyload.i.i.i45 = load i64, ptr %173, align 8
  %.not31 = icmp ult i64 %.0.copyload.i.i.i45, 8
  br i1 %.not31, label %174, label %187

174:                                              ; preds = %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit
  %175 = load ptr, ptr %129, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %175, ptr noundef %177) #19
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 15
  %.not64 = icmp eq i32 %182, 7
  %183 = ptrtoint ptr %178 to i64
  %184 = and i64 %183, -5
  %185 = select i1 %.not64, i64 0, i64 4
  %186 = or disjoint i64 %185, %184
  store i64 %186, ptr %173, align 8
  br label %187

187:                                              ; preds = %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, %174, %_ZN4llvm21MachineModuleInfoCOFF14getGVStubEntryEPNS_8MCSymbolE.exit, %121, %68
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  %189 = load ptr, ptr %5, align 8
  %190 = icmp eq ptr %189, %27
  br i1 %190, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %191

191:                                              ; preds = %187
  call void @free(ptr noundef %189) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %191, %187, %17
  %.0 = phi ptr [ %22, %17 ], [ %.1, %187 ], [ %.1, %191 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter15LowerSTATEPOINTERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 277
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %13 = trunc i8 %11 to i1
  br i1 %13, label %14, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

14:                                               ; preds = %3
  store i8 0, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %20 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %20, %25
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %29, i64 %30, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %40, label %34

34:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %37 = load ptr, ptr %36, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.06.i = phi i32 [ %39, %.lr.ph.i ], [ %33, %34 ]
  %38 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %35, i32 noundef %.06.i, ptr noundef %37)
  %39 = sub i32 %.06.i, %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !4

40:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %41 = add i32 %26, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %29, i64 %42
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i8
  switch i8 %45, label %68 [
    i8 10, label %46
    i8 9, label %46
    i8 1, label %51
    i8 0, label %54
  ]

46:                                               ; preds = %40, %40
  %47 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %48 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %47)
  %49 = extractvalue { i8, i64 } %48, 0
  %50 = extractvalue { i8, i64 } %48, 1
  br label %69

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load i64, ptr %52, align 8
  br label %69

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 486
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 481
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.55, i1 noundef zeroext true) #20
  unreachable

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %67 = load i32, ptr %66, align 4
  %.sroa.3.8.insert.ext.i = zext i32 %67 to i64
  br label %69

68:                                               ; preds = %40
  unreachable

69:                                               ; preds = %65, %51, %46
  %.sroa.029.0 = phi i8 [ 1, %65 ], [ 2, %51 ], [ %49, %46 ]
  %.sroa.5.0 = phi i64 [ %.sroa.3.8.insert.ext.i, %65 ], [ %53, %51 ], [ %50, %46 ]
  %.0 = phi i32 [ 1110, %65 ], [ 1109, %51 ], [ 1109, %46 ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull %71, i64 noundef 6) #19
  store i32 %.0, ptr %7, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %.not.i.i.i.i = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i.i, label %75, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

75:                                               ; preds = %69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %73, i64 noundef 16) #19
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %69, %75
  %76 = load ptr, ptr %70, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %78 = getelementptr inbounds %"class.llvm::MCOperand", ptr %76, i64 %77
  store i8 %.sroa.029.0, ptr %78, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %80) #19
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1208
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(288) %81, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(288) %82) #19
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %70) #19
  %87 = load ptr, ptr %70, align 8
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %89

89:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  call void @free(ptr noundef %87) #19
  br label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i, %89, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %92) #19
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 200
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef %93, ptr null) #19
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %98, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %99 = load i8, ptr %10, align 1
  %100 = xor i8 %99, %11
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN18NoAutoPaddingScopeD2Ev.exit

102:                                              ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  store i8 %12, ptr %10, align 1
  br i1 %13, label %103, label %106

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %105, align 1
  store ptr @.str.45, ptr %4, align 8
  store i8 3, ptr %104, align 8
  br label %.sink.split.i.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %108, align 1
  store ptr @.str.46, ptr %5, align 8
  store i8 3, ptr %107, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %106, %103
  %.sink.i.i = phi ptr [ %5, %106 ], [ %4, %103 ]
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter16LowerFAULTING_OPERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 277
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %14 = trunc i8 %12 to i1
  br i1 %14, label %15, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

15:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %29) #19
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %37) #19
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(288) %39, ptr noundef %38, ptr null) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @_ZN4llvm9FaultMaps16recordFaultingOpENS0_9FaultKindEPKNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(56) %43, i32 noundef %27, ptr noundef %38, ptr noundef %30) #19
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull %45, i64 noundef 6) #19
  store i32 %34, ptr %7, align 8
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %56, label %46

46:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %.sroa.3.8.insert.ext.i = zext i32 %24 to i64
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %.not.i.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i.i, label %50, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

50:                                               ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %45, i64 noundef %48, i64 noundef 16) #19
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %46, %50
  %51 = load ptr, ptr %44, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %53 = getelementptr inbounds %"class.llvm::MCOperand", ptr %51, i64 %52
  store i8 1, ptr %53, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.3.8.insert.ext.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %55 = add i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %55) #19
  br label %56

56:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i24, ptr %58, align 8
  %60 = zext i24 %59 to i64
  %.idx = shl nuw nsw i64 %60, 5
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.not46 = icmp eq i24 %59, 4
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 128
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %.047 = phi ptr [ %77, %76 ], [ %62, %.lr.ph.preheader ]
  %63 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.047)
  %64 = extractvalue { i8, i64 } %63, 0
  %65 = extractvalue { i8, i64 } %63, 1
  %.not45 = icmp eq i8 %64, 0
  br i1 %.not45, label %76, label %66

66:                                               ; preds = %.lr.ph
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %.not.i.i.i.i28 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i.i28, label %70, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit30

70:                                               ; preds = %66
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %45, i64 noundef %68, i64 noundef 16) #19
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit30

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit30: ; preds = %66, %70
  %71 = load ptr, ptr %44, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %73 = getelementptr inbounds %"class.llvm::MCOperand", ptr %71, i64 %72
  store i8 %64, ptr %73, align 1
  %.sroa.22.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %65, ptr %.sroa.22.0..sroa_idx.i.i29, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %75) #19
  br label %76

76:                                               ; preds = %.lr.ph, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit30
  %77 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %.not = icmp eq ptr %77, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %76, %56
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, ptr %30, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %84, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %._crit_edge, %82
  %.sroa.0.0.i = phi ptr [ %85, %82 ], [ null, %._crit_edge ]
  %.sroa.4.0.i = phi i64 [ %86, %82 ], [ 0, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %87, align 8, !alias.scope !46
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %88, align 1, !alias.scope !46
  store ptr @.str.56, ptr %8, align 8, !alias.scope !46
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %89, align 8, !alias.scope !46
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %90, align 8, !alias.scope !46
  %91 = load ptr, ptr %78, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #19
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1208
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(288) %95) #19
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %44) #19
  %100 = load ptr, ptr %44, align 8
  %101 = icmp eq ptr %100, %45
  br i1 %101, label %_ZN4llvm6MCInstD2Ev.exit, label %102

102:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @free(ptr noundef %100) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %103 = load i8, ptr %11, align 1
  %104 = xor i8 %103, %12
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN18NoAutoPaddingScopeD2Ev.exit

106:                                              ; preds = %_ZN4llvm6MCInstD2Ev.exit
  store i8 %13, ptr %11, align 1
  br i1 %14, label %107, label %110

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %109, align 1
  store ptr @.str.45, ptr %4, align 8
  store i8 3, ptr %108, align 8
  br label %.sink.split.i.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %112, align 1
  store ptr @.str.46, ptr %5, align 8
  store i8 3, ptr %111, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %110, %107
  %.sink.i.i = phi ptr [ %5, %110 ], [ %4, %107 ]
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZN4llvm6MCInstD2Ev.exit, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter16LowerFENTRY_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::MCInstBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 455
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.57, ptr %2, align 8
  store i8 3, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %2) #19
  %16 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr null) #19
  %17 = select i1 %8, i32 1109, i32 1113
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull %19, i64 noundef 6) #19
  store i32 %17, ptr %3, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %21 = add i64 %20, 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %.not.i.i.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i.i.i, label %23, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

23:                                               ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef %21, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit: ; preds = %1, %23
  %.fca.1.load.cast.i.i = ptrtoint ptr %16 to i64
  %24 = load ptr, ptr %18, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %26 = getelementptr inbounds %"class.llvm::MCOperand", ptr %24, i64 %25
  store i8 5, ptr %26, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %28) #19
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1208
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(288) %30) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %35 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(288) %35, ptr noundef %37)
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %18) #19
  %39 = load ptr, ptr %18, align 8
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  call void @free(ptr noundef %39) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter17LowerPATCHABLE_OPERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::MCInst", align 8
  %9 = alloca %"class.llvm::SmallVector.20", align 8
  %10 = alloca %"class.llvm::MCInstBuilder", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 277
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %16 = trunc i8 %14 to i1
  br i1 %16, label %17, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

17:                                               ; preds = %3
  store i8 0, ptr %13, align 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.not4.i.i.i = icmp eq ptr %24, %27
  br i1 %.not4.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit, %31
  %.sroa.02.05.i.i.i = phi ptr [ %33, %31 ], [ %24, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit ]
  %28 = getelementptr i8, ptr %.sroa.02.05.i.i.i, i64 16
  %.val.i.i.i.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val.i.i.i.i, i64 16
  %.val.val.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.val.val.i.i.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit", label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, %27
  br i1 %.not.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !49

"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit": ; preds = %.lr.ph.i.i.i, %31, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %24, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit ], [ %.sroa.02.05.i.i.i, %.lr.ph.i.i.i ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %34, i64 noundef 256) #19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %41
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit"
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 68
  %44 = load i16, ptr %43, align 4
  %45 = add i16 %44, -1
  %spec.select.i = icmp ult i16 %45, 2
  br i1 %spec.select.i, label %.critedge, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef nonnull %48, i64 noundef 6) #19
  call fastcc void @_ZNK12_GLOBAL__N_114X86MCInstLower5LowerEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %.sroa.02.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %8)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %49, i64 noundef 4) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(288) %52) #19
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, %49
  br i1 %58, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, label %59

59:                                               ; preds = %46
  call void @free(ptr noundef %57) #19
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit: ; preds = %46, %59
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %47) #19
  %61 = load ptr, ptr %47, align 8
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit
  call void @free(ptr noundef %61) #19
  br label %.critedge

.critedge:                                        ; preds = %63, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit", %42
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %65 = and i64 %38, 4294967295
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %_ZN4llvm13MCInstBuilderD2Ev.exit

67:                                               ; preds = %.critedge
  %68 = icmp eq i32 %39, 2
  br i1 %68, label %69, label %.critedge2

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 454
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %.critedge2

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 540
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 14
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 544
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 19
  %82 = icmp eq i32 %80, 0
  %83 = or i1 %81, %82
  %or.cond = select i1 %78, i1 %83, i1 false
  br i1 %or.cond, label %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread, label %.critedge2

_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread: ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.critedge4, label %88

88:                                               ; preds = %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  %.not.i = icmp eq i64 %92, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge2

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %88
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %91, ptr noundef nonnull dereferenceable(8) @.str.58, i64 8)
  %93 = icmp eq i32 %bcmp.i, 0
  br i1 %93, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %95, ptr noundef nonnull %96, i64 noundef 6) #19
  store i32 2530, ptr %10, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %98 = add i64 %97, 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %.not.i.i.i.i.i17 = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i.i.i17, label %100, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

100:                                              ; preds = %.critedge4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %96, i64 noundef %98, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %.critedge4, %100
  %101 = load ptr, ptr %95, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %103 = getelementptr inbounds %"class.llvm::MCOperand", ptr %101, i64 %102
  store i8 1, ptr %103, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 26, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %105) #19
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %107 = add i64 %106, 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %.not.i.i.i.i.i18 = icmp ugt i64 %107, %108
  br i1 %.not.i.i.i.i.i18, label %109, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21

109:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %96, i64 noundef %107, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %109
  %110 = load ptr, ptr %95, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %112 = getelementptr inbounds %"class.llvm::MCOperand", ptr %110, i64 %111
  store i8 1, ptr %112, align 1
  %.sroa.22.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 26, ptr %.sroa.22.0..sroa_idx.i.i.i20, align 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %114 = add i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %114) #19
  %115 = load ptr, ptr %70, align 8
  %116 = load ptr, ptr %94, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1208
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(288) %115) #19
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %95) #19
  %120 = load ptr, ptr %95, align 8
  %121 = icmp eq ptr %120, %96
  br i1 %121, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21
  call void @free(ptr noundef %120) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

.critedge2:                                       ; preds = %75, %88, %69, %67, %_ZN4llvmeqENS_9StringRefES0_.exit
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %125 = load ptr, ptr %124, align 8
  %126 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %123, i32 noundef %39, ptr noundef %125)
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %122, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21, %.critedge2, %.critedge
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #19
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, %34
  br i1 %129, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  call void @free(ptr noundef %128) #19
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit, %130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %131 = load i8, ptr %13, align 1
  %132 = xor i8 %131, %14
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %_ZN18NoAutoPaddingScopeD2Ev.exit

134:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit
  store i8 %15, ptr %13, align 1
  br i1 %16, label %135, label %138

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %137, align 1
  store ptr @.str.45, ptr %4, align 8
  store i8 3, ptr %136, align 8
  br label %.sink.split.i.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %140, align 1
  store ptr @.str.46, ptr %5, align 8
  store i8 3, ptr %139, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %138, %135
  %.sink.i.i = phi ptr [ %5, %138 ], [ %4, %135 ]
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 136
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter15LowerPATCHPOINTERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::PatchPointOpers", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %.lr.ph.i.preheader.i, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

.lr.ph.i.preheader.i:                             ; preds = %17
  store i8 0, ptr %14, align 8
  %23 = sub nuw i32 %21, %19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %27 = tail call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %12, i32 noundef %.06.i.i, ptr noundef nonnull %26)
  %28 = sub i32 %.06.i.i, %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit: ; preds = %.lr.ph.i.i, %3, %17
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 277
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %33 = trunc i8 %31 to i1
  br i1 %33, label %34, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

34:                                               ; preds = %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit
  store i8 0, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %35, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit, %34
  %40 = phi ptr [ %29, %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit ], [ %.pre, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %42) #19
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr noundef %43, ptr null) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  call void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull %1) #19
  %49 = call noundef i32 @_ZNK4llvm15PatchPointOpers17getNextScratchIdxEj(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef 0) #19
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = or disjoint i8 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i8 %54 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %56, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %_ZN4llvm13MCInstBuilderD2Ev.exit31, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = load i64, ptr %66, align 8
  %.not24 = icmp eq i64 %67, 0
  %spec.select = select i1 %.not24, i8 0, i8 2
  br label %73

68:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %69 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %70 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %69)
  %71 = extractvalue { i8, i64 } %70, 0
  %72 = extractvalue { i8, i64 } %70, 1
  br label %73

73:                                               ; preds = %65, %68
  %.sroa.034.0 = phi i8 [ %71, %68 ], [ %spec.select, %65 ]
  %.sroa.4.0 = phi i64 [ %72, %68 ], [ %67, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %49 to i64
  %77 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %75, i64 %76, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegEj(i32 noundef %78)
  %. = select i1 %79, i32 -13, i32 -12
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef nonnull %81, i64 noundef 6) #19
  store i32 2543, ptr %8, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  %83 = add i64 %82, 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  %.not.i.i.i.i.i = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i.i.i, label %85, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

85:                                               ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %81, i64 noundef %83, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %73, %85
  %.sroa.3.8.insert.ext.i.i = zext i32 %78 to i64
  %86 = load ptr, ptr %80, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  %88 = getelementptr inbounds %"class.llvm::MCOperand", ptr %86, i64 %87
  store i8 1, ptr %88, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %90) #19
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  %92 = add i64 %91, 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  %.not.i.i.i.i.i25 = icmp ugt i64 %92, %93
  br i1 %.not.i.i.i.i.i25, label %94, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

94:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %81, i64 noundef %92, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %94
  %95 = load ptr, ptr %80, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  %97 = getelementptr inbounds %"class.llvm::MCOperand", ptr %95, i64 %96
  store i8 %.sroa.034.0, ptr %97, align 1
  %.sroa.22.0..sroa_idx.i.i.i26 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.22.0..sroa_idx.i.i.i26, align 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  %99 = add i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %99) #19
  %100 = load ptr, ptr %11, align 8
  %101 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1208
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(288) %100, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(288) %101) #19
  %105 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(288) %105, ptr noundef %107)
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %80) #19
  %109 = load ptr, ptr %80, align 8
  %110 = icmp eq ptr %109, %81
  br i1 %110, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %111

111:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit
  call void @free(ptr noundef %109) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 486
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 481
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #20
  unreachable

122:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %123, ptr noundef nonnull %124, i64 noundef 6) #19
  store i32 1110, ptr %9, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #19
  %126 = add i64 %125, 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #19
  %.not.i.i.i.i.i27 = icmp ugt i64 %126, %127
  br i1 %.not.i.i.i.i.i27, label %128, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30

128:                                              ; preds = %122
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %124, i64 noundef %126, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30: ; preds = %122, %128
  %129 = load ptr, ptr %123, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #19
  %131 = getelementptr inbounds %"class.llvm::MCOperand", ptr %129, i64 %130
  store i8 1, ptr %131, align 1
  %.sroa.22.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i29, align 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #19
  %133 = add i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %133) #19
  %134 = load ptr, ptr %11, align 8
  %135 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1208
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(288) %134, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(288) %135) #19
  %139 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %140 = load ptr, ptr %106, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(288) %139, ptr noundef %140)
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %123) #19
  %142 = load ptr, ptr %123, align 8
  %143 = icmp eq ptr %142, %124
  br i1 %143, label %_ZN4llvm13MCInstBuilderD2Ev.exit31, label %144

144:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30
  call void @free(ptr noundef %142) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit31

_ZN4llvm13MCInstBuilderD2Ev.exit31:               ; preds = %144, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30, %62
  %.0.neg = phi i32 [ 0, %62 ], [ %., %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30 ], [ %., %144 ]
  %145 = load ptr, ptr %7, align 8
  %146 = load i8, ptr %51, align 8
  %147 = and i8 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = zext nneg i8 %147 to i64
  %151 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %11, align 8
  %156 = add i32 %.0.neg, %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %158 = load ptr, ptr %157, align 8
  %.not5.i = icmp eq i32 %156, 0
  br i1 %.not5.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit31, %.lr.ph.i
  %.06.i = phi i32 [ %160, %.lr.ph.i ], [ %156, %_ZN4llvm13MCInstBuilderD2Ev.exit31 ]
  %159 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %155, i32 noundef %.06.i, ptr noundef %158)
  %160 = sub i32 %.06.i, %159
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !4

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i, %_ZN4llvm13MCInstBuilderD2Ev.exit31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %161 = load i8, ptr %30, align 1
  %162 = xor i8 %161, %31
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %_ZN18NoAutoPaddingScopeD2Ev.exit

164:                                              ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  store i8 %32, ptr %30, align 1
  br i1 %33, label %165, label %168

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %167, align 1
  store ptr @.str.45, ptr %4, align 8
  store i8 3, ptr %166, align 8
  br label %.sink.split.i.i

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %170, align 1
  store ptr @.str.46, ptr %5, align 8
  store i8 3, ptr %169, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %168, %165
  %.sink.i.i = phi ptr [ %5, %168 ], [ %4, %165 ]
  %171 = load ptr, ptr %29, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 136
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter29LowerPATCHABLE_FUNCTION_ENTERERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 277
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %14 = trunc i8 %12 to i1
  br i1 %14, label %15, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

15:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %2, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr nonnull @.str.60, i64 24) #19
  br i1 %24, label %25, label %40

25:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %26 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr nonnull @.str.60, i64 24) #19
  store ptr %26, ptr %7, align 8
  %27 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %30 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %28, i64 %29, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br i1 %30, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8
  %.not.i = icmp ult i64 %32, 4294967296
  br i1 %.not.i, label %33, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %36 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq i64 %32, 0
  br i1 %.not5.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %33
  %37 = trunc nuw i64 %32 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i32 [ %39, %.lr.ph.i ], [ %37, %.lr.ph.i.preheader ]
  %38 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %34, i32 noundef %.06.i, ptr noundef %36)
  %39 = sub i32 %.06.i, %38
  %.not.i6 = icmp eq i32 %39, 0
  br i1 %.not.i6, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !4

40:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.61, ptr %8, align 8
  store i8 3, ptr %43, align 8
  %45 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #19
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 648
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(288) %46, i8 1, ptr noundef nonnull %47, i32 noundef 0) #19
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(288) %51, ptr noundef %45, ptr null) #19
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 496
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %55, ptr nonnull @.str.62, i64 2) #19
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %61 = load ptr, ptr %60, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %40
  %.06.i8 = phi i32 [ %63, %.lr.ph.i7 ], [ 9, %40 ]
  %62 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %59, i32 noundef %.06.i8, ptr noundef %61)
  %63 = sub i32 %.06.i8, %62
  %.not.i9 = icmp eq i32 %63, 0
  br i1 %.not.i9, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit10, label %.lr.ph.i7, !llvm.loop !4

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit10: ; preds = %.lr.ph.i7
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext 0, i8 noundef zeroext 2) #19
  br label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i, %33, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %64 = load i8, ptr %11, align 1
  %65 = xor i8 %64, %12
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN18NoAutoPaddingScopeD2Ev.exit

67:                                               ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  store i8 %13, ptr %11, align 1
  br i1 %14, label %68, label %71

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %70, align 1
  store ptr @.str.45, ptr %3, align 8
  store i8 3, ptr %69, align 8
  br label %.sink.split.i.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.46, ptr %4, align 8
  store i8 3, ptr %72, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %71, %68
  %.sink.i.i = phi ptr [ %4, %71 ], [ %3, %68 ]
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter18LowerPATCHABLE_RETERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::MCInst", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 277
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %14 = trunc i8 %12 to i1
  br i1 %14, label %15, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

15:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.61, ptr %7, align 8
  store i8 3, ptr %23, align 8
  %25 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #19
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 648
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(288) %26, i8 1, ptr noundef nonnull %27, i32 noundef 0) #19
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef %25, ptr null) #19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull %41, i64 noundef 6) #19
  store i32 %39, ptr %8, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i24, ptr %43, align 8
  %45 = zext i24 %44 to i64
  %.idx = shl nuw nsw i64 %45, 5
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not29 = icmp eq i24 %44, 1
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %.028 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %.030 = phi ptr [ %.0, %60 ], [ %.028, %.lr.ph.preheader ]
  %47 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.030)
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = extractvalue { i8, i64 } %47, 1
  %.not27 = icmp eq i8 %48, 0
  br i1 %.not27, label %60, label %50

50:                                               ; preds = %.lr.ph
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %52 = add i64 %51, 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %.not.i.i.i.i = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i.i, label %54, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

54:                                               ; preds = %50
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %52, i64 noundef 16) #19
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %50, %54
  %55 = load ptr, ptr %40, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %57 = getelementptr inbounds %"class.llvm::MCOperand", ptr %55, i64 %56
  store i8 %48, ptr %57, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %49, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %59) #19
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.not = icmp eq ptr %.0, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1208
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(288) %62) #19
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %68 = load ptr, ptr %67, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.06.i = phi i32 [ %70, %.lr.ph.i ], [ 10, %._crit_edge ]
  %69 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %66, i32 noundef %.06.i, ptr noundef %68)
  %70 = sub i32 %.06.i, %69
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !4

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext 1, i8 noundef zeroext 2) #19
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %40) #19
  %72 = load ptr, ptr %40, align 8
  %73 = icmp eq ptr %72, %41
  br i1 %73, label %_ZN4llvm6MCInstD2Ev.exit, label %74

74:                                               ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  call void @free(ptr noundef %72) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, %74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %75 = load i8, ptr %11, align 1
  %76 = xor i8 %75, %12
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN18NoAutoPaddingScopeD2Ev.exit

78:                                               ; preds = %_ZN4llvm6MCInstD2Ev.exit
  store i8 %13, ptr %11, align 1
  br i1 %14, label %79, label %82

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %81, align 1
  store ptr @.str.45, ptr %4, align 8
  store i8 3, ptr %80, align 8
  br label %.sink.split.i.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %84, align 1
  store ptr @.str.46, ptr %5, align 8
  store i8 3, ptr %83, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %82, %79
  %.sink.i.i = phi ptr [ %5, %82 ], [ %4, %79 ]
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZN4llvm6MCInstD2Ev.exit, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter24LowerPATCHABLE_TAIL_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %12, i64 noundef 6) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  switch i32 %17, label %_ZL21convertTailJumpOpcodej.exit [
    i32 4856, label %_ZL21convertTailJumpOpcodej.exit.thread
    i32 4853, label %18
    i32 4857, label %19
    i32 4854, label %20
    i32 4858, label %21
    i32 4855, label %22
    i32 4849, label %23
    i32 4850, label %23
    i32 4852, label %_ZL21convertTailJumpOpcodej.exit.thread52
    i32 4851, label %_ZL21convertTailJumpOpcodej.exit.thread52
  ]

18:                                               ; preds = %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

19:                                               ; preds = %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

20:                                               ; preds = %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

21:                                               ; preds = %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

22:                                               ; preds = %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

23:                                               ; preds = %3, %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

_ZL21convertTailJumpOpcodej.exit.thread52:        ; preds = %3, %3
  store i32 1944, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i24, ptr %24, align 8
  %26 = zext i24 %25 to i64
  %.idx54 = shl nuw nsw i64 %26, 5
  br label %34

_ZL21convertTailJumpOpcodej.exit.thread:          ; preds = %23, %22, %21, %20, %19, %18, %3
  %.0.i.ph = phi i32 [ 1953, %18 ], [ 1960, %19 ], [ 1957, %20 ], [ 1962, %21 ], [ 1959, %22 ], [ 1964, %23 ], [ 1955, %3 ]
  store i32 %.0.i.ph, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i24, ptr %27, align 8
  %29 = zext i24 %28 to i64
  %.idx51 = shl nuw nsw i64 %29, 5
  br label %72

_ZL21convertTailJumpOpcodej.exit:                 ; preds = %3
  store i32 %17, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i24, ptr %30, align 8
  %32 = zext i24 %31 to i64
  %.idx = shl nuw nsw i64 %32, 5
  %33 = icmp eq i32 %17, 1944
  br i1 %33, label %34, label %72

34:                                               ; preds = %_ZL21convertTailJumpOpcodej.exit.thread52, %_ZL21convertTailJumpOpcodej.exit
  %.idx55 = phi i64 [ %.idx54, %_ZL21convertTailJumpOpcodej.exit.thread52 ], [ %.idx, %_ZL21convertTailJumpOpcodej.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull %41, i64 noundef 6) #19
  store i32 1944, ptr %8, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %37, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr null) #19
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %.not.i.i.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i.i.i, label %47, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

47:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %45, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit: ; preds = %34, %47
  %.fca.1.load.cast.i.i = ptrtoint ptr %43 to i64
  %48 = load ptr, ptr %40, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %50 = getelementptr inbounds %"class.llvm::MCOperand", ptr %48, i64 %49
  store i8 5, ptr %50, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %52) #19
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = call noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef %56) #19
  %58 = zext i32 %57 to i64
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %60 = add i64 %59, 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %.not.i.i.i.i.i26 = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i.i.i26, label %62, label %_ZN4llvm13MCInstBuilder6addImmEl.exit

62:                                               ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %60, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %62
  %63 = load ptr, ptr %40, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %65 = getelementptr inbounds %"class.llvm::MCOperand", ptr %63, i64 %64
  store i8 2, ptr %65, align 1
  %.sroa.22.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %58, ptr %.sroa.22.0..sroa_idx.i.i.i27, align 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %67 = add i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %67) #19
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(288) %39, ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %40) #19
  %69 = load ptr, ptr %40, align 8
  %70 = icmp eq ptr %69, %41
  br i1 %70, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @free(ptr noundef %69) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %71
  store i32 1964, ptr %7, align 8
  %.add = add nsw i64 %.idx55, -32
  br label %72

72:                                               ; preds = %_ZL21convertTailJumpOpcodej.exit.thread, %_ZN4llvm13MCInstBuilderD2Ev.exit, %_ZL21convertTailJumpOpcodej.exit
  %73 = phi i1 [ true, %_ZN4llvm13MCInstBuilderD2Ev.exit ], [ false, %_ZL21convertTailJumpOpcodej.exit ], [ false, %_ZL21convertTailJumpOpcodej.exit.thread ]
  %.sroa.443.0.idx = phi i64 [ %.add, %_ZN4llvm13MCInstBuilderD2Ev.exit ], [ %.idx, %_ZL21convertTailJumpOpcodej.exit ], [ %.idx51, %_ZL21convertTailJumpOpcodej.exit.thread ]
  %.0 = phi ptr [ %37, %_ZN4llvm13MCInstBuilderD2Ev.exit ], [ undef, %_ZL21convertTailJumpOpcodej.exit ], [ undef, %_ZL21convertTailJumpOpcodej.exit.thread ]
  %.sroa.443.0.ptr = getelementptr inbounds i8, ptr %14, i64 %.sroa.443.0.idx
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 277
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %79 = trunc i8 %77 to i1
  br i1 %79, label %80, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

80:                                               ; preds = %72
  store i8 0, ptr %76, align 1
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %82, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %81, align 8
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %72, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %89, align 1
  store ptr @.str.61, ptr %9, align 8
  store i8 3, ptr %88, align 8
  %90 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %87, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #19
  %91 = load ptr, ptr %74, align 8
  %92 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 648
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(288) %91, i8 1, ptr noundef nonnull %92, i32 noundef 0) #19
  %96 = load ptr, ptr %74, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 200
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(288) %96, ptr noundef %90, ptr null) #19
  %100 = load ptr, ptr %86, align 8
  %101 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %100) #19
  %102 = load ptr, ptr %74, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 496
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(288) %102, ptr nonnull @.str.62, i64 2) #19
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %108 = load ptr, ptr %107, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %.06.i = phi i32 [ %110, %.lr.ph.i ], [ 9, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit ]
  %109 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %106, i32 noundef %.06.i, ptr noundef %108)
  %110 = sub i32 %.06.i, %109
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !4

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i
  %111 = load ptr, ptr %74, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr noundef %101, ptr null) #19
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext 2, i8 noundef zeroext 2) #19
  %115 = load ptr, ptr %74, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %117, align 1
  store ptr @.str.22, ptr %10, align 8
  store i8 3, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(288) %115, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #19
  %.not47 = icmp eq i64 %.sroa.443.0.idx, 32
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  %.02346 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %.02348 = phi ptr [ %.023, %134 ], [ %.02346, %.lr.ph.preheader ]
  %121 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.02348)
  %122 = extractvalue { i8, i64 } %121, 0
  %123 = extractvalue { i8, i64 } %121, 1
  %.not45 = icmp eq i8 %122, 0
  br i1 %.not45, label %134, label %124

124:                                              ; preds = %.lr.ph
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %126 = add i64 %125, 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %.not.i.i.i.i = icmp ugt i64 %126, %127
  br i1 %.not.i.i.i.i, label %128, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

128:                                              ; preds = %124
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %126, i64 noundef 16) #19
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %124, %128
  %129 = load ptr, ptr %11, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %131 = getelementptr inbounds %"class.llvm::MCOperand", ptr %129, i64 %130
  store i8 %122, ptr %131, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %123, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %133 = add i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %133) #19
  br label %134

134:                                              ; preds = %.lr.ph, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %.023 = getelementptr inbounds nuw i8, ptr %.02348, i64 32
  %.not = icmp eq ptr %.023, %.sroa.443.0.ptr
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %134, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  %135 = load ptr, ptr %74, align 8
  %136 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1208
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(288) %136) #19
  br i1 %73, label %140, label %145

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %74, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 200
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(288) %141, ptr noundef %.0, ptr null) #19
  br label %145

145:                                              ; preds = %140, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %146 = load i8, ptr %76, align 1
  %147 = xor i8 %146, %77
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN18NoAutoPaddingScopeD2Ev.exit

149:                                              ; preds = %145
  store i8 %78, ptr %76, align 1
  br i1 %79, label %150, label %153

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %152, align 1
  store ptr @.str.45, ptr %4, align 8
  store i8 3, ptr %151, align 8
  br label %.sink.split.i.i

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %155, align 1
  store ptr @.str.46, ptr %5, align 8
  store i8 3, ptr %154, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %153, %150
  %.sink.i.i = phi ptr [ %5, %153 ], [ %4, %150 ]
  %156 = load ptr, ptr %75, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %145, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %11) #19
  %160 = load ptr, ptr %11, align 8
  %161 = icmp eq ptr %160, %12
  br i1 %161, label %_ZN4llvm6MCInstD2Ev.exit, label %162

162:                                              ; preds = %_ZN18NoAutoPaddingScopeD2Ev.exit
  call void @free(ptr noundef %160) #19
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZN18NoAutoPaddingScopeD2Ev.exit, %162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter25LowerPATCHABLE_EVENT_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [2 x %"class.llvm::Register"], align 4
  %10 = alloca [2 x i8], align 2
  %11 = alloca [2 x %"class.llvm::Register"], align 4
  %12 = alloca %"class.llvm::MCInstBuilder", align 8
  %13 = alloca %"class.llvm::MCInstBuilder", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MCInstBuilder", align 8
  %17 = alloca %"class.llvm::MCInstBuilder", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 277
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %24 = trunc i8 %22 to i1
  br i1 %24, label %25, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

25:                                               ; preds = %3
  store i8 0, ptr %21, align 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %26, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.63, ptr %7, align 8
  store i8 3, ptr %33, align 8
  %35 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #19
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.64, ptr %8, align 8
  store i8 3, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #19
  %42 = load ptr, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 648
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(288) %42, i8 1, ptr noundef nonnull %43, i32 noundef 0) #19
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(288) %47, ptr noundef %35, ptr null) #19
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(288) %51, ptr nonnull @.str.65, i64 2) #19
  store i32 55, ptr %9, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 60, ptr %55, align 4
  store i16 0, ptr %10, align 2
  store i32 0, ptr %11, align 4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i24, ptr %57, align 8
  %.not73 = icmp eq i24 %58, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %70

.preheader:                                       ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  %65 = icmp eq i24 %108, 0
  br i1 %65, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %111

70:                                               ; preds = %.lr.ph, %_ZN4llvm13MCInstBuilderD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm13MCInstBuilderD2Ev.exit ]
  %71 = load ptr, ptr %59, align 8
  %72 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %71, i64 %indvars.iv
  %73 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = extractvalue { i8, i64 } %73, 0
  %.not68 = icmp eq i8 %74, 0
  br i1 %.not68, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %75

75:                                               ; preds = %70
  %76 = extractvalue { i8, i64 } %73, 1
  %.sroa.258.8.extract.trunc = trunc i64 %76 to i32
  %77 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.sroa.258.8.extract.trunc, i32 noundef 64, i1 noundef zeroext false) #19
  %78 = getelementptr inbounds nuw [2 x %"class.llvm::Register"], ptr %11, i64 0, i64 %indvars.iv
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw [2 x %"class.llvm::Register"], ptr %9, i64 0, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %.not69 = icmp eq i32 %77, %80
  br i1 %.not69, label %103, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 1, ptr %82, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull %61, i64 noundef 6) #19
  store i32 3426, ptr %12, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %84 = add i64 %83, 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %.not.i.i.i.i.i = icmp ugt i64 %84, %85
  br i1 %.not.i.i.i.i.i, label %86, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

86:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %61, i64 noundef %84, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %81, %86
  %.sroa.3.8.insert.ext.i.i = zext i32 %80 to i64
  %87 = load ptr, ptr %60, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %89 = getelementptr inbounds %"class.llvm::MCOperand", ptr %87, i64 %88
  store i8 1, ptr %89, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %91 = add i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %91) #19
  %92 = load ptr, ptr %19, align 8
  %93 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1208
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(288) %92, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(288) %93) #19
  %97 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %98 = load ptr, ptr %63, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(288) %97, ptr noundef %98)
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %60) #19
  %100 = load ptr, ptr %60, align 8
  %101 = icmp eq ptr %100, %61
  br i1 %101, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @free(ptr noundef %100) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

103:                                              ; preds = %75
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %64, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %103
  %.06.i = phi i32 [ %107, %.lr.ph.i ], [ 4, %103 ]
  %106 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %104, i32 noundef %.06.i, ptr noundef %105)
  %107 = sub i32 %.06.i, %106
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %.lr.ph.i, %102, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i24, ptr %57, align 8
  %109 = zext i24 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next, %109
  br i1 %110, label %70, label %.preheader, !llvm.loop !50

111:                                              ; preds = %.lr.ph72, %_ZN4llvm13MCInstBuilderD2Ev.exit43
  %indvars.iv76 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next77, %_ZN4llvm13MCInstBuilderD2Ev.exit43 ]
  %112 = getelementptr inbounds nuw [2 x %"class.llvm::Register"], ptr %11, i64 0, i64 %indvars.iv76
  %113 = getelementptr inbounds nuw [2 x %"class.llvm::Register"], ptr %9, i64 0, i64 %indvars.iv76
  %114 = load i32, ptr %112, align 4
  %115 = load i32, ptr %113, align 4
  %.not67 = icmp eq i32 %114, %115
  br i1 %.not67, label %_ZN4llvm13MCInstBuilderD2Ev.exit43, label %116

116:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %66, ptr noundef nonnull %67, i64 noundef 6) #19
  store i32 2546, ptr %13, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %118 = add i64 %117, 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %.not.i.i.i.i.i35 = icmp ugt i64 %118, %119
  br i1 %.not.i.i.i.i.i35, label %120, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38

120:                                              ; preds = %116
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %118, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38: ; preds = %116, %120
  %.sroa.3.8.insert.ext.i.i36 = zext i32 %115 to i64
  %121 = load ptr, ptr %66, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %123 = getelementptr inbounds %"class.llvm::MCOperand", ptr %121, i64 %122
  store i8 1, ptr %123, align 1
  %.sroa.22.0..sroa_idx.i.i.i37 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i36, ptr %.sroa.22.0..sroa_idx.i.i.i37, align 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %125 = add i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %125) #19
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %127 = add i64 %126, 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %.not.i.i.i.i.i39 = icmp ugt i64 %127, %128
  br i1 %.not.i.i.i.i.i39, label %129, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42

129:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %127, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38, %129
  %.sroa.3.8.insert.ext.i.i40 = zext i32 %114 to i64
  %130 = load ptr, ptr %66, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %132 = getelementptr inbounds %"class.llvm::MCOperand", ptr %130, i64 %131
  store i8 1, ptr %132, align 1
  %.sroa.22.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i40, ptr %.sroa.22.0..sroa_idx.i.i.i41, align 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %134 = add i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %134) #19
  %135 = load ptr, ptr %19, align 8
  %136 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1208
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(288) %136) #19
  %140 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %141 = load ptr, ptr %69, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(288) %140, ptr noundef %141)
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %66) #19
  %143 = load ptr, ptr %66, align 8
  %144 = icmp eq ptr %143, %67
  br i1 %144, label %_ZN4llvm13MCInstBuilderD2Ev.exit43, label %145

145:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42
  call void @free(ptr noundef %143) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit43

_ZN4llvm13MCInstBuilderD2Ev.exit43:               ; preds = %145, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit42, %111
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %146 = load i24, ptr %57, align 8
  %147 = zext i24 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next77, %147
  br i1 %148, label %111, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit43, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit, %.preheader
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %151, align 1
  store ptr @.str.66, ptr %14, align 8
  store i8 3, ptr %150, align 8
  %152 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr noundef nonnull align 8 dereferenceable(34) %14) #19
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %153, align 8, !alias.scope !52
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %152, ptr %154, align 8, !alias.scope !52
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %155, align 4, !alias.scope !52
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %156, align 8, !alias.scope !52
  store i32 15, ptr %15, align 8, !alias.scope !52
  %157 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  br i1 %157, label %158, label %159

158:                                              ; preds = %._crit_edge
  store i32 1807, ptr %15, align 8
  br label %159

159:                                              ; preds = %158, %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %160, ptr noundef nonnull %161, i64 noundef 6) #19
  store i32 1109, ptr %16, align 8
  %162 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %152)
  %163 = extractvalue { i8, i64 } %162, 0
  %164 = extractvalue { i8, i64 } %162, 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  %166 = add i64 %165, 1
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  %.not.i.i.i.i.i44 = icmp ugt i64 %166, %167
  br i1 %.not.i.i.i.i.i44, label %168, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

168:                                              ; preds = %159
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %161, i64 noundef %166, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit: ; preds = %159, %168
  %169 = load ptr, ptr %160, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  %171 = getelementptr inbounds %"class.llvm::MCOperand", ptr %169, i64 %170
  store i8 %163, ptr %171, align 1
  %.sroa.22.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %164, ptr %.sroa.22.0..sroa_idx.i.i.i45, align 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  %173 = add i64 %172, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 noundef %173) #19
  %174 = load ptr, ptr %19, align 8
  %175 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1208
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(288) %174, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(288) %175) #19
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %180 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %182 = load ptr, ptr %181, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %179, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(288) %180, ptr noundef %182)
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %160) #19
  %184 = load ptr, ptr %160, align 8
  %185 = icmp eq ptr %184, %161
  br i1 %185, label %_ZN4llvm13MCInstBuilderD2Ev.exit46, label %186

186:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit
  call void @free(ptr noundef %184) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit46

_ZN4llvm13MCInstBuilderD2Ev.exit46:               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, %186
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %190

190:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit46, %_ZN4llvm13MCInstBuilderD2Ev.exit51
  %indvars.iv79 = phi i64 [ 1, %_ZN4llvm13MCInstBuilderD2Ev.exit46 ], [ %indvars.iv.next80, %_ZN4llvm13MCInstBuilderD2Ev.exit51 ]
  %191 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 0, i64 %indvars.iv79
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %217

194:                                              ; preds = %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %188, ptr noundef nonnull %189, i64 noundef 6) #19
  store i32 3263, ptr %17, align 8
  %195 = getelementptr inbounds nuw [2 x %"class.llvm::Register"], ptr %9, i64 0, i64 %indvars.iv79
  %196 = load i32, ptr %195, align 4
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #19
  %198 = add i64 %197, 1
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #19
  %.not.i.i.i.i.i47 = icmp ugt i64 %198, %199
  br i1 %.not.i.i.i.i.i47, label %200, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit50

200:                                              ; preds = %194
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %189, i64 noundef %198, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit50

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit50: ; preds = %194, %200
  %.sroa.3.8.insert.ext.i.i48 = zext i32 %196 to i64
  %201 = load ptr, ptr %188, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #19
  %203 = getelementptr inbounds %"class.llvm::MCOperand", ptr %201, i64 %202
  store i8 1, ptr %203, align 1
  %.sroa.22.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i48, ptr %.sroa.22.0..sroa_idx.i.i.i49, align 1
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #19
  %205 = add i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %188, i64 noundef %205) #19
  %206 = load ptr, ptr %19, align 8
  %207 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1208
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(288) %206, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(288) %207) #19
  %211 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %212 = load ptr, ptr %181, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %179, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(288) %211, ptr noundef %212)
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %188) #19
  %214 = load ptr, ptr %188, align 8
  %215 = icmp eq ptr %214, %189
  br i1 %215, label %_ZN4llvm13MCInstBuilderD2Ev.exit51, label %216

216:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit50
  call void @free(ptr noundef %214) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit51

217:                                              ; preds = %190
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %187, align 8
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52, %217
  %.06.i53 = phi i32 [ %221, %.lr.ph.i52 ], [ 1, %217 ]
  %220 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %218, i32 noundef %.06.i53, ptr noundef %219)
  %221 = sub i32 %.06.i53, %220
  %.not.i54 = icmp eq i32 %221, 0
  br i1 %.not.i54, label %_ZN4llvm13MCInstBuilderD2Ev.exit51, label %.lr.ph.i52, !llvm.loop !4

_ZN4llvm13MCInstBuilderD2Ev.exit51:               ; preds = %.lr.ph.i52, %216, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit50
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, -1
  %.not = icmp eq i64 %indvars.iv79, 0
  br i1 %.not, label %222, label %190, !llvm.loop !55

222:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit51
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %225, align 1
  store ptr @.str.67, ptr %18, align 8
  store i8 3, ptr %224, align 8
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(288) %223, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #19
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext 4, i8 noundef zeroext 2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %229 = load i8, ptr %21, align 1
  %230 = xor i8 %229, %22
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZN18NoAutoPaddingScopeD2Ev.exit

232:                                              ; preds = %222
  store i8 %23, ptr %21, align 1
  br i1 %24, label %233, label %236

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %235, align 1
  store ptr @.str.45, ptr %4, align 8
  store i8 3, ptr %234, align 8
  br label %.sink.split.i.i

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %238, align 1
  store ptr @.str.46, ptr %5, align 8
  store i8 3, ptr %237, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %236, %233
  %.sink.i.i = phi ptr [ %5, %236 ], [ %4, %233 ]
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 136
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %222, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter31LowerPATCHABLE_TYPED_EVENT_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [3 x %"class.llvm::Register"], align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x %"class.llvm::Register"], align 4
  %12 = alloca %"class.llvm::MCInstBuilder", align 8
  %13 = alloca %"class.llvm::MCInstBuilder", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MCInstBuilder", align 8
  %17 = alloca %"class.llvm::MCInstBuilder", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 277
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %24 = trunc i8 %22 to i1
  br i1 %24, label %25, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

25:                                               ; preds = %3
  store i8 0, ptr %21, align 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %26, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.68, ptr %7, align 8
  store i8 3, ptr %33, align 8
  %35 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #19
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.69, ptr %8, align 8
  store i8 3, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #19
  %42 = load ptr, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 648
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(288) %42, i8 1, ptr noundef nonnull %43, i32 noundef 0) #19
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(288) %47, ptr noundef %35, ptr null) #19
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(288) %51, ptr nonnull @.str.70, i64 2) #19
  store i32 55, ptr %9, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 60, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 56, ptr %56, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, i8 0, i64 3, i1 false)
  store i32 0, ptr %11, align 4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i24, ptr %59, align 8
  %.not71 = icmp eq i24 %60, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %72

.preheader:                                       ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  %67 = icmp eq i24 %110, 0
  br i1 %67, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %113

72:                                               ; preds = %.lr.ph, %_ZN4llvm13MCInstBuilderD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm13MCInstBuilderD2Ev.exit ]
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %73, i64 %indvars.iv
  %75 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %76 = extractvalue { i8, i64 } %75, 0
  %.not66 = icmp eq i8 %76, 0
  br i1 %.not66, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %77

77:                                               ; preds = %72
  %78 = extractvalue { i8, i64 } %75, 1
  %.sroa.257.8.extract.trunc = trunc i64 %78 to i32
  %79 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.sroa.257.8.extract.trunc, i32 noundef 64, i1 noundef zeroext false) #19
  %80 = getelementptr inbounds nuw [3 x %"class.llvm::Register"], ptr %11, i64 0, i64 %indvars.iv
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw [3 x %"class.llvm::Register"], ptr %9, i64 0, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %.not67 = icmp eq i32 %79, %82
  br i1 %.not67, label %105, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw [3 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 1, ptr %84, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %62, ptr noundef nonnull %63, i64 noundef 6) #19
  store i32 3426, ptr %12, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  %86 = add i64 %85, 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  %.not.i.i.i.i.i = icmp ugt i64 %86, %87
  br i1 %.not.i.i.i.i.i, label %88, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

88:                                               ; preds = %83
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %86, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %83, %88
  %.sroa.3.8.insert.ext.i.i = zext i32 %82 to i64
  %89 = load ptr, ptr %62, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  %91 = getelementptr inbounds %"class.llvm::MCOperand", ptr %89, i64 %90
  store i8 1, ptr %91, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %93) #19
  %94 = load ptr, ptr %19, align 8
  %95 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1208
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(288) %95) #19
  %99 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %100 = load ptr, ptr %65, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(288) %99, ptr noundef %100)
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %62) #19
  %102 = load ptr, ptr %62, align 8
  %103 = icmp eq ptr %102, %63
  br i1 %103, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @free(ptr noundef %102) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

105:                                              ; preds = %77
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %66, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %105
  %.06.i = phi i32 [ %109, %.lr.ph.i ], [ 4, %105 ]
  %108 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %106, i32 noundef %.06.i, ptr noundef %107)
  %109 = sub i32 %.06.i, %108
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %.lr.ph.i, %104, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i24, ptr %59, align 8
  %111 = zext i24 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %112, label %72, label %.preheader, !llvm.loop !56

113:                                              ; preds = %.lr.ph70, %_ZN4llvm13MCInstBuilderD2Ev.exit42
  %indvars.iv74 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next75, %_ZN4llvm13MCInstBuilderD2Ev.exit42 ]
  %114 = getelementptr inbounds nuw [3 x i8], ptr %10, i64 0, i64 %indvars.iv74
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN4llvm13MCInstBuilderD2Ev.exit42

117:                                              ; preds = %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %68, ptr noundef nonnull %69, i64 noundef 6) #19
  store i32 2546, ptr %13, align 8
  %118 = getelementptr inbounds nuw [3 x %"class.llvm::Register"], ptr %9, i64 0, i64 %indvars.iv74
  %119 = load i32, ptr %118, align 4
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %121 = add i64 %120, 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %.not.i.i.i.i.i34 = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i.i.i34, label %123, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit37

123:                                              ; preds = %117
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %69, i64 noundef %121, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit37

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit37: ; preds = %117, %123
  %.sroa.3.8.insert.ext.i.i35 = zext i32 %119 to i64
  %124 = load ptr, ptr %68, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %126 = getelementptr inbounds %"class.llvm::MCOperand", ptr %124, i64 %125
  store i8 1, ptr %126, align 1
  %.sroa.22.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i35, ptr %.sroa.22.0..sroa_idx.i.i.i36, align 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %128 = add i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %128) #19
  %129 = getelementptr inbounds nuw [3 x %"class.llvm::Register"], ptr %11, i64 0, i64 %indvars.iv74
  %130 = load i32, ptr %129, align 4
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %132 = add i64 %131, 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %.not.i.i.i.i.i38 = icmp ugt i64 %132, %133
  br i1 %.not.i.i.i.i.i38, label %134, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41

134:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %69, i64 noundef %132, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit37, %134
  %.sroa.3.8.insert.ext.i.i39 = zext i32 %130 to i64
  %135 = load ptr, ptr %68, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %137 = getelementptr inbounds %"class.llvm::MCOperand", ptr %135, i64 %136
  store i8 1, ptr %137, align 1
  %.sroa.22.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i39, ptr %.sroa.22.0..sroa_idx.i.i.i40, align 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %139 = add i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %139) #19
  %140 = load ptr, ptr %19, align 8
  %141 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1208
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(288) %140, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(288) %141) #19
  %145 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %146 = load ptr, ptr %71, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef %146)
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %68) #19
  %148 = load ptr, ptr %68, align 8
  %149 = icmp eq ptr %148, %69
  br i1 %149, label %_ZN4llvm13MCInstBuilderD2Ev.exit42, label %150

150:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41
  call void @free(ptr noundef %148) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit42

_ZN4llvm13MCInstBuilderD2Ev.exit42:               ; preds = %150, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41, %113
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %151 = load i24, ptr %59, align 8
  %152 = zext i24 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next75, %152
  br i1 %153, label %113, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit42, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit, %.preheader
  %154 = load ptr, ptr %31, align 8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %156, align 1
  store ptr @.str.71, ptr %14, align 8
  store i8 3, ptr %155, align 8
  %157 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %154, ptr noundef nonnull align 8 dereferenceable(34) %14) #19
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %158, align 8, !alias.scope !58
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %157, ptr %159, align 8, !alias.scope !58
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %160, align 4, !alias.scope !58
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %161, align 8, !alias.scope !58
  store i32 15, ptr %15, align 8, !alias.scope !58
  %162 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #19
  br i1 %162, label %163, label %164

163:                                              ; preds = %._crit_edge
  store i32 1807, ptr %15, align 8
  br label %164

164:                                              ; preds = %163, %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %165, ptr noundef nonnull %166, i64 noundef 6) #19
  store i32 1109, ptr %16, align 8
  %167 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %157)
  %168 = extractvalue { i8, i64 } %167, 0
  %169 = extractvalue { i8, i64 } %167, 1
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #19
  %171 = add i64 %170, 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #19
  %.not.i.i.i.i.i43 = icmp ugt i64 %171, %172
  br i1 %.not.i.i.i.i.i43, label %173, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

173:                                              ; preds = %164
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull %166, i64 noundef %171, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit: ; preds = %164, %173
  %174 = load ptr, ptr %165, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #19
  %176 = getelementptr inbounds %"class.llvm::MCOperand", ptr %174, i64 %175
  store i8 %168, ptr %176, align 1
  %.sroa.22.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %169, ptr %.sroa.22.0..sroa_idx.i.i.i44, align 1
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #19
  %178 = add i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %165, i64 noundef %178) #19
  %179 = load ptr, ptr %19, align 8
  %180 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1208
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(288) %180) #19
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %185 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %187 = load ptr, ptr %186, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %184, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(288) %185, ptr noundef %187)
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %165) #19
  %189 = load ptr, ptr %165, align 8
  %190 = icmp eq ptr %189, %166
  br i1 %190, label %_ZN4llvm13MCInstBuilderD2Ev.exit45, label %191

191:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit
  call void @free(ptr noundef %189) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit45

_ZN4llvm13MCInstBuilderD2Ev.exit45:               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %195

195:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit45, %_ZN4llvm13MCInstBuilderD2Ev.exit50
  %indvars.iv77 = phi i64 [ 2, %_ZN4llvm13MCInstBuilderD2Ev.exit45 ], [ %indvars.iv.next78, %_ZN4llvm13MCInstBuilderD2Ev.exit50 ]
  %196 = getelementptr inbounds nuw [3 x i8], ptr %10, i64 0, i64 %indvars.iv77
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %222

199:                                              ; preds = %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %193, ptr noundef nonnull %194, i64 noundef 6) #19
  store i32 3263, ptr %17, align 8
  %200 = getelementptr inbounds nuw [3 x %"class.llvm::Register"], ptr %9, i64 0, i64 %indvars.iv77
  %201 = load i32, ptr %200, align 4
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #19
  %203 = add i64 %202, 1
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #19
  %.not.i.i.i.i.i46 = icmp ugt i64 %203, %204
  br i1 %.not.i.i.i.i.i46, label %205, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit49

205:                                              ; preds = %199
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull %194, i64 noundef %203, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit49

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit49: ; preds = %199, %205
  %.sroa.3.8.insert.ext.i.i47 = zext i32 %201 to i64
  %206 = load ptr, ptr %193, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #19
  %208 = getelementptr inbounds %"class.llvm::MCOperand", ptr %206, i64 %207
  store i8 1, ptr %208, align 1
  %.sroa.22.0..sroa_idx.i.i.i48 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i47, ptr %.sroa.22.0..sroa_idx.i.i.i48, align 1
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #19
  %210 = add i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %193, i64 noundef %210) #19
  %211 = load ptr, ptr %19, align 8
  %212 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1208
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(288) %211, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(288) %212) #19
  %216 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  %217 = load ptr, ptr %186, align 8
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %184, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef %217)
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %193) #19
  %219 = load ptr, ptr %193, align 8
  %220 = icmp eq ptr %219, %194
  br i1 %220, label %_ZN4llvm13MCInstBuilderD2Ev.exit50, label %221

221:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit49
  call void @free(ptr noundef %219) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit50

222:                                              ; preds = %195
  %223 = load ptr, ptr %19, align 8
  %224 = load ptr, ptr %192, align 8
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %222
  %.06.i52 = phi i32 [ %226, %.lr.ph.i51 ], [ 1, %222 ]
  %225 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %223, i32 noundef %.06.i52, ptr noundef %224)
  %226 = sub i32 %.06.i52, %225
  %.not.i53 = icmp eq i32 %226, 0
  br i1 %.not.i53, label %_ZN4llvm13MCInstBuilderD2Ev.exit50, label %.lr.ph.i51, !llvm.loop !4

_ZN4llvm13MCInstBuilderD2Ev.exit50:               ; preds = %.lr.ph.i51, %221, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit49
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %.not = icmp eq i64 %indvars.iv77, 0
  br i1 %.not, label %227, label %195, !llvm.loop !61

227:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit50
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %230, align 1
  store ptr @.str.72, ptr %18, align 8
  store i8 3, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(288) %228, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #19
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext 5, i8 noundef zeroext 2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %234 = load i8, ptr %21, align 1
  %235 = xor i8 %234, %22
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %_ZN18NoAutoPaddingScopeD2Ev.exit

237:                                              ; preds = %227
  store i8 %23, ptr %21, align 1
  br i1 %24, label %238, label %241

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %240, align 1
  store ptr @.str.45, ptr %4, align 8
  store i8 3, ptr %239, align 8
  br label %.sink.split.i.i

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %243, align 1
  store ptr @.str.46, ptr %5, align 8
  store i8 3, ptr %242, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %241, %238
  %.sink.i.i = phi ptr [ %5, %241 ], [ %4, %238 ]
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 136
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i.i, i1 noundef zeroext true) #19
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %227, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE(ptr readonly %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %12
  %.010 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.010, %10
  br i1 %11, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.010, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %12, %1
  %.sroa.05.0.lcssa = phi ptr [ %0, %1 ], [ %14, %12 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.0.lcssa, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %.not45.i.i.i = icmp eq i32 %23, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %.not4.i.i.i = icmp eq i32 %28, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !43

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit: ; preds = %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %._crit_edge
  %.sroa.07.0 = phi ptr [ %19, %._crit_edge ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ null, %.lr.ph ]
  ret ptr %.sroa.07.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 128
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef %1) #19
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 1, 16) i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::MCInstBuilder", align 8
  %5 = alloca %"class.llvm::MCInstBuilder", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 455
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %.not72 = icmp eq i64 %13, 0
  br i1 %.not72, label %14, label %18

14:                                               ; preds = %10
  %15 = and i64 %12, 1024
  %.not73 = icmp eq i64 %15, 0
  br i1 %.not73, label %16, label %18

16:                                               ; preds = %14
  %17 = and i64 %12, 512
  %.not74 = icmp eq i64 %17, 0
  %spec.select = select i1 %.not74, i32 10, i32 11
  br label %18

18:                                               ; preds = %16, %14, %10, %3
  %.070 = phi i32 [ 1, %3 ], [ 7, %10 ], [ 15, %14 ], [ %spec.select, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 454
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %spec.select71 = select i1 %21, i32 2, i32 %.070
  %.sroa.speculated64 = tail call i32 @llvm.umin.i32(i32 %spec.select71, i32 %1)
  switch i32 %.sroa.speculated64, label %28 [
    i32 9, label %27
    i32 1, label %34
    i32 2, label %43
    i32 3, label %._crit_edge.thread
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
  ]

22:                                               ; preds = %18
  br label %._crit_edge.thread

23:                                               ; preds = %18
  br label %._crit_edge.thread

24:                                               ; preds = %18
  br label %._crit_edge.thread

25:                                               ; preds = %18
  br label %._crit_edge.thread

26:                                               ; preds = %18
  br label %._crit_edge.thread

27:                                               ; preds = %18
  br label %._crit_edge.thread

28:                                               ; preds = %18
  %29 = add nsw i32 %.sroa.speculated64, -10
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %29, i32 5)
  %.not75 = icmp eq i32 %.sroa.speculated64, 10
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.076 = phi i32 [ %33, %.lr.ph ], [ 0, %28 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull @.str.23, i64 1) #19
  %33 = add i32 %.076, 1
  %.not = icmp eq i32 %33, %.sroa.speculated
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !62

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull %36, i64 noundef 6) #19
  store i32 2821, ptr %4, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1208
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %35) #19
  %41 = load ptr, ptr %35, align 8
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split

43:                                               ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull %45, i64 noundef 6) #19
  store i32 22072, ptr %5, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %.not.i.i.i.i.i = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i.i.i, label %49, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

49:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %45, i64 noundef %47, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %43, %49
  %50 = load ptr, ptr %44, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %52 = getelementptr inbounds %"class.llvm::MCOperand", ptr %50, i64 %51
  store i8 1, ptr %52, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %54) #19
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %.not.i.i.i.i.i33 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i.i.i33, label %58, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36

58:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %45, i64 noundef %56, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %58
  %59 = load ptr, ptr %44, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %61 = getelementptr inbounds %"class.llvm::MCOperand", ptr %59, i64 %60
  store i8 1, ptr %61, align 1
  %.sroa.22.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i35, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %63) #19
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1208
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %44) #19
  %68 = load ptr, ptr %44, align 8
  %69 = icmp eq ptr %68, %45
  br i1 %69, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split

._crit_edge.thread:                               ; preds = %.lr.ph, %18, %26, %25, %24, %23, %22, %27, %28
  %.03184103 = phi i32 [ 2826, %28 ], [ 2822, %26 ], [ 2822, %25 ], [ 2826, %24 ], [ 2822, %23 ], [ 2822, %22 ], [ 2826, %27 ], [ 2822, %18 ], [ 2826, %.lr.ph ]
  %.03085102 = phi i64 [ 51, %28 ], [ 51, %26 ], [ 0, %25 ], [ 51, %24 ], [ 51, %23 ], [ 0, %22 ], [ 51, %27 ], [ 0, %18 ], [ 51, %.lr.ph ]
  %.02986101 = phi i64 [ 512, %28 ], [ 512, %26 ], [ 512, %25 ], [ 8, %24 ], [ 8, %23 ], [ 8, %22 ], [ 512, %27 ], [ 0, %18 ], [ 512, %.lr.ph ]
  %.02887100 = phi i64 [ 12, %28 ], [ 0, %26 ], [ 0, %25 ], [ 0, %24 ], [ 0, %23 ], [ 0, %22 ], [ 0, %27 ], [ 0, %18 ], [ 12, %.lr.ph ]
  %.0278899 = phi i32 [ 10, %28 ], [ %.sroa.speculated64, %26 ], [ %.sroa.speculated64, %25 ], [ %.sroa.speculated64, %24 ], [ %.sroa.speculated64, %23 ], [ %.sroa.speculated64, %22 ], [ %.sroa.speculated64, %27 ], [ %.sroa.speculated64, %18 ], [ 10, %.lr.ph ]
  %.sroa.speculated8997 = phi i32 [ %.sroa.speculated, %28 ], [ 0, %26 ], [ 0, %25 ], [ 0, %24 ], [ 0, %23 ], [ 0, %22 ], [ 0, %27 ], [ 0, %18 ], [ %.sroa.speculated, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull %71, i64 noundef 6) #19
  store i32 %.03184103, ptr %6, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %.not.i.i.i.i.i38 = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i.i.i38, label %75, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41

75:                                               ; preds = %._crit_edge.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %73, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41: ; preds = %._crit_edge.thread, %75
  %76 = load ptr, ptr %70, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %78 = getelementptr inbounds %"class.llvm::MCOperand", ptr %76, i64 %77
  store i8 1, ptr %78, align 1
  %.sroa.22.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 51, ptr %.sroa.22.0..sroa_idx.i.i.i40, align 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %80) #19
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %82 = add i64 %81, 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %.not.i.i.i.i.i42 = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i.i.i42, label %84, label %_ZN4llvm13MCInstBuilder6addImmEl.exit

84:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %82, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41, %84
  %85 = load ptr, ptr %70, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %87 = getelementptr inbounds %"class.llvm::MCOperand", ptr %85, i64 %86
  store i8 2, ptr %87, align 1
  %.sroa.22.0..sroa_idx.i.i.i43 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i43, align 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %89 = add i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %89) #19
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %91 = add i64 %90, 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %.not.i.i.i.i.i44 = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i.i.i44, label %93, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47

93:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %91, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %93
  %94 = load ptr, ptr %70, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %96 = getelementptr inbounds %"class.llvm::MCOperand", ptr %94, i64 %95
  store i8 1, ptr %96, align 1
  %.sroa.22.0..sroa_idx.i.i.i46 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %.03085102, ptr %.sroa.22.0..sroa_idx.i.i.i46, align 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %98 = add i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %98) #19
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %.not.i.i.i.i.i48 = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i.i.i48, label %102, label %_ZN4llvm13MCInstBuilder6addImmEl.exit50

102:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %100, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit50

_ZN4llvm13MCInstBuilder6addImmEl.exit50:          ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47, %102
  %103 = load ptr, ptr %70, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %105 = getelementptr inbounds %"class.llvm::MCOperand", ptr %103, i64 %104
  store i8 2, ptr %105, align 1
  %.sroa.22.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %.02986101, ptr %.sroa.22.0..sroa_idx.i.i.i49, align 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %107 = add i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %107) #19
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %109 = add i64 %108, 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %.not.i.i.i.i.i51 = icmp ugt i64 %109, %110
  br i1 %.not.i.i.i.i.i51, label %111, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54

111:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit50
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %109, i64 noundef 16) #19
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit50, %111
  %112 = load ptr, ptr %70, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %114 = getelementptr inbounds %"class.llvm::MCOperand", ptr %112, i64 %113
  store i8 1, ptr %114, align 1
  %.sroa.22.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.02887100, ptr %.sroa.22.0..sroa_idx.i.i.i53, align 1
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %116 = add i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %116) #19
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1208
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %70) #19
  %121 = load ptr, ptr %70, align 8
  %122 = icmp eq ptr %121, %71
  br i1 %122, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split

_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split:      ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36, %34
  %.sink = phi ptr [ %41, %34 ], [ %68, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36 ], [ %121, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54 ]
  %.0278898.ph = phi i32 [ 1, %34 ], [ 2, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36 ], [ %.0278899, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54 ]
  %.sroa.speculated8996.ph = phi i32 [ 0, %34 ], [ 0, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36 ], [ %.sroa.speculated8997, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54 ]
  call void @free(ptr noundef %.sink) #19
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36, %34
  %.0278898 = phi i32 [ %.0278899, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54 ], [ 2, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36 ], [ 1, %34 ], [ %.0278898.ph, %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split ]
  %.sroa.speculated8996 = phi i32 [ %.sroa.speculated8997, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54 ], [ 0, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36 ], [ 0, %34 ], [ %.sroa.speculated8996.ph, %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split ]
  %123 = add nuw nsw i32 %.sroa.speculated8996, %.0278898
  ret i32 %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit: ; preds = %3, %8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %12 = getelementptr inbounds %"class.llvm::MCOperand", ptr %10, i64 %11
  store i8 %1, ptr %12, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #2

declare void @_ZN4llvm16DecodePSHUFBMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 1, 4) %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %2 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %10
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %12
  %14 = load i32, ptr %11, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %19) #19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %.thread

.thread:                                          ; preds = %6, %17
  %21 = phi ptr [ %20, %17 ], [ @.str.31, %6 ]
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %17, %.thread
  %23 = phi ptr [ %21, %.thread ], [ null, %17 ]
  %24 = phi i64 [ %22, %.thread ], [ 0, %17 ]
  %25 = load i32, ptr %13, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread27

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %30) #19
  %.not.i17 = icmp eq ptr %31, null
  br i1 %.not.i17, label %_ZN4llvm9StringRefC2EPKc.exit18, label %.thread27

.thread27:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %28
  %32 = phi ptr [ %31, %28 ], [ @.str.31, %_ZN4llvm9StringRefC2EPKc.exit ]
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit18

_ZN4llvm9StringRefC2EPKc.exit18:                  ; preds = %28, %.thread27
  %34 = phi ptr [ %32, %.thread27 ], [ null, %28 ]
  %35 = phi i64 [ %33, %.thread27 ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %40, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %1, i32 noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit18
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.24, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %44, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  call fastcc void @_ZL16printShuffleMaskRN4llvm11raw_ostreamENS_9StringRefES2_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %23, i64 %24, ptr %34, i64 %35, ptr %4, i64 %5)
  %54 = load ptr, ptr %43, align 8
  %55 = load ptr, ptr %39, align 8
  %.not.i19 = icmp eq ptr %54, %55
  br i1 %.not.i19, label %_ZN4llvm11raw_ostream5flushEv.exit, label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %56
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIiED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm15SmallVectorImplIiED2Ev.exit

_ZN4llvm15SmallVectorImplIiED2Ev.exit:            ; preds = %1, %6
  ret void
}

declare void @_ZN4llvm18DecodeVPERMILPMaskEPKNS_8ConstantEjjRNS_15SmallVectorImplIiEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIiED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm15SmallVectorImplIiED2Ev.exit

_ZN4llvm15SmallVectorImplIiED2Ev.exit:            ; preds = %1, %6
  ret void
}

declare void @_ZN4llvm19DecodeVPERMIL2PMaskEPKNS_8ConstantEjjjRNS_15SmallVectorImplIiEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm16DecodeVPPERMMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::SmallString.621", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 40) #19
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %11 = load ptr, ptr %9, align 8, !noalias !63
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #19, !noalias !63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %16

16:                                               ; preds = %7
  call void @free(ptr noundef %14) #19
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %7, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %8

7:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %9, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.37, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %10
  store i8 117, ptr %14, align 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %4
  switch i8 %8, label %26 [
    i8 17, label %22
    i8 18, label %24
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @_ZL13printConstantRKN4llvm5APIntERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @_ZL13printConstantRKN4llvm7APFloatERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %21
  %27 = add i8 %8, -17
  %spec.select.i.i.i.i.i.i.i.i65 = icmp ult i8 %27, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i65, label %92, label %switch.edge

switch.edge:                                      ; preds = %26
  %28 = tail call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %.fr = freeze i32 %30
  %31 = and i32 %.fr, 252
  %32 = icmp eq i32 %31, 0
  %switch.cast = trunc i32 %.fr to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %33 = select i1 %32, i1 %switch.masked, i1 false
  %34 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  %.fca.0.extract = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract = extractvalue { i64, i8 } %34, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  %36 = trunc i64 %35 to i32
  %37 = udiv i32 %1, %36
  %38 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %.sroa.speculated81 = call i32 @llvm.umin.i32(i32 %38, i32 %37)
  %.not6297 = icmp eq i32 %.sroa.speculated81, 0
  br i1 %.not6297, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %switch.edge
  %39 = and i32 %.fr, 255
  %40 = icmp eq i32 %39, 12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit.us
  %.05098.us = phi i32 [ %60, %_ZN4llvm5APIntD2Ev.exit.us ], [ 0, %.lr.ph ]
  %.not63.us = icmp eq i32 %.05098.us, 0
  br i1 %.not63.us, label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = load ptr, ptr %41, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  store i8 44, ptr %47, align 1
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us

52:                                               ; preds = %45
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us

_ZN4llvm11raw_ostreamlsEPKc.exit69.us:            ; preds = %52, %49, %.lr.ph.split.us
  call void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.05098.us) #19
  call fastcc void @_ZL13printConstantRKN4llvm5APIntERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  %54 = load i32, ptr %44, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit.us

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.us
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit.us, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZN4llvm5APIntD2Ev.exit.us

_ZN4llvm5APIntD2Ev.exit.us:                       ; preds = %59, %56, %_ZN4llvm11raw_ostreamlsEPKc.exit69.us
  %60 = add nuw i32 %.05098.us, 1
  %.not62.us = icmp eq i32 %60, %.sroa.speculated81
  br i1 %.not62.us, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph.split.us, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %33, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZN4llvm5APIntD2Ev.exit.us102
  %.05098.us99 = phi i32 [ %74, %_ZN4llvm5APIntD2Ev.exit.us102 ], [ 0, %.lr.ph.split ]
  %.not63.us100 = icmp eq i32 %.05098.us99, 0
  br i1 %.not63.us100, label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us101, label %61

61:                                               ; preds = %.lr.ph.split.split.us
  %62 = load ptr, ptr %41, align 8
  %63 = load ptr, ptr %42, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  store i8 44, ptr %63, align 1
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us101

68:                                               ; preds = %61
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us101

_ZN4llvm11raw_ostreamlsEPKc.exit69.us101:         ; preds = %68, %65, %.lr.ph.split.split.us
  call void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.05098.us99) #19
  call fastcc void @_ZL13printConstantRKN4llvm7APFloatERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  %70 = load ptr, ptr %43, align 8
  %71 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not.i.us = icmp eq ptr %70, %71
  br i1 %.not.i.us, label %73, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.us101
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  br label %_ZN4llvm5APIntD2Ev.exit.us102

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.us101
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  br label %_ZN4llvm5APIntD2Ev.exit.us102

_ZN4llvm5APIntD2Ev.exit.us102:                    ; preds = %73, %72
  %74 = add nuw i32 %.05098.us99, 1
  %.not62.us103 = icmp eq i32 %74, %.sroa.speculated81
  br i1 %.not62.us103, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph.split.split.us, !llvm.loop !66

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZN4llvm5APIntD2Ev.exit
  %.05098 = phi i32 [ %91, %_ZN4llvm5APIntD2Ev.exit ], [ 0, %.lr.ph.split ]
  %.not63 = icmp eq i32 %.05098, 0
  %.pre112 = load ptr, ptr %42, align 8
  br i1 %.not63, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %75

75:                                               ; preds = %.lr.ph.split.split
  %76 = load ptr, ptr %41, align 8
  %77 = icmp eq ptr %76, %.pre112
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 1) #19
  %.pre = load ptr, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

80:                                               ; preds = %75
  store i8 44, ptr %.pre112, align 1
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %80, %78, %.lr.ph.split.split
  %83 = phi ptr [ %82, %80 ], [ %.pre, %78 ], [ %.pre112, %.lr.ph.split.split ]
  %84 = load ptr, ptr %41, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.38, i64 noundef 1) #19
  br label %_ZN4llvm5APIntD2Ev.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  store i8 63, ptr %83, align 1
  %89 = load ptr, ptr %42, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %42, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %88, %86
  %91 = add nuw i32 %.05098, 1
  %.not62 = icmp eq i32 %91, %.sroa.speculated81
  br i1 %.not62, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph.split.split, !llvm.loop !66

92:                                               ; preds = %26
  %.not95 = icmp eq i8 %8, 11
  br i1 %.not95, label %93, label %125

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #22
  %97 = udiv i32 %1, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 134217727
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %100, i32 %97)
  %.not60104 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not60104, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph106

.lr.ph106:                                        ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %103 = zext nneg i32 %.sroa.speculated to i64
  br label %104

104:                                              ; preds = %.lr.ph106, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %124 ]
  %.not61 = icmp eq i64 %indvars.iv, 0
  br i1 %.not61, label %.split, label %.split52

.split:                                           ; preds = %104
  %105 = load i32, ptr %98, align 4
  %106 = and i32 %105, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %108
  br label %124

.split52:                                         ; preds = %104
  %110 = load ptr, ptr %101, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %.split52
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

115:                                              ; preds = %.split52
  store i8 44, ptr %111, align 1
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %113, %115
  %118 = load i32, ptr %98, align 4
  %119 = and i32 %118, 134217727
  %120 = zext nneg i32 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %121
  %123 = getelementptr inbounds nuw %"class.llvm::Use", ptr %122, i64 %indvars.iv
  br label %124

124:                                              ; preds = %.split, %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %phi.call.in = phi ptr [ %109, %.split ], [ %123, %_ZN4llvm11raw_ostreamlsEPKc.exit77 ]
  %phi.call = load ptr, ptr %phi.call.in, align 8
  tail call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef %phi.call, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not60 = icmp eq i64 %indvars.iv.next, %103
  br i1 %.not60, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %104, !llvm.loop !67

125:                                              ; preds = %92
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.38)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.us102, %_ZN4llvm5APIntD2Ev.exit.us, %124, %switch.edge, %93, %18, %16, %22, %125, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18printZeroUpperMovePKN4llvm12MachineInstrERNS_10MCStreamerEiiPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef range(i32 16, 65) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i64, ptr %10, align 8
  %11 = and i64 %.val.val, 2199023255552
  %.not.i = icmp eq i64 %11, 0
  %12 = and i64 %.val.val, 6597069766656
  %13 = icmp eq i64 %12, 2199023255552
  %spec.select.i = select i1 %13, i32 3, i32 2
  %.0.i = select i1 %.not.i, i32 1, i32 %spec.select.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %18, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %0, i32 noundef %.0.i)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 3
  %.sink39.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink39.sroa.gep1 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink39.sroa.gep2 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink39.sroa.gep3 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink39.sroa.gep4 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink39.sroa.gep5 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink39.sroa.gep7 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sink39.sroa.gep8 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sink39.sroa.gep9 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sink39.sroa.gep10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sink39.sroa.gep11 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sink39.sroa.gep12 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.24, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %.0.i) #19
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %60, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.26, i64 noundef 1) #19
  br label %.lr.ph.preheader

39:                                               ; preds = %33
  store i8 91, ptr %35, align 1
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %21, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39, %37
  call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef nonnull %32, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false)
  %.rhs.trunc = trunc nuw nsw i32 %2 to i8
  %42 = udiv i8 -128, %.rhs.trunc
  %.zext = zext nneg i8 %42 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.030 = phi i32 [ %51, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ], [ 1, %.lr.ph.preheader ]
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.35, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

48:                                               ; preds = %.lr.ph
  store i8 44, ptr %44, align 1
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %46, %48
  call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef nonnull %32, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
  %51 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %51, %.zext
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.27, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

57:                                               ; preds = %._crit_edge
  store i8 93, ptr %53, align 1
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %60
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %3, i64 noundef %61) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

70:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i27 = icmp eq i64 %61, 0
  br i1 %.not.i2.i27, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %71

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %3, i64 %61, i1 false)
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %61
  store ptr %73, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %71, %70, %68, %60, %57, %55
  %.sink39.sroa.phi = phi ptr [ %.sink39.sroa.gep, %55 ], [ %.sink39.sroa.gep1, %57 ], [ %.sink39.sroa.gep2, %60 ], [ %.sink39.sroa.gep3, %68 ], [ %.sink39.sroa.gep4, %70 ], [ %.sink39.sroa.gep5, %71 ]
  %.sink39.sroa.phi6 = phi ptr [ %.sink39.sroa.gep7, %55 ], [ %.sink39.sroa.gep8, %57 ], [ %.sink39.sroa.gep9, %60 ], [ %.sink39.sroa.gep10, %68 ], [ %.sink39.sroa.gep11, %70 ], [ %.sink39.sroa.gep12, %71 ]
  %.sink39 = phi ptr [ %7, %55 ], [ %7, %57 ], [ %8, %60 ], [ %8, %68 ], [ %8, %70 ], [ %8, %71 ]
  %74 = load ptr, ptr %18, align 8
  store i8 4, ptr %.sink39.sroa.phi, align 8
  store i8 1, ptr %.sink39.sroa.phi6, align 1
  store ptr %74, ptr %.sink39, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(34) %.sink39, i1 noundef zeroext true) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef range(i32 1, 65) %2, i32 noundef range(i32 8, 513) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i64, ptr %9, align 8
  %10 = and i64 %.val.val, 2199023255552
  %.not.i = icmp eq i64 %10, 0
  %11 = and i64 %.val.val, 6597069766656
  %12 = icmp eq i64 %11, 2199023255552
  %spec.select.i = select i1 %12, i32 3, i32 2
  %.0.i = select i1 %.not.i, i32 1, i32 %spec.select.i
  %13 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %.0.i) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %58, label %14

14:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %19, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %0, i32 noundef %.0.i)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.41, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

30:                                               ; preds = %14
  store i32 1528839456, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.preheader:       ; preds = %28, %30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.021 = phi i32 [ %42, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader ]
  %.not14 = icmp eq i32 %.021, 0
  br i1 %.not14, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.35, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

39:                                               ; preds = %33
  store i8 44, ptr %35, align 1
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %39, %37, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef nonnull %13, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false)
  %42 = add nuw nsw i32 %.021, 1
  %.not13 = icmp eq i32 %42, %2
  br i1 %.not13, label %43, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !69

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.27, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

49:                                               ; preds = %43
  store i8 93, ptr %45, align 1
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %47, %49
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %54, align 1
  store ptr %52, ptr %7, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef range(i32 8, 33) %2, i32 noundef range(i32 16, 65) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::SmallVector.635", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br i1 %9, label %58, label %10

10:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %15, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %16 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i64, ptr %17, align 8
  %18 = and i64 %.val.val, 2199023255552
  %.not.i = icmp eq i64 %18, 0
  %19 = and i64 %.val.val, 6597069766656
  %20 = icmp eq i64 %19, 2199023255552
  %spec.select.i = select i1 %20, i32 3, i32 2
  %.0.i = select i1 %.not.i, i32 1, i32 %spec.select.i
  call fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %0, i32 noundef %.0.i)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %10
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.24, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %34, i64 noundef 12) #19
  %35 = load ptr, ptr %16, align 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %39, i64 %42
  %44 = call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %43) #19
  %45 = udiv i32 %44, %3
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef %2, i32 noundef %3, i32 noundef %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call fastcc void @_ZL16printShuffleMaskRN4llvm11raw_ostreamENS_9StringRefES2_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull @.str.31, i64 3, ptr nonnull @.str.42, i64 0, ptr %46, i64 %47)
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %50, align 1
  store ptr %48, ptr %8, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #19
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %34
  br i1 %56, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %55) #19
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %57
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %58

58:                                               ; preds = %4, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %7) #19
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, i64 noundef %9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %9, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %8, i64 %9, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %3, %18, %20, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2199023255552
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = load ptr, ptr %4, align 8
  %31 = zext nneg i32 %2 to i64
  %32 = getelementptr %"class.llvm::MachineOperand", ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -28
  %34 = load i32, ptr %33, align 4
  %35 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %34) #19
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %36

36:                                               ; preds = %29
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %29, %36
  %38 = phi i64 [ %37, %36 ], [ 0, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 3) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

49:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %47, %49
  %52 = phi ptr [ %.pre, %47 ], [ %51, %49 ]
  %.0.i.i13 = phi ptr [ %48, %47 ], [ %0, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %38, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %35, i64 noundef %38) #19
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i15 = icmp eq i64 %38, 0
  br i1 %.not.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %35, i64 %38, i1 false)
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %38
  store ptr %65, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %62, %63
  %66 = phi ptr [ %.pre27, %60 ], [ %65, %63 ], [ %52, %62 ]
  %.0.i = phi ptr [ %61, %60 ], [ %.0.i.i13, %63 ], [ %.0.i.i13, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %66
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.33, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 125, ptr %66, align 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %70, %72
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 6597069766656
  %80 = icmp eq i64 %79, 2199023255552
  br i1 %80, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %81

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %82 = load ptr, ptr %39, align 8
  %83 = load ptr, ptr %41, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

90:                                               ; preds = %81
  store i32 2105178912, ptr %83, align 1
  %91 = load ptr, ptr %41, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %90, %88, %_ZN4llvm11raw_ostreamlsEPKc.exit19, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16printShuffleMaskRN4llvm11raw_ostreamENS_9StringRefES2_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.619", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 8) #19
  %8 = getelementptr inbounds i32, ptr %.0.val, i64 %.8.val
  call void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %.0.val, ptr noundef %8)
  %.not.i = icmp eq i64 %2, %4
  br i1 %.not.i, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2

9:                                                ; preds = %5
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %9
  %bcmp.i = call i32 @bcmp(ptr %1, ptr %3, i64 %2)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %13 = trunc i64 %12 to i32
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %14 = and i64 %12, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not54 = icmp slt i32 %17, %13
  br i1 %.not54, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = sub nsw i32 %17, %13
  store i32 %19, ptr %16, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2, label %.lr.ph, !llvm.loop !70

_ZN4llvmeqENS_9StringRefES0_.exit.thread2:        ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %5, %_ZN4llvmeqENS_9StringRefES0_.exit
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %22 = trunc i64 %21 to i32
  %.not5013 = icmp eq i32 %22, 0
  br i1 %.not5013, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %.lr.ph15, %_ZN4llvm11raw_ostreamlsEc.exit70
  %.04614 = phi i32 [ 0, %.lr.ph15 ], [ %.147, %_ZN4llvm11raw_ostreamlsEc.exit70 ]
  %.not51 = icmp eq i32 %.04614, 0
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %26
  store i8 44, ptr %28, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %30, %25
  %35 = sext i32 %.04614 to i64
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -2
  br i1 %39, label %40, label %53

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

49:                                               ; preds = %40
  store i32 1869768058, ptr %42, align 1
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %47, %49
  %52 = add nsw i32 %.04614, 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = icmp slt i32 %38, %22
  %.sroa.0.0.copyload.sroa.speculated = select i1 %54, ptr %1, ptr %3
  %.sroa.2.0.copyload.sroa.speculated = select i1 %54, i64 %2, i64 %4
  %55 = load ptr, ptr %23, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %.sroa.2.0.copyload.sroa.speculated, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload.sroa.speculated, i64 noundef %.sroa.2.0.copyload.sroa.speculated) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

63:                                               ; preds = %53
  %.not.i58 = icmp eq i64 %.sroa.2.0.copyload.sroa.speculated, 0
  br i1 %.not.i58, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.sroa.0.0.copyload.sroa.speculated, i64 %.sroa.2.0.copyload.sroa.speculated, i1 false)
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %.sroa.2.0.copyload.sroa.speculated
  store ptr %66, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %61, %63, %64
  %67 = phi ptr [ %.pre, %61 ], [ %66, %64 ], [ %56, %63 ]
  %.0.i59 = phi ptr [ %62, %61 ], [ %0, %64 ], [ %0, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i60 = icmp ult ptr %67, %69
  br i1 %.not.i60, label %72, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59, i8 noundef zeroext 91) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %74, ptr %73, align 8
  store i8 91, ptr %67, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %70, %72
  %.not527 = icmp eq i32 %.04614, %22
  br i1 %.not527, label %.critedge, label %.lr.ph10

.lr.ph10:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ], [ %35, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.09 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv17
  %77 = load i32, ptr %76, align 4
  %.not53 = icmp ne i32 %77, -2
  %78 = icmp sge i32 %77, %22
  %79 = xor i1 %54, %78
  %or.cond = and i1 %.not53, %79
  br i1 %or.cond, label %80, label %.critedge.loopexit.split.loop.exit

80:                                               ; preds = %.lr.ph10
  br i1 %.09, label %_ZN4llvm11raw_ostreamlsEc.exit64, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %24, align 8
  %83 = load ptr, ptr %23, align 8
  %.not.i62 = icmp ult ptr %82, %83
  br i1 %.not.i62, label %86, label %84

84:                                               ; preds = %81
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 44) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %87, ptr %24, align 8
  store i8 44, ptr %82, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

_ZN4llvm11raw_ostreamlsEc.exit64:                 ; preds = %86, %84, %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv17
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %101

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64
  %93 = load ptr, ptr %23, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

98:                                               ; preds = %92
  store i8 117, ptr %94, align 1
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64
  %102 = srem i32 %90, %22
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %103) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %98, %96, %101
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, 1
  %105 = trunc nsw i64 %indvars.iv.next18 to i32
  %.not52 = icmp eq i32 %105, %22
  br i1 %.not52, label %.critedge, label %.lr.ph10, !llvm.loop !71

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph10
  %106 = trunc nsw i64 %indvars.iv17 to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %.critedge.loopexit.split.loop.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.2.lcssa = phi i32 [ %22, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %106, %.critedge.loopexit.split.loop.exit ], [ %22, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %107 = load ptr, ptr %24, align 8
  %108 = load ptr, ptr %23, align 8
  %.not.i68 = icmp ult ptr %107, %108
  br i1 %.not.i68, label %111, label %109

109:                                              ; preds = %.critedge
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 93) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

111:                                              ; preds = %.critedge
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %112, ptr %24, align 8
  store i8 93, ptr %107, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %111, %109, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %.147 = phi i32 [ %52, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ %.2.lcssa, %109 ], [ %.2.lcssa, %111 ]
  %.not50 = icmp eq i32 %.147, %22
  br i1 %.not50, label %._crit_edge, label %25, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70, %_ZN4llvmeqENS_9StringRefES0_.exit.thread2
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %114 = load ptr, ptr %6, align 8
  %115 = icmp eq ptr %114, %7
  br i1 %115, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %116

116:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %114) #19
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %._crit_edge, %116
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #19
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13printConstantRKN4llvm5APIntERNS_11raw_ostreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %.0.i = load i64, ptr %0, align 8
  %spec.select = select i1 %2, i64 0, i64 %.0.i
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %spec.select) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %9
  store i8 40, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load i32, ptr %4, align 8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 63
  %23 = lshr i64 %22, 6
  %24 = trunc nuw nsw i64 %23 to i32
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit17.us
  %.022.us = phi i32 [ %35, %_ZN4llvm11raw_ostreamlsEPKc.exit17.us ], [ 0, %.lr.ph ]
  %.not.us = icmp eq i32 %.022.us, 0
  br i1 %.not.us, label %_ZN4llvm11raw_ostreamlsEPKc.exit17.us, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  store i8 44, ptr %27, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.us

32:                                               ; preds = %25
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.us

_ZN4llvm11raw_ostreamlsEPKc.exit17.us:            ; preds = %32, %29, %.lr.ph.split.us
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0) #19
  %35 = add nuw nsw i32 %.022.us, 1
  %exitcond26.not = icmp eq i32 %35, %24
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ], [ 0, %.lr.ph ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %36

36:                                               ; preds = %.lr.ph.split
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

42:                                               ; preds = %36
  store i8 44, ptr %38, align 1
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %42, %40, %.lr.ph.split
  %45 = load i32, ptr %4, align 8
  %46 = icmp ult i32 %45, 65
  %47 = load ptr, ptr %0, align 8
  %.0.i18 = select i1 %46, ptr %0, ptr %47
  %48 = getelementptr inbounds nuw i64, ptr %.0.i18, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %49) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit17.us, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

56:                                               ; preds = %._crit_edge
  store i8 41, ptr %52, align 1
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %56, %54, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13printConstantRKN4llvm7APFloatERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.632", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %6, i64 noundef 32) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %2, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not.i.i.i = icmp eq ptr %8, %11
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %8, i32 noundef 0) #19
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

13:                                               ; preds = %9
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %8, i32 noundef 0) #19
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %13, %12
  %14 = load ptr, ptr %10, align 8, !alias.scope !74
  %.not.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false) #19
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

16:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false) #19
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit: ; preds = %15, %16
  %17 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %17, %11
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #19
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit

19:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #19
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit

_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit: ; preds = %18, %19
  %20 = load ptr, ptr %10, align 8
  %.not.i3 = icmp eq ptr %20, %11
  br i1 %.not.i3, label %22, label %21

21:                                               ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %_ZN4llvm7APFloatD2Ev.exit

22:                                               ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %_ZN4llvm7APFloatD2Ev.exit

23:                                               ; preds = %3
  %24 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not.i4 = icmp eq ptr %8, %24
  br i1 %.not.i4, label %26, label %25

25:                                               ; preds = %23
  call void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #19
  br label %_ZN4llvm7APFloatD2Ev.exit

26:                                               ; preds = %23
  call void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #19
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %26, %25, %22, %21
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %27, i64 noundef %28) #19
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvm7APFloatD2Ev.exit, %33
  ret void
}

declare noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #21
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef range(i32 8, 33) %2, i32 noundef range(i32 16, 65) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i64, ptr %12, align 8
  %13 = and i64 %.val.val, 2199023255552
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.val.val, 6597069766656
  %15 = icmp eq i64 %14, 2199023255552
  %spec.select.i = select i1 %15, i32 3, i32 2
  %.0.i = select i1 %.not.i, i32 1, i32 %spec.select.i
  %16 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %.0.i) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %104, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %104

22:                                               ; preds = %17
  %23 = load i8, ptr %16, align 8
  %24 = add i8 %23, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %24, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %104, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %31, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %0, i32 noundef %.0.i)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.41, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %25
  store i32 1528839456, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %42
  %.not2639 = icmp eq i32 %26, 0
  br i1 %.not2639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit31
  %.040 = phi i32 [ 0, %.lr.ph ], [ %89, %_ZN4llvm5APIntD2Ev.exit31 ]
  %.not27 = icmp eq i32 %.040, 0
  br i1 %.not27, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %32, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.35, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

54:                                               ; preds = %48
  store i8 44, ptr %50, align 1
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %54, %52, %47
  %57 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %80

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  call void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.040) #19
  br i1 %4, label %63, label %64

63:                                               ; preds = %62
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %3) #19
  br label %65

64:                                               ; preds = %62
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %3) #19
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %45, align 8
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %_ZN4llvm5APIntD2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %71, %68, %65
  %72 = load i64, ptr %9, align 8
  store i64 %72, ptr %8, align 8
  %73 = load i32, ptr %46, align 8
  store i32 %73, ptr %45, align 8
  store i32 0, ptr %46, align 8
  call fastcc void @_ZL13printConstantRKN4llvm5APIntERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false)
  %74 = load i32, ptr %45, align 8
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZN4llvm5APIntD2Ev.exit31

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5APIntD2Ev.exit31, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #21
  br label %_ZN4llvm5APIntD2Ev.exit31

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %81 = load ptr, ptr %32, align 8
  %82 = load ptr, ptr %34, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.38, i64 noundef 1) #19
  br label %_ZN4llvm5APIntD2Ev.exit31

86:                                               ; preds = %80
  store i8 63, ptr %82, align 1
  %87 = load ptr, ptr %34, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %34, align 8
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %86, %84, %79, %76, %_ZN4llvm5APIntD2Ev.exit
  %89 = add nuw nsw i32 %.040, 1
  %.not26 = icmp eq i32 %89, %26
  br i1 %.not26, label %._crit_edge, label %47, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit31, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %34, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %._crit_edge
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.27, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

95:                                               ; preds = %._crit_edge
  store i8 93, ptr %91, align 1
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %93, %95
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %100, align 1
  store ptr %98, ptr %10, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %104

104:                                              ; preds = %5, %17, %22, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.022 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ false, %22 ], [ false, %17 ], [ false, %5 ]
  ret i1 %.022
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = trunc i32 %4 to i8
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %13
    i8 4, label %16
    i8 10, label %16
    i8 9, label %16
    i8 15, label %21
    i8 8, label %27
    i8 6, label %36
    i8 11, label %48
    i8 12, label %57
  ]

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #19
  unreachable

8:                                                ; preds = %3
  %9 = and i32 %4, 33554432
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %57

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %.sroa.3.8.insert.ext.i = zext i32 %12 to i64
  br label %57

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  br label %57

16:                                               ; preds = %3, %3, %3
  %17 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %18 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %17)
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = extractvalue { i8, i64 } %18, 1
  br label %57

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %23)
  %25 = extractvalue { i8, i64 } %24, 0
  %26 = extractvalue { i8, i64 } %24, 1
  br label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(785) %29, i32 noundef %31, i1 noundef zeroext false) #19
  %33 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %32)
  %34 = extractvalue { i8, i64 } %33, 0
  %35 = extractvalue { i8, i64 } %33, 1
  br label %57

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(785) %38, i32 noundef %40) #19
  %45 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %44)
  %46 = extractvalue { i8, i64 } %45, 0
  %47 = extractvalue { i8, i64 } %45, 1
  br label %57

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785) %50, ptr noundef %52) #19
  %54 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %53)
  %55 = extractvalue { i8, i64 } %54, 0
  %56 = extractvalue { i8, i64 } %54, 1
  br label %57

57:                                               ; preds = %3, %8, %48, %36, %27, %21, %16, %13, %10
  %.sroa.017.0 = phi i8 [ %55, %48 ], [ %46, %36 ], [ %34, %27 ], [ %25, %21 ], [ %19, %16 ], [ 2, %13 ], [ 1, %10 ], [ 0, %8 ], [ 0, %3 ]
  %.sroa.10.0 = phi i64 [ %56, %48 ], [ %47, %36 ], [ %35, %27 ], [ %26, %21 ], [ %20, %16 ], [ %15, %13 ], [ %.sroa.3.8.insert.ext.i, %10 ], [ 0, %8 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.10.0, 1
  ret { i8, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm3X8626optimizeInstFromVEX3ToVEX2ERNS_6MCInstERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X8635optimizeShiftRotateWithImmediateOneERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X8634optimizeVPCMPWithImmediateOneOrSixERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X8613optimizeMOVSXERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X8614optimizeINCDECERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X8611optimizeMOVERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X8643optimizeToFixedRegisterOrShortImmediateFormERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 45) #19
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 17) #19
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  %7 = lshr i32 %4, 8
  %8 = and i32 %7, 4095
  %9 = select i1 %6, i32 0, i32 %8
  switch i32 %9, label %10 [
    i32 0, label %.thread
    i32 18, label %.thread
    i32 17, label %.thread
    i32 24, label %.thread
    i32 20, label %11
    i32 21, label %12
    i32 22, label %22
    i32 8, label %23
    i32 9, label %24
    i32 10, label %25
    i32 11, label %26
    i32 12, label %27
    i32 13, label %28
    i32 14, label %29
    i32 15, label %30
    i32 16, label %31
    i32 5, label %32
    i32 6, label %33
    i32 3, label %34
    i32 4, label %35
    i32 7, label %36
    i32 23, label %37
    i32 2, label %38
    i32 19, label %38
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  br label %.thread

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 20, ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr null) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1041) %16) #19
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %17, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #19
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %14, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr null) #19
  br label %63

22:                                               ; preds = %3
  br label %.thread

23:                                               ; preds = %3
  br label %.thread

24:                                               ; preds = %3
  br label %.thread

25:                                               ; preds = %3
  br label %.thread

26:                                               ; preds = %3
  br label %.thread

27:                                               ; preds = %3
  br label %.thread

28:                                               ; preds = %3
  br label %.thread

29:                                               ; preds = %3
  br label %.thread

30:                                               ; preds = %3
  br label %.thread

31:                                               ; preds = %3
  br label %.thread

32:                                               ; preds = %3
  br label %.thread

33:                                               ; preds = %3
  br label %.thread

34:                                               ; preds = %3
  br label %.thread

35:                                               ; preds = %3
  br label %.thread

36:                                               ; preds = %3
  br label %.thread

37:                                               ; preds = %3
  br label %.thread

38:                                               ; preds = %3, %3
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr null) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1041) %42) #19
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %43, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %44, ptr null) #19
  %46 = load ptr, ptr %0, align 8
  %47 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %40, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr null) #19
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %63

51:                                               ; preds = %38
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %52) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef %53, ptr noundef %47) #19
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %53, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %61, ptr null) #19
  br label %63

63:                                               ; preds = %38, %51, %12
  %.0 = phi ptr [ %62, %51 ], [ %47, %38 ], [ %21, %12 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %66

.thread:                                          ; preds = %3, %3, %3, %3, %11, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %63
  %.01824 = phi i16 [ 0, %63 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 20, %11 ], [ 27, %22 ], [ 13, %23 ], [ 14, %24 ], [ 15, %25 ], [ 8, %26 ], [ 9, %27 ], [ 16, %28 ], [ 17, %29 ], [ 10, %30 ], [ 11, %31 ], [ 6, %32 ], [ 7, %33 ], [ 2, %34 ], [ 3, %35 ], [ 12, %36 ], [ 36, %37 ]
  %64 = load ptr, ptr %0, align 8
  %65 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext %.01824, ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr null) #19
  br label %66

66:                                               ; preds = %.thread, %63
  %.1 = phi ptr [ %.0, %63 ], [ %65, %.thread ]
  %67 = load i32, ptr %1, align 8
  %trunc = trunc i32 %67 to i8
  switch i8 %trunc, label %68 [
    i8 8, label %82
    i8 4, label %82
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = or disjoint i64 %72, %75
  %.not19 = icmp eq i64 %76, 0
  br i1 %.not19, label %82, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %0, align 8
  %79 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(2432) %78, i1 noundef zeroext false, i32 noundef 0) #19
  %80 = load ptr, ptr %0, align 8
  %81 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %.1, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(2432) %80, ptr null) #19
  br label %82

82:                                               ; preds = %66, %66, %77, %68
  %.2 = phi ptr [ %.1, %66 ], [ %81, %77 ], [ %.1, %68 ], [ %.1, %66 ]
  %.fca.1.load.cast.i = ptrtoint ptr %.2 to i64
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 5, i64 poison }, i64 %.fca.1.load.cast.i, 1
  ret { i8, i64 } %.fca.1.insert.i
}

declare noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEE15insert_one_implIS1_EEPS1_S4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = getelementptr inbounds %"class.llvm::MCOperand", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit: ; preds = %8, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = getelementptr inbounds %"class.llvm::MCOperand", ptr %14, i64 %15
  store i8 %.sroa.0.0.copyload, ptr %16, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.21.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #19
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = getelementptr inbounds %"class.llvm::MCOperand", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  br label %57

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit: ; preds = %23, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %27
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %36 = getelementptr inbounds %"class.llvm::MCOperand", ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %39 = getelementptr inbounds %"class.llvm::MCOperand", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %43 = getelementptr inbounds %"class.llvm::MCOperand", ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i.i.i = icmp eq ptr %44, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit
  %48 = getelementptr inbounds %"class.llvm::MCOperand", ptr %45, i64 %46
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %34 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::MCOperand", ptr %48, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %34, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit, %47
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %57

57:                                               ; preds = %_ZSt13move_backwardIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit
  %.0 = phi ptr [ %22, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit ], [ %34, %_ZSt13move_backwardIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #19
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::MCOperand", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare void @_ZNK4llvm10AsmPrinter17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !45

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm9FaultMaps16recordFaultingOpENS0_9FaultKindEPKNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4llvm15PatchPointOpers17getNextScratchIdxEj(ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegEj(i32 noundef %0) local_unnamed_addr #0 comdat {
  %2 = add i32 %0, -143
  %or.cond = icmp ult i32 %2, 8
  %3 = add i32 %0, -215
  %or.cond3 = icmp ult i32 %3, 16
  %or.cond21 = or i1 %or.cond, %or.cond3
  %4 = add i32 %0, -199
  %or.cond5 = icmp ult i32 %4, 8
  %or.cond22 = or i1 %or.cond5, %or.cond21
  %5 = add i32 %0, -231
  %or.cond7 = icmp ult i32 %5, 16
  %or.cond23 = or i1 %or.cond7, %or.cond22
  %6 = add i32 %0, -255
  %or.cond9 = icmp ult i32 %6, 24
  %or.cond24 = or i1 %or.cond9, %or.cond23
  %7 = add i32 %0, -292
  %8 = icmp ult i32 %7, 96
  %or.cond26 = or i1 %8, %or.cond24
  br i1 %or.cond26, label %11, label %9

9:                                                ; preds = %1
  switch i32 %0, label %10 [
    i32 119, label %11
    i32 120, label %11
    i32 121, label %11
    i32 122, label %11
    i32 123, label %11
    i32 124, label %11
    i32 125, label %11
    i32 126, label %11
    i32 167, label %11
    i32 168, label %11
    i32 169, label %11
    i32 170, label %11
    i32 171, label %11
    i32 172, label %11
    i32 173, label %11
    i32 174, label %11
    i32 175, label %11
    i32 176, label %11
    i32 177, label %11
    i32 178, label %11
    i32 179, label %11
    i32 180, label %11
    i32 181, label %11
    i32 182, label %11
    i32 151, label %11
    i32 152, label %11
    i32 153, label %11
    i32 154, label %11
    i32 155, label %11
    i32 156, label %11
    i32 157, label %11
    i32 158, label %11
    i32 79, label %11
    i32 80, label %11
    i32 81, label %11
    i32 82, label %11
    i32 83, label %11
    i32 84, label %11
    i32 85, label %11
    i32 86, label %11
    i32 95, label %11
    i32 96, label %11
    i32 97, label %11
    i32 98, label %11
    i32 99, label %11
    i32 100, label %11
    i32 101, label %11
    i32 102, label %11
  ]

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %1, %10
  %.0 = phi i1 [ false, %10 ], [ true, %1 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86MCInstLower.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16EnableBranchHint, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16EnableBranchHint, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16EnableBranchHint) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableBranchHint, ptr nonnull align 1 dereferenceable(19) @.str, i64 18) #19
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 32), align 8
  store i64 19, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableBranchHint, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16EnableBranchHint) #19
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16EnableBranchHint, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL30BranchHintProbabilityThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL30BranchHintProbabilityThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL30BranchHintProbabilityThreshold) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30BranchHintProbabilityThreshold, ptr nonnull align 1 dereferenceable(34) @.str.3, i64 33) #19
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 32), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 50, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30BranchHintProbabilityThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30BranchHintProbabilityThreshold) #19
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL30BranchHintProbabilityThreshold, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_5TwineES2_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
