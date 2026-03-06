; ModuleID = 'bench/llvm/original/X86MCInstLower.ll'
source_filename = "bench/llvm/original/X86MCInstLower.ll"
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
%"struct.llvm::ASanAccessInfo" = type <{ i32, i8, i8, i8, i8 }>
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.525 }
%struct.anon.525 = type { ptr, i64 }
%"class.llvm::SmallVector.606" = type { %"class.llvm::SmallVectorImpl.607", %"struct.llvm::SmallVectorStorage.610" }
%"class.llvm::SmallVectorImpl.607" = type { %"class.llvm::SmallVectorTemplateBase.608" }
%"class.llvm::SmallVectorTemplateBase.608" = type { %"class.llvm::SmallVectorTemplateCommon.609" }
%"class.llvm::SmallVectorTemplateCommon.609" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.610" = type { [256 x i8] }
%"class.llvm::SmallVector.611" = type { %"class.llvm::SmallVectorImpl.607", %"struct.llvm::SmallVectorStorage.612" }
%"struct.llvm::SmallVectorStorage.612" = type { [64 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::APInt" = type <{ %union.anon.613, i32, [4 x i8] }>
%union.anon.613 = type { i64 }
%"class.(anonymous namespace)::X86MCInstLower" = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::MCOperand" = type { i8, %union.anon.604 }
%union.anon.604 = type { i64 }
%"class.llvm::SmallString.383" = type { %"class.llvm::SmallVector.384" }
%"class.llvm::SmallVector.384" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.385" }
%"struct.llvm::SmallVectorStorage.385" = type { [128 x i8] }
%"class.llvm::PatchPointOpers" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.338, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.338 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.339" }
%"class.llvm::ArrayRef.339" = type { ptr, i64 }
%"class.llvm::SmallString.624" = type { %"class.llvm::SmallVector.625" }
%"class.llvm::SmallVector.625" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.626" }
%"struct.llvm::SmallVectorStorage.626" = type { [40 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.614" }
%"class.std::unique_ptr.614" = type { %"struct.std::__uniq_ptr_data.615" }
%"struct.std::__uniq_ptr_data.615" = type { %"class.std::__uniq_ptr_impl.616" }
%"class.std::__uniq_ptr_impl.616" = type { %"class.std::tuple.617" }
%"class.std::tuple.617" = type { %"struct.std::_Tuple_impl.618" }
%"struct.std::_Tuple_impl.618" = type { %"struct.std::_Head_base.621" }
%"struct.std::_Head_base.621" = type { ptr }
%"class.llvm::SmallVector.639" = type { %"class.llvm::SmallVectorImpl.607", %"struct.llvm::SmallVectorStorage.640" }
%"struct.llvm::SmallVectorStorage.640" = type { [48 x i8] }
%"class.llvm::SmallVector.622" = type { %"class.llvm::SmallVectorImpl.607", %"struct.llvm::SmallVectorStorage.623" }
%"struct.llvm::SmallVectorStorage.623" = type { [32 x i8] }
%"class.llvm::SmallString.636" = type { %"class.llvm::SmallVector.637" }
%"class.llvm::SmallVector.637" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.638" }
%"struct.llvm::SmallVectorStorage.638" = type { [32 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA34_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE = comdat any

$_ZN4llvm13MCInstBuilder6addImmEl = comdat any

$_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE = comdat any

$_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE = comdat any

$_ZN4llvm6MCInst10addOperandENS_9MCOperandE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb = comdat any

$_ZNK4llvm7APFloat14bitcastToAPIntEv = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNK4llvm8Function10hasOptSizeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEE15insert_one_implIS1_EEPS1_S4_OT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE = comdat any

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
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" = [\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"__tls_get_addr\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"___tls_get_addr\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"autopadding\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"noautopadding\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"__imp_\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"$non_lazy_ptr\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@_ZTVN4llvm21MachineModuleInfoCOFFE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm22MachineModuleInfoMachOE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [63 x i8] c"Lowering register statepoints with thunks not yet implemented.\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"on-fault: \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"__fentry__\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"pentium3\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"Lowering patchpoint with thunks not yet implemented.\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"patchable-function-entry\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"xray_sled_\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"\EB\09\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"xray_event_sled_\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"# XRay Custom Event Log\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\EB\0F\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"__xray_CustomEvent\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"xray custom event end.\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"xray_typed_event_sled_\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"# XRay Typed Event Log\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"\EB\14\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"__xray_TypedEvent\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"xray typed event end.\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86MCInstLower.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA34_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(34) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = load i32, ptr %43, align 4, !tbaa !66
  store i32 %44, ptr %34, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !67
  store i32 %44, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %4, align 4, !tbaa !54
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::SmallVector.20", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !69, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %16, align 4, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(304) %2) #21
  %20 = load i64, ptr %12, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = trunc i64 %20 to i32
  %24 = add i32 %22, %23
  store i32 %24, ptr %21, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %.not = icmp ult i32 %24, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %10
  store i8 0, ptr %7, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %27, %10
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @free(ptr noundef %29) #21
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit: ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit
  call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(304) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !69, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %.lr.ph.i.preheader, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

.lr.ph.i.preheader:                               ; preds = %7
  store i8 0, ptr %4, align 8, !tbaa !69
  %13 = sub nuw i32 %11, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i32 [ %18, %.lr.ph.i ], [ %13, %.lr.ph.i.preheader ]
  %17 = tail call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %1, i32 noundef %.06.i, ptr noundef nonnull %16)
  %18 = sub i32 %.06.i, %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !192

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i, %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::SmallVector.20", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1272
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %7) #21
  %11 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %23, align 4, !tbaa !27
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(304) %11) #21
  %27 = load i64, ptr %19, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = trunc i64 %27 to i32
  %31 = add i32 %29, %30
  store i32 %31, ptr %28, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %.not.i = icmp ult i32 %31, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %15
  store i8 0, ptr %12, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i, label %38

38:                                               ; preds = %35
  call void @free(ptr noundef %36) #21
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i: ; preds = %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !72
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i
  call void @free(ptr noundef %39) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %41, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE.exit

_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE.exit: ; preds = %2, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter15LowerKCFI_CHECKERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit:
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = alloca %"class.llvm::MCInstBuilder", align 8
  %5 = alloca %"class.llvm::MCInstBuilder", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = alloca %"class.llvm::MCInstBuilder", align 8
  %8 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr nonnull @.str.5, i64 25) #21
  store ptr %10, ptr %3, align 8
  %11 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %12, i64 %13, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %15 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !218
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %19, 121
  %.sroa.3.8.insert.ext.i.i = select i1 %23, i64 170, i64 169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 16, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6, ptr %27, align 4, !tbaa !27
  store i32 2549, ptr %4, align 8, !tbaa !219
  store i8 1, ptr %25, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store i32 1, ptr %26, align 8, !tbaa !26
  %28 = call noundef i32 @_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %22) #21
  %29 = sub i32 0, %28
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %26, align 8, !tbaa !26
  %32 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i.i12 = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i.i.i12, label %_ZN4llvm13MCInstBuilder6addImmEl.exit, label %33, !prof !33

33:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  %34 = zext i32 %31 to i64
  %35 = add nuw nsw i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef %35, i64 noundef 16) #21
  %.pre.i.i.i13 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %33
  %36 = phi i32 [ %31, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit ], [ %.pre.i.i.i13, %33 ]
  %37 = load ptr, ptr %24, align 8, !tbaa !25
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  store i8 2, ptr %39, align 1
  %.sroa.22.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %30, ptr %.sroa.22.0..sroa_idx.i.i.i14, align 1
  %40 = load i32, ptr %26, align 8, !tbaa !26
  %41 = add i32 %40, 1
  store i32 %41, ptr %26, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
  %42 = load ptr, ptr %24, align 8, !tbaa !25
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47, label %44

44:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 16, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 6, ptr %48, align 4, !tbaa !27
  store i32 606, ptr %5, align 8, !tbaa !219
  store i8 1, ptr %46, align 8
  %.sroa.22.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i18, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %49, align 8
  %.sroa.22.0..sroa_idx.i.i.i23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i23, align 8
  %.sroa.3.8.insert.ext.i.i27 = zext i32 %19 to i64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %50, align 8
  %.sroa.22.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.sroa.3.8.insert.ext.i.i27, ptr %.sroa.22.0..sroa_idx.i.i.i28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 2, ptr %51, align 8
  %.sroa.22.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 1, ptr %52, align 8
  %.sroa.22.0..sroa_idx.i.i.i37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i37, align 8
  %53 = sub nsw i64 -4, %15
  %54 = select i1 %14, i64 -4, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 2, ptr %55, align 8
  %.sroa.22.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %54, ptr %.sroa.22.0..sroa_idx.i.i.i41, align 8
  store i32 6, ptr %47, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i64 noundef 7, i64 noundef 16) #21
  %.pre = load ptr, ptr %45, align 8, !tbaa !25
  %.pre.i.i.i44 = load i32, ptr %47, align 8, !tbaa !26
  %56 = zext i32 %.pre.i.i.i44 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %56
  store i8 1, ptr %57, align 1
  %.sroa.22.0..sroa_idx.i.i.i46 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i46, align 1
  %58 = load i32, ptr %47, align 8, !tbaa !26
  %59 = add i32 %58, 1
  store i32 %59, ptr %47, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
  %60 = load ptr, ptr %45, align 8, !tbaa !25
  %61 = icmp eq ptr %60, %46
  br i1 %61, label %_ZN4llvm13MCInstBuilderD2Ev.exit48, label %62

62:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit48

_ZN4llvm13MCInstBuilderD2Ev.exit48:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !227
  %65 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %64) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 6, ptr %69, align 4, !tbaa !27
  store i32 1967, ptr %6, align 8, !tbaa !219
  %70 = load ptr, ptr %63, align 8, !tbaa !227
  %71 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %65, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr null) #21
  %72 = load i32, ptr %68, align 8, !tbaa !26
  %73 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i.i.not.i.i.i49 = icmp ult i32 %72, %73
  br i1 %.not.i.i.not.i.i.i49, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, label %74, !prof !33

74:                                               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit48
  %75 = zext i32 %72 to i64
  %76 = add nuw nsw i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %76, i64 noundef 16) #21
  %.pre.i.i.i50 = load i32, ptr %68, align 8, !tbaa !26
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit48, %74
  %77 = phi i32 [ %72, %_ZN4llvm13MCInstBuilderD2Ev.exit48 ], [ %.pre.i.i.i50, %74 ]
  %.fca.1.load.cast.i.i = ptrtoint ptr %71 to i64
  %78 = load ptr, ptr %66, align 8, !tbaa !25
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
  store i8 5, ptr %80, align 1
  %.sroa.22.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i51, align 1
  %81 = load i32, ptr %68, align 8, !tbaa !26
  %82 = add i32 %81, 1
  store i32 %82, ptr %68, align 8, !tbaa !26
  %83 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i.i.not.i.i.i52 = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i.i.i52, label %_ZN4llvm13MCInstBuilder6addImmEl.exit55, label %84, !prof !33

84:                                               ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  %85 = zext i32 %82 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %86, i64 noundef 16) #21
  %.pre.i.i.i53 = load i32, ptr %68, align 8, !tbaa !26
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit55

_ZN4llvm13MCInstBuilder6addImmEl.exit55:          ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %84
  %87 = phi i32 [ %82, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit ], [ %.pre.i.i.i53, %84 ]
  %88 = load ptr, ptr %66, align 8, !tbaa !25
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %89
  store i8 2, ptr %90, align 1
  %.sroa.22.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 4, ptr %.sroa.22.0..sroa_idx.i.i.i54, align 1
  %91 = load i32, ptr %68, align 8, !tbaa !26
  %92 = add i32 %91, 1
  store i32 %92, ptr %68, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %93 = load ptr, ptr %66, align 8, !tbaa !25
  %94 = icmp eq ptr %93, %67
  br i1 %94, label %_ZN4llvm13MCInstBuilderD2Ev.exit56, label %95

95:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit55
  call void @free(ptr noundef %93) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit56

_ZN4llvm13MCInstBuilderD2Ev.exit56:               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit55, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %63, align 8, !tbaa !227
  %97 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %96) #21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !194
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 208
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(296) %99, ptr noundef %97, ptr null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  store ptr %104, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 6, ptr %106, align 4, !tbaa !27
  store i32 5050, ptr %7, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
  %107 = load ptr, ptr %103, align 8, !tbaa !25
  %108 = icmp eq ptr %107, %104
  br i1 %108, label %_ZN4llvm13MCInstBuilderD2Ev.exit57, label %109

109:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit56
  call void @free(ptr noundef %107) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit57

_ZN4llvm13MCInstBuilderD2Ev.exit57:               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit56, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm10AsmPrinter17emitKCFITrapEntryERKNS_15MachineFunctionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef %97) #21
  %110 = load ptr, ptr %98, align 8, !tbaa !194
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 208
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(296) %110, ptr noundef %65, ptr null) #21
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, label %8, !prof !33

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i.i, %8 ]
  %.sroa.3.8.insert.ext.i = zext i32 %1 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  store i8 1, ptr %15, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.3.8.insert.ext.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, label %8, !prof !33

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  store i8 2, ptr %15, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !26
  ret ptr %0
}

declare hidden noundef i32 @_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj(ptr noundef nonnull align 8 dereferenceable(888), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, label %8, !prof !33

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i.i, %8 ]
  %.fca.1.load.cast.i = ptrtoint ptr %1 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  store i8 5, ptr %15, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.fca.1.load.cast.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm10AsmPrinter17emitKCFITrapEntryERKNS_15MachineFunctionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter25LowerASAN_CHECK_MEMACCESSERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.llvm::ASanAccessInfo", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::Triple", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::MCInstBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !333
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 564
  %23 = load i32, ptr %22, align 4, !tbaa !334
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #22
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !218
  %33 = trunc i64 %32 to i32
  call void @_ZN4llvm14ASanAccessInfoC1Ei(ptr noundef nonnull align 4 dereferenceable(7) %4, i32 noundef %33) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = load ptr, ptr %20, align 8, !tbaa !333
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !344
  %37 = load ptr, ptr %35, align 8, !tbaa !345
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 520
  %39 = load i64, ptr %38, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %39, ptr %3, align 8, !tbaa !45
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i

41:                                               ; preds = %26
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %42, ptr %8, align 8, !tbaa !345
  %43 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %43, ptr %36, align 8, !tbaa !218
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %41, %26
  %44 = phi ptr [ %42, %41 ], [ %36, %26 ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %37, align 1, !tbaa !218
  store i8 %46, ptr %44, align 1, !tbaa !218
  br label %_ZN4llvm6TripleC2ERKS0_.exit

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %45, %47
  %48 = load i64, ptr %3, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !346
  %50 = load ptr, ptr %8, align 8, !tbaa !345
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !218
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %55 = load i8, ptr %54, align 2, !tbaa !347, !range !50, !noundef !51
  %56 = trunc nuw i8 %55 to i1
  call void @_ZN4llvm25getAddressSanitizerParamsERKNS_6TripleEibPmPiPb(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 64, i1 noundef zeroext %56, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %57 = load ptr, ptr %8, align 8, !tbaa !345
  %58 = icmp eq ptr %57, %36
  br i1 %58, label %_ZN4llvmplERKNS_5TwineES2_.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %59 = load i64, ptr %36, align 8, !tbaa !218
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #23
  br label %_ZN4llvmplERKNS_5TwineES2_.exit63

_ZN4llvmplERKNS_5TwineES2_.exit63:                ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !349, !range !50, !noundef !51
  %63 = trunc nuw i8 %62 to i1
  %64 = select i1 %63, ptr @.str.7, ptr @.str.8
  %65 = select i1 %63, i64 5, i64 4
  %66 = load i8, ptr %7, align 1, !tbaa !49, !range !50, !noundef !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %67, align 8, !tbaa !350, !alias.scope !353
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %68, align 1, !tbaa !356, !alias.scope !353
  store ptr @.str.11, ptr %16, align 8, !tbaa !218, !alias.scope !353
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %64, ptr %69, align 8, !tbaa !218, !alias.scope !353
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %65, ptr %70, align 8, !tbaa !218, !alias.scope !353
  store ptr %16, ptr %15, align 8, !alias.scope !357
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.12, ptr %71, align 8, !alias.scope !357
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %72, align 8, !tbaa !350, !alias.scope !357
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %73, align 1, !tbaa !356, !alias.scope !357
  %74 = trunc nuw i8 %66 to i1
  %75 = select i1 %74, i64 2, i64 3
  %76 = select i1 %74, ptr @.str.9, ptr @.str.10
  store ptr %15, ptr %14, align 8, !alias.scope !362
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %76, ptr %77, align 8, !alias.scope !362
  %.sroa.2.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %75, ptr %.sroa.2.0..sroa_idx.i.i.i17, align 8, !tbaa !218, !alias.scope !362
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %78, align 8, !tbaa !350, !alias.scope !362
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %79, align 1, !tbaa !356, !alias.scope !362
  store ptr %14, ptr %13, align 8, !alias.scope !367
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.12, ptr %80, align 8, !alias.scope !367
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %81, align 8, !tbaa !350, !alias.scope !367
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %82, align 1, !tbaa !356, !alias.scope !367
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %84 = load i8, ptr %83, align 4, !tbaa !372
  %85 = zext nneg i8 %84 to i64
  %86 = shl nuw i64 1, %85
  store i64 %86, ptr %17, align 8, !tbaa !373
  store ptr %13, ptr %12, align 8, !alias.scope !375
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %87, align 8, !alias.scope !375
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %88, align 8, !tbaa !350, !alias.scope !375
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 13, ptr %89, align 1, !tbaa !356, !alias.scope !375
  store ptr %12, ptr %11, align 8, !alias.scope !380
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.12, ptr %90, align 8, !alias.scope !380
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %91, align 8, !tbaa !350, !alias.scope !380
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %92, align 1, !tbaa !356, !alias.scope !380
  %93 = load ptr, ptr %20, align 8, !tbaa !333
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 664
  %95 = load ptr, ptr %94, align 8, !tbaa !385
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !387
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !402
  %100 = zext i32 %30 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !403
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !218
  %.not.i = icmp eq i8 %105, 0
  br i1 %.not.i, label %106, label %_ZN4llvm5TwineC2EPKc.exit

106:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !405
  br label %_ZN4llvmplERKNS_5TwineES2_.exit78

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit63
  store ptr %11, ptr %10, align 8, !alias.scope !407
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %104, ptr %107, align 8, !alias.scope !407
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %108, align 8, !tbaa !350, !alias.scope !407
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %109, align 1, !tbaa !356, !alias.scope !407
  br label %_ZN4llvmplERKNS_5TwineES2_.exit78

_ZN4llvmplERKNS_5TwineES2_.exit78:                ; preds = %106, %_ZN4llvm5TwineC2EPKc.exit
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = load i8, ptr %7, align 1, !tbaa !49, !range !50, !noundef !51
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit78
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #22
  unreachable

113:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 16, i1 false)
  store ptr %115, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %116, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 6, ptr %117, align 4, !tbaa !27
  store i32 1132, ptr %18, align 8, !tbaa !219
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %120, align 8, !tbaa !350
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %121, align 1, !tbaa !356
  store ptr %9, ptr %19, align 8, !tbaa !218
  %122 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %119, ptr noundef nonnull align 8 dereferenceable(34) %19) #21
  %123 = load ptr, ptr %118, align 8, !tbaa !227
  %124 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %122, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %123, ptr null) #21
  %125 = load i32, ptr %116, align 8, !tbaa !26
  %126 = load i32, ptr %117, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, label %127, !prof !33

127:                                              ; preds = %113
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull %115, i64 noundef %129, i64 noundef 16) #21
  %.pre.i.i.i = load i32, ptr %116, align 8, !tbaa !26
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit: ; preds = %113, %127
  %130 = phi i32 [ %125, %113 ], [ %.pre.i.i.i, %127 ]
  %.fca.1.load.cast.i.i = ptrtoint ptr %124 to i64
  %131 = load ptr, ptr %114, align 8, !tbaa !25
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %132
  store i8 5, ptr %133, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %134 = load i32, ptr %116, align 8, !tbaa !26
  %135 = add i32 %134, 1
  store i32 %135, ptr %116, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %136 = load ptr, ptr %114, align 8, !tbaa !25
  %137 = icmp eq ptr %136, %115
  br i1 %137, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  call void @free(ptr noundef %136) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %139 = load ptr, ptr %9, align 8, !tbaa !345
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  %142 = load i64, ptr %140, align 8, !tbaa !218
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm14ASanAccessInfoC1Ei(ptr noundef nonnull align 4 dereferenceable(7), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm25getAddressSanitizerParamsERKNS_6TripleEibPmPiPb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter13LowerSTACKMAPERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load i8, ptr %7, align 8, !tbaa !69, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %.lr.ph.i.preheader.i, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

.lr.ph.i.preheader.i:                             ; preds = %10
  store i8 0, ptr %7, align 8, !tbaa !69
  %16 = sub nuw i32 %14, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %20 = tail call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %5, i32 noundef %.06.i.i, ptr noundef nonnull %19)
  %21 = sub i32 %.06.i.i, %20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit: ; preds = %.lr.ph.i.i, %2, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !412
  %25 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %24) #21
  %26 = load ptr, ptr %4, align 8, !tbaa !194
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(296) %26, ptr noundef %25, ptr null) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !218
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 %35, ptr %36, align 4, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %37, align 8, !tbaa !76
  store i8 1, ptr %7, align 8, !tbaa !69
  ret void
}

declare void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter18EmitSEHInstructionEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i8, ptr %3, align 8, !tbaa !444, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %59

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !463
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i16, ptr %11, align 4, !tbaa !464
  switch i16 %12, label %58 [
    i16 388, label %13
    i16 393, label %23
    i16 392, label %33
    i16 391, label %43
    i16 386, label %53
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !218
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %18, ptr null) #21
  br label %140

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !218
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %28, ptr null) #21
  br label %140

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !218
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %38, ptr null) #21
  br label %140

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !218
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %48, ptr null) #21
  br label %140

53:                                               ; preds = %6
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #21
  br label %140

58:                                               ; preds = %6
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i16, ptr %60, align 4, !tbaa !464
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !194
  switch i16 %61, label %139 [
    i16 388, label %64
    i16 389, label %73
    i16 390, label %85
    i16 393, label %97
    i16 391, label %106
    i16 387, label %118
    i16 386, label %127
    i16 384, label %131
    i16 385, label %135
  ]

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !199
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !218
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %63, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1144
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(296) %63, i32 %69, ptr null) #21
  br label %140

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !199
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !218
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !218
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %63, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1168
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(296) %63, i32 %78, i32 noundef %81, ptr null) #21
  br label %140

85:                                               ; preds = %59
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !199
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !218
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !218
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %63, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1176
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(296) %63, i32 %90, i32 noundef %93, ptr null) #21
  br label %140

97:                                               ; preds = %59
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !199
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !218
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %63, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1160
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(296) %63, i32 noundef %102, ptr null) #21
  br label %140

106:                                              ; preds = %59
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !199
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !218
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !218
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %63, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1152
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(296) %63, i32 %111, i32 noundef %114, ptr null) #21
  br label %140

118:                                              ; preds = %59
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !199
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !218
  %123 = icmp ne i64 %122, 0
  %124 = load ptr, ptr %63, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1184
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(296) %63, i1 noundef zeroext %123, ptr null) #21
  br label %140

127:                                              ; preds = %59
  %128 = load ptr, ptr %63, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1192
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(296) %63, ptr null) #21
  br label %140

131:                                              ; preds = %59
  %132 = load ptr, ptr %63, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1200
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(296) %63, ptr null) #21
  br label %140

135:                                              ; preds = %59
  %136 = load ptr, ptr %63, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1208
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(296) %63, ptr null) #21
  br label %140

139:                                              ; preds = %59
  unreachable

140:                                              ; preds = %13, %23, %33, %43, %53, %135, %131, %127, %118, %106, %97, %85, %73, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter15emitInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::SmallVector.20", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  %10 = alloca %"class.llvm::MCInstBuilder", align 8
  %11 = alloca %"class.llvm::MCInstBuilder", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::MCInstBuilder", align 8
  %14 = alloca %"class.llvm::MCInstBuilder", align 8
  %15 = alloca %"class.llvm::MCInstBuilder", align 8
  %16 = alloca %"class.llvm::MCInstBuilder", align 8
  %17 = alloca %"class.llvm::MCInstBuilder", align 8
  %18 = alloca %"class.llvm::MCInstBuilder", align 8
  %19 = alloca %"class.llvm::MCInstBuilder", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::MCInstBuilder", align 8
  %22 = alloca %"class.llvm::MCInstBuilder", align 8
  %23 = alloca %"class.llvm::SmallVector.606", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::SmallVector.611", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::SmallVector.611", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::SmallVector.611", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::SmallVector.611", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::raw_string_ostream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::raw_string_ostream", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::raw_string_ostream", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.(anonymous namespace)::X86MCInstLower", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::MCInst", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::MCInstBuilder", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::MCInstBuilder", align 8
  %61 = alloca %"class.llvm::MCInstBuilder", align 8
  %62 = alloca %"class.llvm::MCInstBuilder", align 8
  %63 = alloca %"class.llvm::MCInstBuilder", align 8
  %64 = alloca %"class.llvm::MCInstBuilder", align 8
  %65 = alloca %"class.llvm::MCInstBuilder", align 8
  %66 = alloca %"class.llvm::MCInstBuilder", align 8
  %67 = alloca %"class.llvm::MCInstBuilder", align 8
  %68 = alloca %"class.llvm::MCInstBuilder", align 8
  %69 = alloca %"class.llvm::BranchProbability", align 4
  %70 = alloca %"class.llvm::MCInstBuilder", align 8
  %71 = alloca %"class.llvm::MCInst", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !465
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !466
  store ptr %75, ptr %49, align 8, !tbaa !467
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %73, ptr %76, align 8, !tbaa !468
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !469
  store ptr %79, ptr %77, align 8, !tbaa !470
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 656
  %82 = load ptr, ptr %81, align 8, !tbaa !471
  store ptr %82, ptr %80, align 8, !tbaa !471
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %0, ptr %83, align 8, !tbaa !472
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %87 = load i16, ptr %86, align 4, !tbaa !464
  %88 = icmp eq i16 %87, 2992
  br i1 %88, label %89, label %.loopexit159

89:                                               ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !199
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i24, ptr %92, align 8
  %94 = zext i24 %93 to i64
  %.idx = shl nuw nsw i64 %94, 5
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %.not80163 = icmp eq i24 %93, 0
  br i1 %.not80163, label %.loopexit159, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 857
  br label %97

97:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread147
  %.0164 = phi ptr [ %91, %.lr.ph ], [ %106, %_ZN4llvmeqENS_9StringRefES0_.exit.thread147 ]
  %98 = load i32, ptr %.0164, align 8
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %101, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread147

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !218
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread147, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %101
  %104 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #21
  %.not.i92 = icmp eq i64 %104, 37
  br i1 %.not.i92, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread147

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %103, ptr noundef nonnull dereferenceable(37) @.str.14, i64 37)
  %105 = icmp eq i32 %bcmp.i, 0
  br i1 %105, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread147

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store i8 1, ptr %96, align 1, !tbaa !474
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread147

_ZN4llvmeqENS_9StringRefES0_.exit.thread147:      ; preds = %101, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %97
  %106 = getelementptr inbounds nuw i8, ptr %.0164, i64 32
  %.not80 = icmp eq ptr %106, %95
  br i1 %.not80, label %.loopexit159, label %97

.loopexit159:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread147, %89, %2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !194
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(296) %108) #21
  br i1 %112, label %113, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

113:                                              ; preds = %.loopexit159
  %114 = load ptr, ptr %107, align 8, !tbaa !194
  %115 = load i16, ptr %86, align 4, !tbaa !464
  %116 = zext i16 %115 to i32
  switch i16 %115, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit [
    i16 3349, label %117
    i16 19471, label %117
    i16 19451, label %117
    i16 19453, label %117
    i16 19454, label %117
    i16 19455, label %117
    i16 19459, label %117
    i16 19460, label %117
    i16 19461, label %117
    i16 19465, label %117
    i16 19466, label %117
    i16 19467, label %117
    i16 16868, label %157
    i16 16810, label %157
    i16 16821, label %157
    i16 16825, label %157
    i16 16826, label %157
    i16 16839, label %157
    i16 16843, label %157
    i16 16844, label %157
    i16 16857, label %157
    i16 16861, label %157
    i16 16862, label %157
    i16 16806, label %197
    i16 16748, label %197
    i16 16759, label %197
    i16 16763, label %197
    i16 16764, label %197
    i16 16777, label %197
    i16 16781, label %197
    i16 16782, label %197
    i16 16795, label %197
    i16 16799, label %197
    i16 16800, label %197
    i16 16735, label %237
    i16 16743, label %237
    i16 16731, label %237
    i16 16739, label %237
    i16 18854, label %290
    i16 2356, label %325
    i16 3217, label %373
    i16 17470, label %373
    i16 17450, label %373
    i16 17452, label %373
    i16 17453, label %373
    i16 17454, label %373
    i16 17458, label %373
    i16 17459, label %373
    i16 17460, label %373
    i16 17464, label %373
    i16 17465, label %373
    i16 17466, label %373
    i16 3219, label %417
    i16 17492, label %417
    i16 17472, label %417
    i16 17474, label %417
    i16 17475, label %417
    i16 17476, label %417
    i16 17480, label %417
    i16 17481, label %417
    i16 17482, label %417
    i16 17486, label %417
    i16 17487, label %417
    i16 17488, label %417
    i16 3282, label %417
    i16 18645, label %417
    i16 18625, label %417
    i16 18627, label %417
    i16 18628, label %417
    i16 18629, label %417
    i16 18633, label %417
    i16 18634, label %417
    i16 18635, label %417
    i16 18639, label %417
    i16 18640, label %417
    i16 18641, label %417
    i16 3278, label %417
    i16 18565, label %417
    i16 18545, label %417
    i16 18547, label %417
    i16 18548, label %417
    i16 18549, label %417
    i16 18553, label %417
    i16 18554, label %417
    i16 18555, label %417
    i16 18559, label %417
    i16 18560, label %417
    i16 18561, label %417
    i16 3276, label %417
    i16 18543, label %417
    i16 18523, label %417
    i16 18525, label %417
    i16 18526, label %417
    i16 18527, label %417
    i16 18531, label %417
    i16 18532, label %417
    i16 18533, label %417
    i16 18537, label %417
    i16 18538, label %417
    i16 18539, label %417
    i16 3272, label %417
    i16 18521, label %417
    i16 18501, label %417
    i16 18503, label %417
    i16 18504, label %417
    i16 18505, label %417
    i16 18509, label %417
    i16 18510, label %417
    i16 18511, label %417
    i16 18515, label %417
    i16 18516, label %417
    i16 18517, label %417
    i16 2678, label %477
    i16 14325, label %477
    i16 14314, label %477
    i16 14316, label %477
    i16 14317, label %477
    i16 2679, label %477
    i16 14326, label %477
    i16 14315, label %477
    i16 2667, label %477
    i16 14275, label %477
    i16 14274, label %477
    i16 14356, label %478
    i16 14358, label %478
    i16 14359, label %478
    i16 14357, label %478
    i16 2691, label %479
    i16 14404, label %479
    i16 14393, label %479
    i16 14395, label %479
    i16 14396, label %479
    i16 2692, label %479
    i16 14405, label %479
    i16 14394, label %479
    i16 2620, label %479
    i16 14000, label %479
    i16 13998, label %479
    i16 2593, label %480
    i16 2597, label %480
    i16 2717, label %480
    i16 2721, label %480
    i16 2633, label %480
    i16 2637, label %480
    i16 13932, label %480
    i16 13973, label %480
    i16 14446, label %480
    i16 14487, label %480
    i16 14075, label %480
    i16 14215, label %480
    i16 14039, label %480
    i16 14006, label %480
    i16 14146, label %480
    i16 14113, label %480
    i16 14080, label %480
    i16 14179, label %480
    i16 13941, label %480
    i16 13900, label %480
    i16 14455, label %480
    i16 14414, label %480
    i16 14040, label %480
    i16 14007, label %480
    i16 14147, label %480
    i16 14114, label %480
    i16 14081, label %480
    i16 14180, label %480
    i16 13942, label %480
    i16 13901, label %480
    i16 14456, label %480
    i16 14415, label %480
    i16 14041, label %480
    i16 14008, label %480
    i16 14148, label %480
    i16 14115, label %480
    i16 14082, label %480
    i16 14181, label %480
    i16 13943, label %480
    i16 13902, label %480
    i16 14457, label %480
    i16 14416, label %480
    i16 13895, label %481
    i16 13936, label %481
    i16 14409, label %481
    i16 14450, label %481
    i16 14071, label %481
    i16 14211, label %481
    i16 14050, label %481
    i16 14017, label %481
    i16 14157, label %481
    i16 14124, label %481
    i16 14091, label %481
    i16 14190, label %481
    i16 13952, label %481
    i16 13911, label %481
    i16 14466, label %481
    i16 14425, label %481
    i16 14051, label %481
    i16 14018, label %481
    i16 14158, label %481
    i16 14125, label %481
    i16 14092, label %481
    i16 14191, label %481
    i16 13953, label %481
    i16 13912, label %481
    i16 14467, label %481
    i16 14426, label %481
    i16 14052, label %481
    i16 14019, label %481
    i16 14159, label %481
    i16 14126, label %481
    i16 14093, label %481
    i16 14192, label %481
    i16 13954, label %481
    i16 13913, label %481
    i16 14468, label %481
    i16 14427, label %481
    i16 14061, label %482
    i16 14028, label %482
    i16 14168, label %482
    i16 14135, label %482
    i16 14102, label %482
    i16 14201, label %482
    i16 13963, label %482
    i16 13922, label %482
    i16 14477, label %482
    i16 14436, label %482
    i16 14062, label %482
    i16 14029, label %482
    i16 14169, label %482
    i16 14136, label %482
    i16 14103, label %482
    i16 14202, label %482
    i16 13964, label %482
    i16 13923, label %482
    i16 14478, label %482
    i16 14437, label %482
    i16 14063, label %482
    i16 14030, label %482
    i16 14170, label %482
    i16 14137, label %482
    i16 14104, label %482
    i16 14203, label %482
    i16 13965, label %482
    i16 13924, label %482
    i16 14479, label %482
    i16 14438, label %482
    i16 5624, label %483
    i16 5655, label %483
    i16 5637, label %483
    i16 5638, label %483
    i16 5639, label %483
    i16 5646, label %483
    i16 5647, label %483
    i16 5648, label %483
    i16 5674, label %483
    i16 5675, label %483
    i16 5676, label %483
    i16 5683, label %483
    i16 5684, label %483
    i16 5685, label %483
    i16 5640, label %484
    i16 5641, label %484
    i16 5642, label %484
    i16 5649, label %484
    i16 5650, label %484
    i16 5651, label %484
    i16 5677, label %484
    i16 5678, label %484
    i16 5679, label %484
    i16 5686, label %484
    i16 5687, label %484
    i16 5688, label %484
    i16 5643, label %485
    i16 5644, label %485
    i16 5645, label %485
    i16 5652, label %485
    i16 5653, label %485
    i16 5654, label %485
    i16 5680, label %485
    i16 5681, label %485
    i16 5682, label %485
    i16 5689, label %485
    i16 5690, label %485
    i16 5691, label %485
    i16 2618, label %486
    i16 13996, label %486
    i16 13978, label %486
    i16 13979, label %486
    i16 13980, label %486
    i16 15587, label %486
    i16 15560, label %486
    i16 15561, label %486
    i16 15562, label %486
    i16 5692, label %487
    i16 5694, label %487
    i16 5695, label %487
    i16 5696, label %487
    i16 15558, label %487
    i16 15566, label %487
    i16 15567, label %487
    i16 15568, label %487
    i16 5700, label %488
    i16 5701, label %488
    i16 5702, label %488
    i16 15572, label %488
    i16 15573, label %488
    i16 15574, label %488
    i16 5726, label %489
    i16 5708, label %489
    i16 5709, label %489
    i16 5710, label %489
    i16 15550, label %489
    i16 15523, label %489
    i16 15524, label %489
    i16 15525, label %489
    i16 5706, label %490
    i16 5714, label %490
    i16 5715, label %490
    i16 5716, label %490
    i16 15521, label %490
    i16 15529, label %490
    i16 15530, label %490
    i16 15531, label %490
    i16 5720, label %491
    i16 5721, label %491
    i16 5722, label %491
    i16 15535, label %491
    i16 15536, label %491
    i16 15537, label %491
    i16 15618, label %492
    i16 15591, label %492
    i16 15592, label %492
    i16 15593, label %492
    i16 15589, label %493
    i16 15597, label %493
    i16 15598, label %493
    i16 15599, label %493
    i16 15603, label %494
    i16 15604, label %494
    i16 15605, label %494
    i16 15519, label %495
    i16 15492, label %495
    i16 15493, label %495
    i16 15494, label %495
    i16 15490, label %496
    i16 15498, label %496
    i16 15499, label %496
    i16 15500, label %496
    i16 15504, label %497
    i16 15505, label %497
    i16 15506, label %497
    i16 3246, label %498
    i16 18118, label %498
    i16 18098, label %498
    i16 18100, label %498
    i16 18101, label %498
    i16 18102, label %498
    i16 18106, label %498
    i16 18107, label %498
    i16 18108, label %498
    i16 18112, label %498
    i16 18113, label %498
    i16 18114, label %498
    i16 3248, label %500
    i16 18140, label %500
    i16 18120, label %500
    i16 18122, label %500
    i16 18123, label %500
    i16 18124, label %500
    i16 18128, label %500
    i16 18129, label %500
    i16 18130, label %500
    i16 18134, label %500
    i16 18135, label %500
    i16 18136, label %500
    i16 3250, label %502
    i16 18162, label %502
    i16 18142, label %502
    i16 18144, label %502
    i16 18145, label %502
    i16 18146, label %502
    i16 18150, label %502
    i16 18151, label %502
    i16 18152, label %502
    i16 18156, label %502
    i16 18157, label %502
    i16 18158, label %502
    i16 3252, label %504
    i16 18184, label %504
    i16 18164, label %504
    i16 18166, label %504
    i16 18167, label %504
    i16 18168, label %504
    i16 18172, label %504
    i16 18173, label %504
    i16 18174, label %504
    i16 18178, label %504
    i16 18179, label %504
    i16 18180, label %504
    i16 3254, label %506
    i16 18206, label %506
    i16 18186, label %506
    i16 18188, label %506
    i16 18189, label %506
    i16 18190, label %506
    i16 18194, label %506
    i16 18195, label %506
    i16 18196, label %506
    i16 18200, label %506
    i16 18201, label %506
    i16 18202, label %506
    i16 3256, label %508
    i16 18228, label %508
    i16 18208, label %508
    i16 18210, label %508
    i16 18211, label %508
    i16 18212, label %508
    i16 18216, label %508
    i16 18217, label %508
    i16 18218, label %508
    i16 18222, label %508
    i16 18223, label %508
    i16 18224, label %508
    i16 3258, label %510
    i16 18358, label %510
    i16 18338, label %510
    i16 18340, label %510
    i16 18341, label %510
    i16 18342, label %510
    i16 18346, label %510
    i16 18347, label %510
    i16 18348, label %510
    i16 18352, label %510
    i16 18353, label %510
    i16 18354, label %510
    i16 3260, label %511
    i16 18380, label %511
    i16 18360, label %511
    i16 18362, label %511
    i16 18363, label %511
    i16 18364, label %511
    i16 18368, label %511
    i16 18369, label %511
    i16 18370, label %511
    i16 18374, label %511
    i16 18375, label %511
    i16 18376, label %511
    i16 3262, label %512
    i16 18402, label %512
    i16 18382, label %512
    i16 18384, label %512
    i16 18385, label %512
    i16 18386, label %512
    i16 18390, label %512
    i16 18391, label %512
    i16 18392, label %512
    i16 18396, label %512
    i16 18397, label %512
    i16 18398, label %512
    i16 3264, label %513
    i16 18424, label %513
    i16 18404, label %513
    i16 18406, label %513
    i16 18407, label %513
    i16 18408, label %513
    i16 18412, label %513
    i16 18413, label %513
    i16 18414, label %513
    i16 18418, label %513
    i16 18419, label %513
    i16 18420, label %513
    i16 3266, label %514
    i16 18446, label %514
    i16 18426, label %514
    i16 18428, label %514
    i16 18429, label %514
    i16 18430, label %514
    i16 18434, label %514
    i16 18435, label %514
    i16 18436, label %514
    i16 18440, label %514
    i16 18441, label %514
    i16 18442, label %514
    i16 3268, label %515
    i16 18468, label %515
    i16 18448, label %515
    i16 18450, label %515
    i16 18451, label %515
    i16 18452, label %515
    i16 18456, label %515
    i16 18457, label %515
    i16 18458, label %515
    i16 18462, label %515
    i16 18463, label %515
    i16 18464, label %515
  ]

117:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %118 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %118, align 8, !tbaa !475
  %119 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i64, ptr %119, align 8, !tbaa !476
  %120 = and i64 %.val.val.i, 2199023255552
  %.not.i.i = icmp eq i64 %120, 0
  %121 = and i64 %.val.val.i, 6597069766656
  %122 = icmp eq i64 %121, 2199023255552
  %spec.select.i.i = select i1 %122, i32 3, i32 2
  %.0.i.i = select i1 %.not.i.i, i32 1, i32 %spec.select.i.i
  %123 = add nuw nsw i32 %.0.i.i, 1
  %124 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %123) #21
  %.not161.i = icmp eq ptr %124, null
  br i1 %.not161.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %118, align 8, !tbaa !475
  %127 = load i16, ptr %126, align 8, !tbaa !478
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %132 = load i16, ptr %131, align 4, !tbaa !479
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw [6 x i8], ptr %130, i64 %133
  %135 = tail call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %134) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %136, ptr %23, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 64, ptr %138, align 4, !tbaa !27
  call void @_ZN4llvm16DecodePSHUFBMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef nonnull %124, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %139 = load i32, ptr %137, align 8, !tbaa !26
  %.not.i166.i = icmp eq i32 %139, 0
  br i1 %.not.i166.i, label %153, label %140

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %141 = load ptr, ptr %23, align 8, !tbaa !25
  %142 = zext i32 %139 to i64
  call fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull %1, i32 noundef %.0.i.i, i32 noundef %.0.i.i, ptr %141, i64 %142)
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %143, align 8, !tbaa !350
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %144, align 1, !tbaa !356
  store ptr %25, ptr %24, align 8, !tbaa !218
  %145 = load ptr, ptr %114, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(296) %114, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #21
  %148 = load ptr, ptr %25, align 8, !tbaa !345
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %140
  %151 = load i64, ptr %149, align 8, !tbaa !218
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %125
  %154 = load ptr, ptr %23, align 8, !tbaa !25
  %155 = icmp eq ptr %154, %136
  br i1 %155, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, label %156

156:                                              ; preds = %153
  call void @free(ptr noundef %154) #21
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i:         ; preds = %156, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

157:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %158 = getelementptr i8, ptr %1, i64 16
  %.val162.i = load ptr, ptr %158, align 8, !tbaa !475
  %159 = getelementptr i8, ptr %.val162.i, i64 24
  %.val162.val.i = load i64, ptr %159, align 8, !tbaa !476
  %160 = and i64 %.val162.val.i, 2199023255552
  %.not.i167.i = icmp eq i64 %160, 0
  %161 = and i64 %.val162.val.i, 6597069766656
  %162 = icmp eq i64 %161, 2199023255552
  %spec.select.i168.i = select i1 %162, i32 3, i32 2
  %.0.i169.i = select i1 %.not.i167.i, i32 1, i32 %spec.select.i168.i
  %163 = add nuw nsw i32 %.0.i169.i, 1
  %164 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %163) #21
  %.not160.i = icmp eq ptr %164, null
  br i1 %.not160.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %158, align 8, !tbaa !475
  %167 = load i16, ptr %166, align 8, !tbaa !478
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %172 = load i16, ptr %171, align 4, !tbaa !479
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds nuw [6 x i8], ptr %170, i64 %173
  %175 = tail call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %174) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %176, ptr %26, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %177, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 16, ptr %178, align 4, !tbaa !27
  call void @_ZN4llvm18DecodeVPERMILPMaskEPKNS_8ConstantEjjRNS_15SmallVectorImplIiEE(ptr noundef nonnull %164, i32 noundef 32, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %179 = load i32, ptr %177, align 8, !tbaa !26
  %.not.i172.i = icmp eq i32 %179, 0
  br i1 %.not.i172.i, label %193, label %180

180:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %181 = load ptr, ptr %26, align 8, !tbaa !25
  %182 = zext i32 %179 to i64
  call fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %1, i32 noundef %.0.i169.i, i32 noundef %.0.i169.i, ptr %181, i64 %182)
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %183, align 8, !tbaa !350
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %184, align 1, !tbaa !356
  store ptr %28, ptr %27, align 8, !tbaa !218
  %185 = load ptr, ptr %114, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(296) %114, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext true) #21
  %188 = load ptr, ptr %28, align 8, !tbaa !345
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %180
  %191 = load i64, ptr %189, align 8, !tbaa !218
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, %165
  %194 = load ptr, ptr %26, align 8, !tbaa !25
  %195 = icmp eq ptr %194, %176
  br i1 %195, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %196

196:                                              ; preds = %193
  call void @free(ptr noundef %194) #21
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %196, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

197:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %198 = getelementptr i8, ptr %1, i64 16
  %.val163.i = load ptr, ptr %198, align 8, !tbaa !475
  %199 = getelementptr i8, ptr %.val163.i, i64 24
  %.val163.val.i = load i64, ptr %199, align 8, !tbaa !476
  %200 = and i64 %.val163.val.i, 2199023255552
  %.not.i176.i = icmp eq i64 %200, 0
  %201 = and i64 %.val163.val.i, 6597069766656
  %202 = icmp eq i64 %201, 2199023255552
  %spec.select.i177.i = select i1 %202, i32 3, i32 2
  %.0.i178.i = select i1 %.not.i176.i, i32 1, i32 %spec.select.i177.i
  %203 = add nuw nsw i32 %.0.i178.i, 1
  %204 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %203) #21
  %.not159.i = icmp eq ptr %204, null
  br i1 %.not159.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %198, align 8, !tbaa !475
  %207 = load i16, ptr %206, align 8, !tbaa !478
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw [32 x i8], ptr %206, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %212 = load i16, ptr %211, align 4, !tbaa !479
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw [6 x i8], ptr %210, i64 %213
  %215 = tail call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %214) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %216, ptr %29, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %217, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %218, align 4, !tbaa !27
  call void @_ZN4llvm18DecodeVPERMILPMaskEPKNS_8ConstantEjjRNS_15SmallVectorImplIiEE(ptr noundef nonnull %204, i32 noundef 64, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %219 = load i32, ptr %217, align 8, !tbaa !26
  %.not.i181.i = icmp eq i32 %219, 0
  br i1 %.not.i181.i, label %233, label %220

220:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %221 = load ptr, ptr %29, align 8, !tbaa !25
  %222 = zext i32 %219 to i64
  call fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %1, i32 noundef %.0.i178.i, i32 noundef %.0.i178.i, ptr %221, i64 %222)
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %223, align 8, !tbaa !350
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %224, align 1, !tbaa !356
  store ptr %31, ptr %30, align 8, !tbaa !218
  %225 = load ptr, ptr %114, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(296) %114, ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext true) #21
  %228 = load ptr, ptr %31, align 8, !tbaa !345
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %220
  %231 = load i64, ptr %229, align 8, !tbaa !218
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %205
  %234 = load ptr, ptr %29, align 8, !tbaa !25
  %235 = icmp eq ptr %234, %216
  br i1 %235, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit185.i, label %236

236:                                              ; preds = %233
  call void @free(ptr noundef %234) #21
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit185.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit185.i:      ; preds = %236, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

237:                                              ; preds = %113, %113, %113, %113
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %239 = load i24, ptr %238, align 8
  %240 = zext i24 %239 to i64
  %241 = add nuw nsw i64 %240, 4294967295
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !199
  %244 = and i64 %241, 4294967295
  %245 = getelementptr inbounds nuw [32 x i8], ptr %243, i64 %244
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 255
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

249:                                              ; preds = %237
  %250 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 3) #21
  %.not158.i = icmp eq ptr %250, null
  br i1 %.not158.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %116, -16731
  %253 = tail call i32 @llvm.fshl.i32(i32 %252, i32 %252, i32 30)
  %254 = and i32 %253, -2
  %switch.i = icmp eq i32 %254, 2
  %..i = select i1 %switch.i, i32 32, i32 64
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !475
  %257 = load i16, ptr %256, align 8, !tbaa !478
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds nuw [32 x i8], ptr %256, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %262 = load i16, ptr %261, align 4, !tbaa !479
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds nuw [6 x i8], ptr %260, i64 %263
  %265 = tail call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %264) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %266, ptr %32, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %267, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 16, ptr %268, align 4, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !218
  %271 = trunc i64 %270 to i32
  call void @_ZN4llvm19DecodeVPERMIL2PMaskEPKNS_8ConstantEjjjRNS_15SmallVectorImplIiEE(ptr noundef nonnull %250, i32 noundef %271, i32 noundef %..i, i32 noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %272 = load i32, ptr %267, align 8, !tbaa !26
  %.not.i188.i = icmp eq i32 %272, 0
  br i1 %.not.i188.i, label %286, label %273

273:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %274 = load ptr, ptr %32, align 8, !tbaa !25
  %275 = zext i32 %272 to i64
  call fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 2, ptr %274, i64 %275)
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %276, align 8, !tbaa !350
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %277, align 1, !tbaa !356
  store ptr %34, ptr %33, align 8, !tbaa !218
  %278 = load ptr, ptr %114, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(296) %114, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext true) #21
  %281 = load ptr, ptr %34, align 8, !tbaa !345
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %273
  %284 = load i64, ptr %282, align 8, !tbaa !218
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, %251
  %287 = load ptr, ptr %32, align 8, !tbaa !25
  %288 = icmp eq ptr %287, %266
  br i1 %288, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit192.i, label %289

289:                                              ; preds = %286
  call void @free(ptr noundef %287) #21
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit192.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit192.i:      ; preds = %289, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

290:                                              ; preds = %113
  %291 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 3) #21
  %.not157.i = icmp eq ptr %291, null
  br i1 %.not157.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !475
  %295 = load i16, ptr %294, align 8, !tbaa !478
  %296 = zext i16 %295 to i64
  %297 = getelementptr inbounds nuw [32 x i8], ptr %294, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %300 = load i16, ptr %299, align 4, !tbaa !479
  %301 = zext i16 %300 to i64
  %302 = getelementptr inbounds nuw [6 x i8], ptr %298, i64 %301
  %303 = tail call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %302) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %304 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %304, ptr %35, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %305, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 16, ptr %306, align 4, !tbaa !27
  call void @_ZN4llvm16DecodeVPPERMMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef nonnull %291, i32 noundef %303, ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %307 = load i32, ptr %305, align 8, !tbaa !26
  %.not.i195.i = icmp eq i32 %307, 0
  br i1 %.not.i195.i, label %321, label %308

308:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %309 = load ptr, ptr %35, align 8, !tbaa !25
  %310 = zext i32 %307 to i64
  call fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 2, ptr %309, i64 %310)
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %311, align 8, !tbaa !350
  %312 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %312, align 1, !tbaa !356
  store ptr %37, ptr %36, align 8, !tbaa !218
  %313 = load ptr, ptr %114, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(296) %114, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #21
  %316 = load ptr, ptr %37, align 8, !tbaa !345
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i: ; preds = %308
  %319 = load i64, ptr %317, align 8, !tbaa !218
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, %292
  %322 = load ptr, ptr %35, align 8, !tbaa !25
  %323 = icmp eq ptr %322, %304
  br i1 %323, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit199.i, label %324

324:                                              ; preds = %321
  call void @free(ptr noundef %322) #21
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit199.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit199.i:      ; preds = %324, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

325:                                              ; preds = %113
  %326 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 1) #21
  %.not155.i = icmp eq ptr %326, null
  br i1 %.not155.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %327

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %328, ptr %38, align 8, !tbaa !344
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %329, align 8, !tbaa !346
  store i8 0, ptr %328, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %330, align 8, !tbaa !480
  %331 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 0, ptr %331, align 8, !tbaa !484
  %332 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 1, ptr %332, align 4, !tbaa !485
  %333 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %39, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %38, ptr %334, align 8, !tbaa !486
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !199
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !218
  %339 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %338) #21
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %339)
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull @.str.24)
  %342 = load i8, ptr %326, align 8, !tbaa !488
  %.not248.i = icmp eq i8 %342, 18
  br i1 %.not248.i, label %343, label %368

343:                                              ; preds = %327
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 24
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %345)
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(12) %41, i32 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %346 = load ptr, ptr %40, align 8, !tbaa !345
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !346
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef %346, i64 noundef %348) #21
  %350 = load ptr, ptr %40, align 8, !tbaa !345
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i: ; preds = %343
  %353 = load i64, ptr %351, align 8, !tbaa !218
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %354) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !492
  %357 = icmp ugt i32 %356, 64
  br i1 %357, label %358, label %_ZN4llvm5APIntD2Ev.exit.i

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i
  %359 = load ptr, ptr %41, align 8, !tbaa !218
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN4llvm5APIntD2Ev.exit.i, label %361

361:                                              ; preds = %358
  call void @_ZdaPv(ptr noundef nonnull %359) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %361, %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %362 = load ptr, ptr %334, align 8, !tbaa !494
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %363, align 8, !tbaa !350
  %364 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %364, align 1, !tbaa !356
  store ptr %362, ptr %42, align 8, !tbaa !218
  %365 = load ptr, ptr %114, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 120
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(296) %114, ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %368

368:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %327
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %369 = load ptr, ptr %38, align 8, !tbaa !345
  %370 = icmp eq ptr %369, %328
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %368
  %371 = load i64, ptr %328, align 8, !tbaa !218
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

373:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %374 = getelementptr i8, ptr %1, i64 16
  %.val164.i = load ptr, ptr %374, align 8, !tbaa !475
  %375 = getelementptr i8, ptr %.val164.i, i64 24
  %.val164.val.i = load i64, ptr %375, align 8, !tbaa !476
  %376 = and i64 %.val164.val.i, 2199023255552
  %.not.i206.i = icmp eq i64 %376, 0
  %377 = and i64 %.val164.val.i, 6597069766656
  %378 = icmp eq i64 %377, 2199023255552
  %379 = select i1 %378, i32 4, i32 3
  %380 = select i1 %.not.i206.i, i32 2, i32 %379
  %381 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %380) #21
  %.not154.i = icmp eq ptr %381, null
  br i1 %.not154.i, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %382

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !496
  %385 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %384) #24
  %386 = icmp eq i32 %385, 8
  br i1 %386, label %387, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %388 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %388, ptr %43, align 8, !tbaa !344
  %389 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %389, align 8, !tbaa !346
  store i8 0, ptr %388, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %390 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %390, align 8, !tbaa !480
  %391 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i8 0, ptr %391, align 8, !tbaa !484
  %392 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 1, ptr %392, align 4, !tbaa !485
  %393 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %44, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %43, ptr %394, align 8, !tbaa !486
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %395 = load ptr, ptr %374, align 8, !tbaa !475
  %396 = load i16, ptr %395, align 8, !tbaa !478
  %397 = zext i16 %396 to i64
  %398 = getelementptr inbounds nuw [32 x i8], ptr %395, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %401 = load i16, ptr %400, align 4, !tbaa !479
  %402 = zext i16 %401 to i64
  %403 = getelementptr inbounds nuw [6 x i8], ptr %399, i64 %402
  %404 = call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %403) #21
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.26)
  call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef nonnull %381, i32 noundef %404, ptr noundef nonnull align 8 dereferenceable(48) %44, i1 noundef zeroext false)
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %407 = load ptr, ptr %394, align 8, !tbaa !494
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %408, align 8, !tbaa !350
  %409 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %409, align 1, !tbaa !356
  store ptr %407, ptr %45, align 8, !tbaa !218
  %410 = load ptr, ptr %114, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(296) %114, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %413 = load ptr, ptr %43, align 8, !tbaa !345
  %414 = icmp eq ptr %413, %388
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %387
  %415 = load i64, ptr %388, align 8, !tbaa !218
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

417:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %418 = getelementptr i8, ptr %1, i64 16
  %.val165.i = load ptr, ptr %418, align 8, !tbaa !475
  %419 = getelementptr i8, ptr %.val165.i, i64 24
  %.val165.val.i = load i64, ptr %419, align 8, !tbaa !476
  %420 = and i64 %.val165.val.i, 2199023255552
  %.not.i214.i = icmp eq i64 %420, 0
  %421 = and i64 %.val165.val.i, 6597069766656
  %422 = icmp eq i64 %421, 2199023255552
  %423 = select i1 %422, i32 4, i32 3
  %424 = select i1 %.not.i214.i, i32 2, i32 %423
  %425 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %424) #21
  %.not.i93 = icmp eq ptr %425, null
  br i1 %.not.i93, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit, label %426

426:                                              ; preds = %417
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !496
  %429 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %428) #24
  %430 = icmp eq i32 %429, 16
  br i1 %430, label %431, label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

431:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %432 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %432, ptr %46, align 8, !tbaa !344
  %433 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %433, align 8, !tbaa !346
  store i8 0, ptr %432, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %434 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %434, align 8, !tbaa !480
  %435 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i8 0, ptr %435, align 8, !tbaa !484
  %436 = getelementptr inbounds nuw i8, ptr %47, i64 44
  store i32 1, ptr %436, align 4, !tbaa !485
  %437 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %47, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %46, ptr %438, align 8, !tbaa !486
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %439 = load ptr, ptr %418, align 8, !tbaa !475
  %440 = load i16, ptr %439, align 8, !tbaa !478
  %441 = zext i16 %440 to i64
  %442 = getelementptr inbounds nuw [32 x i8], ptr %439, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %445 = load i16, ptr %444, align 4, !tbaa !479
  %446 = zext i16 %445 to i64
  %447 = getelementptr inbounds nuw [6 x i8], ptr %443, i64 %446
  %448 = call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %447) #21
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !497
  %451 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !498
  %453 = icmp eq ptr %450, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %431
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

456:                                              ; preds = %431
  store i8 91, ptr %452, align 1
  %457 = load ptr, ptr %451, align 8, !tbaa !498
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store ptr %458, ptr %451, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %456, %454
  call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef nonnull %425, i32 noundef %448, ptr noundef nonnull align 8 dereferenceable(48) %47, i1 noundef zeroext false)
  %459 = load ptr, ptr %449, align 8, !tbaa !497
  %460 = load ptr, ptr %451, align 8, !tbaa !498
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.27, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221.i

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 93, ptr %460, align 1
  %465 = load ptr, ptr %451, align 8, !tbaa !498
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1
  store ptr %466, ptr %451, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221.i

_ZN4llvm11raw_ostreamlsEPKc.exit221.i:            ; preds = %464, %462
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %467 = load ptr, ptr %438, align 8, !tbaa !494
  %468 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 4, ptr %468, align 8, !tbaa !350
  %469 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %469, align 1, !tbaa !356
  store ptr %467, ptr %48, align 8, !tbaa !218
  %470 = load ptr, ptr %114, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 120
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(296) %114, ptr noundef nonnull align 8 dereferenceable(34) %48, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %473 = load ptr, ptr %46, align 8, !tbaa !345
  %474 = icmp eq ptr %473, %432
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221.i
  %475 = load i64, ptr %432, align 8, !tbaa !218
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

477:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL18printZeroUpperMovePKN4llvm12MachineInstrERNS_10MCStreamerEiiPKc(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 64, ptr noundef nonnull @.str.28)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

478:                                              ; preds = %113, %113, %113, %113
  tail call fastcc void @_ZL18printZeroUpperMovePKN4llvm12MachineInstrERNS_10MCStreamerEiiPKc(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 16, ptr noundef nonnull @.str.29)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

479:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL18printZeroUpperMovePKN4llvm12MachineInstrERNS_10MCStreamerEiiPKc(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 32, ptr noundef nonnull @.str.30)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

480:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 1, i32 noundef 128)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

481:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 1, i32 noundef 256)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

482:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 1, i32 noundef 512)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

483:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 2, i32 noundef 128)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

484:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 4, i32 noundef 128)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

485:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 2, i32 noundef 256)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

486:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 2, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

487:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 4, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

488:                                              ; preds = %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 8, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

489:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 4, i32 noundef 32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

490:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 8, i32 noundef 32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

491:                                              ; preds = %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 16, i32 noundef 32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

492:                                              ; preds = %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 8, i32 noundef 16)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

493:                                              ; preds = %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 16, i32 noundef 16)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

494:                                              ; preds = %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 32, i32 noundef 16)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

495:                                              ; preds = %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 16, i32 noundef 8)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

496:                                              ; preds = %113, %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 32, i32 noundef 8)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

497:                                              ; preds = %113, %113, %113
  tail call fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 64, i32 noundef 8)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

498:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %499 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 8, i32 noundef 32, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

500:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %501 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 8, i32 noundef 64, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

502:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %503 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 8, i32 noundef 16, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

504:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %505 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 32, i32 noundef 64, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

506:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %507 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 16, i32 noundef 32, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

508:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %509 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 16, i32 noundef 64, i1 noundef zeroext true)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

510:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 8, i32 noundef 32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

511:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 8, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

512:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 8, i32 noundef 16)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

513:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 32, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

514:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 16, i32 noundef 32)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

515:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  tail call fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(296) %114, i32 noundef 16, i32 noundef 64)
  br label %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit

_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit: ; preds = %515, %514, %513, %512, %511, %510, %508, %506, %504, %502, %500, %498, %497, %496, %495, %494, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %426, %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %382, %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, %325, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit199.i, %290, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit192.i, %249, %237, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit185.i, %197, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, %157, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %117, %113, %.loopexit159
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %517 = load ptr, ptr %516, align 8, !tbaa !333
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 976
  %519 = load i16, ptr %518, align 8
  %520 = and i16 %519, 512
  %.not81 = icmp eq i16 %520, 0
  br i1 %.not81, label %552, label %521

521:                                              ; preds = %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 24
  %525 = trunc nuw i32 %524 to i8
  %526 = and i8 %525, 4
  %.not82 = icmp eq i8 %526, 0
  br i1 %.not82, label %534, label %527

527:                                              ; preds = %521
  %528 = load ptr, ptr %107, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %529 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %530, align 1, !tbaa !356
  store ptr @.str.15, ptr %50, align 8, !tbaa !218
  store i8 3, ptr %529, align 8, !tbaa !350
  %531 = load ptr, ptr %528, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 120
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(296) %528, ptr noundef nonnull align 8 dereferenceable(34) %50, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %552

534:                                              ; preds = %521
  %535 = and i8 %525, 8
  %.not83 = icmp eq i8 %535, 0
  br i1 %.not83, label %543, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %107, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %538 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %539, align 1, !tbaa !356
  store ptr @.str.16, ptr %51, align 8, !tbaa !218
  store i8 3, ptr %538, align 8, !tbaa !350
  %540 = load ptr, ptr %537, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 120
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(296) %537, ptr noundef nonnull align 8 dereferenceable(34) %51, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %552

543:                                              ; preds = %534
  %544 = and i8 %525, 16
  %.not84 = icmp eq i8 %544, 0
  br i1 %.not84, label %552, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %107, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %547 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %548, align 1, !tbaa !356
  store ptr @.str.17, ptr %52, align 8, !tbaa !218
  store i8 3, ptr %547, align 8, !tbaa !350
  %549 = load ptr, ptr %546, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 120
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(296) %546, ptr noundef nonnull align 8 dereferenceable(34) %52, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %552

552:                                              ; preds = %527, %543, %545, %536, %_ZL19addConstantCommentsPKN4llvm12MachineInstrERNS_10MCStreamerE.exit
  %553 = load i16, ptr %86, align 4, !tbaa !464
  switch i16 %553, label %1173 [
    i16 1967, label %1131
    i16 1602, label %554
    i16 1603, label %554
    i16 1197, label %568
    i16 1137, label %575
    i16 1614, label %582
    i16 1615, label %582
    i16 4960, label %610
    i16 4966, label %624
    i16 4963, label %624
    i16 4959, label %624
    i16 4962, label %624
    i16 4967, label %624
    i16 4964, label %624
    i16 4961, label %624
    i16 4968, label %624
    i16 4965, label %624
    i16 5040, label %631
    i16 5041, label %631
    i16 5042, label %631
    i16 5043, label %631
    i16 5044, label %631
    i16 5045, label %631
    i16 5046, label %631
    i16 5047, label %631
    i16 2660, label %872
    i16 596, label %947
    i16 32, label %994
    i16 34, label %995
    i16 27, label %996
    i16 35, label %997
    i16 26, label %998
    i16 28, label %999
    i16 36, label %1000
    i16 37, label %1001
    i16 39, label %1002
    i16 40, label %1003
    i16 41, label %1004
    i16 347, label %1005
    i16 2003, label %1018
    i16 952, label %1019
    i16 348, label %1020
    i16 388, label %1042
    i16 389, label %1042
    i16 390, label %1042
    i16 393, label %1042
    i16 392, label %1042
    i16 391, label %1042
    i16 387, label %1042
    i16 386, label %1042
    i16 385, label %1042
    i16 384, label %1043
    i16 5083, label %1099
    i16 1132, label %1117
  ]

554:                                              ; preds = %552, %552
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !199
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !218
  %559 = load ptr, ptr %107, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %560 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %558) #21
  %561 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 5, ptr %561, align 8, !tbaa !350, !alias.scope !499
  %562 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 3, ptr %562, align 1, !tbaa !356, !alias.scope !499
  store ptr @.str.18, ptr %53, align 8, !tbaa !218, !alias.scope !499
  %563 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 18, ptr %563, align 8, !tbaa !218, !alias.scope !499
  %564 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %560, ptr %564, align 8, !tbaa !218, !alias.scope !499
  %565 = load ptr, ptr %559, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 120
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(296) %559, ptr noundef nonnull align 8 dereferenceable(34) %53, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1173

568:                                              ; preds = %552
  %569 = load ptr, ptr %107, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %570 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %571, align 1, !tbaa !356
  store ptr @.str.19, ptr %54, align 8, !tbaa !218
  store i8 3, ptr %570, align 8, !tbaa !350
  %572 = load ptr, ptr %569, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 120
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(296) %569, ptr noundef nonnull align 8 dereferenceable(34) %54, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1173

575:                                              ; preds = %552
  %576 = load ptr, ptr %107, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %577 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %578, align 1, !tbaa !356
  store ptr @.str.20, ptr %55, align 8, !tbaa !218
  store i8 3, ptr %577, align 8, !tbaa !350
  %579 = load ptr, ptr %576, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 120
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(296) %576, ptr noundef nonnull align 8 dereferenceable(34) %55, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1173

582:                                              ; preds = %552, %552
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %584 = load ptr, ptr %583, align 8, !tbaa !502
  %.not88 = icmp ne ptr %584, null
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %584, %586
  %or.cond = select i1 %.not88, i1 %587, i1 false
  br i1 %or.cond, label %588, label %1173

588:                                              ; preds = %582
  %589 = load ptr, ptr %72, align 8, !tbaa !465
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 328
  %591 = load ptr, ptr %590, align 8, !tbaa !503
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 56
  %593 = load ptr, ptr %592, align 8, !tbaa !504
  %594 = icmp eq ptr %1, %593
  br i1 %594, label %595, label %1173

595:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %596 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %56, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %56, i8 0, i64 16, i1 false)
  store ptr %597, ptr %596, align 8, !tbaa !25
  %598 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 0, ptr %598, align 8, !tbaa !26
  %599 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 6, ptr %599, align 4, !tbaa !27
  call fastcc void @_ZNK12_GLOBAL__N_114X86MCInstLower5LowerEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(128) %56)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %600 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %601, align 1, !tbaa !356
  store ptr @.str.21, ptr %57, align 8, !tbaa !218
  store i8 3, ptr %600, align 8, !tbaa !350
  %602 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(34) %57) #21
  store ptr %602, ptr %583, align 8, !tbaa !502
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %603 = load ptr, ptr %107, align 8, !tbaa !194
  %604 = load ptr, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 208
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(296) %603, ptr noundef %602, ptr null) #21
  %607 = load ptr, ptr %596, align 8, !tbaa !25
  %608 = icmp eq ptr %607, %597
  br i1 %608, label %_ZN4llvm6MCInstD2Ev.exit, label %609

609:                                              ; preds = %595
  call void @free(ptr noundef %607) #21
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %595, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

610:                                              ; preds = %552
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 858
  %612 = load i8, ptr %611, align 2, !tbaa !505, !range !50, !noundef !51
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %614, label %624

614:                                              ; preds = %610
  %615 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr29hasRegisterImplicitUseOperandENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 122) #21
  br i1 %615, label %616, label %624

616:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %617 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %58, i8 0, i64 16, i1 false)
  store ptr %618, ptr %617, align 8, !tbaa !25
  %619 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 0, ptr %619, align 8, !tbaa !26
  %620 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 6, ptr %620, align 4, !tbaa !27
  store i32 1384, ptr %58, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %58)
  %621 = load ptr, ptr %617, align 8, !tbaa !25
  %622 = icmp eq ptr %621, %618
  br i1 %622, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %623

623:                                              ; preds = %616
  call void @free(ptr noundef %621) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %616, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %624

624:                                              ; preds = %610, %614, %_ZN4llvm13MCInstBuilderD2Ev.exit, %552, %552, %552, %552, %552, %552, %552, %552, %552
  %625 = load ptr, ptr %107, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %626 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %627 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %627, align 1, !tbaa !356
  store ptr @.str.22, ptr %59, align 8, !tbaa !218
  store i8 3, ptr %626, align 8, !tbaa !350
  %628 = load ptr, ptr %625, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 120
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(296) %625, ptr noundef nonnull align 8 dereferenceable(34) %59, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1173

631:                                              ; preds = %552, %552, %552, %552, %552, %552, %552, %552
  %632 = load ptr, ptr %107, align 8, !tbaa !194
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 277
  %634 = load i8, ptr %633, align 1, !tbaa !506, !range !50, !noundef !51
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit.i

636:                                              ; preds = %631
  store i8 0, ptr %633, align 1, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %637 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %638, align 1, !tbaa !356
  store ptr @.str.47, ptr %7, align 8, !tbaa !218
  store i8 3, ptr %637, align 8, !tbaa !350
  %639 = load ptr, ptr %632, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 136
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(296) %632, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit.i

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit.i: ; preds = %636, %631
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %643 = load ptr, ptr %642, align 8, !tbaa !507
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 477
  %645 = load i8, ptr %644, align 1, !tbaa !508, !range !50, !noundef !51
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i

647:                                              ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit.i
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 568
  %649 = load i32, ptr %648, align 8, !tbaa !608
  switch i32 %649, label %650 [
    i32 25, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i
    i32 12, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i
  ]

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 564
  %652 = load i32, ptr %651, align 4, !tbaa !609
  %653 = icmp ne i32 %652, 18
  br label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i: ; preds = %650, %647, %647, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit.i
  %654 = phi i1 [ false, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit.i ], [ false, %647 ], [ %653, %650 ], [ false, %647 ]
  %655 = load ptr, ptr %107, align 8, !tbaa !194
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !412
  %658 = load i16, ptr %86, align 4, !tbaa !464
  switch i16 %658, label %662 [
    i16 5040, label %663
    i16 5041, label %663
    i16 5042, label %663
    i16 5043, label %659
    i16 5044, label %660
    i16 5045, label %660
    i16 5046, label %661
    i16 5047, label %661
  ]

659:                                              ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i
  br label %663

660:                                              ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i
  br label %663

661:                                              ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i
  br label %663

662:                                              ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i
  unreachable

663:                                              ; preds = %661, %660, %659, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i
  %664 = phi i1 [ true, %661 ], [ false, %659 ], [ false, %660 ], [ false, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ], [ false, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ], [ false, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ]
  %665 = phi i1 [ true, %661 ], [ true, %659 ], [ true, %660 ], [ false, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ], [ false, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ], [ false, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ]
  %666 = phi i1 [ false, %661 ], [ false, %659 ], [ false, %660 ], [ true, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ], [ true, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ], [ true, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ]
  %.0.i94 = phi i16 [ 20, %661 ], [ 16, %659 ], [ 15, %660 ], [ 14, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ], [ 14, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ], [ 14, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.i ]
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %668 = load ptr, ptr %667, align 8, !tbaa !199
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 96
  %670 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull readonly align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %669)
  %671 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %670, i16 noundef zeroext %.0.i94, ptr noundef nonnull align 8 dereferenceable(2432) %657, ptr null) #21
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %673 = load ptr, ptr %672, align 8, !tbaa !610
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 2448
  %675 = load ptr, ptr %674, align 8, !tbaa !611
  %676 = call noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(841) %675) #21
  br i1 %676, label %677, label %683

677:                                              ; preds = %663
  %678 = getelementptr inbounds nuw i8, ptr %657, i64 2344
  %679 = load ptr, ptr %678, align 8, !tbaa !734
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %681 = load i8, ptr %680, align 4, !tbaa !735, !range !50, !noundef !51
  %682 = trunc nuw i8 %681 to i1
  br label %683

683:                                              ; preds = %677, %663
  %684 = phi i1 [ false, %663 ], [ %682, %677 ]
  br i1 %664, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit66.i, label %714

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit66.i: ; preds = %683
  %685 = load ptr, ptr %667, align 8, !tbaa !199
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 96
  %687 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull readonly align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %686)
  %688 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %687, i16 noundef zeroext 19, ptr noundef nonnull align 8 dereferenceable(2432) %657, ptr null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %689 = select i1 %654, i32 2119, i32 2117
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  store ptr %691, ptr %690, align 8, !tbaa !25
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 6, ptr %693, align 4, !tbaa !27
  store i32 %689, ptr %8, align 8, !tbaa !219
  %.sroa.3.8.insert.ext.i.i.i = select i1 %654, i64 51, i64 22
  store i8 1, ptr %691, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.3.8.insert.ext.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.3.8.insert.ext.i.i48.i = select i1 %646, i64 58, i64 24
  %694 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %694, align 8
  %.sroa.22.0..sroa_idx.i.i.i49.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.sroa.3.8.insert.ext.i.i48.i, ptr %.sroa.22.0..sroa_idx.i.i.i49.i, align 8
  %695 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 2, ptr %695, align 8
  %.sroa.22.0..sroa_idx.i.i.i53.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i53.i, align 8
  %696 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 1, ptr %696, align 8
  %.sroa.22.0..sroa_idx.i.i.i57.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i57.i, align 8
  %.fca.1.load.cast.i.i.i = ptrtoint ptr %671 to i64
  %697 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 5, ptr %697, align 8
  %.sroa.22.0..sroa_idx.i.i.i61.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %.fca.1.load.cast.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i61.i, align 8
  %698 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 1, ptr %698, align 8
  %.sroa.22.0..sroa_idx.i.i.i65.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i65.i, align 8
  store i32 6, ptr %692, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %8)
  %699 = load ptr, ptr %690, align 8, !tbaa !25
  %700 = icmp eq ptr %699, %691
  br i1 %700, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit90.i, label %701

701:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit66.i
  call void @free(ptr noundef %699) #21
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit90.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit90.i: ; preds = %701, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %702 = select i1 %646, i32 1130, i32 1126
  %703 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  store ptr %704, ptr %703, align 8, !tbaa !25
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %706 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 6, ptr %706, align 4, !tbaa !27
  store i32 %702, ptr %9, align 8, !tbaa !219
  store i8 1, ptr %704, align 8
  %.sroa.22.0..sroa_idx.i.i.i70.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.3.8.insert.ext.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i70.i, align 8
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 2, ptr %707, align 8
  %.sroa.22.0..sroa_idx.i.i.i74.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i74.i, align 8
  %708 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 1, ptr %708, align 8
  %.sroa.22.0..sroa_idx.i.i.i79.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i79.i, align 8
  %.fca.1.load.cast.i.i83.i = ptrtoint ptr %688 to i64
  %709 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 5, ptr %709, align 8
  %.sroa.22.0..sroa_idx.i.i.i84.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %.fca.1.load.cast.i.i83.i, ptr %.sroa.22.0..sroa_idx.i.i.i84.i, align 8
  %710 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i8 1, ptr %710, align 8
  %.sroa.22.0..sroa_idx.i.i.i89.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i89.i, align 8
  store i32 5, ptr %705, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
  %711 = load ptr, ptr %703, align 8, !tbaa !25
  %712 = icmp eq ptr %711, %704
  br i1 %712, label %_ZN4llvm13MCInstBuilderD2Ev.exit91.i, label %713

713:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit90.i
  call void @free(ptr noundef %711) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit91.i

_ZN4llvm13MCInstBuilderD2Ev.exit91.i:             ; preds = %713, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %857

714:                                              ; preds = %683
  br i1 %646, label %715, label %796

715:                                              ; preds = %714
  %or.cond.i = and i1 %654, %666
  br i1 %or.cond.i, label %716, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit121.i

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 16, i1 false)
  store ptr %718, ptr %717, align 8, !tbaa !25
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %719, align 8, !tbaa !26
  %720 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 6, ptr %720, align 4, !tbaa !27
  store i32 1477, ptr %10, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %10)
  %721 = load ptr, ptr %717, align 8, !tbaa !25
  %722 = icmp eq ptr %721, %718
  br i1 %722, label %_ZN4llvm13MCInstBuilderD2Ev.exit92.i, label %723

723:                                              ; preds = %716
  call void @free(ptr noundef %721) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit92.i

_ZN4llvm13MCInstBuilderD2Ev.exit92.i:             ; preds = %723, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit121.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit121.i: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit92.i, %715
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %724 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 16, i1 false)
  store ptr %725, ptr %724, align 8, !tbaa !25
  %726 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 6, ptr %727, align 4, !tbaa !27
  store i32 2119, ptr %11, align 8, !tbaa !219
  store i8 1, ptr %725, align 8
  %.sroa.22.0..sroa_idx.i.i.i96.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 55, ptr %.sroa.22.0..sroa_idx.i.i.i96.i, align 8
  %728 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 1, ptr %728, align 8
  %.sroa.22.0..sroa_idx.i.i.i101.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 58, ptr %.sroa.22.0..sroa_idx.i.i.i101.i, align 8
  %729 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 2, ptr %729, align 8
  %.sroa.22.0..sroa_idx.i.i.i105.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i105.i, align 8
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 1, ptr %730, align 8
  %.sroa.22.0..sroa_idx.i.i.i110.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i110.i, align 8
  %.fca.1.load.cast.i.i114.i = ptrtoint ptr %671 to i64
  %731 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i8 5, ptr %731, align 8
  %.sroa.22.0..sroa_idx.i.i.i115.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %.fca.1.load.cast.i.i114.i, ptr %.sroa.22.0..sroa_idx.i.i.i115.i, align 8
  %732 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i8 1, ptr %732, align 8
  %.sroa.22.0..sroa_idx.i.i.i120.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i120.i, align 8
  store i32 6, ptr %726, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %11)
  %733 = load ptr, ptr %724, align 8, !tbaa !25
  %734 = icmp eq ptr %733, %725
  br i1 %734, label %_ZN4llvm13MCInstBuilderD2Ev.exit122.i, label %735

735:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit121.i
  call void @free(ptr noundef %733) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit122.i

_ZN4llvm13MCInstBuilderD2Ev.exit122.i:            ; preds = %735, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %736 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %737, align 1, !tbaa !356
  store ptr @.str.44, ptr %12, align 8, !tbaa !218
  store i8 3, ptr %736, align 8, !tbaa !350
  %738 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %657, ptr noundef nonnull align 8 dereferenceable(34) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %666, label %739, label %763

739:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit122.i
  br i1 %684, label %748, label %740

740:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %741 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  store ptr %742, ptr %741, align 8, !tbaa !25
  %743 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %743, align 8, !tbaa !26
  %744 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 6, ptr %744, align 4, !tbaa !27
  store i32 1477, ptr %13, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %745 = load ptr, ptr %741, align 8, !tbaa !25
  %746 = icmp eq ptr %745, %742
  br i1 %746, label %_ZN4llvm13MCInstBuilderD2Ev.exit123.i, label %747

747:                                              ; preds = %740
  call void @free(ptr noundef %745) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit123.i

_ZN4llvm13MCInstBuilderD2Ev.exit123.i:            ; preds = %747, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %748

748:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit123.i, %739
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %749 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 16, i1 false)
  store ptr %750, ptr %749, align 8, !tbaa !25
  %751 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %751, align 8, !tbaa !26
  %752 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 6, ptr %752, align 4, !tbaa !27
  store i32 1477, ptr %14, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %14)
  %753 = load ptr, ptr %749, align 8, !tbaa !25
  %754 = icmp eq ptr %753, %750
  br i1 %754, label %_ZN4llvm13MCInstBuilderD2Ev.exit124.i, label %755

755:                                              ; preds = %748
  call void @free(ptr noundef %753) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit124.i

_ZN4llvm13MCInstBuilderD2Ev.exit124.i:            ; preds = %755, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %756 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 16, i1 false)
  store ptr %757, ptr %756, align 8, !tbaa !25
  %758 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %758, align 8, !tbaa !26
  %759 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 6, ptr %759, align 4, !tbaa !27
  store i32 3743, ptr %15, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %15)
  %760 = load ptr, ptr %756, align 8, !tbaa !25
  %761 = icmp eq ptr %760, %757
  br i1 %761, label %_ZN4llvm13MCInstBuilderD2Ev.exit125.i, label %762

762:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit124.i
  call void @free(ptr noundef %760) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit125.i

_ZN4llvm13MCInstBuilderD2Ev.exit125.i:            ; preds = %762, %_ZN4llvm13MCInstBuilderD2Ev.exit124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %763

763:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit125.i, %_ZN4llvm13MCInstBuilderD2Ev.exit122.i
  br i1 %684, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit149.i, label %776

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit149.i: ; preds = %763
  %764 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %738, i16 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(2432) %657, ptr null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %765 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  store ptr %766, ptr %765, align 8, !tbaa !25
  %767 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %768 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 6, ptr %768, align 4, !tbaa !27
  store i32 1130, ptr %16, align 8, !tbaa !219
  store i8 1, ptr %766, align 8
  %.sroa.22.0..sroa_idx.i.i.i129.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 58, ptr %.sroa.22.0..sroa_idx.i.i.i129.i, align 8
  %769 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 2, ptr %769, align 8
  %.sroa.22.0..sroa_idx.i.i.i133.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i133.i, align 8
  %770 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 1, ptr %770, align 8
  %.sroa.22.0..sroa_idx.i.i.i138.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i138.i, align 8
  %.fca.1.load.cast.i.i142.i = ptrtoint ptr %764 to i64
  %771 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i8 5, ptr %771, align 8
  %.sroa.22.0..sroa_idx.i.i.i143.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 %.fca.1.load.cast.i.i142.i, ptr %.sroa.22.0..sroa_idx.i.i.i143.i, align 8
  %772 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i8 1, ptr %772, align 8
  %.sroa.22.0..sroa_idx.i.i.i148.i = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i148.i, align 8
  store i32 5, ptr %767, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %16)
  %773 = load ptr, ptr %765, align 8, !tbaa !25
  %774 = icmp eq ptr %773, %766
  br i1 %774, label %_ZN4llvm13MCInstBuilderD2Ev.exit150.i, label %775

775:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit149.i
  call void @free(ptr noundef %773) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit150.i

_ZN4llvm13MCInstBuilderD2Ev.exit150.i:            ; preds = %775, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %857

776:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %777 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 16, i1 false)
  store ptr %778, ptr %777, align 8, !tbaa !25
  %779 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %779, align 8, !tbaa !26
  %780 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 6, ptr %780, align 4, !tbaa !27
  store i32 1132, ptr %17, align 8, !tbaa !219
  %781 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %738, i16 noundef zeroext 13, ptr noundef nonnull align 8 dereferenceable(2432) %657, ptr null) #21
  %782 = load i32, ptr %779, align 8, !tbaa !26
  %783 = load i32, ptr %780, align 4, !tbaa !27
  %.not.i.i.not.i.i.i151.i = icmp ult i32 %782, %783
  br i1 %.not.i.i.not.i.i.i151.i, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit155.i, label %784, !prof !33

784:                                              ; preds = %776
  %785 = zext i32 %782 to i64
  %786 = add nuw nsw i64 %785, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %777, ptr noundef nonnull %778, i64 noundef %786, i64 noundef 16) #21
  %.pre.i.i.i152.i = load i32, ptr %779, align 8, !tbaa !26
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit155.i

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit155.i: ; preds = %784, %776
  %787 = phi i32 [ %782, %776 ], [ %.pre.i.i.i152.i, %784 ]
  %.fca.1.load.cast.i.i153.i = ptrtoint ptr %781 to i64
  %788 = load ptr, ptr %777, align 8, !tbaa !25
  %789 = zext i32 %787 to i64
  %790 = getelementptr inbounds nuw [16 x i8], ptr %788, i64 %789
  store i8 5, ptr %790, align 1
  %.sroa.22.0..sroa_idx.i.i.i154.i = getelementptr inbounds nuw i8, ptr %790, i64 8
  store i64 %.fca.1.load.cast.i.i153.i, ptr %.sroa.22.0..sroa_idx.i.i.i154.i, align 1
  %791 = load i32, ptr %779, align 8, !tbaa !26
  %792 = add i32 %791, 1
  store i32 %792, ptr %779, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %17)
  %793 = load ptr, ptr %777, align 8, !tbaa !25
  %794 = icmp eq ptr %793, %778
  br i1 %794, label %_ZN4llvm13MCInstBuilderD2Ev.exit156.i, label %795

795:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit155.i
  call void @free(ptr noundef %793) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit156.i

_ZN4llvm13MCInstBuilderD2Ev.exit156.i:            ; preds = %795, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %857

796:                                              ; preds = %714
  %or.cond3.i = select i1 %665, i1 true, i1 %684
  br i1 %or.cond3.i, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit215.i, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit185.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit185.i: ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %797 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 16, i1 false)
  store ptr %798, ptr %797, align 8, !tbaa !25
  %799 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %800 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 6, ptr %800, align 4, !tbaa !27
  store i32 2117, ptr %18, align 8, !tbaa !219
  store i8 1, ptr %798, align 8
  %.sroa.22.0..sroa_idx.i.i.i160.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 22, ptr %.sroa.22.0..sroa_idx.i.i.i160.i, align 8
  %801 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 1, ptr %801, align 8
  %.sroa.22.0..sroa_idx.i.i.i165.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i165.i, align 8
  %802 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 2, ptr %802, align 8
  %.sroa.22.0..sroa_idx.i.i.i169.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i169.i, align 8
  %803 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i8 1, ptr %803, align 8
  %.sroa.22.0..sroa_idx.i.i.i174.i = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i174.i, align 8
  %.fca.1.load.cast.i.i178.i = ptrtoint ptr %671 to i64
  %804 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i8 5, ptr %804, align 8
  %.sroa.22.0..sroa_idx.i.i.i179.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 %.fca.1.load.cast.i.i178.i, ptr %.sroa.22.0..sroa_idx.i.i.i179.i, align 8
  %805 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i8 1, ptr %805, align 8
  %.sroa.22.0..sroa_idx.i.i.i184.i = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i184.i, align 8
  store i32 6, ptr %799, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %18)
  %806 = load ptr, ptr %797, align 8, !tbaa !25
  %807 = icmp eq ptr %806, %798
  br i1 %807, label %_ZN4llvm13MCInstBuilderD2Ev.exit186.i, label %808

808:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit185.i
  call void @free(ptr noundef %806) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit186.i

_ZN4llvm13MCInstBuilderD2Ev.exit186.i:            ; preds = %808, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %821

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit215.i: ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %809 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 16, i1 false)
  store ptr %810, ptr %809, align 8, !tbaa !25
  %811 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %812 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 6, ptr %812, align 4, !tbaa !27
  store i32 2117, ptr %19, align 8, !tbaa !219
  store i8 1, ptr %810, align 8
  %.sroa.22.0..sroa_idx.i.i.i190.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 22, ptr %.sroa.22.0..sroa_idx.i.i.i190.i, align 8
  %813 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 1, ptr %813, align 8
  %.sroa.22.0..sroa_idx.i.i.i195.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i195.i, align 8
  %814 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i8 2, ptr %814, align 8
  %.sroa.22.0..sroa_idx.i.i.i199.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i199.i, align 8
  %815 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i8 1, ptr %815, align 8
  %.sroa.22.0..sroa_idx.i.i.i204.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i204.i, align 8
  %.fca.1.load.cast.i.i208.i = ptrtoint ptr %671 to i64
  %816 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i8 5, ptr %816, align 8
  %.sroa.22.0..sroa_idx.i.i.i209.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i64 %.fca.1.load.cast.i.i208.i, ptr %.sroa.22.0..sroa_idx.i.i.i209.i, align 8
  %817 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i8 1, ptr %817, align 8
  %.sroa.22.0..sroa_idx.i.i.i214.i = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i214.i, align 8
  store i32 6, ptr %811, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %19)
  %818 = load ptr, ptr %809, align 8, !tbaa !25
  %819 = icmp eq ptr %818, %810
  br i1 %819, label %_ZN4llvm13MCInstBuilderD2Ev.exit216.i, label %820

820:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit215.i
  call void @free(ptr noundef %818) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit216.i

_ZN4llvm13MCInstBuilderD2Ev.exit216.i:            ; preds = %820, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %821

821:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit216.i, %_ZN4llvm13MCInstBuilderD2Ev.exit186.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %822 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %823 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %823, align 1, !tbaa !356
  store ptr @.str.45, ptr %20, align 8, !tbaa !218
  store i8 3, ptr %822, align 8, !tbaa !350
  %824 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %657, ptr noundef nonnull align 8 dereferenceable(34) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %684, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit240.i, label %837

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit240.i: ; preds = %821
  %825 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %824, i16 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(2432) %657, ptr null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %826 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 16, i1 false)
  store ptr %827, ptr %826, align 8, !tbaa !25
  %828 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %829 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 6, ptr %829, align 4, !tbaa !27
  store i32 1126, ptr %21, align 8, !tbaa !219
  store i8 1, ptr %827, align 8
  %.sroa.22.0..sroa_idx.i.i.i220.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i220.i, align 8
  %830 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 2, ptr %830, align 8
  %.sroa.22.0..sroa_idx.i.i.i224.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i224.i, align 8
  %831 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 1, ptr %831, align 8
  %.sroa.22.0..sroa_idx.i.i.i229.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i229.i, align 8
  %.fca.1.load.cast.i.i233.i = ptrtoint ptr %825 to i64
  %832 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i8 5, ptr %832, align 8
  %.sroa.22.0..sroa_idx.i.i.i234.i = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 %.fca.1.load.cast.i.i233.i, ptr %.sroa.22.0..sroa_idx.i.i.i234.i, align 8
  %833 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i8 1, ptr %833, align 8
  %.sroa.22.0..sroa_idx.i.i.i239.i = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i239.i, align 8
  store i32 5, ptr %828, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %21)
  %834 = load ptr, ptr %826, align 8, !tbaa !25
  %835 = icmp eq ptr %834, %827
  br i1 %835, label %_ZN4llvm13MCInstBuilderD2Ev.exit241.i, label %836

836:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit240.i
  call void @free(ptr noundef %834) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit241.i

_ZN4llvm13MCInstBuilderD2Ev.exit241.i:            ; preds = %836, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %857

837:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %838 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 16, i1 false)
  store ptr %839, ptr %838, align 8, !tbaa !25
  %840 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %840, align 8, !tbaa !26
  %841 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 6, ptr %841, align 4, !tbaa !27
  store i32 1136, ptr %22, align 8, !tbaa !219
  %842 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %824, i16 noundef zeroext 13, ptr noundef nonnull align 8 dereferenceable(2432) %657, ptr null) #21
  %843 = load i32, ptr %840, align 8, !tbaa !26
  %844 = load i32, ptr %841, align 4, !tbaa !27
  %.not.i.i.not.i.i.i242.i = icmp ult i32 %843, %844
  br i1 %.not.i.i.not.i.i.i242.i, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit246.i, label %845, !prof !33

845:                                              ; preds = %837
  %846 = zext i32 %843 to i64
  %847 = add nuw nsw i64 %846, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %838, ptr noundef nonnull %839, i64 noundef %847, i64 noundef 16) #21
  %.pre.i.i.i243.i = load i32, ptr %840, align 8, !tbaa !26
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit246.i

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit246.i: ; preds = %845, %837
  %848 = phi i32 [ %843, %837 ], [ %.pre.i.i.i243.i, %845 ]
  %.fca.1.load.cast.i.i244.i = ptrtoint ptr %842 to i64
  %849 = load ptr, ptr %838, align 8, !tbaa !25
  %850 = zext i32 %848 to i64
  %851 = getelementptr inbounds nuw [16 x i8], ptr %849, i64 %850
  store i8 5, ptr %851, align 1
  %.sroa.22.0..sroa_idx.i.i.i245.i = getelementptr inbounds nuw i8, ptr %851, i64 8
  store i64 %.fca.1.load.cast.i.i244.i, ptr %.sroa.22.0..sroa_idx.i.i.i245.i, align 1
  %852 = load i32, ptr %840, align 8, !tbaa !26
  %853 = add i32 %852, 1
  store i32 %853, ptr %840, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %22)
  %854 = load ptr, ptr %838, align 8, !tbaa !25
  %855 = icmp eq ptr %854, %839
  br i1 %855, label %_ZN4llvm13MCInstBuilderD2Ev.exit247.i, label %856

856:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit246.i
  call void @free(ptr noundef %854) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit247.i

_ZN4llvm13MCInstBuilderD2Ev.exit247.i:            ; preds = %856, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %857

857:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit247.i, %_ZN4llvm13MCInstBuilderD2Ev.exit241.i, %_ZN4llvm13MCInstBuilderD2Ev.exit156.i, %_ZN4llvm13MCInstBuilderD2Ev.exit150.i, %_ZN4llvm13MCInstBuilderD2Ev.exit91.i
  %858 = load i8, ptr %633, align 1, !tbaa !506, !range !50, !noundef !51
  %.not.i.i95 = icmp eq i8 %634, %858
  br i1 %.not.i.i95, label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit, label %859

859:                                              ; preds = %857
  store i8 %634, ptr %633, align 1, !tbaa !506
  br i1 %635, label %860, label %866

860:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %861 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %862 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %862, align 1, !tbaa !356
  store ptr @.str.46, ptr %5, align 8, !tbaa !218
  store i8 3, ptr %861, align 8, !tbaa !350
  %863 = load ptr, ptr %632, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 136
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(296) %632, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

866:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %867 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %868 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %868, align 1, !tbaa !356
  store ptr @.str.47, ptr %6, align 8, !tbaa !218
  store i8 3, ptr %867, align 8, !tbaa !350
  %869 = load ptr, ptr %632, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 136
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(296) %632, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

872:                                              ; preds = %552
  %873 = load ptr, ptr %72, align 8, !tbaa !465
  %874 = call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1065) %873) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %875 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %60, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, i8 0, i64 16, i1 false)
  store ptr %876, ptr %875, align 8, !tbaa !25
  %877 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 0, ptr %877, align 8, !tbaa !26
  %878 = getelementptr inbounds nuw i8, ptr %60, i64 28
  store i32 6, ptr %878, align 4, !tbaa !27
  store i32 1136, ptr %60, align 8, !tbaa !219
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %880 = load ptr, ptr %879, align 8, !tbaa !227
  %881 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %874, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %880, ptr null) #21
  %882 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %881)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %882)
  %883 = load ptr, ptr %875, align 8, !tbaa !25
  %884 = icmp eq ptr %883, %876
  br i1 %884, label %_ZN4llvm13MCInstBuilderD2Ev.exit96, label %885

885:                                              ; preds = %872
  call void @free(ptr noundef %883) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit96

_ZN4llvm13MCInstBuilderD2Ev.exit96:               ; preds = %872, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %886 = load ptr, ptr %72, align 8, !tbaa !465
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !79
  %889 = load ptr, ptr %886, align 8, !tbaa !198
  %890 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %889, i32 noundef 20) #21
  br i1 %890, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit, label %891

891:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit96
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 413504
  %893 = load ptr, ptr %892, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 384
  %895 = load ptr, ptr %894, align 8
  %896 = call noundef zeroext i1 %895(ptr noundef nonnull align 8 dereferenceable(21) %892, ptr noundef nonnull align 8 dereferenceable(1065) %886) #21
  br label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit96, %891
  %897 = phi i1 [ false, %_ZN4llvm13MCInstBuilderD2Ev.exit96 ], [ %896, %891 ]
  %898 = load ptr, ptr %107, align 8, !tbaa !194
  %899 = call noundef i32 @_ZN4llvm10MCStreamer16getNumFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(296) %898) #21
  %.not86 = icmp eq i32 %899, 0
  br i1 %.not86, label %.thread149, label %902

.thread149:                                       ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %900 = getelementptr inbounds nuw i8, ptr %85, i64 1032
  %901 = load i32, ptr %900, align 8, !tbaa !748
  br label %923

902:                                              ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %903 = load ptr, ptr %107, align 8, !tbaa !194
  %904 = call { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(296) %903) #21
  %905 = extractvalue { ptr, i64 } %904, 0
  %906 = extractvalue { ptr, i64 } %904, 1
  %907 = getelementptr [96 x i8], ptr %905, i64 %906
  %908 = getelementptr i8, ptr %907, i64 -88
  %909 = load ptr, ptr %908, align 8, !tbaa !749
  %.not87 = icmp ne ptr %909, null
  %910 = or i1 %897, %.not87
  %911 = getelementptr inbounds nuw i8, ptr %85, i64 1032
  %912 = load i32, ptr %911, align 8, !tbaa !748
  br i1 %910, label %923, label %913

913:                                              ; preds = %902
  %914 = load ptr, ptr %107, align 8, !tbaa !194
  %915 = sext i32 %912 to i64
  %916 = load ptr, ptr %914, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 1008
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(296) %914, i64 noundef %915, ptr null) #21
  %919 = load ptr, ptr %72, align 8, !tbaa !465
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 40
  %921 = load ptr, ptr %920, align 8, !tbaa !751
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 160
  store i8 1, ptr %922, align 8, !tbaa !752
  br label %923

923:                                              ; preds = %.thread149, %913, %902
  %.pn = phi i32 [ %901, %.thread149 ], [ %912, %913 ], [ %912, %902 ]
  %.not151 = phi i1 [ true, %.thread149 ], [ false, %913 ], [ true, %902 ]
  %924 = sub i32 0, %.pn
  %925 = load ptr, ptr %107, align 8, !tbaa !194
  %926 = load ptr, ptr %925, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 208
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(296) %925, ptr noundef %874, ptr null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %929 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %61, i8 0, i64 16, i1 false)
  store ptr %930, ptr %929, align 8, !tbaa !25
  %931 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 0, ptr %931, align 8, !tbaa !26
  %932 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i32 6, ptr %932, align 4, !tbaa !27
  store i32 3291, ptr %61, align 8, !tbaa !219
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %934 = load ptr, ptr %933, align 8, !tbaa !199
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !218
  %937 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 %936)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %937)
  %938 = load ptr, ptr %929, align 8, !tbaa !25
  %939 = icmp eq ptr %938, %930
  br i1 %939, label %_ZN4llvm13MCInstBuilderD2Ev.exit97, label %940

940:                                              ; preds = %923
  call void @free(ptr noundef %938) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit97

_ZN4llvm13MCInstBuilderD2Ev.exit97:               ; preds = %923, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %.not151, label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit, label %941

941:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit97
  %942 = load ptr, ptr %107, align 8, !tbaa !194
  %943 = sext i32 %924 to i64
  %944 = load ptr, ptr %942, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 1008
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(296) %942, i64 noundef %943, ptr null) #21
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

947:                                              ; preds = %552
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %949 = load ptr, ptr %948, align 8, !tbaa !199
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 64
  %951 = load i32, ptr %950, align 8
  %952 = and i32 %951, 255
  %953 = icmp ne i32 %952, 0
  %954 = and i32 %951, 1048320
  %.not85156 = icmp eq i32 %954, 256
  %.not85 = and i1 %953, %.not85156
  br i1 %.not85, label %955, label %1173

955:                                              ; preds = %947
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %957 = load ptr, ptr %956, align 8, !tbaa !227
  %958 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %957) #21
  %959 = load ptr, ptr %107, align 8, !tbaa !194
  %960 = load ptr, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 208
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(296) %959, ptr noundef %958, ptr null) #21
  %963 = load ptr, ptr %948, align 8, !tbaa !199
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 64
  %965 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %964)
  %966 = load ptr, ptr %956, align 8, !tbaa !227
  %967 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %958, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %966, ptr null) #21
  %968 = load ptr, ptr %72, align 8, !tbaa !465
  %969 = call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1065) %968) #21
  %970 = load ptr, ptr %956, align 8, !tbaa !227
  %971 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %969, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %970, ptr null) #21
  %972 = load ptr, ptr %956, align 8, !tbaa !227
  %973 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %967, ptr noundef %971, ptr noundef nonnull align 8 dereferenceable(2432) %972, ptr null) #21
  %974 = load ptr, ptr %956, align 8, !tbaa !227
  %975 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %965, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %974, ptr null) #21
  %976 = load ptr, ptr %956, align 8, !tbaa !227
  %977 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %975, ptr noundef %973, ptr noundef nonnull align 8 dereferenceable(2432) %976, ptr null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %978 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %62, i8 0, i64 16, i1 false)
  store ptr %979, ptr %978, align 8, !tbaa !25
  %980 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 0, ptr %980, align 8, !tbaa !26
  %981 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i32 6, ptr %981, align 4, !tbaa !27
  store i32 596, ptr %62, align 8, !tbaa !219
  %982 = load ptr, ptr %948, align 8, !tbaa !199
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !218
  %985 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %62, i32 %984)
  %986 = load ptr, ptr %948, align 8, !tbaa !199
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 36
  %988 = load i32, ptr %987, align 4, !tbaa !218
  %989 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %985, i32 %988)
  %990 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(128) %989, ptr noundef %977)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %990)
  %991 = load ptr, ptr %978, align 8, !tbaa !25
  %992 = icmp eq ptr %991, %979
  br i1 %992, label %_ZN4llvm13MCInstBuilderD2Ev.exit98, label %993

993:                                              ; preds = %955
  call void @free(ptr noundef %991) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit98

_ZN4llvm13MCInstBuilderD2Ev.exit98:               ; preds = %955, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

994:                                              ; preds = %552
  call fastcc void @_ZN4llvm13X86AsmPrinter15LowerSTATEPOINTERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

995:                                              ; preds = %552
  call fastcc void @_ZN4llvm13X86AsmPrinter16LowerFAULTING_OPERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

996:                                              ; preds = %552
  call fastcc void @_ZN4llvm13X86AsmPrinter16LowerFENTRY_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

997:                                              ; preds = %552
  call fastcc void @_ZN4llvm13X86AsmPrinter17LowerPATCHABLE_OPERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

998:                                              ; preds = %552
  call void @_ZN4llvm13X86AsmPrinter13LowerSTACKMAPERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

999:                                              ; preds = %552
  call fastcc void @_ZN4llvm13X86AsmPrinter15LowerPATCHPOINTERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1000:                                             ; preds = %552
  call fastcc void @_ZN4llvm13X86AsmPrinter29LowerPATCHABLE_FUNCTION_ENTERERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1001:                                             ; preds = %552
  call fastcc void @_ZN4llvm13X86AsmPrinter18LowerPATCHABLE_RETERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1002:                                             ; preds = %552
  call fastcc void @_ZN4llvm13X86AsmPrinter24LowerPATCHABLE_TAIL_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1003:                                             ; preds = %552
  call fastcc void @_ZN4llvm13X86AsmPrinter25LowerPATCHABLE_EVENT_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1004:                                             ; preds = %552
  call fastcc void @_ZN4llvm13X86AsmPrinter31LowerPATCHABLE_TYPED_EVENT_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1005:                                             ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1007 = load ptr, ptr %1006, align 8, !tbaa !507
  %1008 = getelementptr i8, ptr %1007, i64 477
  %.val = load i8, ptr %1008, align 1, !tbaa !508, !range !50, !noundef !51
  %1009 = trunc nuw i8 %.val to i1
  %1010 = select i1 %1009, i32 3739, i32 3738
  %1011 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %63, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %63, i8 0, i64 16, i1 false)
  store ptr %1012, ptr %1011, align 8, !tbaa !25
  %1013 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 0, ptr %1013, align 8, !tbaa !26
  %1014 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 6, ptr %1014, align 4, !tbaa !27
  store i32 %1010, ptr %63, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %63)
  %1015 = load ptr, ptr %1011, align 8, !tbaa !25
  %1016 = icmp eq ptr %1015, %1012
  br i1 %1016, label %_ZN4llvm13MCInstBuilderD2Ev.exit99, label %1017

1017:                                             ; preds = %1005
  call void @free(ptr noundef %1015) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit99

_ZN4llvm13MCInstBuilderD2Ev.exit99:               ; preds = %1005, %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1018:                                             ; preds = %552
  call void @_ZN4llvm13X86AsmPrinter15LowerKCFI_CHECKERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1019:                                             ; preds = %552
  call void @_ZN4llvm13X86AsmPrinter25LowerASAN_CHECK_MEMACCESSERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1020:                                             ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1022 = load ptr, ptr %1021, align 8, !tbaa !507
  %1023 = getelementptr i8, ptr %1022, i64 477
  %.val91 = load i8, ptr %1023, align 1, !tbaa !508, !range !50, !noundef !51
  %1024 = trunc nuw i8 %.val91 to i1
  %1025 = select i1 %1024, i32 3739, i32 3738
  %1026 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %64, i8 0, i64 16, i1 false)
  store ptr %1027, ptr %1026, align 8, !tbaa !25
  %1028 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 0, ptr %1028, align 8, !tbaa !26
  %1029 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 6, ptr %1029, align 4, !tbaa !27
  store i32 %1025, ptr %64, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %64)
  %1030 = load ptr, ptr %1026, align 8, !tbaa !25
  %1031 = icmp eq ptr %1030, %1027
  br i1 %1031, label %_ZN4llvm13MCInstBuilderD2Ev.exit100, label %1032

1032:                                             ; preds = %1020
  call void @free(ptr noundef %1030) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit100

_ZN4llvm13MCInstBuilderD2Ev.exit100:              ; preds = %1020, %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1033 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %65, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %65, i8 0, i64 16, i1 false)
  store ptr %1034, ptr %1033, align 8, !tbaa !25
  %1035 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 0, ptr %1035, align 8, !tbaa !26
  %1036 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 6, ptr %1036, align 4, !tbaa !27
  store i32 2569, ptr %65, align 8, !tbaa !219
  %1037 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 121)
  %1038 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %1037, i32 51)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %1038)
  %1039 = load ptr, ptr %1033, align 8, !tbaa !25
  %1040 = icmp eq ptr %1039, %1034
  br i1 %1040, label %_ZN4llvm13MCInstBuilderD2Ev.exit101, label %1041

1041:                                             ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit100
  call void @free(ptr noundef %1039) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit101

_ZN4llvm13MCInstBuilderD2Ev.exit101:              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit100, %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1042:                                             ; preds = %552, %552, %552, %552, %552, %552, %552, %552, %552
  call void @_ZN4llvm13X86AsmPrinter18EmitSEHInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1043:                                             ; preds = %552
  %1044 = call fastcc ptr @_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE(ptr nonnull %1)
  %.not165 = icmp eq ptr %1044, null
  br i1 %.not165, label %.loopexit, label %.lr.ph167

.lr.ph167:                                        ; preds = %1043, %_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit
  %storemerge166 = phi ptr [ %.sroa.07.0.i, %_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit ], [ %1044, %1043 ]
  %1045 = getelementptr inbounds nuw i8, ptr %storemerge166, i64 44
  %1046 = load i32, ptr %1045, align 4
  %1047 = and i32 %1046, 12
  %1048 = icmp eq i32 %1047, 0
  %1049 = and i32 %1046, 4
  %1050 = icmp ne i32 %1049, 0
  %or.cond.i.i = or i1 %1048, %1050
  br i1 %or.cond.i.i, label %1051, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

1051:                                             ; preds = %.lr.ph167
  %1052 = getelementptr inbounds nuw i8, ptr %storemerge166, i64 16
  %1053 = load ptr, ptr %1052, align 8, !tbaa !475
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1055 = load i64, ptr %1054, align 8, !tbaa !782
  %1056 = and i64 %1055, 128
  %.not154 = icmp eq i64 %1056, 0
  br i1 %.not154, label %1058, label %1061

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %.lr.ph167
  %1057 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge166, i64 noundef 128, i32 noundef 1) #21
  br i1 %1057, label %1061, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %storemerge166, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !475
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8, !tbaa !782
  br label %1058

1058:                                             ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %1051
  %1059 = phi i64 [ %.pre173, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %1055, %1051 ]
  %1060 = and i64 %1059, 8
  %.not155 = icmp eq i64 %1060, 0
  br i1 %.not155, label %1061, label %1071

1061:                                             ; preds = %1051, %1058, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %1062 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge166, i32 noundef 1)
  br i1 %1062, label %1063, label %.loopexit

1063:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1064 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %66, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %66, i8 0, i64 16, i1 false)
  store ptr %1065, ptr %1064, align 8, !tbaa !25
  %1066 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 0, ptr %1066, align 8, !tbaa !26
  %1067 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 6, ptr %1067, align 4, !tbaa !27
  store i32 2852, ptr %66, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %66)
  %1068 = load ptr, ptr %1064, align 8, !tbaa !25
  %1069 = icmp eq ptr %1068, %1065
  br i1 %1069, label %_ZN4llvm13MCInstBuilderD2Ev.exit104, label %1070

1070:                                             ; preds = %1063
  call void @free(ptr noundef %1068) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit104

_ZN4llvm13MCInstBuilderD2Ev.exit104:              ; preds = %1063, %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.loopexit

1071:                                             ; preds = %1058
  %1072 = getelementptr inbounds nuw i8, ptr %storemerge166, i64 24
  %1073 = load ptr, ptr %1072, align 8, !tbaa !783
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 56
  %1075 = load ptr, ptr %1074, align 8, !tbaa !504
  %1076 = icmp eq ptr %storemerge166, %1075
  br i1 %1076, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1071, %1082
  %.010.i = phi ptr [ %1083, %1082 ], [ %1073, %1071 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !784
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 328
  %1080 = load ptr, ptr %1079, align 8, !tbaa !503
  %1081 = icmp eq ptr %.010.i, %1080
  br i1 %1081, label %.loopexit, label %1082

1082:                                             ; preds = %.lr.ph.i
  %1083 = load ptr, ptr %.010.i, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 56
  %1086 = load ptr, ptr %1085, align 8, !tbaa !504
  %1087 = icmp eq ptr %1084, %1086
  br i1 %1087, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !821

._crit_edge.i:                                    ; preds = %1082, %1071
  %.sroa.05.0.lcssa.i = phi ptr [ %storemerge166, %1071 ], [ %1084, %1082 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.0.lcssa.i, align 8
  %1088 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1089 = inttoptr i64 %1088 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1089) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1089, align 8
  %1090 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %1090, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 44
  %1092 = load i32, ptr %1091, align 4
  %1093 = and i32 %1092, 4
  %.not45.i.i.i.i = icmp eq i32 %1093, 0
  br i1 %.not45.i.i.i.i, label %_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1095, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %1089, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1094 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 44
  %1097 = load i32, ptr %1096, align 4
  %1098 = and i32 %1097, 4
  %.not4.i.i.i.i = icmp eq i32 %1098, 0
  br i1 %.not4.i.i.i.i, label %_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !822

_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %._crit_edge.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.07.0.i = phi ptr [ %1089, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1089, %._crit_edge.i ], [ %1095, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  br label %.lr.ph167, !llvm.loop !823

.loopexit:                                        ; preds = %.lr.ph.i, %1043, %1061, %_ZN4llvm13MCInstBuilderD2Ev.exit104
  call void @_ZN4llvm13X86AsmPrinter18EmitSEHInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1099:                                             ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1100 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %67, i8 0, i64 16, i1 false)
  store ptr %1101, ptr %1100, align 8, !tbaa !25
  %1102 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 0, ptr %1102, align 8, !tbaa !26
  %1103 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 6, ptr %1103, align 4, !tbaa !27
  store i32 5103, ptr %67, align 8, !tbaa !219
  %1104 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 22)
  %1105 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %1104, i32 22)
  %1106 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %1105, i64 noundef 1)
  %1107 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %1106, i32 0)
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1109 = load ptr, ptr %1108, align 8, !tbaa !199
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1111 = load i64, ptr %1110, align 8, !tbaa !218
  %1112 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %1107, i64 noundef %1111)
  %1113 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %1112, i32 0)
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %1113)
  %1114 = load ptr, ptr %1100, align 8, !tbaa !25
  %1115 = icmp eq ptr %1114, %1101
  br i1 %1115, label %_ZN4llvm13MCInstBuilderD2Ev.exit105, label %1116

1116:                                             ; preds = %1099
  call void @free(ptr noundef %1114) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit105

_ZN4llvm13MCInstBuilderD2Ev.exit105:              ; preds = %1099, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

1117:                                             ; preds = %552
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 858
  %1119 = load i8, ptr %1118, align 2, !tbaa !505, !range !50, !noundef !51
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1121, label %1173

1121:                                             ; preds = %1117
  %1122 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr29hasRegisterImplicitUseOperandENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 122) #21
  br i1 %1122, label %1123, label %1173

1123:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1124 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %68, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %68, i8 0, i64 16, i1 false)
  store ptr %1125, ptr %1124, align 8, !tbaa !25
  %1126 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 0, ptr %1126, align 8, !tbaa !26
  %1127 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i32 6, ptr %1127, align 4, !tbaa !27
  store i32 1384, ptr %68, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %68)
  %1128 = load ptr, ptr %1124, align 8, !tbaa !25
  %1129 = icmp eq ptr %1128, %1125
  br i1 %1129, label %_ZN4llvm13MCInstBuilderD2Ev.exit106, label %1130

1130:                                             ; preds = %1123
  call void @free(ptr noundef %1128) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit106

_ZN4llvm13MCInstBuilderD2Ev.exit106:              ; preds = %1123, %1130
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1173

1131:                                             ; preds = %552
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1133 = load ptr, ptr %1132, align 8, !tbaa !507
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 357
  %1135 = load i8, ptr %1134, align 1, !tbaa !824, !range !50, !noundef !51
  %1136 = trunc nuw i8 %1135 to i1
  %1137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableBranchHint, i64 120), align 8, !range !50
  %1138 = trunc nuw i8 %1137 to i1
  %or.cond153 = select i1 %1136, i1 %1138, i1 false
  br i1 %or.cond153, label %1139, label %1173

1139:                                             ; preds = %1131
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !825
  %1142 = load ptr, ptr %1141, align 8, !tbaa !826
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !826
  %.not1114.i.i.i = icmp ne ptr %1142, %1144
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %1145 = load ptr, ptr %1142, align 8, !tbaa !828
  %.not.i4.i.i = icmp eq ptr %1145, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1139, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %1146, %.lr.ph.i.i.i ], [ %1142, %1139 ]
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %1146, %1144
  call void @llvm.assume(i1 %.not11.i.i.i)
  %1147 = load ptr, ptr %1146, align 8, !tbaa !828
  %.not.i.i.i = icmp eq ptr %1147, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %1139
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %1142, %1139 ], [ %1146, %.lr.ph.i.i.i ]
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 96
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call noundef nonnull align 8 dereferenceable(29) ptr %1152(ptr noundef nonnull align 8 dereferenceable(28) %1149, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #21
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 28
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !199
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8, !tbaa !218
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1160 = load ptr, ptr %1159, align 8, !tbaa !783
  %1161 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %1154, ptr noundef %1160, ptr noundef %1158) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL30BranchHintProbabilityThreshold, i64 120), align 8, !tbaa !56
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef %1162, i32 noundef 100) #21
  %.sroa.0.0.copyload = load i32, ptr %69, align 4, !tbaa !66
  %1163 = icmp ult i32 %.sroa.0.0.copyload, %1161
  br i1 %1163, label %1164, label %1172

1164:                                             ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1165 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1166 = getelementptr inbounds nuw i8, ptr %70, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %70, i8 0, i64 16, i1 false)
  store ptr %1166, ptr %1165, align 8, !tbaa !25
  %1167 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 0, ptr %1167, align 8, !tbaa !26
  %1168 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 6, ptr %1168, align 4, !tbaa !27
  store i32 1599, ptr %70, align 8, !tbaa !219
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %70)
  %1169 = load ptr, ptr %1165, align 8, !tbaa !25
  %1170 = icmp eq ptr %1169, %1166
  br i1 %1170, label %_ZN4llvm13MCInstBuilderD2Ev.exit107, label %1171

1171:                                             ; preds = %1164
  call void @free(ptr noundef %1169) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit107

_ZN4llvm13MCInstBuilderD2Ev.exit107:              ; preds = %1164, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1172

1172:                                             ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit107, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1173

1173:                                             ; preds = %1131, %1172, %1117, %1121, %_ZN4llvm13MCInstBuilderD2Ev.exit106, %947, %582, %588, %624, %575, %568, %554, %552
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1174 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1175 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %71, i8 0, i64 16, i1 false)
  store ptr %1175, ptr %1174, align 8, !tbaa !25
  %1176 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 0, ptr %1176, align 8, !tbaa !26
  %1177 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 6, ptr %1177, align 4, !tbaa !27
  call fastcc void @_ZNK12_GLOBAL__N_114X86MCInstLower5LowerEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(128) %71)
  %1178 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1179 = load i32, ptr %1178, align 4
  %1180 = and i32 %1179, 12
  %1181 = icmp eq i32 %1180, 0
  %1182 = and i32 %1179, 4
  %1183 = icmp ne i32 %1182, 0
  %or.cond.i.i108 = or i1 %1181, %1183
  br i1 %or.cond.i.i108, label %1184, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit110

1184:                                             ; preds = %1173
  %1185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !475
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1188 = load i64, ptr %1187, align 8, !tbaa !782
  %1189 = and i64 %1188, 128
  %.not157 = icmp eq i64 %1189, 0
  br i1 %.not157, label %1245, label %1191

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit110: ; preds = %1173
  %1190 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #21
  br i1 %1190, label %1191, label %1245

1191:                                             ; preds = %1184, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit110
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %1193 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %1195 = load i8, ptr %1194, align 8, !tbaa !69, !range !50, !noundef !51
  %1196 = trunc nuw i8 %1195 to i1
  br i1 %1196, label %1197, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE.exit

1197:                                             ; preds = %1191
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %1199 = load ptr, ptr %1198, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1200 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1200, ptr %3, align 8, !tbaa !72
  %1201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %1201, align 8, !tbaa !74
  %1202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %1202, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1203, ptr %4, align 8, !tbaa !25
  %1204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1204, align 8, !tbaa !26
  %1205 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %1205, align 4, !tbaa !27
  %1206 = load ptr, ptr %1199, align 8, !tbaa !3
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(304) %1193) #21
  %1209 = load i64, ptr %1201, align 8, !tbaa !74
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %1211 = load i32, ptr %1210, align 8, !tbaa !76
  %1212 = trunc i64 %1209 to i32
  %1213 = add i32 %1211, %1212
  store i32 %1213, ptr %1210, align 8, !tbaa !76
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %1215 = load i32, ptr %1214, align 4, !tbaa !77
  %.not.i111 = icmp ult i32 %1213, %1215
  br i1 %.not.i111, label %1217, label %1216

1216:                                             ; preds = %1197
  store i8 0, ptr %1194, align 8, !tbaa !69
  br label %1217

1217:                                             ; preds = %1216, %1197
  %1218 = load ptr, ptr %4, align 8, !tbaa !25
  %1219 = icmp eq ptr %1218, %1203
  br i1 %1219, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i, label %1220

1220:                                             ; preds = %1217
  call void @free(ptr noundef %1218) #21
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i: ; preds = %1220, %1217
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1221 = load ptr, ptr %3, align 8, !tbaa !72
  %1222 = icmp eq ptr %1221, %1200
  br i1 %1222, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %1223

1223:                                             ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i
  call void @free(ptr noundef %1221) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %1223, %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE.exit

_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE.exit: ; preds = %1191, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  %1224 = load ptr, ptr %107, align 8, !tbaa !194
  %1225 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %1226 = load i8, ptr %1194, align 8, !tbaa !69, !range !50, !noundef !51
  %1227 = trunc nuw i8 %1226 to i1
  br i1 %1227, label %1228, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

1228:                                             ; preds = %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE.exit
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %1230 = load i32, ptr %1229, align 8, !tbaa !76
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %1232 = load i32, ptr %1231, align 4, !tbaa !77
  %1233 = icmp ult i32 %1230, %1232
  br i1 %1233, label %.lr.ph.i.preheader.i, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

.lr.ph.i.preheader.i:                             ; preds = %1228
  store i8 0, ptr %1194, align 8, !tbaa !69
  %1234 = sub nuw i32 %1232, %1230
  %1235 = load ptr, ptr %1192, align 8, !tbaa !78
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !79
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi i32 [ %1239, %.lr.ph.i.i ], [ %1234, %.lr.ph.i.preheader.i ]
  %1238 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %1224, i32 noundef %.06.i.i, ptr noundef nonnull %1237)
  %1239 = sub i32 %.06.i.i, %1238
  %.not.i.i112 = icmp eq i32 %1239, 0
  br i1 %.not.i.i112, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker5countERNS_6MCInstERKNS_15MCSubtargetInfoEPNS_13MCCodeEmitterE.exit, %1228
  %1240 = load ptr, ptr %107, align 8, !tbaa !194
  %1241 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %1242 = load ptr, ptr %1240, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 1272
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(296) %1240, ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(304) %1241) #21
  br label %1246

1245:                                             ; preds = %1184, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit110
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %71)
  br label %1246

1246:                                             ; preds = %1245, %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit
  %1247 = load ptr, ptr %1174, align 8, !tbaa !25
  %1248 = icmp eq ptr %1247, %1175
  br i1 %1248, label %_ZN4llvm6MCInstD2Ev.exit113, label %1249

1249:                                             ; preds = %1246
  call void @free(ptr noundef %1247) #21
  br label %_ZN4llvm6MCInstD2Ev.exit113

_ZN4llvm6MCInstD2Ev.exit113:                      ; preds = %1246, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit

_ZN4llvm13X86AsmPrinter12LowerTlsAddrERN12_GLOBAL__N_114X86MCInstLowerERKNS_12MachineInstrE.exit: ; preds = %866, %860, %857, %_ZN4llvm13MCInstBuilderD2Ev.exit97, %941, %_ZN4llvm6MCInstD2Ev.exit113, %_ZN4llvm13MCInstBuilderD2Ev.exit105, %.loopexit, %1042, %_ZN4llvm13MCInstBuilderD2Ev.exit101, %1019, %1018, %_ZN4llvm13MCInstBuilderD2Ev.exit99, %1004, %1003, %1002, %1001, %1000, %999, %998, %997, %996, %995, %994, %_ZN4llvm13MCInstBuilderD2Ev.exit98, %_ZN4llvm6MCInstD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret void
}

declare noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114X86MCInstLower5LowerEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 4)) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca %"class.llvm::MCInst", align 8
  %6 = alloca %"class.llvm::MCInst", align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !464
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %2, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i24, ptr %13, align 8
  %15 = zext i24 %14 to i64
  %.idx = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not5882 = icmp eq i24 %14, 0
  br i1 %.not5882, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %31

._crit_edge:                                      ; preds = %47, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !831
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 784
  %24 = load ptr, ptr %23, align 8, !tbaa !507
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 477
  %26 = load i8, ptr %25, align 1, !tbaa !508, !range !50, !noundef !51
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !475
  %30 = tail call noundef zeroext i1 @_ZN4llvm3X8626optimizeInstFromVEX3ToVEX2ERNS_6MCInstERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br i1 %30, label %144, label %49

31:                                               ; preds = %.lr.ph, %47
  %.083 = phi ptr [ %12, %.lr.ph ], [ %48, %47 ]
  %32 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.083)
  %33 = extractvalue { i8, i64 } %32, 0
  %34 = extractvalue { i8, i64 } %32, 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %47, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 8, !tbaa !26
  %37 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, label %38, !prof !33

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %20, i64 noundef %40, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %35, %38
  %41 = phi i32 [ %36, %35 ], [ %.pre.i.i, %38 ]
  %42 = load ptr, ptr %17, align 8, !tbaa !25
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  store i8 %33, ptr %44, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %34, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %45 = load i32, ptr %18, align 8, !tbaa !26
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %31
  %48 = getelementptr inbounds nuw i8, ptr %.083, i64 32
  %.not58 = icmp eq ptr %48, %16
  br i1 %.not58, label %._crit_edge, label %31

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef zeroext i1 @_ZN4llvm3X8635optimizeShiftRotateWithImmediateOneERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br i1 %50, label %144, label %51

51:                                               ; preds = %49
  %52 = tail call noundef zeroext i1 @_ZN4llvm3X8634optimizeVPCMPWithImmediateOneOrSixERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br i1 %52, label %144, label %53

53:                                               ; preds = %51
  %54 = tail call noundef zeroext i1 @_ZN4llvm3X8613optimizeMOVSXERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br i1 %54, label %144, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZN4llvm3X8614optimizeINCDECERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext %27) #21
  br i1 %56, label %144, label %57

57:                                               ; preds = %55
  %58 = tail call noundef zeroext i1 @_ZN4llvm3X8611optimizeMOVERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext %27) #21
  br i1 %58, label %144, label %59

59:                                               ; preds = %57
  %60 = tail call noundef zeroext i1 @_ZN4llvm3X8643optimizeToFixedRegisterOrShortImmediateFormERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br i1 %60, label %144, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %2, align 8, !tbaa !219
  switch i32 %62, label %144 [
    i32 1052, label %126
    i32 1051, label %126
    i32 1050, label %126
    i32 1049, label %126
    i32 13164, label %123
    i32 2282, label %123
    i32 4960, label %120
    i32 4959, label %120
    i32 1048, label %126
    i32 1047, label %126
    i32 1602, label %73
    i32 1603, label %73
    i32 1197, label %88
    i32 1137, label %103
    i32 2783, label %65
    i32 2784, label %64
    i32 2777, label %63
    i32 2778, label %66
    i32 4968, label %119
    i32 4962, label %_ZL21convertTailJumpOpcodej.exit67
    i32 4961, label %_ZL21convertTailJumpOpcodej.exit67
    i32 4966, label %_ZL21convertTailJumpOpcodej.exit
    i32 4967, label %118
    i32 4965, label %122
    i32 4963, label %_ZL21convertTailJumpOpcodej.exit69
    i32 4964, label %121
  ]

63:                                               ; preds = %61
  br label %66

64:                                               ; preds = %61
  br label %66

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %61, %65, %64, %63
  %.056 = phi i32 [ 2785, %65 ], [ 2779, %63 ], [ 2787, %64 ], [ 2781, %61 ]
  store i32 %.056, ptr %2, align 8, !tbaa !219
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !218
  %.sroa.3.8.insert.ext.i = zext i32 %70 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.8.insert.ext.i, ptr %71, align 8
  %72 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEE15insert_one_implIS1_EEPS1_S4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

73:                                               ; preds = %61, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store ptr %75, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 6, ptr %76, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %77, ptr noundef nonnull align 8 dereferenceable(112) %74)
  %79 = load ptr, ptr %74, align 8, !tbaa !25
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZN4llvm6MCInstD2Ev.exit, label %81

81:                                               ; preds = %73
  call void @free(ptr noundef %79) #21
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %73, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load ptr, ptr %21, align 8, !tbaa !831
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 784
  %84 = load ptr, ptr %83, align 8, !tbaa !507
  %85 = getelementptr i8, ptr %84, i64 477
  %.val = load i8, ptr %85, align 1, !tbaa !508, !range !50, !noundef !51
  %86 = trunc nuw i8 %.val to i1
  %87 = select i1 %86, i32 3739, i32 3738
  store i32 %87, ptr %2, align 8, !tbaa !219
  br label %144

88:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store ptr %90, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 6, ptr %91, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %92, ptr noundef nonnull align 8 dereferenceable(112) %89)
  %94 = load ptr, ptr %89, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %90
  br i1 %95, label %_ZN4llvm6MCInstD2Ev.exit62, label %96

96:                                               ; preds = %88
  call void @free(ptr noundef %94) #21
  br label %_ZN4llvm6MCInstD2Ev.exit62

_ZN4llvm6MCInstD2Ev.exit62:                       ; preds = %88, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load ptr, ptr %21, align 8, !tbaa !831
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 784
  %99 = load ptr, ptr %98, align 8, !tbaa !507
  %100 = getelementptr i8, ptr %99, i64 477
  %.val60 = load i8, ptr %100, align 1, !tbaa !508, !range !50, !noundef !51
  %101 = trunc nuw i8 %.val60 to i1
  %102 = select i1 %101, i32 3739, i32 3738
  store i32 %102, ptr %2, align 8, !tbaa !219
  br label %144

103:                                              ; preds = %61
  %104 = load ptr, ptr %21, align 8, !tbaa !831
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 784
  %106 = load ptr, ptr %105, align 8, !tbaa !507
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %108, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 6, ptr %109, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %110, ptr noundef nonnull align 8 dereferenceable(112) %107)
  %112 = load ptr, ptr %107, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %108
  br i1 %113, label %_ZN4llvm6MCInstD2Ev.exit63, label %114

114:                                              ; preds = %103
  call void @free(ptr noundef %112) #21
  br label %_ZN4llvm6MCInstD2Ev.exit63

_ZN4llvm6MCInstD2Ev.exit63:                       ; preds = %103, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = getelementptr i8, ptr %106, i64 477
  %.val61 = load i8, ptr %115, align 1, !tbaa !508, !range !50, !noundef !51
  %116 = trunc nuw i8 %.val61 to i1
  %117 = select i1 %116, i32 3739, i32 3738
  store i32 %117, ptr %2, align 8, !tbaa !219
  %.sroa.3.8.insert.ext.i64 = select i1 %27, i64 51, i64 22
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 1, i64 %.sroa.3.8.insert.ext.i64)
  br label %144

118:                                              ; preds = %61
  br label %_ZL21convertTailJumpOpcodej.exit

119:                                              ; preds = %61
  br label %_ZL21convertTailJumpOpcodej.exit

120:                                              ; preds = %61, %61
  br label %_ZL21convertTailJumpOpcodej.exit

_ZL21convertTailJumpOpcodej.exit:                 ; preds = %61, %118, %119, %120
  %.0.i = phi i32 [ 1985, %119 ], [ 1987, %120 ], [ 1978, %61 ], [ 1983, %118 ]
  store i32 %.0.i, ptr %2, align 8, !tbaa !219
  br label %144

_ZL21convertTailJumpOpcodej.exit67:               ; preds = %61, %61
  store i32 1967, ptr %2, align 8, !tbaa !219
  br label %144

121:                                              ; preds = %61
  br label %_ZL21convertTailJumpOpcodej.exit69

122:                                              ; preds = %61
  br label %_ZL21convertTailJumpOpcodej.exit69

_ZL21convertTailJumpOpcodej.exit69:               ; preds = %61, %121, %122
  %.0.i68 = phi i32 [ 1982, %122 ], [ 1980, %121 ], [ 1976, %61 ]
  store i32 %.0.i68, ptr %2, align 8, !tbaa !219
  br label %144

123:                                              ; preds = %61, %61
  br i1 %27, label %124, label %144

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %125, align 4, !tbaa !833
  br label %144

126:                                              ; preds = %61, %61, %61, %61, %61, %61
  %127 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %128 = icmp eq i32 %127, -1
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !834
  %132 = load ptr, ptr %131, align 8, !tbaa !198
  %133 = tail call noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %132)
  %134 = icmp eq ptr %129, null
  %135 = select i1 %128, i1 true, i1 %134
  %or.cond.not = or i1 %135, %133
  br i1 %or.cond.not, label %144, label %136

136:                                              ; preds = %126
  %137 = zext i32 %127 to i64
  %138 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %137
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 83886080
  %141 = icmp eq i32 %140, 83886080
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 8, ptr %143, align 4, !tbaa !833
  br label %144

144:                                              ; preds = %61, %66, %_ZN4llvm6MCInstD2Ev.exit, %_ZN4llvm6MCInstD2Ev.exit62, %_ZN4llvm6MCInstD2Ev.exit63, %_ZL21convertTailJumpOpcodej.exit, %_ZL21convertTailJumpOpcodej.exit67, %_ZL21convertTailJumpOpcodej.exit69, %124, %123, %142, %136, %126, %._crit_edge, %49, %51, %53, %55, %57, %59
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr29hasRegisterImplicitUseOperandENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm10MCStreamer16getNumFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallString.383", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !835
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 564
  %15 = load i32, ptr %14, align 4, !tbaa !334
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !831
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %19, ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  br label %139

23:                                               ; preds = %11, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !834
  %26 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %25) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %27, ptr %5, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %29, align 8, !tbaa !75
  %30 = load i32, ptr %1, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  %33 = lshr i32 %30, 8
  %34 = and i32 %33, 4095
  %35 = select i1 %32, i32 0, i32 %34
  switch i32 %35, label %.thread [
    i32 17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
    i32 24, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33
    i32 18, label %36
    i32 19, label %36
  ]

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  br label %.thread.sink.split

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33: ; preds = %23
  store i64 3346865499192783406, ptr %27, align 8
  br label %.thread.sink.split

36:                                               ; preds = %23, %23
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !836
  switch i32 %38, label %43 [
    i32 0, label %.thread.sink.split
    i32 1, label %44
    i32 3, label %44
    i32 5, label %39
    i32 6, label %40
    i32 2, label %41
    i32 4, label %41
    i32 7, label %42
  ]

39:                                               ; preds = %36
  br label %44

40:                                               ; preds = %36
  br label %44

41:                                               ; preds = %36, %36
  br label %44

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %36, %36, %42, %39, %40, %41
  %.sroa.7.0.i.ph = phi i64 [ 1, %41 ], [ 1, %40 ], [ 2, %39 ], [ 3, %42 ], [ 2, %36 ], [ 2, %36 ]
  %.sroa.0.0.i.ph = phi ptr [ @.str.54, %41 ], [ @.str.53, %40 ], [ @.str.52, %39 ], [ @.str.55, %42 ], [ @.str.51, %36 ], [ @.str.51, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i.ph, i64 %.sroa.7.0.i.ph, i1 false)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %44, %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33
  %.sink = phi i64 [ 8, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33 ], [ 6, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.sroa.7.0.i.ph, %44 ], [ 0, %36 ]
  %.ph = phi i1 [ true, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33 ], [ true, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ false, %44 ], [ false, %36 ]
  %.sroa.057.068.ph = phi ptr [ null, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33 ], [ null, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ @.str.50, %44 ], [ @.str.50, %36 ]
  %.sroa.5.067.ph = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 13, %44 ], [ 13, %36 ]
  store i64 %.sink, ptr %28, align 8, !tbaa !74
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %23
  %45 = phi i1 [ true, %23 ], [ %.ph, %.thread.sink.split ]
  %.sroa.057.068 = phi ptr [ null, %23 ], [ %.sroa.057.068.ph, %.thread.sink.split ]
  %.sroa.5.067 = phi i64 [ 0, %23 ], [ %.sroa.5.067.ph, %.thread.sink.split ]
  %trunc = trunc i32 %30 to i8
  switch i8 %trunc, label %62 [
    i8 10, label %46
    i8 9, label %51
    i8 4, label %58
  ]

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !218
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !831
  call void @_ZNK4llvm10AsmPrinter17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %50, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %48) #21
  br label %62

51:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !218
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %55, align 1, !tbaa !356
  %56 = load i8, ptr %53, align 1, !tbaa !218
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %57

57:                                               ; preds = %51
  store ptr %53, ptr %6, align 8, !tbaa !218
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %51, %57
  %storemerge.i = phi i8 [ 3, %57 ], [ 1, %51 ]
  store i8 %storemerge.i, ptr %54, align 8, !tbaa !350
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(496) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !218
  %61 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %60) #21
  br label %62

62:                                               ; preds = %.thread, %_ZN4llvm5TwineC2EPKc.exit, %58, %46
  %.030 = phi ptr [ null, %46 ], [ null, %_ZN4llvm5TwineC2EPKc.exit ], [ %61, %58 ], [ null, %.thread ]
  %63 = load i64, ptr %28, align 8, !tbaa !74
  %64 = add i64 %63, %.sroa.5.067
  %65 = load i64, ptr %29, align 8, !tbaa !75
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %67, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i45

67:                                               ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %27, i64 noundef %64, i64 noundef 1) #21
  %.pre8.pre.i.i49 = load i64, ptr %28, align 8, !tbaa !74
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i45

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i45: ; preds = %67, %62
  %.pre8.i.i46 = phi i64 [ %63, %62 ], [ %.pre8.pre.i.i49, %67 ]
  br i1 %45, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit50, label %68

68:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i45
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.pre8.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %.sroa.057.068, i64 %.sroa.5.067, i1 false)
  %.pre.i.i48 = load i64, ptr %28, align 8, !tbaa !74
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit50

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit50: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i45, %68
  %71 = phi i64 [ %.pre8.i.i46, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i45 ], [ %.pre.i.i48, %68 ]
  %72 = add i64 %71, %.sroa.5.067
  store i64 %72, ptr %28, align 8, !tbaa !74
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %73, label %80

73:                                               ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit50
  %74 = load ptr, ptr %0, align 8, !tbaa !859
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %75, align 8, !tbaa !350
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %76, align 1, !tbaa !356
  %77 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %77, ptr %7, align 8, !tbaa !218
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %78, align 8, !tbaa !218
  %79 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %74, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %73, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit50
  %.1 = phi ptr [ %.030, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit50 ], [ %79, %73 ]
  %81 = load i32, ptr %1, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 0
  %84 = lshr i32 %81, 8
  %85 = and i32 %84, 4095
  %86 = select i1 %83, i32 0, i32 %85
  switch i32 %86, label %135 [
    i32 24, label %87
    i32 18, label %108
    i32 19, label %108
  ]

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !831
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !610
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2456
  %93 = load ptr, ptr %92, align 8, !tbaa !860
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit

95:                                               ; preds = %87
  %96 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoCOFFE, i64 16), ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  store ptr %96, ptr %92, align 8, !tbaa !860
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit: ; preds = %87, %95
  %98 = phi ptr [ %96, %95 ], [ %93, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.1, ptr %4, align 8, !tbaa !861
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.copyload.i.i.i = load i64, ptr %100, align 8
  %.not32 = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not32, label %101, label %135

101:                                              ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit
  %102 = load ptr, ptr %88, align 8, !tbaa !831
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !218
  %105 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %102, ptr noundef %104) #21
  %106 = ptrtoint ptr %105 to i64
  %107 = or i64 %106, 4
  store i64 %107, ptr %100, align 8, !tbaa !218
  br label %135

108:                                              ; preds = %80, %80
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %109, align 8, !tbaa !831
  %110 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %110, align 8, !tbaa !610
  %111 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2456
  %112 = load ptr, ptr %111, align 8, !tbaa !860
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit

114:                                              ; preds = %108
  %115 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %116, i8 0, i64 20, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  store ptr %115, ptr %111, align 8, !tbaa !860
  br label %_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit

_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit: ; preds = %108, %114
  %119 = phi ptr [ %115, %114 ], [ %112, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.1, ptr %3, align 8, !tbaa !861
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.copyload.i.i.i51 = load i64, ptr %121, align 8
  %.not31 = icmp ult i64 %.0.copyload.i.i.i51, 8
  br i1 %.not31, label %122, label %135

122:                                              ; preds = %_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit
  %123 = load ptr, ptr %109, align 8, !tbaa !831
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !218
  %126 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %123, ptr noundef %125) #21
  %127 = load ptr, ptr %124, align 8, !tbaa !218
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 15
  %.not69 = icmp eq i32 %130, 7
  %131 = ptrtoint ptr %126 to i64
  %132 = and i64 %131, -5
  %133 = select i1 %.not69, i64 0, i64 4
  %134 = or disjoint i64 %133, %132
  store i64 %134, ptr %121, align 8, !tbaa !218
  br label %135

135:                                              ; preds = %_ZNK12_GLOBAL__N_114X86MCInstLower11getMachOMMIEv.exit, %122, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_21MachineModuleInfoCOFFEEERT_v.exit, %101, %80
  %136 = load ptr, ptr %5, align 8, !tbaa !72
  %137 = icmp eq ptr %136, %27
  br i1 %137, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %138

138:                                              ; preds = %135
  call void @free(ptr noundef %136) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

139:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %17
  %.0 = phi ptr [ %22, %17 ], [ %.1, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter15LowerSTATEPOINTERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 277
  %11 = load i8, ptr %10, align 1, !tbaa !506, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

13:                                               ; preds = %3
  store i8 0, ptr %10, align 1, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %15, align 1, !tbaa !356
  store ptr @.str.47, ptr %6, align 8, !tbaa !218
  store i8 3, ptr %14, align 8, !tbaa !350
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %13
  %19 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !475
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !862
  %24 = zext i8 %23 to i32
  %25 = add i32 %19, %24
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !218
  %33 = trunc i64 %32 to i32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %40, label %34

34:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %35 = load ptr, ptr %8, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %37 = load ptr, ptr %36, align 8, !tbaa !507
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.06.i = phi i32 [ %39, %.lr.ph.i ], [ %33, %34 ]
  %38 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %35, i32 noundef %.06.i, ptr noundef %37)
  %39 = sub i32 %.06.i, %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !192

40:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %41 = add i32 %25, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %42
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
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !218
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %56 = load ptr, ptr %55, align 8, !tbaa !507
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 508
  %58 = load i8, ptr %57, align 4, !tbaa !863, !range !50, !noundef !51
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 503
  %61 = load i8, ptr %60, align 1, !range !50
  %62 = trunc nuw i8 %61 to i1
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.56, i1 noundef zeroext true) #22
  unreachable

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !218
  %.sroa.3.8.insert.ext.i = zext i32 %67 to i64
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

68:                                               ; preds = %40
  unreachable

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %46, %51, %65
  %.sroa.029.0 = phi i8 [ %49, %46 ], [ 2, %51 ], [ 1, %65 ]
  %.sroa.730.0 = phi i64 [ %50, %46 ], [ %53, %51 ], [ %.sroa.3.8.insert.ext.i, %65 ]
  %.0 = phi i32 [ 1132, %46 ], [ 1132, %51 ], [ 1133, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  store ptr %70, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 6, ptr %72, align 4, !tbaa !27
  store i32 %.0, ptr %7, align 8, !tbaa !219
  store i8 %.sroa.029.0, ptr %70, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.730.0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  store i32 1, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %8, align 8, !tbaa !194
  %74 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %75 = load ptr, ptr %73, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1272
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(296) %73, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(304) %74) #21
  %78 = load ptr, ptr %69, align 8, !tbaa !25
  %79 = icmp eq ptr %78, %70
  br i1 %79, label %_ZN4llvm6MCInstD2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  call void @free(ptr noundef %78) #21
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i, %_ZN4llvm6MCInstD2Ev.exit
  %81 = load ptr, ptr %8, align 8, !tbaa !194
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !412
  %84 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %83) #21
  %85 = load ptr, ptr %8, align 8, !tbaa !194
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(296) %85, ptr noundef %84, ptr null) #21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %89, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  %90 = load i8, ptr %10, align 1, !tbaa !506, !range !50, !noundef !51
  %.not.i27 = icmp eq i8 %11, %90
  br i1 %.not.i27, label %_ZN18NoAutoPaddingScopeD2Ev.exit, label %91

91:                                               ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  store i8 %11, ptr %10, align 1, !tbaa !506
  br i1 %12, label %92, label %98

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %94, align 1, !tbaa !356
  store ptr @.str.46, ptr %4, align 8, !tbaa !218
  store i8 3, ptr %93, align 8, !tbaa !350
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %100, align 1, !tbaa !356
  store ptr @.str.47, ptr %5, align 8, !tbaa !218
  store i8 3, ptr %99, align 8, !tbaa !350
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, %92, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter16LowerFAULTING_OPERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 277
  %12 = load i8, ptr %11, align 1, !tbaa !506, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

14:                                               ; preds = %3
  store i8 0, ptr %11, align 1, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !356
  store ptr @.str.47, ptr %6, align 8, !tbaa !218
  store i8 3, ptr %15, align 8, !tbaa !350
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !218
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %29 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %28) #21
  %30 = load ptr, ptr %20, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !218
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %9, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !412
  %37 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %36) #21
  %38 = load ptr, ptr %9, align 8, !tbaa !194
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(296) %38, ptr noundef %37, ptr null) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @_ZN4llvm9FaultMaps16recordFaultingOpENS0_9FaultKindEPKNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(56) %42, i32 noundef %26, ptr noundef %37, ptr noundef %29) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 6, ptr %46, align 4, !tbaa !27
  store i32 %33, ptr %7, align 8, !tbaa !219
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %47, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %.sroa.3.8.insert.ext.i = zext i32 %23 to i64
  store i8 1, ptr %44, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.3.8.insert.ext.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %48 = load ptr, ptr %20, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i24, ptr %49, align 8
  %51 = zext i24 %50 to i64
  %.idx = shl nuw nsw i64 %51, 5
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %.not48 = icmp eq i24 %50, 4
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 128
  br label %.lr.ph

._crit_edge:                                      ; preds = %107, %47
  %54 = load ptr, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %29, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !864
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %60, align 8, !tbaa !866
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %._crit_edge, %58
  %.sroa.0.0.i = phi ptr [ %61, %58 ], [ null, %._crit_edge ]
  %.sroa.4.0.i = phi i64 [ %62, %58 ], [ 0, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %63, align 8, !tbaa !350, !alias.scope !868
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %64, align 1, !tbaa !356, !alias.scope !868
  store ptr @.str.57, ptr %8, align 8, !tbaa !218, !alias.scope !868
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %65, align 8, !tbaa !218, !alias.scope !868
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %66, align 8, !tbaa !218, !alias.scope !868
  %67 = load ptr, ptr %54, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(296) %54, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %9, align 8, !tbaa !194
  %71 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1272
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(296) %70, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(304) %71) #21
  %75 = load ptr, ptr %43, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %44
  br i1 %76, label %_ZN4llvm6MCInstD2Ev.exit, label %77

77:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @free(ptr noundef %75) #21
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load i8, ptr %11, align 1, !tbaa !506, !range !50, !noundef !51
  %.not.i29 = icmp eq i8 %12, %78
  br i1 %.not.i29, label %_ZN18NoAutoPaddingScopeD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm6MCInstD2Ev.exit
  store i8 %12, ptr %11, align 1, !tbaa !506
  br i1 %13, label %80, label %86

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %82, align 1, !tbaa !356
  store ptr @.str.46, ptr %4, align 8, !tbaa !218
  store i8 3, ptr %81, align 8, !tbaa !350
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %88, align 1, !tbaa !356
  store ptr @.str.47, ptr %5, align 8, !tbaa !218
  store i8 3, ptr %87, align 8, !tbaa !350
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZN4llvm6MCInstD2Ev.exit, %80, %86
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %.049 = phi ptr [ %108, %107 ], [ %53, %.lr.ph.preheader ]
  %92 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.049)
  %93 = extractvalue { i8, i64 } %92, 0
  %94 = extractvalue { i8, i64 } %92, 1
  %.not47 = icmp eq i8 %93, 0
  br i1 %.not47, label %107, label %95

95:                                               ; preds = %.lr.ph
  %96 = load i32, ptr %45, align 8, !tbaa !26
  %97 = load i32, ptr %46, align 4, !tbaa !27
  %.not.i.i.not.i.i30 = icmp ult i32 %96, %97
  br i1 %.not.i.i.not.i.i30, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit33, label %98, !prof !33

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %44, i64 noundef %100, i64 noundef 16) #21
  %.pre.i.i31 = load i32, ptr %45, align 8, !tbaa !26
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit33

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit33: ; preds = %95, %98
  %101 = phi i32 [ %96, %95 ], [ %.pre.i.i31, %98 ]
  %102 = load ptr, ptr %43, align 8, !tbaa !25
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %103
  store i8 %93, ptr %104, align 1
  %.sroa.22.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %94, ptr %.sroa.22.0..sroa_idx.i.i32, align 1
  %105 = load i32, ptr %45, align 8, !tbaa !26
  %106 = add i32 %105, 1
  store i32 %106, ptr %45, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit33, %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %.not = icmp eq ptr %108, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter16LowerFENTRY_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 align 2 {
_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit:
  %1 = alloca %"class.llvm::Twine", align 8
  %2 = alloca %"class.llvm::MCInstBuilder", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load ptr, ptr %3, align 8, !tbaa !507
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 477
  %6 = load i8, ptr %5, align 1, !tbaa !508, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 1, ptr %13, align 1, !tbaa !356
  store ptr @.str.58, ptr %1, align 8, !tbaa !218
  store i8 3, ptr %12, align 8, !tbaa !350
  %14 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr noundef nonnull align 8 dereferenceable(34) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %14, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = select i1 %7, i32 1132, i32 1136
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 16, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 6, ptr %20, align 4, !tbaa !27
  store i32 %16, ptr %2, align 8, !tbaa !219
  %.fca.1.load.cast.i.i = ptrtoint ptr %15 to i64
  store i8 5, ptr %18, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store i32 1, ptr %19, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %21 = load ptr, ptr %17, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  call void @free(ptr noundef %21) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter17LowerPATCHABLE_OPERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::MCInst", align 8
  %9 = alloca %"class.llvm::SmallVector.20", align 8
  %10 = alloca %"class.llvm::MCInstBuilder", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 277
  %14 = load i8, ptr %13, align 1, !tbaa !506, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

16:                                               ; preds = %3
  store i8 0, ptr %13, align 1, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !356
  store ptr @.str.47, ptr %6, align 8, !tbaa !218
  store i8 3, ptr %17, align 8, !tbaa !350
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !504
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !783
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.not4.i.i.i = icmp eq ptr %23, %26
  br i1 %.not4.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit, %30
  %.sroa.02.05.i.i.i = phi ptr [ %32, %30 ], [ %23, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit ]
  %27 = getelementptr i8, ptr %.sroa.02.05.i.i.i, i64 16
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !475
  %28 = getelementptr i8, ptr %.val.i.i.i.i, i64 16
  %.val.val.i.i.i.i = load i64, ptr %28, align 8, !tbaa !782
  %29 = and i64 %.val.val.i.i.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit", label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !504
  %.not.i.i.i = icmp eq ptr %32, %26
  br i1 %.not.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !871

"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit": ; preds = %.lr.ph.i.i.i, %30, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %23, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit ], [ %.sroa.02.05.i.i.i, %.lr.ph.i.i.i ], [ %32, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %33, ptr %7, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !218
  %40 = trunc i64 %39 to i32
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %26
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit"
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 68
  %43 = load i16, ptr %42, align 4, !tbaa !464
  %44 = add i16 %43, -1
  %spec.select.i = icmp ult i16 %44, 2
  br i1 %spec.select.i, label %.critedge, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 6, ptr %49, align 4, !tbaa !27
  call fastcc void @_ZNK12_GLOBAL__N_114X86MCInstLower5LowerEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %.sroa.02.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %54 = load ptr, ptr %53, align 8, !tbaa !196
  %55 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %56 = load ptr, ptr %54, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(304) %55) #21
  %59 = load ptr, ptr %9, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, label %61

61:                                               ; preds = %45
  call void @free(ptr noundef %59) #21
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit: ; preds = %45, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = load ptr, ptr %46, align 8, !tbaa !25
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZN4llvm6MCInstD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit
  call void @free(ptr noundef %62) #21
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i64, ptr %34, align 8, !tbaa !74
  br label %.critedge

.critedge:                                        ; preds = %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit", %_ZN4llvm6MCInstD2Ev.exit, %41
  %65 = phi i64 [ 0, %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEZNS0_13X86AsmPrinter17LowerPATCHABLE_OPERKS4_RN12_GLOBAL__N_114X86MCInstLowerEE3$_0ET_SE_SE_T0_.exit" ], [ %.pre, %_ZN4llvm6MCInstD2Ev.exit ], [ 0, %41 ]
  %66 = and i64 %39, 4294967295
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %.critedge
  %69 = icmp eq i32 %40, 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %71 = load ptr, ptr %70, align 8, !tbaa !507
  br i1 %69, label %72, label %.critedge2

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 476
  %74 = load i8, ptr %73, align 4, !tbaa !872, !range !50, !noundef !51
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %.critedge2

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 564
  %78 = load i32, ptr %77, align 4, !tbaa !609
  %79 = icmp eq i32 %78, 14
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 568
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 27
  %83 = icmp eq i32 %81, 0
  %84 = or i1 %82, %83
  %or.cond = select i1 %79, i1 %84, i1 false
  br i1 %or.cond, label %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread, label %.critedge2

_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread: ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %86 = load i64, ptr %85, align 8, !tbaa !346
  switch i64 %86, label %.split [
    i64 0, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !345
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %88, ptr noundef nonnull dereferenceable(8) @.str.59, i64 8)
  %89 = icmp eq i32 %bcmp.i, 0
  br i1 %89, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21, label %.split

.split:                                           ; preds = %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %90 = load ptr, ptr %11, align 8, !tbaa !194
  %91 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %90, i32 noundef 2, ptr noundef nonnull %71)
  br label %103

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21: ; preds = %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %92 = load ptr, ptr %11, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 16, i1 false)
  store ptr %94, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 6, ptr %96, align 4, !tbaa !27
  store i32 2553, ptr %10, align 8, !tbaa !219
  store i8 1, ptr %94, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 26, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.pre34 = load ptr, ptr %92, align 8, !tbaa !3
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.pre34, i64 1272
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 1, ptr %97, align 8
  %.sroa.22.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 26, ptr %.sroa.22.0..sroa_idx.i.i.i20, align 8
  store i32 2, ptr %95, align 8, !tbaa !26
  call void %.pre36(ptr noundef nonnull align 8 dereferenceable(296) %92, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(304) %71) #21
  %98 = load ptr, ptr %93, align 8, !tbaa !25
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21
  call void @free(ptr noundef %98) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit21, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

.critedge2:                                       ; preds = %68, %76, %72
  %101 = load ptr, ptr %11, align 8, !tbaa !194
  %102 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %101, i32 noundef %40, ptr noundef %71)
  br label %103

103:                                              ; preds = %.critedge2, %.split, %_ZN4llvm13MCInstBuilderD2Ev.exit, %.critedge
  %104 = load ptr, ptr %7, align 8, !tbaa !72
  %105 = icmp eq ptr %104, %33
  br i1 %105, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %106

106:                                              ; preds = %103
  call void @free(ptr noundef %104) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %103, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load i8, ptr %13, align 1, !tbaa !506, !range !50, !noundef !51
  %.not.i22 = icmp eq i8 %14, %107
  br i1 %.not.i22, label %_ZN18NoAutoPaddingScopeD2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  store i8 %14, ptr %13, align 1, !tbaa !506
  br i1 %15, label %109, label %115

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %111, align 1, !tbaa !356
  store ptr @.str.46, ptr %4, align 8, !tbaa !218
  store i8 3, ptr %110, align 8, !tbaa !350
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %117, align 1, !tbaa !356
  store ptr @.str.47, ptr %5, align 8, !tbaa !218
  store i8 3, ptr %116, align 8, !tbaa !350
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %109, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter15LowerPATCHPOINTERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::PatchPointOpers", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %15 = load i8, ptr %14, align 8, !tbaa !69, !range !50, !noundef !51
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %.lr.ph.i.preheader.i, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit

.lr.ph.i.preheader.i:                             ; preds = %17
  store i8 0, ptr %14, align 8, !tbaa !69
  %23 = sub nuw i32 %21, %19
  %24 = load ptr, ptr %10, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %27 = tail call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %12, i32 noundef %.06.i.i, ptr noundef nonnull %26)
  %28 = sub i32 %.06.i.i, %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit: ; preds = %.lr.ph.i.i, %3, %17
  %29 = load ptr, ptr %11, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 277
  %31 = load i8, ptr %30, align 1, !tbaa !506, !range !50, !noundef !51
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

33:                                               ; preds = %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit
  store i8 0, ptr %30, align 1, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %35, align 1, !tbaa !356
  store ptr @.str.47, ptr %6, align 8, !tbaa !218
  store i8 3, ptr %34, align 8, !tbaa !350
  %36 = load ptr, ptr %29, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %11, align 8, !tbaa !194
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit, %33
  %39 = phi ptr [ %29, %_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE.exit ], [ %.pre, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !412
  %42 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %41) #21
  %43 = load ptr, ptr %11, align 8, !tbaa !194
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(296) %43, ptr noundef %42, ptr null) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull %1) #21
  %48 = call noundef i32 @_ZNK4llvm15PatchPointOpers17getNextScratchIdxEj(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef 0) #21
  %49 = load ptr, ptr %7, align 8, !tbaa !873
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !875, !range !50, !noundef !51
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %54 = zext nneg i8 %51 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !218
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %103, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %65 = load i64, ptr %64, align 8, !tbaa !218
  %.not25 = icmp eq i64 %65, 0
  %spec.select = select i1 %.not25, i8 0, i8 2
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

66:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %67 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %68 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %67)
  %69 = extractvalue { i8, i64 } %68, 0
  %70 = extractvalue { i8, i64 } %68, 1
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit: ; preds = %66, %63
  %.sroa.038.0 = phi i8 [ %spec.select, %63 ], [ %69, %66 ]
  %.sroa.639.0 = phi i64 [ %65, %63 ], [ %70, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !199
  %73 = zext i32 %48 to i64
  %74 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !218
  %77 = call noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE(i32 %76)
  %. = select i1 %77, i32 -13, i32 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  store ptr %79, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 6, ptr %81, align 4, !tbaa !27
  store i32 2566, ptr %8, align 8, !tbaa !219
  %.sroa.3.8.insert.ext.i.i = zext i32 %76 to i64
  store i8 1, ptr %79, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 %.sroa.038.0, ptr %82, align 8
  %.sroa.22.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.sroa.639.0, ptr %.sroa.22.0..sroa_idx.i.i.i28, align 8
  store i32 2, ptr %80, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %8)
  %83 = load ptr, ptr %78, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit
  call void @free(ptr noundef %83) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %87 = load ptr, ptr %86, align 8, !tbaa !507
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 508
  %89 = load i8, ptr %88, align 4, !tbaa !863, !range !50, !noundef !51
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 503
  %92 = load i8, ptr %91, align 1, !range !50
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %90, i1 true, i1 %93
  br i1 %94, label %95, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit33

95:                                               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.60, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit33: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  store ptr %97, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 6, ptr %99, align 4, !tbaa !27
  store i32 1133, ptr %9, align 8, !tbaa !219
  store i8 1, ptr %97, align 8
  %.sroa.22.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i32, align 8
  store i32 1, ptr %98, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
  %100 = load ptr, ptr %96, align 8, !tbaa !25
  %101 = icmp eq ptr %100, %97
  br i1 %101, label %_ZN4llvm13MCInstBuilderD2Ev.exit34, label %102

102:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit33
  call void @free(ptr noundef %100) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit34

_ZN4llvm13MCInstBuilderD2Ev.exit34:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit33, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre44 = load ptr, ptr %7, align 8, !tbaa !873
  %.pre45 = load i8, ptr %50, align 8, !tbaa !875, !range !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre44, i64 32
  %.pre46 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !199
  %.pre47 = zext nneg i8 %.pre45 to i64
  br label %103

103:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit34, %60
  %.pre-phi = phi i64 [ %.pre47, %_ZN4llvm13MCInstBuilderD2Ev.exit34 ], [ %54, %60 ]
  %104 = phi ptr [ %.pre46, %_ZN4llvm13MCInstBuilderD2Ev.exit34 ], [ %53, %60 ]
  %.0.neg = phi i32 [ %., %_ZN4llvm13MCInstBuilderD2Ev.exit34 ], [ 0, %60 ]
  %105 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %.pre-phi
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !218
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %11, align 8, !tbaa !194
  %110 = add i32 %.0.neg, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %112 = load ptr, ptr %111, align 8, !tbaa !507
  %.not5.i = icmp eq i32 %110, 0
  br i1 %.not5.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.06.i = phi i32 [ %114, %.lr.ph.i ], [ %110, %103 ]
  %113 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %109, i32 noundef %.06.i, ptr noundef %112)
  %114 = sub i32 %.06.i, %113
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !192

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = load i8, ptr %30, align 1, !tbaa !506, !range !50, !noundef !51
  %.not.i35 = icmp eq i8 %31, %115
  br i1 %.not.i35, label %_ZN18NoAutoPaddingScopeD2Ev.exit, label %116

116:                                              ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  store i8 %31, ptr %30, align 1, !tbaa !506
  br i1 %32, label %117, label %123

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %119, align 1, !tbaa !356
  store ptr @.str.46, ptr %4, align 8, !tbaa !218
  store i8 3, ptr %118, align 8, !tbaa !350
  %120 = load ptr, ptr %29, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %125, align 1, !tbaa !356
  store ptr @.str.47, ptr %5, align 8, !tbaa !218
  store i8 3, ptr %124, align 8, !tbaa !350
  %126 = load ptr, ptr %29, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 136
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, %117, %123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter29LowerPATCHABLE_FUNCTION_ENTERERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 277
  %12 = load i8, ptr %11, align 1, !tbaa !506, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

14:                                               ; preds = %2
  store i8 0, ptr %11, align 1, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !356
  store ptr @.str.47, ptr %6, align 8, !tbaa !218
  store i8 3, ptr %15, align 8, !tbaa !350
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %2, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !465
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr nonnull @.str.61, i64 24) #21
  br i1 %23, label %24, label %39

24:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr nonnull @.str.61, i64 24) #21
  store ptr %25, ptr %7, align 8
  %26 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %27, i64 %28, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br i1 %29, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8, !tbaa !373
  %.not.i = icmp ult i64 %31, 4294967296
  br i1 %.not.i, label %32, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %30, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %9, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %35 = load ptr, ptr %34, align 8, !tbaa !507
  %.not5.i = icmp eq i64 %31, 0
  br i1 %.not5.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %32
  %36 = trunc nuw i64 %31 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i32 [ %38, %.lr.ph.i ], [ %36, %.lr.ph.i.preheader ]
  %37 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %33, i32 noundef %.06.i, ptr noundef %35)
  %38 = sub i32 %.06.i, %37
  %.not.i6 = icmp eq i32 %38, 0
  br i1 %.not.i6, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !192

39:                                               ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %43, align 1, !tbaa !356
  store ptr @.str.62, ptr %8, align 8, !tbaa !218
  store i8 3, ptr %42, align 8, !tbaa !350
  %44 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %41, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = load ptr, ptr %9, align 8, !tbaa !194
  %46 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %47 = load ptr, ptr %45, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 672
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(296) %45, i8 1, ptr noundef nonnull %46, i32 noundef 0) #21
  %50 = load ptr, ptr %9, align 8, !tbaa !194
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %44, ptr null) #21
  %54 = load ptr, ptr %9, align 8, !tbaa !194
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 520
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(296) %54, ptr nonnull @.str.63, i64 2) #21
  %58 = load ptr, ptr %9, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %60 = load ptr, ptr %59, align 8, !tbaa !507
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %39
  %.06.i8 = phi i32 [ %62, %.lr.ph.i7 ], [ 9, %39 ]
  %61 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %58, i32 noundef %.06.i8, ptr noundef %60)
  %62 = sub i32 %.06.i8, %61
  %.not.i9 = icmp eq i32 %62, 0
  br i1 %.not.i9, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit10, label %.lr.ph.i7, !llvm.loop !192

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit10: ; preds = %.lr.ph.i7
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext 0, i8 noundef zeroext 2) #21
  br label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, %32, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit10
  %63 = load i8, ptr %11, align 1, !tbaa !506, !range !50, !noundef !51
  %.not.i11 = icmp eq i8 %12, %63
  br i1 %.not.i11, label %_ZN18NoAutoPaddingScopeD2Ev.exit, label %64

64:                                               ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  store i8 %12, ptr %11, align 1, !tbaa !506
  br i1 %13, label %65, label %71

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %67, align 1, !tbaa !356
  store ptr @.str.46, ptr %3, align 8, !tbaa !218
  store i8 3, ptr %66, align 8, !tbaa !350
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %73, align 1, !tbaa !356
  store ptr @.str.47, ptr %4, align 8, !tbaa !218
  store i8 3, ptr %72, align 8, !tbaa !350
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, %65, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter18LowerPATCHABLE_RETERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::MCInst", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 277
  %12 = load i8, ptr %11, align 1, !tbaa !506, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

14:                                               ; preds = %3
  store i8 0, ptr %11, align 1, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !356
  store ptr @.str.47, ptr %6, align 8, !tbaa !218
  store i8 3, ptr %15, align 8, !tbaa !350
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1, !tbaa !356
  store ptr @.str.62, ptr %7, align 8, !tbaa !218
  store i8 3, ptr %22, align 8, !tbaa !350
  %24 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load ptr, ptr %9, align 8, !tbaa !194
  %26 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 672
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(296) %25, i8 1, ptr noundef nonnull %26, i32 noundef 0) #21
  %30 = load ptr, ptr %9, align 8, !tbaa !194
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %24, ptr null) #21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !218
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 6, ptr %42, align 4, !tbaa !27
  store i32 %38, ptr %8, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i24, ptr %43, align 8
  %45 = zext i24 %44 to i64
  %.idx = shl nuw nsw i64 %45, 5
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %.not30 = icmp eq i24 %44, 1
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %.029 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %89, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %47 = load ptr, ptr %9, align 8, !tbaa !194
  %48 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1272
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(296) %47, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(304) %48) #21
  %52 = load ptr, ptr %9, align 8, !tbaa !194
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %54 = load ptr, ptr %53, align 8, !tbaa !507
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.06.i = phi i32 [ %56, %.lr.ph.i ], [ 10, %._crit_edge ]
  %55 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %52, i32 noundef %.06.i, ptr noundef %54)
  %56 = sub i32 %.06.i, %55
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !192

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext 1, i8 noundef zeroext 2) #21
  %57 = load ptr, ptr %39, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZN4llvm6MCInstD2Ev.exit, label %59

59:                                               ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  call void @free(ptr noundef %57) #21
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = load i8, ptr %11, align 1, !tbaa !506, !range !50, !noundef !51
  %.not.i18 = icmp eq i8 %12, %60
  br i1 %.not.i18, label %_ZN18NoAutoPaddingScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm6MCInstD2Ev.exit
  store i8 %12, ptr %11, align 1, !tbaa !506
  br i1 %13, label %62, label %68

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %64, align 1, !tbaa !356
  store ptr @.str.46, ptr %4, align 8, !tbaa !218
  store i8 3, ptr %63, align 8, !tbaa !350
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %70, align 1, !tbaa !356
  store ptr @.str.47, ptr %5, align 8, !tbaa !218
  store i8 3, ptr %69, align 8, !tbaa !350
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %_ZN4llvm6MCInstD2Ev.exit, %62, %68
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %.031 = phi ptr [ %.0, %89 ], [ %.029, %.lr.ph.preheader ]
  %74 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.031)
  %75 = extractvalue { i8, i64 } %74, 0
  %76 = extractvalue { i8, i64 } %74, 1
  %.not28 = icmp eq i8 %75, 0
  br i1 %.not28, label %89, label %77

77:                                               ; preds = %.lr.ph
  %78 = load i32, ptr %41, align 8, !tbaa !26
  %79 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %78, %79
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, label %80, !prof !33

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = add nuw nsw i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40, i64 noundef %82, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !26
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %77, %80
  %83 = phi i32 [ %78, %77 ], [ %.pre.i.i, %80 ]
  %84 = load ptr, ptr %39, align 8, !tbaa !25
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %85
  store i8 %75, ptr %86, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %76, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %87 = load i32, ptr %41, align 8, !tbaa !26
  %88 = add i32 %87, 1
  store i32 %88, ptr %41, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %.lr.ph
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %.not = icmp eq ptr %.0, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter24LowerPATCHABLE_TAIL_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 6, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !218
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %_ZL21convertTailJumpOpcodej.exit [
    i32 4966, label %_ZL21convertTailJumpOpcodej.exit.thread
    i32 4963, label %20
    i32 4967, label %21
    i32 4964, label %22
    i32 4968, label %23
    i32 4965, label %24
    i32 4959, label %25
    i32 4960, label %25
    i32 4962, label %_ZL21convertTailJumpOpcodej.exit.thread61
    i32 4961, label %_ZL21convertTailJumpOpcodej.exit.thread61
  ]

20:                                               ; preds = %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

21:                                               ; preds = %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

22:                                               ; preds = %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

23:                                               ; preds = %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

24:                                               ; preds = %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

25:                                               ; preds = %3, %3
  br label %_ZL21convertTailJumpOpcodej.exit.thread

_ZL21convertTailJumpOpcodej.exit.thread61:        ; preds = %3, %3
  store i32 1967, ptr %7, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i24, ptr %26, align 8
  %28 = zext i24 %27 to i64
  %.idx63 = shl nuw nsw i64 %28, 5
  br label %36

_ZL21convertTailJumpOpcodej.exit.thread:          ; preds = %20, %21, %22, %23, %24, %25, %3
  %.0.i.ph = phi i32 [ 1987, %25 ], [ 1982, %24 ], [ 1985, %23 ], [ 1980, %22 ], [ 1983, %21 ], [ 1976, %20 ], [ 1978, %3 ]
  store i32 %.0.i.ph, ptr %7, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i24, ptr %29, align 8
  %31 = zext i24 %30 to i64
  %.idx60 = shl nuw nsw i64 %31, 5
  br label %79

_ZL21convertTailJumpOpcodej.exit:                 ; preds = %3
  store i32 %19, ptr %7, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i24, ptr %32, align 8
  %34 = zext i24 %33 to i64
  %.idx = shl nuw nsw i64 %34, 5
  %35 = icmp eq i32 %19, 1967
  br i1 %35, label %36, label %79

36:                                               ; preds = %_ZL21convertTailJumpOpcodej.exit.thread61, %_ZL21convertTailJumpOpcodej.exit
  %.idx64 = phi i64 [ %.idx63, %_ZL21convertTailJumpOpcodej.exit.thread61 ], [ %.idx, %_ZL21convertTailJumpOpcodej.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 6, ptr %45, align 4, !tbaa !27
  store i32 1967, ptr %8, align 8, !tbaa !219
  %46 = load ptr, ptr %37, align 8, !tbaa !227
  %47 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %39, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr null) #21
  %48 = load i32, ptr %44, align 8, !tbaa !26
  %49 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, label %50, !prof !33

50:                                               ; preds = %36
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %43, i64 noundef %52, i64 noundef 16) #21
  %.pre.i.i.i = load i32, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit: ; preds = %36, %50
  %53 = phi i32 [ %48, %36 ], [ %.pre.i.i.i, %50 ]
  %.fca.1.load.cast.i.i = ptrtoint ptr %47 to i64
  %54 = load ptr, ptr %42, align 8, !tbaa !25
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %55
  store i8 5, ptr %56, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %57 = load i32, ptr %44, align 8, !tbaa !26
  %58 = add i32 %57, 1
  store i32 %58, ptr %44, align 8, !tbaa !26
  %59 = load ptr, ptr %15, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !218
  %62 = trunc i64 %61 to i32
  %63 = call noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef %62) #21
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %44, align 8, !tbaa !26
  %66 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i.i.i25 = icmp ult i32 %65, %66
  br i1 %.not.i.i.not.i.i.i25, label %_ZN4llvm13MCInstBuilder6addImmEl.exit, label %67, !prof !33

67:                                               ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  %68 = zext i32 %65 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %43, i64 noundef %69, i64 noundef 16) #21
  %.pre.i.i.i26 = load i32, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %67
  %70 = phi i32 [ %65, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit ], [ %.pre.i.i.i26, %67 ]
  %71 = load ptr, ptr %42, align 8, !tbaa !25
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  store i8 2, ptr %73, align 1
  %.sroa.22.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %64, ptr %.sroa.22.0..sroa_idx.i.i.i27, align 1
  %74 = load i32, ptr %44, align 8, !tbaa !26
  %75 = add i32 %74, 1
  store i32 %75, ptr %44, align 8, !tbaa !26
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(296) %41, ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  %76 = load ptr, ptr %42, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %43
  br i1 %77, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @free(ptr noundef %76) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 1987, ptr %7, align 8, !tbaa !219
  %.add = add nsw i64 %.idx64, -32
  br label %79

79:                                               ; preds = %_ZL21convertTailJumpOpcodej.exit.thread, %_ZN4llvm13MCInstBuilderD2Ev.exit, %_ZL21convertTailJumpOpcodej.exit
  %80 = phi i1 [ true, %_ZN4llvm13MCInstBuilderD2Ev.exit ], [ false, %_ZL21convertTailJumpOpcodej.exit ], [ false, %_ZL21convertTailJumpOpcodej.exit.thread ]
  %.sroa.643.0.idx = phi i64 [ %.add, %_ZN4llvm13MCInstBuilderD2Ev.exit ], [ %.idx, %_ZL21convertTailJumpOpcodej.exit ], [ %.idx60, %_ZL21convertTailJumpOpcodej.exit.thread ]
  %.0 = phi ptr [ %39, %_ZN4llvm13MCInstBuilderD2Ev.exit ], [ undef, %_ZL21convertTailJumpOpcodej.exit ], [ undef, %_ZL21convertTailJumpOpcodej.exit.thread ]
  %.sroa.643.0.ptr = getelementptr inbounds i8, ptr %16, i64 %.sroa.643.0.idx
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !194
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 277
  %84 = load i8, ptr %83, align 1, !tbaa !506, !range !50, !noundef !51
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

86:                                               ; preds = %79
  store i8 0, ptr %83, align 1, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %88, align 1, !tbaa !356
  store ptr @.str.47, ptr %6, align 8, !tbaa !218
  store i8 3, ptr %87, align 8, !tbaa !350
  %89 = load ptr, ptr %82, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(296) %82, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %79, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %95, align 1, !tbaa !356
  store ptr @.str.62, ptr %9, align 8, !tbaa !218
  store i8 3, ptr %94, align 8, !tbaa !350
  %96 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %93, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load ptr, ptr %81, align 8, !tbaa !194
  %98 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %99 = load ptr, ptr %97, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 672
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(296) %97, i8 1, ptr noundef nonnull %98, i32 noundef 0) #21
  %102 = load ptr, ptr %81, align 8, !tbaa !194
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(296) %102, ptr noundef %96, ptr null) #21
  %106 = load ptr, ptr %92, align 8, !tbaa !227
  %107 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %106) #21
  %108 = load ptr, ptr %81, align 8, !tbaa !194
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 520
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(296) %108, ptr nonnull @.str.63, i64 2) #21
  %112 = load ptr, ptr %81, align 8, !tbaa !194
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %114 = load ptr, ptr %113, align 8, !tbaa !507
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %.06.i = phi i32 [ %116, %.lr.ph.i ], [ 9, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit ]
  %115 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %112, i32 noundef %.06.i, ptr noundef %114)
  %116 = sub i32 %.06.i, %115
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !192

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i
  %117 = load ptr, ptr %81, align 8, !tbaa !194
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(296) %117, ptr noundef %107, ptr null) #21
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext 2, i8 noundef zeroext 2) #21
  %121 = load ptr, ptr %81, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %123, align 1, !tbaa !356
  store ptr @.str.22, ptr %10, align 8, !tbaa !218
  store i8 3, ptr %122, align 8, !tbaa !350
  %124 = load ptr, ptr %121, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(296) %121, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not47 = icmp eq i64 %.sroa.643.0.idx, 32
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  %.02246 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %147, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  %127 = load ptr, ptr %81, align 8, !tbaa !194
  %128 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %129 = load ptr, ptr %127, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1272
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(296) %127, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(304) %128) #21
  br i1 %80, label %148, label %153

.lr.ph:                                           ; preds = %.lr.ph.preheader, %147
  %.02248 = phi ptr [ %.022, %147 ], [ %.02246, %.lr.ph.preheader ]
  %132 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.02248)
  %133 = extractvalue { i8, i64 } %132, 0
  %134 = extractvalue { i8, i64 } %132, 1
  %.not45 = icmp eq i8 %133, 0
  br i1 %.not45, label %147, label %135

135:                                              ; preds = %.lr.ph
  %136 = load i32, ptr %13, align 8, !tbaa !26
  %137 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %136, %137
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, label %138, !prof !33

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = add nuw nsw i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %140, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %135, %138
  %141 = phi i32 [ %136, %135 ], [ %.pre.i.i, %138 ]
  %142 = load ptr, ptr %11, align 8, !tbaa !25
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %143
  store i8 %133, ptr %144, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %134, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %145 = load i32, ptr %13, align 8, !tbaa !26
  %146 = add i32 %145, 1
  store i32 %146, ptr %13, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %.lr.ph
  %.022 = getelementptr inbounds nuw i8, ptr %.02248, i64 32
  %.not = icmp eq ptr %.022, %.sroa.643.0.ptr
  br i1 %.not, label %._crit_edge, label %.lr.ph

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr %81, align 8, !tbaa !194
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 208
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(296) %149, ptr noundef %.0, ptr null) #21
  br label %153

153:                                              ; preds = %148, %._crit_edge
  %154 = load i8, ptr %83, align 1, !tbaa !506, !range !50, !noundef !51
  %.not.i30 = icmp eq i8 %84, %154
  br i1 %.not.i30, label %_ZN18NoAutoPaddingScopeD2Ev.exit, label %155

155:                                              ; preds = %153
  store i8 %84, ptr %83, align 1, !tbaa !506
  br i1 %85, label %156, label %162

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %158, align 1, !tbaa !356
  store ptr @.str.46, ptr %4, align 8, !tbaa !218
  store i8 3, ptr %157, align 8, !tbaa !350
  %159 = load ptr, ptr %82, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(296) %82, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %164, align 1, !tbaa !356
  store ptr @.str.47, ptr %5, align 8, !tbaa !218
  store i8 3, ptr %163, align 8, !tbaa !350
  %165 = load ptr, ptr %82, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(296) %82, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %153, %156, %162
  %168 = load ptr, ptr %11, align 8, !tbaa !25
  %169 = icmp eq ptr %168, %12
  br i1 %169, label %_ZN4llvm6MCInstD2Ev.exit, label %170

170:                                              ; preds = %_ZN18NoAutoPaddingScopeD2Ev.exit
  call void @free(ptr noundef %168) #21
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZN18NoAutoPaddingScopeD2Ev.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter25LowerPATCHABLE_EVENT_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
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
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 277
  %22 = load i8, ptr %21, align 1, !tbaa !506, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

24:                                               ; preds = %3
  store i8 0, ptr %21, align 1, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !tbaa !356
  store ptr @.str.47, ptr %6, align 8, !tbaa !218
  store i8 3, ptr %25, align 8, !tbaa !350
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %33, align 1, !tbaa !356
  store ptr @.str.64, ptr %7, align 8, !tbaa !218
  store i8 3, ptr %32, align 8, !tbaa !350
  %34 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %19, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %37, align 1, !tbaa !356
  store ptr @.str.65, ptr %8, align 8, !tbaa !218
  store i8 3, ptr %36, align 8, !tbaa !350
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %19, align 8, !tbaa !194
  %42 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 672
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(296) %41, i8 1, ptr noundef nonnull %42, i32 noundef 0) #21
  %46 = load ptr, ptr %19, align 8, !tbaa !194
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(296) %46, ptr noundef %34, ptr null) #21
  %50 = load ptr, ptr %19, align 8, !tbaa !194
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr nonnull @.str.66, i64 2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 55, ptr %9, align 4, !tbaa !876
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 60, ptr %54, align 4, !tbaa !876
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !876
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %55, align 4, !tbaa !876
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i24, ptr %56, align 8
  %.not77 = icmp eq i24 %57, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %69

.preheader:                                       ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  %.not78 = icmp eq i24 %89, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.sroa.22.0..sroa_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.22.0..sroa_idx.i.i.i43 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %101

69:                                               ; preds = %.lr.ph, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit ]
  %70 = load ptr, ptr %58, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %indvars.iv
  %72 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %73 = extractvalue { i8, i64 } %72, 0
  %.not72 = icmp eq i8 %73, 0
  br i1 %.not72, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %74

74:                                               ; preds = %69
  %75 = extractvalue { i8, i64 } %72, 1
  %.sroa.465.8.extract.trunc = trunc i64 %75 to i32
  %76 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.sroa.465.8.extract.trunc, i32 noundef 64, i1 noundef zeroext false) #21
  %77 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %76, ptr %77, align 4, !tbaa !66
  %78 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !876
  %.not73 = icmp eq i32 %76, %79
  br i1 %.not73, label %84, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 1, ptr %80, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 16, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !25
  store i32 6, ptr %62, align 4, !tbaa !27
  store i32 3518, ptr %12, align 8, !tbaa !219
  %.sroa.3.8.insert.ext.i.i = zext i32 %79 to i64
  store i8 1, ptr %60, align 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store i32 1, ptr %61, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %81 = load ptr, ptr %59, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %60
  br i1 %82, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @free(ptr noundef %81) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

84:                                               ; preds = %74
  %85 = load ptr, ptr %19, align 8, !tbaa !194
  %86 = load ptr, ptr %63, align 8, !tbaa !507
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %84
  %.06.i = phi i32 [ %88, %.lr.ph.i ], [ 4, %84 ]
  %87 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %85, i32 noundef %.06.i, ptr noundef %86)
  %88 = sub i32 %.06.i, %87
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !192

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i, %_ZN4llvm13MCInstBuilderD2Ev.exit, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i24, ptr %56, align 8
  %90 = zext i24 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %69, label %.preheader, !llvm.loop !877

._crit_edge:                                      ; preds = %110, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit, %.preheader
  %92 = load ptr, ptr %30, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %94, align 1, !tbaa !356
  store ptr @.str.67, ptr %14, align 8, !tbaa !218
  store i8 3, ptr %93, align 8, !tbaa !350
  %95 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %92, ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %96, align 8, !tbaa !878, !alias.scope !880
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %95, ptr %97, align 8, !tbaa !218, !alias.scope !880
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %98, align 4, !tbaa !218, !alias.scope !880
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %99, align 8, !tbaa !218, !alias.scope !880
  store i32 15, ptr %15, align 8, !alias.scope !880
  %100 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  br i1 %100, label %114, label %115

101:                                              ; preds = %.lr.ph76, %110
  %102 = phi i24 [ %89, %.lr.ph76 ], [ %111, %110 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next81, %110 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv80
  %104 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv80
  %105 = load i32, ptr %103, align 4, !tbaa !876
  %106 = load i32, ptr %104, align 4, !tbaa !876
  %.not71 = icmp eq i32 %105, %106
  br i1 %.not71, label %110, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit44

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit44: ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  store ptr %65, ptr %64, align 8, !tbaa !25
  store i32 6, ptr %67, align 4, !tbaa !27
  store i32 2569, ptr %13, align 8, !tbaa !219
  %.sroa.3.8.insert.ext.i.i37 = zext i32 %106 to i64
  store i8 1, ptr %65, align 8
  store i64 %.sroa.3.8.insert.ext.i.i37, ptr %.sroa.22.0..sroa_idx.i.i.i38, align 8
  %.sroa.3.8.insert.ext.i.i42 = zext i32 %105 to i64
  store i8 1, ptr %68, align 8
  store i64 %.sroa.3.8.insert.ext.i.i42, ptr %.sroa.22.0..sroa_idx.i.i.i43, align 8
  store i32 2, ptr %66, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %107 = load ptr, ptr %64, align 8, !tbaa !25
  %108 = icmp eq ptr %107, %65
  br i1 %108, label %_ZN4llvm13MCInstBuilderD2Ev.exit45, label %109

109:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit44
  call void @free(ptr noundef %107) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit45

_ZN4llvm13MCInstBuilderD2Ev.exit45:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit44, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i24, ptr %56, align 8
  br label %110

110:                                              ; preds = %101, %_ZN4llvm13MCInstBuilderD2Ev.exit45
  %111 = phi i24 [ %102, %101 ], [ %.pre, %_ZN4llvm13MCInstBuilderD2Ev.exit45 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %112 = zext i24 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next81, %112
  br i1 %113, label %101, label %._crit_edge, !llvm.loop !883

114:                                              ; preds = %._crit_edge
  store i32 1807, ptr %15, align 8
  br label %115

115:                                              ; preds = %114, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  store ptr %117, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 6, ptr %119, align 4, !tbaa !27
  store i32 1132, ptr %16, align 8, !tbaa !219
  %120 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %95)
  %121 = extractvalue { i8, i64 } %120, 0
  %122 = extractvalue { i8, i64 } %120, 1
  %123 = load i32, ptr %118, align 8, !tbaa !26
  %124 = load i32, ptr %119, align 4, !tbaa !27
  %.not.i.i.not.i.i.i46 = icmp ult i32 %123, %124
  br i1 %.not.i.i.not.i.i.i46, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, label %125, !prof !33

125:                                              ; preds = %115
  %126 = zext i32 %123 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull %117, i64 noundef %127, i64 noundef 16) #21
  %.pre.i.i.i47 = load i32, ptr %118, align 8, !tbaa !26
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit: ; preds = %115, %125
  %128 = phi i32 [ %123, %115 ], [ %.pre.i.i.i47, %125 ]
  %129 = load ptr, ptr %116, align 8, !tbaa !25
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %130
  store i8 %121, ptr %131, align 1
  %.sroa.22.0..sroa_idx.i.i.i48 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %122, ptr %.sroa.22.0..sroa_idx.i.i.i48, align 1
  %132 = load i32, ptr %118, align 8, !tbaa !26
  %133 = add i32 %132, 1
  store i32 %133, ptr %118, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %16)
  %134 = load ptr, ptr %116, align 8, !tbaa !25
  %135 = icmp eq ptr %134, %117
  br i1 %135, label %_ZN4llvm13MCInstBuilderD2Ev.exit49, label %136

136:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit
  call void @free(ptr noundef %134) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit49

_ZN4llvm13MCInstBuilderD2Ev.exit49:               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %.sroa.22.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %163

142:                                              ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit60
  %143 = load ptr, ptr %19, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %145, align 1, !tbaa !356
  store ptr @.str.68, ptr %18, align 8, !tbaa !218
  store i8 3, ptr %144, align 8, !tbaa !350
  %146 = load ptr, ptr %143, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(296) %143, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext 4, i8 noundef zeroext 2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = load i8, ptr %21, align 1, !tbaa !506, !range !50, !noundef !51
  %.not.i50 = icmp eq i8 %22, %149
  br i1 %.not.i50, label %_ZN18NoAutoPaddingScopeD2Ev.exit, label %150

150:                                              ; preds = %142
  store i8 %22, ptr %21, align 1, !tbaa !506
  br i1 %23, label %151, label %157

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %153, align 1, !tbaa !356
  store ptr @.str.46, ptr %4, align 8, !tbaa !218
  store i8 3, ptr %152, align 8, !tbaa !350
  %154 = load ptr, ptr %20, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %159, align 1, !tbaa !356
  store ptr @.str.47, ptr %5, align 8, !tbaa !218
  store i8 3, ptr %158, align 8, !tbaa !350
  %160 = load ptr, ptr %20, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 136
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %142, %151, %157
  ret void

163:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit49, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit60
  %indvars.iv83 = phi i64 [ 1, %_ZN4llvm13MCInstBuilderD2Ev.exit49 ], [ %indvars.iv.next84, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit60 ]
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv83
  %165 = load i8, ptr %164, align 1, !tbaa !49, !range !50, !noundef !51
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55, label %172

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55: ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 16, i1 false)
  store ptr %139, ptr %138, align 8, !tbaa !25
  store i32 6, ptr %141, align 4, !tbaa !27
  store i32 3294, ptr %17, align 8, !tbaa !219
  %167 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv83
  %168 = load i32, ptr %167, align 4, !tbaa !876
  %.sroa.3.8.insert.ext.i.i53 = zext i32 %168 to i64
  store i8 1, ptr %139, align 8
  store i64 %.sroa.3.8.insert.ext.i.i53, ptr %.sroa.22.0..sroa_idx.i.i.i54, align 8
  store i32 1, ptr %140, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %17)
  %169 = load ptr, ptr %138, align 8, !tbaa !25
  %170 = icmp eq ptr %169, %139
  br i1 %170, label %_ZN4llvm13MCInstBuilderD2Ev.exit56, label %171

171:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55
  call void @free(ptr noundef %169) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit56

_ZN4llvm13MCInstBuilderD2Ev.exit56:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit55, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit60

172:                                              ; preds = %163
  %173 = load ptr, ptr %19, align 8, !tbaa !194
  %174 = load ptr, ptr %137, align 8, !tbaa !507
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %172
  %.06.i58 = phi i32 [ %176, %.lr.ph.i57 ], [ 1, %172 ]
  %175 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %173, i32 noundef %.06.i58, ptr noundef %174)
  %176 = sub i32 %.06.i58, %175
  %.not.i59 = icmp eq i32 %176, 0
  br i1 %.not.i59, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit60, label %.lr.ph.i57, !llvm.loop !192

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit60: ; preds = %.lr.ph.i57, %_ZN4llvm13MCInstBuilderD2Ev.exit56
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %.not = icmp eq i64 %indvars.iv83, 0
  br i1 %.not, label %142, label %163, !llvm.loop !884
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13X86AsmPrinter31LowerPATCHABLE_TYPED_EVENT_CALLERKNS_12MachineInstrERN12_GLOBAL__N_114X86MCInstLowerE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 {
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
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 277
  %22 = load i8, ptr %21, align 1, !tbaa !506, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

24:                                               ; preds = %3
  store i8 0, ptr %21, align 1, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !tbaa !356
  store ptr @.str.47, ptr %6, align 8, !tbaa !218
  store i8 3, ptr %25, align 8, !tbaa !350
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit

_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit: ; preds = %3, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %33, align 1, !tbaa !356
  store ptr @.str.69, ptr %7, align 8, !tbaa !218
  store i8 3, ptr %32, align 8, !tbaa !350
  %34 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %19, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %37, align 1, !tbaa !356
  store ptr @.str.70, ptr %8, align 8, !tbaa !218
  store i8 3, ptr %36, align 8, !tbaa !350
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %19, align 8, !tbaa !194
  %42 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 672
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(296) %41, i8 1, ptr noundef nonnull %42, i32 noundef 0) #21
  %46 = load ptr, ptr %19, align 8, !tbaa !194
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(296) %46, ptr noundef %34, ptr null) #21
  %50 = load ptr, ptr %19, align 8, !tbaa !194
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr nonnull @.str.71, i64 2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 55, ptr %9, align 4, !tbaa !876
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 60, ptr %54, align 4, !tbaa !876
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 56, ptr %55, align 4, !tbaa !876
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !876
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %56, align 4, !tbaa !876
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %57, align 4, !tbaa !876
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i24, ptr %58, align 8
  %.not75 = icmp eq i24 %59, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %71

.preheader:                                       ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  %.not76 = icmp eq i24 %91, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.sroa.22.0..sroa_idx.i.i.i37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.22.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %103

71:                                               ; preds = %.lr.ph, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit ]
  %72 = load ptr, ptr %60, align 8, !tbaa !199
  %73 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %indvars.iv
  %74 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %75 = extractvalue { i8, i64 } %74, 0
  %.not70 = icmp eq i8 %75, 0
  br i1 %.not70, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %76

76:                                               ; preds = %71
  %77 = extractvalue { i8, i64 } %74, 1
  %.sroa.464.8.extract.trunc = trunc i64 %77 to i32
  %78 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.sroa.464.8.extract.trunc, i32 noundef 64, i1 noundef zeroext false) #21
  %79 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %78, ptr %79, align 4, !tbaa !66
  %80 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !876
  %.not71 = icmp eq i32 %78, %81
  br i1 %.not71, label %86, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 1, ptr %82, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 16, i1 false)
  store ptr %62, ptr %61, align 8, !tbaa !25
  store i32 6, ptr %64, align 4, !tbaa !27
  store i32 3518, ptr %12, align 8, !tbaa !219
  %.sroa.3.8.insert.ext.i.i = zext i32 %81 to i64
  store i8 1, ptr %62, align 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store i32 1, ptr %63, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %83 = load ptr, ptr %61, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %62
  br i1 %84, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @free(ptr noundef %83) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit

86:                                               ; preds = %76
  %87 = load ptr, ptr %19, align 8, !tbaa !194
  %88 = load ptr, ptr %65, align 8, !tbaa !507
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %86
  %.06.i = phi i32 [ %90, %.lr.ph.i ], [ 4, %86 ]
  %89 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %87, i32 noundef %.06.i, ptr noundef %88)
  %90 = sub i32 %.06.i, %89
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit, label %.lr.ph.i, !llvm.loop !192

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit: ; preds = %.lr.ph.i, %_ZN4llvm13MCInstBuilderD2Ev.exit, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i24, ptr %58, align 8
  %92 = zext i24 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %71, label %.preheader, !llvm.loop !885

._crit_edge:                                      ; preds = %115, %_ZN18NoAutoPaddingScopeC2ERN4llvm10MCStreamerE.exit, %.preheader
  %94 = load ptr, ptr %30, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %96, align 1, !tbaa !356
  store ptr @.str.72, ptr %14, align 8, !tbaa !218
  store i8 3, ptr %95, align 8, !tbaa !350
  %97 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %94, ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %98, align 8, !tbaa !878, !alias.scope !886
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %99, align 8, !tbaa !218, !alias.scope !886
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %100, align 4, !tbaa !218, !alias.scope !886
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %101, align 8, !tbaa !218, !alias.scope !886
  store i32 15, ptr %15, align 8, !alias.scope !886
  %102 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #21
  br i1 %102, label %119, label %120

103:                                              ; preds = %.lr.ph74, %115
  %104 = phi i24 [ %91, %.lr.ph74 ], [ %116, %115 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next79, %115 ]
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv78
  %106 = load i8, ptr %105, align 1, !tbaa !49, !range !50, !noundef !51
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit43, label %115

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit43: ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !25
  store i32 6, ptr %69, align 4, !tbaa !27
  store i32 2569, ptr %13, align 8, !tbaa !219
  %108 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv78
  %109 = load i32, ptr %108, align 4, !tbaa !876
  %.sroa.3.8.insert.ext.i.i36 = zext i32 %109 to i64
  store i8 1, ptr %67, align 8
  store i64 %.sroa.3.8.insert.ext.i.i36, ptr %.sroa.22.0..sroa_idx.i.i.i37, align 8
  %110 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv78
  %111 = load i32, ptr %110, align 4, !tbaa !876
  %.sroa.3.8.insert.ext.i.i41 = zext i32 %111 to i64
  store i8 1, ptr %70, align 8
  store i64 %.sroa.3.8.insert.ext.i.i41, ptr %.sroa.22.0..sroa_idx.i.i.i42, align 8
  store i32 2, ptr %68, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %112 = load ptr, ptr %66, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %67
  br i1 %113, label %_ZN4llvm13MCInstBuilderD2Ev.exit44, label %114

114:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit43
  call void @free(ptr noundef %112) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit44

_ZN4llvm13MCInstBuilderD2Ev.exit44:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit43, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i24, ptr %58, align 8
  br label %115

115:                                              ; preds = %103, %_ZN4llvm13MCInstBuilderD2Ev.exit44
  %116 = phi i24 [ %104, %103 ], [ %.pre, %_ZN4llvm13MCInstBuilderD2Ev.exit44 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %117 = zext i24 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next79, %117
  br i1 %118, label %103, label %._crit_edge, !llvm.loop !889

119:                                              ; preds = %._crit_edge
  store i32 1807, ptr %15, align 8
  br label %120

120:                                              ; preds = %119, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  store ptr %122, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 6, ptr %124, align 4, !tbaa !27
  store i32 1132, ptr %16, align 8, !tbaa !219
  %125 = call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %97)
  %126 = extractvalue { i8, i64 } %125, 0
  %127 = extractvalue { i8, i64 } %125, 1
  %128 = load i32, ptr %123, align 8, !tbaa !26
  %129 = load i32, ptr %124, align 4, !tbaa !27
  %.not.i.i.not.i.i.i45 = icmp ult i32 %128, %129
  br i1 %.not.i.i.not.i.i.i45, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, label %130, !prof !33

130:                                              ; preds = %120
  %131 = zext i32 %128 to i64
  %132 = add nuw nsw i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %122, i64 noundef %132, i64 noundef 16) #21
  %.pre.i.i.i46 = load i32, ptr %123, align 8, !tbaa !26
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit: ; preds = %120, %130
  %133 = phi i32 [ %128, %120 ], [ %.pre.i.i.i46, %130 ]
  %134 = load ptr, ptr %121, align 8, !tbaa !25
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %135
  store i8 %126, ptr %136, align 1
  %.sroa.22.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %127, ptr %.sroa.22.0..sroa_idx.i.i.i47, align 1
  %137 = load i32, ptr %123, align 8, !tbaa !26
  %138 = add i32 %137, 1
  store i32 %138, ptr %123, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %16)
  %139 = load ptr, ptr %121, align 8, !tbaa !25
  %140 = icmp eq ptr %139, %122
  br i1 %140, label %_ZN4llvm13MCInstBuilderD2Ev.exit48, label %141

141:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit
  call void @free(ptr noundef %139) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit48

_ZN4llvm13MCInstBuilderD2Ev.exit48:               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %.sroa.22.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %168

147:                                              ; preds = %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit59
  %148 = load ptr, ptr %19, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %150, align 1, !tbaa !356
  store ptr @.str.73, ptr %18, align 8, !tbaa !218
  store i8 3, ptr %149, align 8, !tbaa !350
  %151 = load ptr, ptr %148, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(296) %148, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext 5, i8 noundef zeroext 2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = load i8, ptr %21, align 1, !tbaa !506, !range !50, !noundef !51
  %.not.i49 = icmp eq i8 %22, %154
  br i1 %.not.i49, label %_ZN18NoAutoPaddingScopeD2Ev.exit, label %155

155:                                              ; preds = %147
  store i8 %22, ptr %21, align 1, !tbaa !506
  br i1 %23, label %156, label %162

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %158, align 1, !tbaa !356
  store ptr @.str.46, ptr %4, align 8, !tbaa !218
  store i8 3, ptr %157, align 8, !tbaa !350
  %159 = load ptr, ptr %20, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %164, align 1, !tbaa !356
  store ptr @.str.47, ptr %5, align 8, !tbaa !218
  store i8 3, ptr %163, align 8, !tbaa !350
  %165 = load ptr, ptr %20, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN18NoAutoPaddingScopeD2Ev.exit

_ZN18NoAutoPaddingScopeD2Ev.exit:                 ; preds = %147, %156, %162
  ret void

168:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit48, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit59
  %indvars.iv81 = phi i64 [ 2, %_ZN4llvm13MCInstBuilderD2Ev.exit48 ], [ %indvars.iv.next82, %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit59 ]
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv81
  %170 = load i8, ptr %169, align 1, !tbaa !49, !range !50, !noundef !51
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54, label %177

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54: ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 16, i1 false)
  store ptr %144, ptr %143, align 8, !tbaa !25
  store i32 6, ptr %146, align 4, !tbaa !27
  store i32 3294, ptr %17, align 8, !tbaa !219
  %172 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv81
  %173 = load i32, ptr %172, align 4, !tbaa !876
  %.sroa.3.8.insert.ext.i.i52 = zext i32 %173 to i64
  store i8 1, ptr %144, align 8
  store i64 %.sroa.3.8.insert.ext.i.i52, ptr %.sroa.22.0..sroa_idx.i.i.i53, align 8
  store i32 1, ptr %145, align 8, !tbaa !26
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %17)
  %174 = load ptr, ptr %143, align 8, !tbaa !25
  %175 = icmp eq ptr %174, %144
  br i1 %175, label %_ZN4llvm13MCInstBuilderD2Ev.exit55, label %176

176:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54
  call void @free(ptr noundef %174) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit55

_ZN4llvm13MCInstBuilderD2Ev.exit55:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit54, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit59

177:                                              ; preds = %168
  %178 = load ptr, ptr %19, align 8, !tbaa !194
  %179 = load ptr, ptr %142, align 8, !tbaa !507
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %177
  %.06.i57 = phi i32 [ %181, %.lr.ph.i56 ], [ 1, %177 ]
  %180 = call fastcc noundef i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %178, i32 noundef %.06.i57, ptr noundef %179)
  %181 = sub i32 %.06.i57, %180
  %.not.i58 = icmp eq i32 %181, 0
  br i1 %.not.i58, label %_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit59, label %.lr.ph.i56, !llvm.loop !192

_ZL11emitX86NopsRN4llvm10MCStreamerEjPKNS_12X86SubtargetE.exit59: ; preds = %.lr.ph.i56, %_ZN4llvm13MCInstBuilderD2Ev.exit55
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  %.not = icmp eq i64 %indvars.iv81, 0
  br i1 %.not, label %147, label %168, !llvm.loop !890
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @_ZL15PrevCrossBBInstN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE(ptr readonly captures(address) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !783
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %12
  %.010 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !784
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !503
  %11 = icmp eq ptr %.010, %10
  br i1 %11, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.010, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !504
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !821

._crit_edge:                                      ; preds = %12, %1
  %.sroa.05.0.lcssa = phi ptr [ %0, %1 ], [ %14, %12 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.0.lcssa, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
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
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !822

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit: ; preds = %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %._crit_edge
  %.sroa.07.0 = phi ptr [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %19, %._crit_edge ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ null, %.lr.ph ]
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
  %13 = load ptr, ptr %12, align 8, !tbaa !475
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !782
  %16 = and i64 %15, 128
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef %1) #21
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 1, 16) i32 @_ZL7emitNopRN4llvm10MCStreamerEjPKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::MCInstBuilder", align 8
  %5 = alloca %"class.llvm::MCInstBuilder", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 477
  %8 = load i8, ptr %7, align 1, !tbaa !508, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = and i64 %12, 16384
  %.not78 = icmp eq i64 %13, 0
  br i1 %.not78, label %14, label %18

14:                                               ; preds = %10
  %15 = and i64 %12, 65536
  %.not79 = icmp eq i64 %15, 0
  br i1 %.not79, label %16, label %18

16:                                               ; preds = %14
  %17 = and i64 %12, 32768
  %.not80 = icmp eq i64 %17, 0
  %spec.select = select i1 %.not80, i32 10, i32 11
  br label %18

18:                                               ; preds = %16, %14, %10, %3
  %.076 = phi i32 [ 1, %3 ], [ 7, %10 ], [ 15, %14 ], [ %spec.select, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %20 = load i8, ptr %19, align 4, !tbaa !872, !range !50, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  %spec.select77 = select i1 %21, i32 2, i32 %.076
  %.sroa.speculated70 = tail call i32 @llvm.umin.i32(i32 %spec.select77, i32 %1)
  switch i32 %.sroa.speculated70, label %28 [
    i32 9, label %27
    i32 1, label %34
    i32 2, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit37
    i32 3, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
  ]

22:                                               ; preds = %18
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60

23:                                               ; preds = %18
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60

24:                                               ; preds = %18
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60

25:                                               ; preds = %18
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60

26:                                               ; preds = %18
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60

27:                                               ; preds = %18
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60

28:                                               ; preds = %18
  %29 = add nsw i32 %.sroa.speculated70, -10
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %29, i32 5)
  %.not81 = icmp eq i32 %.sroa.speculated70, 10
  br i1 %.not81, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.082 = phi i32 [ %33, %.lr.ph ], [ 0, %28 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 520
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nonnull @.str.23, i64 1) #21
  %33 = add nuw nsw i32 %.082, 1
  %.not = icmp eq i32 %33, %.sroa.speculated
  br i1 %.not, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60, label %.lr.ph, !llvm.loop !891

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 16, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6, ptr %38, align 4, !tbaa !27
  store i32 2852, ptr %4, align 8, !tbaa !219
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1272
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(304) %2) #21
  %42 = load ptr, ptr %35, align 8, !tbaa !25
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %44

44:                                               ; preds = %34
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %34, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit37: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 16, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 6, ptr %48, align 4, !tbaa !27
  store i32 22603, ptr %5, align 8, !tbaa !219
  store i8 1, ptr %46, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.pre84 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %.pre84, i64 1272
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %49, align 8
  %.sroa.22.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i36, align 8
  store i32 2, ptr %47, align 8, !tbaa !26
  call void %.pre86(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(304) %2) #21
  %50 = load ptr, ptr %45, align 8, !tbaa !25
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZN4llvm13MCInstBuilderD2Ev.exit38, label %52

52:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit37
  call void @free(ptr noundef %50) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit38

_ZN4llvm13MCInstBuilderD2Ev.exit38:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit37, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60: ; preds = %.lr.ph, %18, %27, %26, %22, %23, %24, %25, %28
  %.03196115 = phi i32 [ 2853, %18 ], [ 2857, %28 ], [ 2857, %27 ], [ 2853, %26 ], [ 2853, %25 ], [ 2853, %22 ], [ 2853, %23 ], [ 2857, %24 ], [ 2857, %.lr.ph ]
  %.03097114 = phi i64 [ 0, %18 ], [ 51, %28 ], [ 51, %27 ], [ 51, %26 ], [ 0, %25 ], [ 0, %22 ], [ 51, %23 ], [ 51, %24 ], [ 51, %.lr.ph ]
  %.02998113 = phi i64 [ 0, %18 ], [ 512, %28 ], [ 512, %27 ], [ 512, %26 ], [ 512, %25 ], [ 8, %22 ], [ 8, %23 ], [ 8, %24 ], [ 512, %.lr.ph ]
  %.02899112 = phi i64 [ 0, %18 ], [ 12, %28 ], [ 0, %27 ], [ 0, %26 ], [ 0, %25 ], [ 0, %22 ], [ 0, %23 ], [ 0, %24 ], [ 12, %.lr.ph ]
  %.027100111 = phi i32 [ %.sroa.speculated70, %18 ], [ 10, %28 ], [ %.sroa.speculated70, %27 ], [ %.sroa.speculated70, %26 ], [ %.sroa.speculated70, %25 ], [ %.sroa.speculated70, %22 ], [ %.sroa.speculated70, %23 ], [ %.sroa.speculated70, %24 ], [ 10, %.lr.ph ]
  %.sroa.speculated101109 = phi i32 [ 0, %18 ], [ %.sroa.speculated, %28 ], [ 0, %27 ], [ 0, %26 ], [ 0, %25 ], [ 0, %22 ], [ 0, %23 ], [ 0, %24 ], [ %.sroa.speculated, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  store ptr %54, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 6, ptr %56, align 4, !tbaa !27
  store i32 %.03196115, ptr %6, align 8, !tbaa !219
  store i8 1, ptr %54, align 8
  %.sroa.22.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 51, ptr %.sroa.22.0..sroa_idx.i.i.i42, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 2, ptr %57, align 8
  %.sroa.22.0..sroa_idx.i.i.i46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i46, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %58, align 8
  %.sroa.22.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %.03097114, ptr %.sroa.22.0..sroa_idx.i.i.i50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 2, ptr %59, align 8
  %.sroa.22.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %.02998113, ptr %.sroa.22.0..sroa_idx.i.i.i54, align 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1272
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 1, ptr %60, align 8
  %.sroa.22.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %.02899112, ptr %.sroa.22.0..sroa_idx.i.i.i59, align 8
  store i32 5, ptr %55, align 8, !tbaa !26
  call void %.pre83(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(304) %2) #21
  %61 = load ptr, ptr %53, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %_ZN4llvm13MCInstBuilderD2Ev.exit61, label %63

63:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60
  call void @free(ptr noundef %61) #21
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit61

_ZN4llvm13MCInstBuilderD2Ev.exit61:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit61, %_ZN4llvm13MCInstBuilderD2Ev.exit38, %_ZN4llvm13MCInstBuilderD2Ev.exit
  %.027100110 = phi i32 [ %.027100111, %_ZN4llvm13MCInstBuilderD2Ev.exit61 ], [ 2, %_ZN4llvm13MCInstBuilderD2Ev.exit38 ], [ 1, %_ZN4llvm13MCInstBuilderD2Ev.exit ]
  %.sroa.speculated101108 = phi i32 [ %.sroa.speculated101109, %_ZN4llvm13MCInstBuilderD2Ev.exit61 ], [ 0, %_ZN4llvm13MCInstBuilderD2Ev.exit38 ], [ 0, %_ZN4llvm13MCInstBuilderD2Ev.exit ]
  %65 = add nuw nsw i32 %.sroa.speculated101108, %.027100110
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit, label %9, !prof !33

9:                                                ; preds = %3
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 16) #21
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit: ; preds = %3, %9
  %13 = phi i32 [ %6, %3 ], [ %.pre.i, %9 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  store i8 %1, ptr %16, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !26
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #3

declare void @_ZN4llvm16DecodePSHUFBMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getShuffleCommentB5cxx11PKN4llvm12MachineInstrEjjNS_8ArrayRefIiEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 1, 4) %3, ptr readonly captures(none) %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !344
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !346
  store i8 0, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %12
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %13, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !218
  %22 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %21) #21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %.thread

.thread:                                          ; preds = %6, %19
  %23 = phi ptr [ %22, %19 ], [ @.str.31, %6 ]
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %19, %.thread
  %25 = phi ptr [ %23, %.thread ], [ null, %19 ]
  %26 = phi i64 [ %24, %.thread ], [ 0, %19 ]
  %27 = load i32, ptr %15, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread25

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !218
  %33 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %32) #21
  %.not.i17 = icmp eq ptr %33, null
  br i1 %.not.i17, label %_ZN4llvm9StringRefC2EPKc.exit18, label %.thread25

.thread25:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %30
  %34 = phi ptr [ %33, %30 ], [ @.str.31, %_ZN4llvm9StringRefC2EPKc.exit ]
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit18

_ZN4llvm9StringRefC2EPKc.exit18:                  ; preds = %30, %.thread25
  %36 = phi ptr [ %34, %.thread25 ], [ null, %30 ]
  %37 = phi i64 [ %35, %.thread25 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %38, align 8, !tbaa !480
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %39, align 8, !tbaa !484
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %40, align 4, !tbaa !485
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %42, align 8, !tbaa !486
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %1, i32 noundef %2)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !497
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !498
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit18
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.24, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %54 = load ptr, ptr %45, align 8, !tbaa !498
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store ptr %55, ptr %45, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %53
  call fastcc void @_ZL16printShuffleMaskRN4llvm11raw_ostreamENS_9StringRefES2_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %25, i64 %26, ptr %36, i64 %37, ptr %4, i64 %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm18DecodeVPERMILPMaskEPKNS_8ConstantEjjRNS_15SmallVectorImplIiEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm19DecodeVPERMIL2PMaskEPKNS_8ConstantEjjjRNS_15SmallVectorImplIiEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm16DecodeVPPERMMaskEPKNS_8ConstantEjRNS_15SmallVectorImplIiEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !498
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !498
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 comdat {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::SmallString.624", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 40, ptr %12, align 8, !tbaa !75
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %13 = load ptr, ptr %9, align 8, !tbaa !72, !noalias !892
  %14 = load i64, ptr %11, align 8, !tbaa !74, !noalias !892
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !344, !alias.scope !892
  %16 = icmp eq ptr %13, null
  %17 = icmp ne i64 %14, 0
  %or.cond.i.i = and i1 %16, %17
  br i1 %or.cond.i.i, label %18, label %19

18:                                               ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #22
  unreachable

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !892
  store i64 %14, ptr %8, align 8, !tbaa !45, !noalias !892
  %20 = icmp ugt i64 %14, 15
  br i1 %20, label %21, label %._crit_edge.i.i.i

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %22, ptr %0, align 8, !tbaa !345, !alias.scope !892
  %23 = load i64, ptr %8, align 8, !tbaa !45, !noalias !892
  store i64 %23, ptr %15, align 8, !tbaa !218, !alias.scope !892
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ %15, %19 ]
  switch i64 %14, label %27 [
    i64 1, label %25
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %13, align 1, !tbaa !218
  store i8 %26, ptr %24, align 1, !tbaa !218
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %13, i64 %14, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %25, %27
  %28 = load i64, ptr %8, align 8, !tbaa !45, !noalias !892
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !346, !alias.scope !892
  %30 = load ptr, ptr %0, align 8, !tbaa !345, !alias.scope !892
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !218
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !892
  %32 = load ptr, ptr %9, align 8, !tbaa !72
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !218
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %7

6:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = load i8, ptr %0, align 8, !tbaa !488
  %9 = and i8 %8, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %9, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !497
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !498
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %10
  store i8 117, ptr %14, align 1
  %19 = load ptr, ptr %13, align 8, !tbaa !498
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !498
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
  tail call fastcc void @_ZL13printConstantRKN4llvm7APFloatERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %21
  %27 = add i8 %8, -17
  %spec.select.i.i.i.i.i.i.i.i65 = icmp ult i8 %27, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i65, label %91, label %switch.edge

switch.edge:                                      ; preds = %26
  %28 = tail call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %.fr = freeze i32 %30
  %31 = and i32 %.fr, 252
  %32 = icmp eq i32 %31, 0
  %switch.cast = trunc i32 %.fr to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %33 = select i1 %32, i1 %switch.masked, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  %.fca.0.extract = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract = extractvalue { i64, i8 } %34, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = udiv i32 %1, %36
  %38 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.sroa.speculated81 = call i32 @llvm.umin.i32(i32 %38, i32 %37)
  %.not6297 = icmp eq i32 %.sroa.speculated81, 0
  br i1 %.not6297, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %switch.edge
  %39 = and i32 %.fr, 255
  %40 = icmp eq i32 %39, 12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit.us
  %.05098.us = phi i32 [ %59, %_ZN4llvm5APIntD2Ev.exit.us ], [ 0, %.lr.ph ]
  %.not63.us = icmp eq i32 %.05098.us, 0
  br i1 %.not63.us, label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us, label %44

44:                                               ; preds = %.lr.ph.split.us
  %45 = load ptr, ptr %41, align 8, !tbaa !497
  %46 = load ptr, ptr %42, align 8, !tbaa !498
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  store i8 44, ptr %46, align 1
  %49 = load ptr, ptr %42, align 8, !tbaa !498
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %42, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us

51:                                               ; preds = %44
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us

_ZN4llvm11raw_ostreamlsEPKc.exit69.us:            ; preds = %51, %48, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.05098.us) #21
  call fastcc void @_ZL13printConstantRKN4llvm5APIntERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  %53 = load i32, ptr %43, align 8, !tbaa !492
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm5APIntD2Ev.exit.us

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.us
  %56 = load ptr, ptr %6, align 8, !tbaa !218
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit.us, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #23
  br label %_ZN4llvm5APIntD2Ev.exit.us

_ZN4llvm5APIntD2Ev.exit.us:                       ; preds = %58, %55, %_ZN4llvm11raw_ostreamlsEPKc.exit69.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = add nuw i32 %.05098.us, 1
  %.not62.us = icmp eq i32 %59, %.sroa.speculated81
  br i1 %.not62.us, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph.split.us, !llvm.loop !895

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %33, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZN4llvm7APFloatD2Ev.exit.us
  %.05098.us99 = phi i32 [ %73, %_ZN4llvm7APFloatD2Ev.exit.us ], [ 0, %.lr.ph.split ]
  %.not63.us100 = icmp eq i32 %.05098.us99, 0
  br i1 %.not63.us100, label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us101, label %60

60:                                               ; preds = %.lr.ph.split.split.us
  %61 = load ptr, ptr %41, align 8, !tbaa !497
  %62 = load ptr, ptr %42, align 8, !tbaa !498
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  store i8 44, ptr %62, align 1
  %65 = load ptr, ptr %42, align 8, !tbaa !498
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %42, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us101

67:                                               ; preds = %60
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.us101

_ZN4llvm11raw_ostreamlsEPKc.exit69.us101:         ; preds = %67, %64, %.lr.ph.split.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.05098.us99) #21
  call fastcc void @_ZL13printConstantRKN4llvm7APFloatERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  %69 = load ptr, ptr %7, align 8, !tbaa !218
  %70 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %.not.i.us = icmp eq ptr %69, %70
  br i1 %.not.i.us, label %72, label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.us101
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.us

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.us101
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.us

_ZN4llvm7APFloatD2Ev.exit.us:                     ; preds = %72, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = add nuw i32 %.05098.us99, 1
  %.not62.us103 = icmp eq i32 %73, %.sroa.speculated81
  br i1 %.not62.us103, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph.split.split.us, !llvm.loop !895

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.05098 = phi i32 [ %90, %_ZN4llvm11raw_ostreamlsEPKc.exit72 ], [ 0, %.lr.ph.split ]
  %.not63 = icmp eq i32 %.05098, 0
  %.pre112 = load ptr, ptr %42, align 8, !tbaa !498
  br i1 %.not63, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %74

74:                                               ; preds = %.lr.ph.split.split
  %75 = load ptr, ptr %41, align 8, !tbaa !497
  %76 = icmp eq ptr %75, %.pre112
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  %.pre = load ptr, ptr %42, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

79:                                               ; preds = %74
  store i8 44, ptr %.pre112, align 1
  %80 = load ptr, ptr %42, align 8, !tbaa !498
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %42, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %79, %77, %.lr.ph.split.split
  %82 = phi ptr [ %81, %79 ], [ %.pre, %77 ], [ %.pre112, %.lr.ph.split.split ]
  %83 = load ptr, ptr %41, align 8, !tbaa !497
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.39, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  store i8 63, ptr %82, align 1
  %88 = load ptr, ptr %42, align 8, !tbaa !498
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %42, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %87, %85
  %90 = add nuw i32 %.05098, 1
  %.not62 = icmp eq i32 %90, %.sroa.speculated81
  br i1 %.not62, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph.split.split, !llvm.loop !895

91:                                               ; preds = %26
  %.not95 = icmp eq i8 %8, 11
  br i1 %.not95, label %92, label %124

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !496
  %95 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #24
  %96 = udiv i32 %1, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 134217727
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %99, i32 %96)
  %.not60104 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not60104, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph106

.lr.ph106:                                        ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %102 = zext nneg i32 %.sroa.speculated to i64
  br label %103

103:                                              ; preds = %.lr.ph106, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %123 ]
  %.not61 = icmp eq i64 %indvars.iv, 0
  br i1 %.not61, label %.split, label %.split52

.split:                                           ; preds = %103
  %104 = load i32, ptr %97, align 4
  %105 = and i32 %104, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [32 x i8], ptr %0, i64 %107
  br label %123

.split52:                                         ; preds = %103
  %109 = load ptr, ptr %100, align 8, !tbaa !497
  %110 = load ptr, ptr %101, align 8, !tbaa !498
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %.split52
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

114:                                              ; preds = %.split52
  store i8 44, ptr %110, align 1
  %115 = load ptr, ptr %101, align 8, !tbaa !498
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %101, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %112, %114
  %117 = load i32, ptr %97, align 4
  %118 = and i32 %117, 134217727
  %119 = zext nneg i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds [32 x i8], ptr %0, i64 %120
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %indvars.iv
  br label %123

123:                                              ; preds = %.split, %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %phi.call.in = phi ptr [ %108, %.split ], [ %122, %_ZN4llvm11raw_ostreamlsEPKc.exit77 ]
  %phi.call = load ptr, ptr %phi.call.in, align 8, !tbaa !896
  tail call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef %phi.call, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not60 = icmp eq i64 %indvars.iv.next, %102
  br i1 %.not60, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %103, !llvm.loop !901

124:                                              ; preds = %91
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.39)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72, %_ZN4llvm7APFloatD2Ev.exit.us, %_ZN4llvm5APIntD2Ev.exit.us, %123, %switch.edge, %92, %18, %16, %22, %124, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18printZeroUpperMovePKN4llvm12MachineInstrERNS_10MCStreamerEiiPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i32 noundef range(i32 16, 65) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !475
  %10 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i64, ptr %10, align 8, !tbaa !476
  %11 = and i64 %.val.val, 2199023255552
  %.not.i = icmp eq i64 %11, 0
  %12 = and i64 %.val.val, 6597069766656
  %13 = icmp eq i64 %12, 2199023255552
  %spec.select.i = select i1 %13, i32 3, i32 2
  %.0.i = select i1 %.not.i, i32 1, i32 %spec.select.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !344
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !346
  store i8 0, ptr %14, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %16, align 8, !tbaa !480
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8, !tbaa !484
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4, !tbaa !485
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8, !tbaa !486
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %0, i32 noundef %.0.i)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !497
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !498
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.24, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !498
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %33, ptr %23, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %34 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %.0.i) #21
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = load ptr, ptr %21, align 8, !tbaa !497
  %37 = load ptr, ptr %23, align 8, !tbaa !498
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.26, i64 noundef 1) #21
  br label %.lr.ph.preheader

41:                                               ; preds = %35
  store i8 91, ptr %37, align 1
  %42 = load ptr, ptr %23, align 8, !tbaa !498
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %23, align 8, !tbaa !498
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41, %39
  call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef nonnull %34, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false)
  %.rhs.trunc = trunc nuw nsw i32 %2 to i8
  %44 = udiv i8 -128, %.rhs.trunc
  %.zext = zext nneg i8 %44 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %45 = load ptr, ptr %21, align 8, !tbaa !497
  %46 = load ptr, ptr %23, align 8, !tbaa !498
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.27, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

50:                                               ; preds = %._crit_edge
  store i8 93, ptr %46, align 1
  %51 = load ptr, ptr %23, align 8, !tbaa !498
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %23, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %48, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load ptr, ptr %20, align 8, !tbaa !494
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %54, align 8, !tbaa !350
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %55, align 1, !tbaa !356
  store ptr %53, ptr %7, align 8, !tbaa !218
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.01832 = phi i32 [ %67, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ], [ 1, %.lr.ph.preheader ]
  %59 = load ptr, ptr %21, align 8, !tbaa !497
  %60 = load ptr, ptr %23, align 8, !tbaa !498
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

64:                                               ; preds = %.lr.ph
  store i8 44, ptr %60, align 1
  %65 = load ptr, ptr %23, align 8, !tbaa !498
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %23, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %62, %64
  call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef nonnull %34, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true)
  %67 = add nuw nsw i32 %.01832, 1
  %exitcond.not = icmp eq i32 %67, %.zext
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !902

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %.critedge
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %69 = load ptr, ptr %21, align 8, !tbaa !497
  %70 = load ptr, ptr %23, align 8, !tbaa !498
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %3, i64 noundef %68) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

77:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i29 = icmp eq i64 %68, 0
  br i1 %.not.i2.i29, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %78

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %3, i64 %68, i1 false)
  %79 = load ptr, ptr %23, align 8, !tbaa !498
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %68
  store ptr %80, ptr %23, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %.critedge, %75, %77, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = load ptr, ptr %20, align 8, !tbaa !494
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %82, align 8, !tbaa !350
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %83, align 1, !tbaa !356
  store ptr %81, ptr %8, align 8, !tbaa !218
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load ptr, ptr %5, align 8, !tbaa !345
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %90 = load i64, ptr %14, align 8, !tbaa !218
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14printBroadcastPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i32 noundef range(i32 1, 65) %2, i32 noundef range(i32 8, 513) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8, !tbaa !475
  %9 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i64, ptr %9, align 8, !tbaa !476
  %10 = and i64 %.val.val, 2199023255552
  %.not.i = icmp eq i64 %10, 0
  %11 = and i64 %.val.val, 6597069766656
  %12 = icmp eq i64 %11, 2199023255552
  %spec.select.i = select i1 %12, i32 3, i32 2
  %.0.i = select i1 %.not.i, i32 1, i32 %spec.select.i
  %13 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %.0.i) #21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %64, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !344
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !346
  store i8 0, ptr %15, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !480
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %18, align 8, !tbaa !484
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %19, align 4, !tbaa !485
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8, !tbaa !486
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %0, i32 noundef %.0.i)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !497
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !498
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.42, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

32:                                               ; preds = %14
  store i32 1528839456, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8, !tbaa !498
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %24, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.preheader:       ; preds = %30, %32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %36 = load ptr, ptr %22, align 8, !tbaa !497
  %37 = load ptr, ptr %24, align 8, !tbaa !498
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.27, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

41:                                               ; preds = %35
  store i8 93, ptr %37, align 1
  %42 = load ptr, ptr %24, align 8, !tbaa !498
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %24, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %39, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %21, align 8, !tbaa !494
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %45, align 8, !tbaa !350
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %46, align 1, !tbaa !356
  store ptr %44, ptr %7, align 8, !tbaa !218
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !345
  %51 = icmp eq ptr %50, %15
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %52 = load i64, ptr %15, align 8, !tbaa !218
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.021 = phi i32 [ %63, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader ]
  %.not14 = icmp eq i32 %.021, 0
  br i1 %.not14, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = load ptr, ptr %22, align 8, !tbaa !497
  %56 = load ptr, ptr %24, align 8, !tbaa !498
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

60:                                               ; preds = %54
  store i8 44, ptr %56, align 1
  %61 = load ptr, ptr %24, align 8, !tbaa !498
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %24, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call fastcc void @_ZL13printConstantPKN4llvm8ConstantEjRNS_11raw_ostreamEb(ptr noundef nonnull %13, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false)
  %63 = add nuw nsw i32 %.021, 1
  %.not13 = icmp eq i32 %63, %2
  br i1 %.not13, label %35, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !903

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15printZeroExtendPKN4llvm12MachineInstrERNS_10MCStreamerEii(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i32 noundef range(i32 8, 33) %2, i32 noundef range(i32 16, 65) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::SmallVector.639", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br i1 %9, label %66, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !344
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !346
  store i8 0, ptr %11, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !480
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %14, align 8, !tbaa !484
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %15, align 4, !tbaa !485
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %17, align 8, !tbaa !486
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %18 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %18, align 8, !tbaa !475
  %19 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i64, ptr %19, align 8, !tbaa !476
  %20 = and i64 %.val.val, 2199023255552
  %.not.i = icmp eq i64 %20, 0
  %21 = and i64 %.val.val, 6597069766656
  %22 = icmp eq i64 %21, 2199023255552
  %spec.select.i = select i1 %22, i32 3, i32 2
  %.0.i = select i1 %.not.i, i32 1, i32 %spec.select.i
  call fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %0, i32 noundef %.0.i)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !497
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !498
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %10
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.24, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !498
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %35, ptr %25, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 12, ptr %38, align 4, !tbaa !27
  %39 = load ptr, ptr %18, align 8, !tbaa !475
  %40 = load i16, ptr %39, align 8, !tbaa !478
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %45 = load i16, ptr %44, align 4, !tbaa !479
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw [6 x i8], ptr %43, i64 %46
  %48 = call noundef i32 @_ZN4llvm3X8622getVectorRegisterWidthERKNS_13MCOperandInfoE(ptr noundef nonnull align 2 dereferenceable(6) %47) #21
  %49 = udiv i32 %48, %3
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef %2, i32 noundef %3, i32 noundef %49, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = load i32, ptr %37, align 8, !tbaa !26
  %52 = zext i32 %51 to i64
  call fastcc void @_ZL16printShuffleMaskRN4llvm11raw_ostreamENS_9StringRefES2_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull @.str.31, i64 3, ptr nonnull @.str.43, i64 0, ptr %50, i64 %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = load ptr, ptr %17, align 8, !tbaa !494
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %54, align 8, !tbaa !350
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %55, align 1, !tbaa !356
  store ptr %53, ptr %8, align 8, !tbaa !218
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %36
  br i1 %60, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %59) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %5, align 8, !tbaa !345
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  %64 = load i64, ptr %11, align 8, !tbaa !218
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !218
  %8 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %7) #21
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !497
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !498
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, i64 noundef %9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %9, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %8, i64 %9, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !498
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %23, ptr %12, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %3, %18, %20, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !475
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !476
  %28 = and i64 %27, 2199023255552
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = load ptr, ptr %4, align 8, !tbaa !199
  %31 = zext nneg i32 %2 to i64
  %32 = getelementptr [32 x i8], ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -28
  %34 = load i32, ptr %33, align 4, !tbaa !218
  %35 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %34) #21
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %36

36:                                               ; preds = %29
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %29, %36
  %38 = phi i64 [ %37, %36 ], [ 0, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !497
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !498
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 3) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

49:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !498
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store ptr %51, ptr %41, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %47, %49
  %52 = phi ptr [ %.pre, %47 ], [ %51, %49 ]
  %.0.i.i13 = phi ptr [ %48, %47 ], [ %0, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !497
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %38, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %35, i64 noundef %38) #21
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i15 = icmp eq i64 %38, 0
  br i1 %.not.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %35, i64 %38, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !498
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %38
  store ptr %65, ptr %55, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %62, %63
  %66 = phi ptr [ %.pre27, %60 ], [ %65, %63 ], [ %52, %62 ]
  %.0.i = phi ptr [ %61, %60 ], [ %.0.i.i13, %63 ], [ %.0.i.i13, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !497
  %69 = icmp eq ptr %68, %66
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.33, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 125, ptr %66, align 1
  %74 = load ptr, ptr %73, align 8, !tbaa !498
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %73, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %70, %72
  %76 = load ptr, ptr %24, align 8, !tbaa !475
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !476
  %79 = and i64 %78, 6597069766656
  %80 = icmp eq i64 %79, 2199023255552
  br i1 %80, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %81

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %82 = load ptr, ptr %39, align 8, !tbaa !497
  %83 = load ptr, ptr %41, align 8, !tbaa !498
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

90:                                               ; preds = %81
  store i32 2105178912, ptr %83, align 1
  %91 = load ptr, ptr %41, align 8, !tbaa !498
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %41, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %88, %90, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16printShuffleMaskRN4llvm11raw_ostreamENS_9StringRefES2_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.622", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %9, align 4, !tbaa !27
  %.idx.i = shl nuw nsw i64 %.8.val, 2
  %10 = icmp ugt i64 %.8.val, 8
  br i1 %10, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread.i: ; preds = %5
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef %.8.val, i64 noundef 4) #21
  %.pre8.pre.i.i = load i32, ptr %8, align 8, !tbaa !26
  %11 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %12

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i:  ; preds = %5
  %.not.i.i.i = icmp eq i64 %.8.val, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread.i
  %13 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread.i ], [ %7, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %11, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %.0.val, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, %12
  %15 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i ], [ %.pre.i.i, %12 ]
  %16 = trunc i64 %.8.val to i32
  %17 = add i32 %15, %16
  store i32 %17, ptr %8, align 8, !tbaa !26
  %.not.i = icmp eq i64 %2, %4
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2

18:                                               ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE.exit
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %1, ptr %3, i64 %2)
  %20 = icmp ne i32 %bcmp.i, 0
  %.not5 = icmp eq i32 %17, 0
  %or.cond16 = select i1 %20, i1 true, i1 %.not5
  br i1 %or.cond16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %18
  %.not5.old = icmp eq i32 %17, 0
  br i1 %.not5.old, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = zext i32 %17 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %.not54 = icmp slt i32 %25, %17
  br i1 %.not54, label %28, label %26

26:                                               ; preds = %23
  %27 = sub nsw i32 %25, %17
  store i32 %27, ptr %24, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %23, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.loopexit, label %23, !llvm.loop !904

_ZN4llvmeqENS_9StringRefES0_.exit.thread2.loopexit: ; preds = %28
  %.pre20 = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2

_ZN4llvmeqENS_9StringRefES0_.exit.thread2:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.loopexit, %_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %29 = phi i32 [ %.pre20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.loopexit ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %17, %_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE.exit ]
  %.not5013 = icmp eq i32 %29, 0
  br i1 %.not5013, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %35

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread2
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %._crit_edge, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %.lr.ph15, %_ZN4llvm11raw_ostreamlsEc.exit70
  %.04614 = phi i32 [ 0, %.lr.ph15 ], [ %.147, %_ZN4llvm11raw_ostreamlsEc.exit70 ]
  %.not51 = icmp eq i32 %.04614, 0
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %30, align 8, !tbaa !497
  %38 = load ptr, ptr %31, align 8, !tbaa !498
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %36
  store i8 44, ptr %38, align 1
  %43 = load ptr, ptr %31, align 8, !tbaa !498
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %31, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %40, %35
  %45 = sext i32 %.04614 to i64
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %63

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = load ptr, ptr %30, align 8, !tbaa !497
  %52 = load ptr, ptr %31, align 8, !tbaa !498
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

59:                                               ; preds = %50
  store i32 1869768058, ptr %52, align 1
  %60 = load ptr, ptr %31, align 8, !tbaa !498
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %31, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %57, %59
  %62 = add nsw i32 %.04614, 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %64 = icmp slt i32 %48, %29
  %.sroa.0.0.copyload.sroa.speculated = select i1 %64, ptr %1, ptr %3
  %.sroa.2.0.copyload.sroa.speculated = select i1 %64, i64 %2, i64 %4
  %65 = load ptr, ptr %30, align 8, !tbaa !497
  %66 = load ptr, ptr %31, align 8, !tbaa !498
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %.sroa.2.0.copyload.sroa.speculated, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload.sroa.speculated, i64 noundef %.sroa.2.0.copyload.sroa.speculated) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

73:                                               ; preds = %63
  %.not.i58 = icmp eq i64 %.sroa.2.0.copyload.sroa.speculated, 0
  br i1 %.not.i58, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %74

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %.sroa.0.0.copyload.sroa.speculated, i64 %.sroa.2.0.copyload.sroa.speculated, i1 false)
  %75 = load ptr, ptr %31, align 8, !tbaa !498
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.2.0.copyload.sroa.speculated
  store ptr %76, ptr %31, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %71, %73, %74
  %77 = phi ptr [ %.pre21, %71 ], [ %76, %74 ], [ %66, %73 ]
  %.0.i59 = phi ptr [ %72, %71 ], [ %0, %74 ], [ %0, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !497
  %.not.i60 = icmp ult ptr %77, %79
  br i1 %.not.i60, label %82, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59, i8 noundef zeroext 91) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %84, ptr %83, align 8, !tbaa !498
  store i8 91, ptr %77, align 1, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %80, %82
  %.not527 = icmp eq i32 %.04614, %29
  br i1 %.not527, label %.critedge, label %.lr.ph10

.lr.ph10:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ], [ %45, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.09 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv18
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %.not53 = icmp ne i32 %87, -2
  %88 = icmp sge i32 %87, %29
  %89 = xor i1 %64, %88
  %or.cond = and i1 %.not53, %89
  br i1 %or.cond, label %90, label %.critedge.loopexit.split.loop.exit

90:                                               ; preds = %.lr.ph10
  br i1 %.09, label %_ZN4llvm11raw_ostreamlsEc.exit64, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %31, align 8, !tbaa !498
  %93 = load ptr, ptr %30, align 8, !tbaa !497
  %.not.i62 = icmp ult ptr %92, %93
  br i1 %.not.i62, label %96, label %94

94:                                               ; preds = %91
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 44) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %97, ptr %31, align 8, !tbaa !498
  store i8 44, ptr %92, align 1, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

_ZN4llvm11raw_ostreamlsEc.exit64:                 ; preds = %96, %94, %90
  %98 = load ptr, ptr %6, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv18
  %100 = load i32, ptr %99, align 4, !tbaa !66
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %111

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64
  %103 = load ptr, ptr %30, align 8, !tbaa !497
  %104 = load ptr, ptr %31, align 8, !tbaa !498
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

108:                                              ; preds = %102
  store i8 117, ptr %104, align 1
  %109 = load ptr, ptr %31, align 8, !tbaa !498
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %31, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64
  %112 = srem i32 %100, %29
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %113) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %108, %106, %111
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %115 = trunc nsw i64 %indvars.iv.next19 to i32
  %.not52 = icmp eq i32 %29, %115
  br i1 %.not52, label %.critedge, label %.lr.ph10, !llvm.loop !905

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph10
  %116 = trunc nsw i64 %indvars.iv18 to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %.critedge.loopexit.split.loop.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.2.lcssa = phi i32 [ %29, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %116, %.critedge.loopexit.split.loop.exit ], [ %29, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %117 = load ptr, ptr %31, align 8, !tbaa !498
  %118 = load ptr, ptr %30, align 8, !tbaa !497
  %.not.i68 = icmp ult ptr %117, %118
  br i1 %.not.i68, label %121, label %119

119:                                              ; preds = %.critedge
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 93) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

121:                                              ; preds = %.critedge
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %122, ptr %31, align 8, !tbaa !498
  store i8 93, ptr %117, align 1, !tbaa !218
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %121, %119, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %.147 = phi i32 [ %62, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ %.2.lcssa, %119 ], [ %.2.lcssa, %121 ]
  %.not50 = icmp eq i32 %.147, %29
  br i1 %.not50, label %._crit_edge, label %35, !llvm.loop !906
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13printConstantRKN4llvm5APIntERNS_11raw_ostreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !492
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %.0.i = load i64, ptr %0, align 8
  %spec.select = select i1 %2, i64 0, i64 %.0.i
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %spec.select) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !497
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !498
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %9
  store i8 40, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8, !tbaa !498
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load i32, ptr %4, align 8, !tbaa !492
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 63
  %23 = lshr i64 %22, 6
  %24 = trunc nuw nsw i64 %23 to i32
  %.not23 = icmp eq i64 %23, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit20.us
  %.022.us = phi i32 [ %35, %_ZN4llvm11raw_ostreamlsEPKc.exit20.us ], [ 0, %.lr.ph ]
  %.not.us = icmp eq i32 %.022.us, 0
  br i1 %.not.us, label %_ZN4llvm11raw_ostreamlsEPKc.exit20.us, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load ptr, ptr %10, align 8, !tbaa !497
  %27 = load ptr, ptr %12, align 8, !tbaa !498
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  store i8 44, ptr %27, align 1
  %30 = load ptr, ptr %12, align 8, !tbaa !498
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %12, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.us

32:                                               ; preds = %25
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.us

_ZN4llvm11raw_ostreamlsEPKc.exit20.us:            ; preds = %32, %29, %.lr.ph.split.us
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0) #21
  %35 = add nuw nsw i32 %.022.us, 1
  %exitcond26.not = icmp eq i32 %35, %24
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !907

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %_ZN4llvm11raw_ostreamlsEPKc.exit20.us, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = load ptr, ptr %10, align 8, !tbaa !497
  %37 = load ptr, ptr %12, align 8, !tbaa !498
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

41:                                               ; preds = %._crit_edge
  store i8 41, ptr %37, align 1
  %42 = load ptr, ptr %12, align 8, !tbaa !498
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %12, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ], [ 0, %.lr.ph ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = load ptr, ptr %10, align 8, !tbaa !497
  %46 = load ptr, ptr %12, align 8, !tbaa !498
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

50:                                               ; preds = %44
  store i8 44, ptr %46, align 1
  %51 = load ptr, ptr %12, align 8, !tbaa !498
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %12, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %50, %48, %.lr.ph.split
  %53 = load i32, ptr %4, align 8, !tbaa !492
  %54 = icmp ult i32 %53, 65
  %55 = load ptr, ptr %0, align 8
  %.0.i21 = select i1 %54, ptr %0, ptr %55
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.0.i21, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %57) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !907

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %41, %39, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13printConstantRKN4llvm7APFloatERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.636", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %8, align 8, !tbaa !75
  br i1 %2, label %9, label %23

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !218
  %11 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %.not.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %10, i32 noundef 0) #21
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

13:                                               ; preds = %9
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %10, i32 noundef 0) #21
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %13, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !218, !alias.scope !908
  %.not.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #21
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

16:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false) #21
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit: ; preds = %15, %16
  %17 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i = icmp eq ptr %17, %11
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #21
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit

19:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #21
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit

_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit: ; preds = %18, %19
  %20 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i3 = icmp eq ptr %20, %11
  br i1 %.not.i3, label %22, label %21

21:                                               ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %_ZN4llvm7APFloatD2Ev.exit

22:                                               ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit5

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8, !tbaa !218
  %25 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %.not.i4 = icmp eq ptr %24, %25
  br i1 %.not.i4, label %27, label %26

26:                                               ; preds = %23
  call void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #21
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit5

27:                                               ; preds = %23
  call void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #21
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit5

_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit5: ; preds = %27, %26, %_ZN4llvm7APFloatD2Ev.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = load i64, ptr %7, align 8, !tbaa !74
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %28, i64 noundef %29) #21
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %33

33:                                               ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit5
  call void @free(ptr noundef %31) #21
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit5, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !911
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #23
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !911
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11printExtendPKN4llvm12MachineInstrERNS_10MCStreamerEiib(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i32 noundef range(i32 8, 33) %2, i32 noundef range(i32 16, 65) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %11, align 8, !tbaa !475
  %12 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i64, ptr %12, align 8, !tbaa !476
  %13 = and i64 %.val.val, 2199023255552
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.val.val, 6597069766656
  %15 = icmp eq i64 %14, 2199023255552
  %spec.select.i = select i1 %15, i32 3, i32 2
  %.0.i = select i1 %.not.i, i32 1, i32 %spec.select.i
  %16 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %.0.i) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !496
  %20 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = load i8, ptr %16, align 8, !tbaa !488
  %24 = add i8 %23, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %24, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !344
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %28, align 8, !tbaa !346
  store i8 0, ptr %27, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %29, align 8, !tbaa !480
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %30, align 8, !tbaa !484
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %31, align 4, !tbaa !485
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %33, align 8, !tbaa !486
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call fastcc void @_ZL20printDstRegisterNameRN4llvm11raw_ostreamEPKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %0, i32 noundef %.0.i)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !497
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !498
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %25
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.42, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %25
  store i32 1528839456, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8, !tbaa !498
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %44
  %.not2841 = icmp eq i32 %26, 0
  br i1 %.not2841, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %67

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = load ptr, ptr %34, align 8, !tbaa !497
  %50 = load ptr, ptr %36, align 8, !tbaa !498
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.27, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

54:                                               ; preds = %._crit_edge
  store i8 93, ptr %50, align 1
  %55 = load ptr, ptr %36, align 8, !tbaa !498
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %36, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %52, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = load ptr, ptr %33, align 8, !tbaa !494
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %58, align 8, !tbaa !350
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %59, align 1, !tbaa !356
  store ptr %57, ptr %10, align 8, !tbaa !218
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !345
  %64 = icmp eq ptr %63, %27
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %65 = load i64, ptr %27, align 8, !tbaa !218
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

67:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.02342 = phi i32 [ 0, %.lr.ph ], [ %109, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %.not29 = icmp eq i32 %.02342, 0
  br i1 %.not29, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %34, align 8, !tbaa !497
  %70 = load ptr, ptr %36, align 8, !tbaa !498
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

74:                                               ; preds = %68
  store i8 44, ptr %70, align 1
  %75 = load ptr, ptr %36, align 8, !tbaa !498
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %36, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %74, %72, %67
  %77 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %100

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.02342) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %4, label %83, label %84

83:                                               ; preds = %82
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %3) #21
  br label %85

84:                                               ; preds = %82
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %3) #21
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i32, ptr %47, align 8, !tbaa !492
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !218
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5APIntD2Ev.exit, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %91, %88, %85
  %92 = load i64, ptr %9, align 8
  store i64 %92, ptr %8, align 8
  %93 = load i32, ptr %48, align 8, !tbaa !492
  store i32 %93, ptr %47, align 8, !tbaa !492
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @_ZL13printConstantRKN4llvm5APIntERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false)
  %94 = load i32, ptr %47, align 8, !tbaa !492
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm5APIntD2Ev.exit36

96:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %97 = load ptr, ptr %8, align 8, !tbaa !218
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit36, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #23
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %101 = load ptr, ptr %34, align 8, !tbaa !497
  %102 = load ptr, ptr %36, align 8, !tbaa !498
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.39, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

106:                                              ; preds = %100
  store i8 63, ptr %102, align 1
  %107 = load ptr, ptr %36, align 8, !tbaa !498
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %36, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %106, %104, %_ZN4llvm5APIntD2Ev.exit36
  %109 = add nuw nsw i32 %.02342, 1
  %.not28 = icmp eq i32 %109, %26
  br i1 %.not28, label %._crit_edge, label %67, !llvm.loop !912

.critedge:                                        ; preds = %5, %17, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %22 ], [ false, %17 ], [ false, %5 ]
  ret i1 %.1
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower19LowerMachineOperandEPKN4llvm12MachineInstrERKNS1_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = trunc i32 %4 to i8
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %13
    i8 4, label %16
    i8 10, label %16
    i8 9, label %21
    i8 15, label %29
    i8 8, label %35
    i8 6, label %44
    i8 11, label %56
    i8 12, label %65
  ]

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #21
  unreachable

8:                                                ; preds = %3
  %9 = and i32 %4, 33554432
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %65

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !218
  %.sroa.3.8.insert.ext.i = zext i32 %12 to i64
  br label %65

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !218
  br label %65

16:                                               ; preds = %3, %3
  %17 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %18 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %17)
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = extractvalue { i8, i64 } %18, 1
  br label %65

21:                                               ; preds = %3
  %22 = tail call fastcc noundef ptr @_ZNK12_GLOBAL__N_114X86MCInstLower20GetSymbolFromOperandERKN4llvm14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 32
  store i64 %25, ptr %23, align 8
  %26 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %22)
  %27 = extractvalue { i8, i64 } %26, 0
  %28 = extractvalue { i8, i64 } %26, 1
  br label %65

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %31)
  %33 = extractvalue { i8, i64 } %32, 0
  %34 = extractvalue { i8, i64 } %32, 1
  br label %65

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !831
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !218
  %40 = tail call noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(777) %37, i32 noundef %39, i1 noundef zeroext false) #21
  %41 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %40)
  %42 = extractvalue { i8, i64 } %41, 0
  %43 = extractvalue { i8, i64 } %41, 1
  br label %65

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !831
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !218
  %49 = load ptr, ptr %46, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(777) %46, i32 noundef %48) #21
  %53 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %52)
  %54 = extractvalue { i8, i64 } %53, 0
  %55 = extractvalue { i8, i64 } %53, 1
  br label %65

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !831
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !218
  %61 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777) %58, ptr noundef %60) #21
  %62 = tail call fastcc { i8, i64 } @_ZNK12_GLOBAL__N_114X86MCInstLower18LowerSymbolOperandERKN4llvm14MachineOperandEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %61)
  %63 = extractvalue { i8, i64 } %62, 0
  %64 = extractvalue { i8, i64 } %62, 1
  br label %65

65:                                               ; preds = %3, %8, %56, %44, %35, %29, %21, %16, %13, %10
  %.sroa.021.0 = phi i8 [ 0, %8 ], [ 1, %10 ], [ 2, %13 ], [ %19, %16 ], [ %27, %21 ], [ %33, %29 ], [ %42, %35 ], [ %54, %44 ], [ %63, %56 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ 0, %8 ], [ %.sroa.3.8.insert.ext.i, %10 ], [ %15, %13 ], [ %20, %16 ], [ %28, %21 ], [ %34, %29 ], [ %43, %35 ], [ %55, %44 ], [ %64, %56 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.11.0, 1
  ret { i8, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm3X8626optimizeInstFromVEX3ToVEX2ERNS_6MCInstERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3X8635optimizeShiftRotateWithImmediateOneERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3X8634optimizeVPCMPWithImmediateOneOrSixERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3X8613optimizeMOVSXERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3X8614optimizeINCDECERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3X8611optimizeMOVERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3X8643optimizeToFixedRegisterOrShortImmediateFormERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function10hasOptSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 47) #21
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 18) #21
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

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
  %13 = load ptr, ptr %0, align 8, !tbaa !859
  %14 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr null) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !834
  %17 = tail call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1065) %16) #21
  %18 = load ptr, ptr %0, align 8, !tbaa !859
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %17, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #21
  %20 = load ptr, ptr %0, align 8, !tbaa !859
  %21 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %14, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr null) #21
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
  %39 = load ptr, ptr %0, align 8, !tbaa !859
  %40 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr null) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !834
  %43 = tail call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1065) %42) #21
  %44 = load ptr, ptr %0, align 8, !tbaa !859
  %45 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %43, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %44, ptr null) #21
  %46 = load ptr, ptr %0, align 8, !tbaa !859
  %47 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %40, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr null) #21
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %63

51:                                               ; preds = %38
  %52 = load ptr, ptr %0, align 8, !tbaa !859
  %53 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %52) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !831
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !194
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(296) %57, ptr noundef %53, ptr noundef %47) #21
  %61 = load ptr, ptr %0, align 8, !tbaa !859
  %62 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %53, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %61, ptr null) #21
  br label %63

63:                                               ; preds = %38, %51, %12
  %.0 = phi ptr [ %62, %51 ], [ %47, %38 ], [ %21, %12 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %66

.thread:                                          ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %11, %3, %3, %3, %3, %63
  %.01824 = phi i16 [ 0, %63 ], [ 37, %37 ], [ 13, %36 ], [ 4, %35 ], [ 2, %34 ], [ 8, %33 ], [ 7, %32 ], [ 12, %31 ], [ 11, %30 ], [ 18, %29 ], [ 17, %28 ], [ 10, %27 ], [ 9, %26 ], [ 16, %25 ], [ 15, %24 ], [ 14, %23 ], [ 28, %22 ], [ 21, %11 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !859
  %65 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext %.01824, ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr null) #21
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
  %70 = load i32, ptr %69, align 8, !tbaa !218
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !218
  %75 = zext i32 %74 to i64
  %76 = or disjoint i64 %72, %75
  %.not19 = icmp eq i64 %76, 0
  br i1 %.not19, label %82, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %0, align 8, !tbaa !859
  %79 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(2432) %78, i1 noundef zeroext false, i32 noundef 0) #21
  %80 = load ptr, ptr %0, align 8, !tbaa !859
  %81 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %.1, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(2432) %80, ptr null) #21
  br label %82

82:                                               ; preds = %66, %66, %77, %68
  %.2 = phi ptr [ %.1, %66 ], [ %.1, %66 ], [ %81, %77 ], [ %.1, %68 ]
  %.fca.1.load.cast.i = ptrtoint ptr %.2 to i64
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 5, i64 poison }, i64 %.fca.1.load.cast.i, 1
  ret { i8, i64 } %.fca.1.insert.i
}

declare noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEE15insert_one_implIS1_EEPS1_S4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %11
  br i1 %9, label %12, label %24

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load i8, ptr %2, align 8, !tbaa !913
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !218
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit, label %13, !prof !33

13:                                               ; preds = %12
  %14 = add nuw nsw i64 %7, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 16) #21
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !25
  %.pre15 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit: ; preds = %12, %13
  %.pre-phi = phi i64 [ %7, %12 ], [ %.pre15, %13 ]
  %16 = phi ptr [ %4, %12 ], [ %.pre14, %13 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.pre-phi
  store i8 %.sroa.0.0.copyload, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.21.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %5, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  br label %49

24:                                               ; preds = %3
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %25, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit, label %28, !prof !33

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %7, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 16) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre12 = load i32, ptr %5, align 8, !tbaa !26
  %.pre16 = zext i32 %.pre12 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit: ; preds = %24, %28
  %.pre-phi17 = phi i64 [ %7, %24 ], [ %.pre16, %28 ]
  %31 = phi ptr [ %4, %24 ], [ %.pre, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %.pre-phi17
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !915
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %36 = load i32, ptr %5, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %.not.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %32 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [16 x i8], ptr %38, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr nonnull align 8 %32, i64 %43, i1 false)
  %.pre13 = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit, %40
  %47 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m.exit ], [ %.pre13, %40 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !915
  br label %49

49:                                               ; preds = %_ZSt13move_backwardIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit
  %.0 = phi ptr [ %23, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_.exit ], [ %32, %_ZSt13move_backwardIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #21
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @_ZNK4llvm10AsmPrinter17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !916
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !919
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !861
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !861
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !920

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !861
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !921, !llvm.loop !922

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !923
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !924
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !925
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !924
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !923
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !924
  %51 = load ptr, ptr %48, align 8, !tbaa !861
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !925
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !925
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !861
  store ptr %57, ptr %48, align 8, !tbaa !861
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !916
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !919
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !861
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !861
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !920

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !861
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !921, !llvm.loop !922

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !923
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !919
  %4 = load ptr, ptr %0, align 8, !tbaa !916
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !919
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !916
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !924
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !925
  %25 = load i32, ptr %2, align 8, !tbaa !919
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !861
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !926

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !924
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !925
  %34 = load i32, ptr %2, align 8, !tbaa !919
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !861
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !926

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !861
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !916
  %41 = load i32, ptr %2, align 8, !tbaa !919
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !861
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !920

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !861
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !921, !llvm.loop !922

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !861
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !218
  store i64 %68, ptr %66, align 8, !tbaa !218
  %69 = load i32, ptr %32, align 8, !tbaa !924
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !924
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !927

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm9FaultMaps16recordFaultingOpENS0_9FaultKindEPKNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4llvm15PatchPointOpers17getNextScratchIdxEj(ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE(i32 %0) local_unnamed_addr #1 comdat {
  %2 = icmp ugt i32 %0, 142
  br i1 %2, label %3, label %.thread18

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 151
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %0, 214
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = icmp ult i32 %0, 247
  br i1 %8, label %17, label %11

9:                                                ; preds = %5
  %10 = add nsw i32 %0, -199
  %or.cond = icmp ult i32 %10, 8
  br i1 %or.cond, label %17, label %.thread18

11:                                               ; preds = %7
  %12 = icmp ugt i32 %0, 254
  br i1 %12, label %13, label %.thread18

13:                                               ; preds = %11
  %14 = icmp ult i32 %0, 279
  %15 = add i32 %0, -296
  %spec.select.i = icmp ult i32 %15, 96
  %or.cond21 = or i1 %14, %spec.select.i
  br i1 %or.cond21, label %17, label %.thread18

.thread18:                                        ; preds = %13, %9, %1, %11
  switch i32 %0, label %16 [
    i32 119, label %17
    i32 120, label %17
    i32 121, label %17
    i32 122, label %17
    i32 123, label %17
    i32 124, label %17
    i32 125, label %17
    i32 126, label %17
    i32 167, label %17
    i32 168, label %17
    i32 169, label %17
    i32 170, label %17
    i32 171, label %17
    i32 172, label %17
    i32 173, label %17
    i32 174, label %17
    i32 175, label %17
    i32 176, label %17
    i32 177, label %17
    i32 178, label %17
    i32 179, label %17
    i32 180, label %17
    i32 181, label %17
    i32 182, label %17
    i32 151, label %17
    i32 152, label %17
    i32 153, label %17
    i32 154, label %17
    i32 155, label %17
    i32 156, label %17
    i32 157, label %17
    i32 158, label %17
    i32 79, label %17
    i32 80, label %17
    i32 81, label %17
    i32 82, label %17
    i32 83, label %17
    i32 84, label %17
    i32 85, label %17
    i32 86, label %17
    i32 95, label %17
    i32 96, label %17
    i32 97, label %17
    i32 98, label %17
    i32 99, label %17
    i32 100, label %17
    i32 101, label %17
    i32 102, label %17
  ]

16:                                               ; preds = %.thread18
  br label %17

17:                                               ; preds = %9, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %3, %7, %13, %16
  %.0 = phi i1 [ true, %.thread18 ], [ true, %3 ], [ false, %16 ], [ true, %13 ], [ true, %.thread18 ], [ true, %9 ], [ true, %7 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef) local_unnamed_addr #3

declare i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !928
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
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
  store ptr %.sink, ptr %0, align 8, !tbaa !928
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86MCInstLower.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 19, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16EnableBranchHint, ptr noundef nonnull align 1 dereferenceable(19) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16EnableBranchHint, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 50, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA34_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL30BranchHintProbabilityThreshold, ptr noundef nonnull align 1 dereferenceable(34) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL30BranchHintProbabilityThreshold, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }

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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !24, i64 8}
!70 = !{!"_ZTSN4llvm13X86AsmPrinter21StackMapShadowTrackerE", !71, i64 0, !24, i64 8, !19, i64 12, !19, i64 16}
!71 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!72 = !{!73, !12, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!74 = !{!73, !13, i64 8}
!75 = !{!73, !13, i64 16}
!76 = !{!70, !19, i64 16}
!77 = !{!70, !19, i64 12}
!78 = !{!70, !71, i64 0}
!79 = !{!80, !83, i64 16}
!80 = !{!"_ZTSN4llvm15MachineFunctionE", !81, i64 0, !82, i64 8, !83, i64 16, !84, i64 24, !85, i64 32, !86, i64 40, !87, i64 48, !88, i64 56, !89, i64 64, !90, i64 72, !91, i64 80, !92, i64 88, !93, i64 96, !19, i64 120, !98, i64 128, !108, i64 224, !110, i64 232, !116, i64 312, !118, i64 320, !19, i64 336, !126, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !127, i64 344, !130, i64 352, !137, i64 360, !142, i64 384, !142, i64 408, !147, i64 432, !152, i64 456, !154, i64 480, !156, i64 504, !158, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !163, i64 564, !164, i64 568, !169, i64 592, !169, i64 616, !173, i64 640, !174, i64 648, !175, i64 656, !176, i64 664, !178, i64 688, !180, i64 712, !19, i64 856, !185, i64 864, !190, i64 1040, !24, i64 1064}
!81 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!98 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !99, i64 16, !104, i64 64, !13, i64 80, !13, i64 88}
!99 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!108 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!110 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!116 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!118 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !125, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!126 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!127 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !128, i64 0}
!128 = !{!"_ZTSSt6bitsetILm12EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!137 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!142 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!147 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !157, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!158 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!163 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!164 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!169 = !{!"_ZTSSt6vectorIjSaIjEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!173 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!174 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!175 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !177, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !179, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !191, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.mustprogress"}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm10MCStreamerE", !12, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !12, i64 0}
!198 = !{!80, !81, i64 0}
!199 = !{!200, !211, i64 32}
!200 = !{!"_ZTSN4llvm12MachineInstrE", !201, i64 0, !209, i64 16, !210, i64 24, !211, i64 32, !19, i64 40, !212, i64 43, !19, i64 44, !9, i64 47, !213, i64 48, !214, i64 56, !19, i64 64, !8, i64 68}
!201 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !206, i64 0, !208, i64 8}
!206 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!208 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!210 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!211 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!212 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!213 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!214 = !{!"_ZTSN4llvm8DebugLocE", !215, i64 0}
!215 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm13TrackingMDRefE", !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!218 = !{!9, !9, i64 0}
!219 = !{!220, !19, i64 0}
!220 = !{!"_ZTSN4llvm6MCInstE", !19, i64 0, !19, i64 4, !221, i64 8, !222, i64 16}
!221 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !18, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !9, i64 0}
!227 = !{!228, !84, i64 72}
!228 = !{!"_ZTSN4llvm10AsmPrinterE", !229, i64 0, !82, i64 56, !234, i64 64, !84, i64 72, !235, i64 80, !71, i64 88, !241, i64 96, !242, i64 104, !243, i64 112, !244, i64 120, !245, i64 128, !245, i64 136, !245, i64 144, !245, i64 152, !246, i64 160, !253, i64 200, !245, i64 240, !260, i64 248, !245, i64 272, !262, i64 280, !269, i64 288, !24, i64 312, !271, i64 320, !278, i64 328, !245, i64 352, !245, i64 360, !280, i64 368, !285, i64 392, !13, i64 424, !287, i64 432, !306, i64 544, !312, i64 552, !318, i64 560, !319, i64 568, !326, i64 576, !24, i64 580, !24, i64 581, !24, i64 582, !327, i64 584, !332, i64 760, !19, i64 768, !19, i64 772, !24, i64 776}
!229 = !{!"_ZTSN4llvm19MachineFunctionPassE", !230, i64 0, !127, i64 32, !127, i64 40, !127, i64 48}
!230 = !{!"_ZTSN4llvm12FunctionPassE", !231, i64 0}
!231 = !{!"_ZTSN4llvm4PassE", !232, i64 8, !12, i64 16, !233, i64 24}
!232 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!233 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!234 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !195, i64 0}
!241 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!242 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!243 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!244 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !12, i64 0}
!245 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!246 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !247, i64 0, !249, i64 24}
!247 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !248, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !12, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !18, i64 0}
!253 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !254, i64 0, !256, i64 24}
!254 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !255, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !12, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !18, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !261, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !12, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !12, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !270, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !12, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !279, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !12, i64 0}
!280 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !281, i64 0, !284, i64 16}
!281 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !18, i64 0}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !9, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !281, i64 0, !286, i64 16}
!286 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !9, i64 0}
!287 = !{!"_ZTSN4llvm9StackMapsE", !288, i64 0, !289, i64 8, !294, i64 32, !301, i64 72}
!288 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !12, i64 0}
!289 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !12, i64 0}
!294 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !295, i64 0, !297, i64 24}
!295 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !296, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !12, i64 0}
!297 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !18, i64 0}
!301 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !254, i64 0, !302, i64 24}
!302 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !18, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !242, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !243, i64 0}
!318 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !12, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !12, i64 0}
!326 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !9, i64 0}
!327 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !328, i64 0, !331, i64 16}
!328 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !18, i64 0}
!331 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !9, i64 0}
!332 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!333 = !{!228, !82, i64 56}
!334 = !{!335, !343, i64 52}
!335 = !{!"_ZTSN4llvm6TripleE", !336, i64 0, !338, i64 32, !339, i64 36, !340, i64 40, !341, i64 44, !342, i64 48, !343, i64 52}
!336 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !337, i64 0, !13, i64 8, !9, i64 16}
!337 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!338 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!339 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!340 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!341 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!342 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!343 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!344 = !{!337, !11, i64 0}
!345 = !{!336, !11, i64 0}
!346 = !{!336, !13, i64 8}
!347 = !{!348, !24, i64 6}
!348 = !{!"_ZTSN4llvm14ASanAccessInfoE", !19, i64 0, !9, i64 4, !24, i64 5, !24, i64 6}
!349 = !{!348, !24, i64 5}
!350 = !{!351, !352, i64 32}
!351 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !352, i64 32, !352, i64 33}
!352 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!356 = !{!351, !352, i64 33}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm5Twine6concatERKS0_"}
!360 = distinct !{!360, !361, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvmplERKNS_5TwineES2_"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!364 = distinct !{!364, !"_ZNK4llvm5Twine6concatERKS0_"}
!365 = distinct !{!365, !366, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvmplERKNS_5TwineES2_"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!369 = distinct !{!369, !"_ZNK4llvm5Twine6concatERKS0_"}
!370 = distinct !{!370, !371, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvmplERKNS_5TwineES2_"}
!372 = !{!348, !9, i64 4}
!373 = !{!374, !374, i64 0}
!374 = !{!"long long", !9, i64 0}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm5Twine6concatERKS0_"}
!378 = distinct !{!378, !379, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvmplERKNS_5TwineES2_"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm5Twine6concatERKS0_"}
!383 = distinct !{!383, !384, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvmplERKNS_5TwineES2_"}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!387 = !{!388, !11, i64 72}
!388 = !{!"_ZTSN4llvm14MCRegisterInfoE", !389, i64 8, !19, i64 16, !390, i64 20, !390, i64 24, !391, i64 32, !19, i64 40, !19, i64 44, !392, i64 48, !392, i64 56, !393, i64 64, !11, i64 72, !11, i64 80, !392, i64 88, !19, i64 96, !392, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !394, i64 128, !394, i64 136, !394, i64 144, !394, i64 152, !395, i64 160, !395, i64 184, !397, i64 208}
!389 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!390 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!391 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!392 = !{!"p1 short", !12, i64 0}
!393 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!394 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !396, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!397 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !401, i64 0, !401, i64 8, !401, i64 16}
!401 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!402 = !{!388, !389, i64 8}
!403 = !{!404, !19, i64 0}
!404 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!405 = !{i64 0, i64 16, !218, i64 16, i64 16, !218, i64 32, i64 1, !406, i64 33, i64 1, !406}
!406 = !{!352, !352, i64 0}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!409 = distinct !{!409, !"_ZNK4llvm5Twine6concatERKS0_"}
!410 = distinct !{!410, !411, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvmplERKNS_5TwineES2_"}
!412 = !{!413, !84, i64 8}
!413 = !{!"_ZTSN4llvm10MCStreamerE", !84, i64 8, !414, i64 16, !421, i64 24, !426, i64 48, !431, i64 80, !436, i64 104, !13, i64 112, !437, i64 120, !442, i64 264, !19, i64 272, !24, i64 276, !24, i64 277, !24, i64 278, !245, i64 280, !443, i64 288}
!414 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !418, i64 0}
!418 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !419, i64 0}
!419 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !420, i64 0}
!420 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !12, i64 0}
!421 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !425, i64 0, !425, i64 8, !425, i64 16}
!425 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !12, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !18, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !9, i64 0}
!431 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !432, i64 0}
!432 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!435 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !12, i64 0}
!436 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !12, i64 0}
!437 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !438, i64 0, !441, i64 16}
!438 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !18, i64 0}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !9, i64 0}
!442 = !{!"p1 _ZTSN4llvm5SMLocE", !12, i64 0}
!443 = !{!"p1 _ZTSN4llvm10MCFragmentE", !12, i64 0}
!444 = !{!445, !24, i64 856}
!445 = !{!"_ZTSN4llvm13X86AsmPrinterE", !228, i64 0, !446, i64 784, !447, i64 792, !457, i64 848, !24, i64 856, !24, i64 857, !24, i64 858, !70, i64 864}
!446 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !12, i64 0}
!447 = !{!"_ZTSN4llvm9FaultMapsE", !448, i64 0, !288, i64 48}
!448 = !{!"_ZTSSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE", !449, i64 0}
!449 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE", !450, i64 0}
!450 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEE", !451, i64 0, !453, i64 8}
!451 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm9FaultMaps18MCSymbolComparatorEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm9FaultMaps18MCSymbolComparatorE"}
!453 = !{!"_ZTSSt15_Rb_tree_header", !454, i64 0, !13, i64 32}
!454 = !{!"_ZTSSt18_Rb_tree_node_base", !455, i64 0, !456, i64 8, !456, i64 16, !456, i64 24}
!455 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!456 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!457 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !458, i64 0}
!458 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !459, i64 0}
!459 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !460, i64 0}
!460 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !461, i64 0}
!461 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !462, i64 0}
!462 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !197, i64 0}
!463 = !{!420, !420, i64 0}
!464 = !{!200, !8, i64 68}
!465 = !{!228, !71, i64 88}
!466 = !{!80, !84, i64 24}
!467 = !{!84, !84, i64 0}
!468 = !{!71, !71, i64 0}
!469 = !{!80, !82, i64 8}
!470 = !{!82, !82, i64 0}
!471 = !{!234, !234, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN4llvm13X86AsmPrinterE", !12, i64 0}
!474 = !{!445, !24, i64 857}
!475 = !{!200, !209, i64 16}
!476 = !{!477, !13, i64 24}
!477 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!478 = !{!477, !8, i64 0}
!479 = !{!477, !8, i64 12}
!480 = !{!481, !482, i64 8}
!481 = !{!"_ZTSN4llvm11raw_ostreamE", !482, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !483, i64 44}
!482 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!483 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!484 = !{!481, !24, i64 40}
!485 = !{!481, !483, i64 44}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!488 = !{!489, !9, i64 0}
!489 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !490, i64 8, !491, i64 16}
!490 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!491 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!492 = !{!493, !19, i64 8}
!493 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!494 = !{!495, !487, i64 48}
!495 = !{!"_ZTSN4llvm18raw_string_ostreamE", !481, i64 0, !487, i64 48}
!496 = !{!489, !490, i64 8}
!497 = !{!481, !11, i64 24}
!498 = !{!481, !11, i64 32}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!501 = distinct !{!501, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!502 = !{!228, !245, i64 128}
!503 = !{!124, !125, i64 8}
!504 = !{!205, !208, i64 8}
!505 = !{!445, !24, i64 858}
!506 = !{!413, !24, i64 277}
!507 = !{!445, !446, i64 784}
!508 = !{!509, !24, i64 477}
!509 = !{!"_ZTSN4llvm12X86SubtargetE", !510, i64 0, !526, i64 304, !82, i64 312, !527, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !126, i64 512, !126, i64 513, !19, i64 516, !335, i64 520, !528, i64 576, !535, i64 584, !542, i64 592, !549, i64 600, !556, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !561, i64 624, !563, i64 632, !583, i64 1048, !603, i64 413504}
!510 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !511, i64 0}
!511 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !512, i64 0}
!512 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !335, i64 8, !336, i64 64, !336, i64 96, !513, i64 128, !515, i64 144, !517, i64 160, !519, i64 176, !520, i64 184, !521, i64 192, !522, i64 200, !523, i64 208, !65, i64 216, !65, i64 224, !524, i64 232, !336, i64 272}
!513 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !514, i64 0, !13, i64 8}
!514 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!515 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !516, i64 0, !13, i64 8}
!516 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!517 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !518, i64 0, !13, i64 8}
!518 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!519 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!520 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!521 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!522 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!523 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!524 = !{!"_ZTSN4llvm13FeatureBitsetE", !525, i64 0}
!525 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!526 = !{!"_ZTSN4llvm9PICStyles5StyleE", !9, i64 0}
!527 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !9, i64 0}
!528 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !529, i64 0}
!529 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !530, i64 0}
!530 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !531, i64 0}
!531 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !532, i64 0}
!532 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !533, i64 0}
!533 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !534, i64 0}
!534 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!535 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !536, i64 0}
!536 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !537, i64 0}
!537 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !538, i64 0}
!538 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !539, i64 0}
!539 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !540, i64 0}
!540 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !541, i64 0}
!541 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!542 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !543, i64 0}
!543 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !544, i64 0}
!544 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !545, i64 0}
!545 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !546, i64 0}
!546 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !547, i64 0}
!547 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !548, i64 0}
!548 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !12, i64 0}
!549 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !550, i64 0}
!550 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !551, i64 0}
!551 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !552, i64 0}
!552 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !553, i64 0}
!553 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !554, i64 0}
!554 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !555, i64 0}
!555 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!556 = !{!"_ZTSN4llvm10MaybeAlignE", !557, i64 0}
!557 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !558, i64 0}
!558 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !559, i64 0}
!559 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !560, i64 0}
!560 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!561 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !562, i64 0}
!562 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!563 = !{!"_ZTSN4llvm12X86InstrInfoE", !564, i64 0, !446, i64 80, !574, i64 88}
!564 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !565, i64 0}
!565 = !{!"_ZTSN4llvm15TargetInstrInfoE", !566, i64 8, !567, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!566 = !{!"_ZTSN4llvm11MCInstrInfoE", !209, i64 0, !65, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!567 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !569, i64 0}
!569 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !570, i64 0}
!570 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !571, i64 0}
!571 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !572, i64 0}
!572 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !573, i64 0}
!573 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!574 = !{!"_ZTSN4llvm15X86RegisterInfoE", !575, i64 0, !24, i64 308, !24, i64 309, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324}
!575 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !576, i64 0}
!576 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !388, i64 0, !577, i64 232, !578, i64 240, !579, i64 248, !393, i64 256, !580, i64 264, !580, i64 272, !581, i64 280, !582, i64 288, !12, i64 296, !19, i64 304}
!577 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!578 = !{!"p2 omnipotent char", !12, i64 0}
!579 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!580 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!581 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!582 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!583 = !{!"_ZTSN4llvm17X86TargetLoweringE", !584, i64 0, !446, i64 412424, !598, i64 412432}
!584 = !{!"_ZTSN4llvm14TargetLoweringE", !585, i64 0}
!585 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !82, i64 8, !24, i64 16, !24, i64 17, !586, i64 24, !24, i64 48, !588, i64 52, !588, i64 56, !588, i64 60, !589, i64 64, !126, i64 65, !126, i64 66, !126, i64 67, !126, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !590, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !591, i64 400552, !9, i64 400786, !592, i64 400848, !597, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!586 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !587, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!587 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!588 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!589 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!590 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!591 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!592 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !593, i64 0}
!593 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !594, i64 0}
!594 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !595, i64 0, !453, i64 8}
!595 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !596, i64 0}
!596 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!597 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!598 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !599, i64 0}
!599 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !600, i64 0}
!600 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !601, i64 0}
!601 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !602, i64 0, !602, i64 8, !602, i64 16}
!602 = !{!"p1 _ZTSN4llvm7APFloatE", !12, i64 0}
!603 = !{!"_ZTSN4llvm16X86FrameLoweringE", !604, i64 0, !446, i64 24, !606, i64 32, !607, i64 40, !19, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !19, i64 56}
!604 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !605, i64 8, !126, i64 12, !126, i64 13, !19, i64 16, !24, i64 20}
!605 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!606 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !12, i64 0}
!607 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !12, i64 0}
!608 = !{!335, !342, i64 48}
!609 = !{!335, !341, i64 44}
!610 = !{!228, !241, i64 96}
!611 = !{!612, !730, i64 2448}
!612 = !{!"_ZTSN4llvm17MachineModuleInfoE", !82, i64 0, !613, i64 8, !84, i64 2440, !730, i64 2448, !731, i64 2456, !732, i64 2464, !19, i64 2488, !81, i64 2496, !71, i64 2504}
!613 = !{!"_ZTSN4llvm9MCContextE", !614, i64 0, !10, i64 8, !335, i64 24, !615, i64 80, !616, i64 88, !622, i64 96, !627, i64 120, !234, i64 152, !386, i64 160, !628, i64 168, !629, i64 176, !630, i64 184, !98, i64 192, !98, i64 288, !637, i64 384, !638, i64 480, !639, i64 576, !640, i64 672, !641, i64 768, !642, i64 864, !643, i64 960, !644, i64 1056, !645, i64 1152, !646, i64 1248, !647, i64 1344, !652, i64 1376, !654, i64 1400, !655, i64 1432, !9, i64 1456, !336, i64 1464, !271, i64 1496, !24, i64 1504, !657, i64 1512, !663, i64 1664, !336, i64 1680, !667, i64 1712, !672, i64 1760, !24, i64 1776, !24, i64 1777, !19, i64 1780, !673, i64 1784, !682, i64 1824, !10, i64 1848, !10, i64 1864, !8, i64 1880, !687, i64 1882, !24, i64 1883, !24, i64 1884, !19, i64 1888, !688, i64 1896, !697, i64 1952, !698, i64 1976, !703, i64 2024, !704, i64 2048, !709, i64 2096, !714, i64 2144, !719, i64 2192, !720, i64 2216, !721, i64 2240, !24, i64 2336, !722, i64 2344, !24, i64 2352, !723, i64 2360, !724, i64 2384, !726, i64 2408}
!614 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !9, i64 0}
!615 = !{!"p1 _ZTSN4llvm9SourceMgrE", !12, i64 0}
!616 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !615, i64 0}
!622 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !623, i64 0}
!623 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !624, i64 0}
!624 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !625, i64 0}
!625 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !626, i64 0, !626, i64 8, !626, i64 16}
!626 = !{!"p2 _ZTSN4llvm6MDNodeE", !12, i64 0}
!627 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !42, i64 0, !12, i64 24}
!628 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !12, i64 0}
!629 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!630 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !631, i64 0}
!631 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !632, i64 0}
!632 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !633, i64 0}
!633 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !634, i64 0}
!634 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !635, i64 0}
!635 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !636, i64 0}
!636 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !12, i64 0}
!637 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !98, i64 0}
!638 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !98, i64 0}
!639 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !98, i64 0}
!640 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !98, i64 0}
!641 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !98, i64 0}
!642 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !98, i64 0}
!643 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !98, i64 0}
!644 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !98, i64 0}
!645 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !98, i64 0}
!646 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !98, i64 0}
!647 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !648, i64 0, !650, i64 24}
!648 = !{!"_ZTSN4llvm13StringMapImplE", !649, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!649 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!650 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !651, i64 0}
!651 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!652 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !653, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!653 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !12, i64 0}
!654 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !648, i64 0, !650, i64 24}
!655 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !656, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!656 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !12, i64 0}
!657 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !659, i64 0, !662, i64 24}
!659 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !73, i64 0}
!662 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !9, i64 0}
!663 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !18, i64 0}
!667 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !668, i64 0}
!668 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !669, i64 0}
!669 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !670, i64 0, !453, i64 8}
!670 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !671, i64 0}
!671 = !{!"_ZTSSt4lessIjE"}
!672 = !{!"_ZTSN4llvm10MCDwarfLocE", !19, i64 0, !19, i64 4, !8, i64 8, !9, i64 10, !9, i64 11, !19, i64 12}
!673 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !674, i64 0, !678, i64 24}
!674 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !676, i64 0}
!676 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !677, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!677 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !12, i64 0}
!678 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !18, i64 0}
!682 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !683, i64 0}
!683 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !684, i64 0}
!684 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !685, i64 0}
!685 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !686, i64 0, !686, i64 8, !686, i64 16}
!686 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !12, i64 0}
!687 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !9, i64 0}
!688 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !689, i64 0}
!689 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !690, i64 0}
!690 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !691, i64 0}
!691 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !692, i64 0, !13, i64 8, !693, i64 16, !13, i64 24, !695, i64 32, !694, i64 48}
!692 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!693 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !694, i64 0}
!694 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!695 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !696, i64 0, !13, i64 8}
!696 = !{!"float", !9, i64 0}
!697 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !648, i64 0}
!698 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !699, i64 0}
!699 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !700, i64 0}
!700 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !701, i64 0, !453, i64 8}
!701 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !702, i64 0}
!702 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!703 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !648, i64 0}
!704 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !705, i64 0}
!705 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !706, i64 0}
!706 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !707, i64 0, !453, i64 8}
!707 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !708, i64 0}
!708 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!709 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !710, i64 0}
!710 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !711, i64 0}
!711 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !712, i64 0, !453, i64 8}
!712 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !713, i64 0}
!713 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!714 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !715, i64 0}
!715 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !716, i64 0}
!716 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !717, i64 0, !453, i64 8}
!717 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !718, i64 0}
!718 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!719 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !648, i64 0}
!720 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !648, i64 0}
!721 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !98, i64 0}
!722 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !12, i64 0}
!723 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !648, i64 0}
!724 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !725, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!725 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !12, i64 0}
!726 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !728, i64 0}
!728 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !729, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!729 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!730 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!731 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !12, i64 0}
!732 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !733, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!733 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !12, i64 0}
!734 = !{!613, !722, i64 2344}
!735 = !{!736, !24, i64 4}
!736 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !737, i64 8, !741, i64 16, !19, i64 20, !742, i64 24, !743, i64 28, !336, i64 32, !336, i64 64, !336, i64 96, !336, i64 128, !336, i64 160, !336, i64 192, !744, i64 224, !24, i64 248, !24, i64 248}
!737 = !{!"_ZTSSt8optionalIjE", !738, i64 0}
!738 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !739, i64 0}
!739 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !740, i64 0}
!740 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!741 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!742 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!743 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!744 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !745, i64 0}
!745 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !746, i64 0}
!746 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !747, i64 0}
!747 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !487, i64 0, !487, i64 8, !487, i64 16}
!748 = !{!574, !19, i64 312}
!749 = !{!750, !245, i64 8}
!750 = !{!"_ZTSN4llvm16MCDwarfFrameInfoE", !245, i64 0, !245, i64 8, !245, i64 16, !245, i64 24, !137, i64 32, !19, i64 56, !19, i64 60, !19, i64 64, !13, i64 72, !24, i64 80, !24, i64 81, !19, i64 84, !24, i64 88, !24, i64 89}
!751 = !{!80, !86, i64 40}
!752 = !{!753, !24, i64 160}
!753 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !754, i64 0, !24, i64 8, !9, i64 9, !755, i64 16, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !590, i64 60, !590, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !24, i64 93, !19, i64 96, !757, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !24, i64 108, !24, i64 109, !758, i64 112, !24, i64 160, !332, i64 168, !763, i64 176, !767, i64 184, !769, i64 208, !773, i64 224, !24, i64 240, !24, i64 241, !24, i64 242, !24, i64 243, !777, i64 248}
!754 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!755 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !756, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!756 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !12, i64 0}
!757 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !9, i64 0}
!758 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !759, i64 0}
!759 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !760, i64 0}
!760 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !761, i64 0, !453, i64 8}
!761 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !762, i64 0}
!762 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!763 = !{!"_ZTSSt8optionalIiE", !764, i64 0}
!764 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !765, i64 0}
!765 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !766, i64 0}
!766 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!767 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !768, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!768 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !12, i64 0}
!769 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!773 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !18, i64 0}
!777 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !778, i64 0, !781, i64 16}
!778 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !18, i64 0}
!781 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !9, i64 0}
!782 = !{!477, !13, i64 16}
!783 = !{!200, !210, i64 24}
!784 = !{!785, !71, i64 32}
!785 = !{!"_ZTSN4llvm17MachineBasicBlockE", !786, i64 0, !788, i64 16, !19, i64 24, !19, i64 28, !71, i64 32, !789, i64 40, !794, i64 64, !799, i64 112, !801, i64 144, !806, i64 168, !810, i64 184, !126, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !788, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !815, i64 240, !819, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !245, i64 264, !245, i64 272, !245, i64 280}
!786 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !787, i64 0}
!787 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !122, i64 0}
!788 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!789 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !791, i64 0, !792, i64 8}
!791 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !210, i64 0}
!792 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !793, i64 0}
!793 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !203, i64 0}
!794 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !795, i64 0, !798, i64 16}
!795 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !796, i64 0}
!796 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!798 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!799 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !795, i64 0, !800, i64 16}
!800 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!801 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !802, i64 0}
!802 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !803, i64 0}
!803 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !804, i64 0}
!804 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !805, i64 0, !805, i64 8, !805, i64 16}
!805 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!806 = !{!"_ZTSSt8optionalImE", !807, i64 0}
!807 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !808, i64 0}
!808 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !809, i64 0}
!809 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!810 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !811, i64 0}
!811 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !812, i64 0}
!812 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !813, i64 0}
!813 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !814, i64 0, !814, i64 8, !814, i64 16}
!814 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!815 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !816, i64 0}
!816 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !817, i64 0}
!817 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !818, i64 0}
!818 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!819 = !{!"_ZTSN4llvm12MBBSectionIDE", !820, i64 0, !19, i64 4}
!820 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!821 = distinct !{!821, !193}
!822 = distinct !{!822, !193}
!823 = distinct !{!823, !193}
!824 = !{!509, !24, i64 357}
!825 = !{!231, !232, i64 8}
!826 = !{!827, !827, i64 0}
!827 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!828 = !{!829, !12, i64 0}
!829 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !830, i64 8}
!830 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!831 = !{!832, !473, i64 32}
!832 = !{!"_ZTSN12_GLOBAL__N_114X86MCInstLowerE", !84, i64 0, !71, i64 8, !82, i64 16, !234, i64 24, !473, i64 32}
!833 = !{!220, !19, i64 4}
!834 = !{!832, !71, i64 8}
!835 = !{!832, !82, i64 16}
!836 = !{!837, !839, i64 24}
!837 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !556, i64 16, !556, i64 18, !838, i64 20, !839, i64 24, !840, i64 32, !845, i64 64, !850, i64 128, !852, i64 176, !854, i64 272, !336, i64 448, !126, i64 480, !126, i64 481, !12, i64 488}
!838 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!839 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!840 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !841, i64 0, !844, i64 24}
!841 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !842, i64 0}
!842 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !73, i64 0}
!844 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!845 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !846, i64 0, !849, i64 16}
!846 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!849 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!850 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !846, i64 0, !851, i64 16}
!851 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!852 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !846, i64 0, !853, i64 16}
!853 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!854 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !855, i64 0, !858, i64 16}
!855 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!858 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!859 = !{!832, !84, i64 0}
!860 = !{!612, !731, i64 2456}
!861 = !{!245, !245, i64 0}
!862 = !{!477, !9, i64 9}
!863 = !{!509, !24, i64 508}
!864 = !{!865, !865, i64 0}
!865 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !12, i64 0}
!866 = !{!867, !13, i64 0}
!867 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!870 = distinct !{!870, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!871 = distinct !{!871, !193}
!872 = !{!509, !24, i64 476}
!873 = !{!874, !332, i64 0}
!874 = !{!"_ZTSN4llvm15PatchPointOpersE", !332, i64 0, !24, i64 8}
!875 = !{!874, !24, i64 8}
!876 = !{!590, !19, i64 0}
!877 = distinct !{!877, !193}
!878 = !{!879, !332, i64 8}
!879 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !332, i64 8, !9, i64 16}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!882 = distinct !{!882, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!883 = distinct !{!883, !193}
!884 = distinct !{!884, !193}
!885 = distinct !{!885, !193}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!888 = distinct !{!888, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!889 = distinct !{!889, !193}
!890 = distinct !{!890, !193}
!891 = distinct !{!891, !193}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!894 = distinct !{!894, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!895 = distinct !{!895, !193}
!896 = !{!897, !898, i64 0}
!897 = !{!"_ZTSN4llvm3UseE", !898, i64 0, !491, i64 8, !899, i64 16, !900, i64 24}
!898 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!899 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!900 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!901 = distinct !{!901, !193}
!902 = distinct !{!902, !193}
!903 = distinct !{!903, !193}
!904 = distinct !{!904, !193}
!905 = distinct !{!905, !193}
!906 = distinct !{!906, !193}
!907 = distinct !{!907, !193}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb: argument 0"}
!910 = distinct !{!910, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb"}
!911 = !{!602, !602, i64 0}
!912 = distinct !{!912, !193}
!913 = !{!914, !914, i64 0}
!914 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !9, i64 0}
!915 = !{i64 0, i64 1, !913, i64 8, i64 8, !218}
!916 = !{!917, !918, i64 0}
!917 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !918, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!918 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEEEE", !12, i64 0}
!919 = !{!917, !19, i64 16}
!920 = !{!"branch_weights", i32 1999, i32 1}
!921 = !{!"branch_weights", i32 1, i32 0}
!922 = distinct !{!922, !193}
!923 = !{!918, !918, i64 0}
!924 = !{!917, !19, i64 8}
!925 = !{!917, !19, i64 12}
!926 = distinct !{!926, !193}
!927 = distinct !{!927, !193}
!928 = !{!12, !12, i64 0}
