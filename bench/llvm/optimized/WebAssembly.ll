; ModuleID = 'bench/llvm/original/WebAssembly.cpp.ll'
source_filename = "bench/llvm/original/WebAssembly.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::HeaderDesc" = type { i16 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::optional.71" = type { %"struct.std::_Optional_base.72" }
%"struct.std::_Optional_base.72" = type { %"struct.std::_Optional_payload.74" }
%"struct.std::_Optional_payload.74" = type { %"struct.std::_Optional_payload.base.78", [7 x i8] }
%"struct.std::_Optional_payload.base.78" = type { %"struct.std::_Optional_payload_base.base.77" }
%"struct.std::_Optional_payload_base.base.77" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector.39", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang7targets21WebAssemblyTargetInfoD2Ev = comdat any

$_ZN5clang7targets21WebAssemblyTargetInfoD0Ev = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo17getIntTypeByWidthEjb = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo22getLeastIntTypeByWidthEjb = comdat any

$_ZNK5clang10TargetInfo18getMaxPointerWidthEv = comdat any

$_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo13hasInt128TypeEv = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo13hasBitIntTypeEv = comdat any

$_ZNK5clang10TargetInfo17getMaxBitIntWidthEv = comdat any

$_ZNK5clang10TargetInfo16hasLegalHalfTypeEv = comdat any

$_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv = comdat any

$_ZNK5clang10TargetInfo15hasFloat128TypeEv = comdat any

$_ZNK5clang10TargetInfo14hasFloat16TypeEv = comdat any

$_ZNK5clang10TargetInfo15hasBFloat16TypeEv = comdat any

$_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv = comdat any

$_ZNK5clang10TargetInfo13hasIbm128TypeEv = comdat any

$_ZNK5clang10TargetInfo17hasLongDoubleTypeEv = comdat any

$_ZNK5clang10TargetInfo11hasFPReturnEv = comdat any

$_ZNK5clang10TargetInfo11hasStrictFPEv = comdat any

$_ZNK5clang10TargetInfo17getMinGlobalAlignEmb = comdat any

$_ZNK5clang10TargetInfo21getLongDoubleManglingEv = comdat any

$_ZNK5clang10TargetInfo19getFloat128ManglingEv = comdat any

$_ZNK5clang10TargetInfo17getIbm128ManglingEv = comdat any

$_ZNK5clang10TargetInfo19getBFloat16ManglingEv = comdat any

$_ZNK5clang10TargetInfo15getFPEvalMethodEv = comdat any

$_ZNK5clang10TargetInfo23supportSourceEvalMethodEv = comdat any

$_ZN5clang10TargetInfo17setMaxAtomicWidthEv = comdat any

$_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm = comdat any

$_ZNK5clang10TargetInfo21getExnObjectAlignmentEv = comdat any

$_ZNK5clang10TargetInfo18getUnwindWordWidthEv = comdat any

$_ZNK5clang10TargetInfo16getRegisterWidthEv = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo27useFP16ConversionIntrinsicsEv = comdat any

$_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo17isCLZForZeroUndefEv = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo20getBuiltinVaListKindEv = comdat any

$_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_ = comdat any

$_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb = comdat any

$_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE = comdat any

$_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo11getClobbersEv = comdat any

$_ZNK5clang10TargetInfo9isNan2008Ev = comdat any

$_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo22hasProtectedVisibilityEv = comdat any

$_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv = comdat any

$_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv = comdat any

$_ZN5clang7targets21WebAssemblyTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE = comdat any

$_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv = comdat any

$_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE = comdat any

$_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_ = comdat any

$_ZNK5clang10TargetInfo19supportsCpuSupportsEv = comdat any

$_ZNK5clang10TargetInfo13supportsCpuIsEv = comdat any

$_ZNK5clang10TargetInfo15supportsCpuInitEv = comdat any

$_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo23multiVersionFeatureCostEv = comdat any

$_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE = comdat any

$_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv = comdat any

$_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj = comdat any

$_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv = comdat any

$_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo23getConstantAddressSpaceEv = comdat any

$_ZNK5clang10TargetInfo12getGridValueEv = comdat any

$_ZNK5clang10TargetInfo21supportsExtendIntArgsEv = comdat any

$_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv = comdat any

$_ZNK5clang10TargetInfo21getDefaultCallingConvEv = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo22checkCallingConventionENS_11CallingConvE = comdat any

$_ZNK5clang10TargetInfo15hasSjLjLoweringEv = comdat any

$_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv = comdat any

$_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv = comdat any

$_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv = comdat any

$_ZN5clang10TargetInfo20supportAllOpenCLOptsEb = comdat any

$_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv = comdat any

$_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv = comdat any

$_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE = comdat any

$_ZN5clang10TargetInfo12setAuxTargetEPKS0_ = comdat any

$_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv = comdat any

$_ZNK5clang10TargetInfo18hasHIPImageSupportEv = comdat any

$_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv = comdat any

$_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo14getGCCRegNamesEv = comdat any

$_ZNK5clang7targets21WebAssemblyTargetInfo16getGCCRegAliasesEv = comdat any

$_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv = comdat any

$_ZN5clang7targets23WebAssembly32TargetInfoD2Ev = comdat any

$_ZN5clang7targets23WebAssembly32TargetInfoD0Ev = comdat any

$_ZN5clang7targets23WebAssembly64TargetInfoD2Ev = comdat any

$_ZN5clang7targets23WebAssembly64TargetInfoD0Ev = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"mvp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"experimental-mv\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"atomics\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bulk-memory\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"exception-handling\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"extended-const\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"fp16\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"multimemory\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"multivalue\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"mutable-globals\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"nontrapping-fptoint\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"reference-types\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"relaxed-simd\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"sign-ext\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"simd128\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"tail-call\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"wasm\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"__wasm_atomics__\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"__wasm_bulk_memory__\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"__wasm_exception_handling__\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"__wasm_extended_const__\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"__wasm_multimemory__\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"__wasm_fp16__\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"__wasm_multivalue__\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"__wasm_mutable_globals__\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"__wasm_nontrapping_fptoint__\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"__wasm_reference_types__\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"__wasm_relaxed_simd__\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"__wasm_sign_ext__\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"__wasm_simd128__\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"__wasm_tail_call__\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"bleeding-edge\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"+atomics\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"-atomics\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"+bulk-memory\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"-bulk-memory\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"+exception-handling\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"-exception-handling\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"+extended-const\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"-extended-const\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"+fp16\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"-fp16\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"+multimemory\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"-multimemory\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"+multivalue\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"-multivalue\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"+mutable-globals\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"-mutable-globals\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"+nontrapping-fptoint\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"-nontrapping-fptoint\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"+reference-types\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"-reference-types\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"+relaxed-simd\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"-relaxed-simd\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"+sign-ext\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"-sign-ext\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"+simd128\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"-simd128\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"+tail-call\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"-tail-call\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"-target-feature\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"wasm32\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"wasm64\00", align 1
@_ZTVN5clang7targets21WebAssemblyTargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets21WebAssemblyTargetInfoD2Ev, ptr @_ZN5clang7targets21WebAssemblyTargetInfoD0Ev, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang7targets21WebAssemblyTargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo6getABIEv, ptr @_ZN5clang7targets21WebAssemblyTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang7targets21WebAssemblyTargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS2_15MallocAllocatorEEENS2_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets21WebAssemblyTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@_ZTVN5clang7targets23WebAssembly32TargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets23WebAssembly32TargetInfoD2Ev, ptr @_ZN5clang7targets23WebAssembly32TargetInfoD0Ev, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets23WebAssembly32TargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang7targets21WebAssemblyTargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo6getABIEv, ptr @_ZN5clang7targets21WebAssemblyTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang7targets21WebAssemblyTargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS2_15MallocAllocatorEEENS2_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets21WebAssemblyTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@_ZTVN5clang7targets23WebAssembly64TargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets23WebAssembly64TargetInfoD2Ev, ptr @_ZN5clang7targets23WebAssembly64TargetInfoD0Ev, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets23WebAssembly64TargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang7targets21WebAssemblyTargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo6getABIEv, ptr @_ZN5clang7targets21WebAssemblyTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang7targets21WebAssemblyTargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS2_15MallocAllocatorEEENS2_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets21WebAssemblyTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets21WebAssemblyTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@_ZL13ValidCPUNames = internal constant [3 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str, i64 3 }, { ptr, i64 } { ptr @.str.37, i64 13 }, { ptr, i64 } { ptr @.str.36, i64 7 }], align 16
@.str.70 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_memory_size\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"zIi\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_memory_grow\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"zIiz\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"__builtin_wasm_tls_size\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_tls_align\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"__builtin_wasm_tls_base\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"v*\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"nU\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"__builtin_wasm_min_f32\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"__builtin_wasm_max_f32\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"__builtin_wasm_min_f64\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"__builtin_wasm_max_f64\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"__builtin_wasm_throw\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"vIUiv*\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"__builtin_wasm_rethrow\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"__builtin_wasm_memory_atomic_wait32\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ii*iLLi\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"__builtin_wasm_memory_atomic_wait64\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"iLLi*LLiLLi\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"__builtin_wasm_memory_atomic_notify\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Uii*Ui\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_trunc_s_i32_f32\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_trunc_u_i32_f32\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_trunc_s_i32_f64\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_trunc_u_i32_f64\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_trunc_s_i64_f32\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"LLif\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_trunc_u_i64_f32\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_trunc_s_i64_f64\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"LLid\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_trunc_u_i64_f64\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_trunc_saturate_s_i32_f32\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_trunc_saturate_u_i32_f32\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_trunc_saturate_s_i32_f64\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_trunc_saturate_u_i32_f64\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_trunc_saturate_s_i64_f32\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_trunc_saturate_u_i64_f32\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_trunc_saturate_s_i64_f64\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_trunc_saturate_u_i64_f64\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_swizzle_i8x16\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"V16ScV16ScV16Sc\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_add_sat_s_i8x16\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_add_sat_u_i8x16\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"V16UcV16UcV16Uc\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_add_sat_s_i16x8\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"V8sV8sV8s\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_add_sat_u_i16x8\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"V8UsV8UsV8Us\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_sub_sat_s_i8x16\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_sub_sat_u_i8x16\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_sub_sat_s_i16x8\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_sub_sat_u_i16x8\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_abs_i8x16\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"V16ScV16Sc\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_abs_i16x8\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"V8sV8s\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_abs_i32x4\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"V4iV4i\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_abs_i64x2\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"V2LLiV2LLi\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_min_s_i8x16\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_min_u_i8x16\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_max_s_i8x16\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_max_u_i8x16\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_min_s_i16x8\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_min_u_i16x8\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_max_s_i16x8\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_max_u_i16x8\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_min_s_i32x4\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"V4iV4iV4i\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_min_u_i32x4\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"V4UiV4UiV4Ui\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_max_s_i32x4\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_max_u_i32x4\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"__builtin_wasm_avgr_u_i8x16\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"__builtin_wasm_avgr_u_i16x8\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"__builtin_wasm_popcnt_i8x16\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"__builtin_wasm_q15mulr_sat_s_i16x8\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"__builtin_wasm_extadd_pairwise_i8x16_s_i16x8\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"V8sV16Sc\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"__builtin_wasm_extadd_pairwise_i8x16_u_i16x8\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"V8UsV16Uc\00", align 1
@.str.163 = private unnamed_addr constant [45 x i8] c"__builtin_wasm_extadd_pairwise_i16x8_s_i32x4\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"V4iV8s\00", align 1
@.str.165 = private unnamed_addr constant [45 x i8] c"__builtin_wasm_extadd_pairwise_i16x8_u_i32x4\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"V4UiV8Us\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_bitselect\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"V4iV4iV4iV4i\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_shuffle_i8x16\00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"V16ScV16ScV16ScIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIi\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_any_true_v128\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"iV16Sc\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"__builtin_wasm_all_true_i8x16\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"__builtin_wasm_all_true_i16x8\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"iV8s\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"__builtin_wasm_all_true_i32x4\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"iV4i\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"__builtin_wasm_all_true_i64x2\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"iV2LLi\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_bitmask_i8x16\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"UiV16Sc\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_bitmask_i16x8\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"UiV8s\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_bitmask_i32x4\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"UiV4i\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_bitmask_i64x2\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"UiV2LLi\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_abs_f16x8\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"V8hV8h\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_abs_f32x4\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"V4fV4f\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_abs_f64x2\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"V2dV2d\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_min_f32x4\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"V4fV4fV4f\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_max_f32x4\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_pmin_f32x4\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_pmax_f32x4\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_min_f64x2\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"V2dV2dV2d\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_max_f64x2\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_pmin_f64x2\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_pmax_f64x2\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_min_f16x8\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"V8hV8hV8h\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_max_f16x8\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_pmin_f16x8\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_pmax_f16x8\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_ceil_f16x8\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_floor_f16x8\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_trunc_f16x8\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_nearest_f16x8\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_ceil_f32x4\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_floor_f32x4\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_trunc_f32x4\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_nearest_f32x4\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_ceil_f64x2\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_floor_f64x2\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_trunc_f64x2\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_nearest_f64x2\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"__builtin_wasm_dot_s_i32x4_i16x8\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"V4iV8sV8s\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_sqrt_f16x8\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_sqrt_f32x4\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_sqrt_f64x2\00", align 1
@.str.226 = private unnamed_addr constant [44 x i8] c"__builtin_wasm_trunc_saturate_s_i16x8_f16x8\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"V8sV8h\00", align 1
@.str.228 = private unnamed_addr constant [44 x i8] c"__builtin_wasm_trunc_saturate_u_i16x8_f16x8\00", align 1
@.str.229 = private unnamed_addr constant [44 x i8] c"__builtin_wasm_trunc_saturate_s_i32x4_f32x4\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"V4iV4f\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"__builtin_wasm_trunc_saturate_u_i32x4_f32x4\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"__builtin_wasm_narrow_s_i8x16_i16x8\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"V16ScV8sV8s\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"__builtin_wasm_narrow_u_i8x16_i16x8\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"V16UcV8sV8s\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"__builtin_wasm_narrow_s_i16x8_i32x4\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"V8sV4iV4i\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"__builtin_wasm_narrow_u_i16x8_i32x4\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"V8UsV4iV4i\00", align 1
@.str.240 = private unnamed_addr constant [44 x i8] c"__builtin_wasm_trunc_sat_s_zero_f64x2_i32x4\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"V4iV2d\00", align 1
@.str.242 = private unnamed_addr constant [44 x i8] c"__builtin_wasm_trunc_sat_u_zero_f64x2_i32x4\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"V4UiV2d\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"__builtin_wasm_relaxed_madd_f32x4\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"V4fV4fV4fV4f\00", align 1
@.str.246 = private unnamed_addr constant [35 x i8] c"__builtin_wasm_relaxed_nmadd_f32x4\00", align 1
@.str.247 = private unnamed_addr constant [34 x i8] c"__builtin_wasm_relaxed_madd_f64x2\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"V2dV2dV2dV2d\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"__builtin_wasm_relaxed_nmadd_f64x2\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"__builtin_wasm_relaxed_madd_f16x8\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"V8hV8hV8hV8h\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"__builtin_wasm_relaxed_nmadd_f16x8\00", align 1
@.str.253 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_relaxed_laneselect_i8x16\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"V16ScV16ScV16ScV16Sc\00", align 1
@.str.255 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_relaxed_laneselect_i16x8\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"V8sV8sV8sV8s\00", align 1
@.str.257 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_relaxed_laneselect_i32x4\00", align 1
@.str.258 = private unnamed_addr constant [40 x i8] c"__builtin_wasm_relaxed_laneselect_i64x2\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"V2LLiV2LLiV2LLiV2LLi\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"__builtin_wasm_relaxed_swizzle_i8x16\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"__builtin_wasm_relaxed_min_f32x4\00", align 1
@.str.262 = private unnamed_addr constant [33 x i8] c"__builtin_wasm_relaxed_max_f32x4\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"__builtin_wasm_relaxed_min_f64x2\00", align 1
@.str.264 = private unnamed_addr constant [33 x i8] c"__builtin_wasm_relaxed_max_f64x2\00", align 1
@.str.265 = private unnamed_addr constant [43 x i8] c"__builtin_wasm_relaxed_trunc_s_i32x4_f32x4\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"__builtin_wasm_relaxed_trunc_u_i32x4_f32x4\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"V4UiV4f\00", align 1
@.str.268 = private unnamed_addr constant [48 x i8] c"__builtin_wasm_relaxed_trunc_s_zero_i32x4_f64x2\00", align 1
@.str.269 = private unnamed_addr constant [48 x i8] c"__builtin_wasm_relaxed_trunc_u_zero_i32x4_f64x2\00", align 1
@.str.270 = private unnamed_addr constant [39 x i8] c"__builtin_wasm_relaxed_q15mulr_s_i16x8\00", align 1
@.str.271 = private unnamed_addr constant [47 x i8] c"__builtin_wasm_relaxed_dot_i8x16_i7x16_s_i16x8\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"V8sV16ScV16Sc\00", align 1
@.str.273 = private unnamed_addr constant [51 x i8] c"__builtin_wasm_relaxed_dot_i8x16_i7x16_add_s_i32x4\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"V4iV16ScV16ScV4i\00", align 1
@.str.275 = private unnamed_addr constant [48 x i8] c"__builtin_wasm_relaxed_dot_bf16x8_add_f32_f32x4\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"V4fV8UsV8UsV4f\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_loadf16_f32\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"fh*\00", align 1
@.str.279 = private unnamed_addr constant [28 x i8] c"__builtin_wasm_storef16_f32\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"vfh*\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"__builtin_wasm_splat_f16x8\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"V8hf\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"__builtin_wasm_extract_lane_f16x8\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"fV8hi\00", align 1
@.str.285 = private unnamed_addr constant [34 x i8] c"__builtin_wasm_replace_lane_f16x8\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"V8hV8hif\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"__builtin_wasm_ref_null_extern\00", align 1
@.str.288 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"nct\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"__builtin_wasm_ref_null_func\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_table_set\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"viii\00", align 1
@.str.293 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"__builtin_wasm_table_get\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_table_size\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"zi\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_table_grow\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_table_fill\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"viiii\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"__builtin_wasm_table_copy\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"viiiii\00", align 1
@_ZL11BuiltinInfo = internal constant [151 x { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 }] [{ { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.71, i64 26 }, ptr @.str.72, ptr @.str.73, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.74, i64 26 }, ptr @.str.75, ptr @.str.73, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.76, i64 23 }, ptr @.str.77, ptr @.str.78, ptr @.str.3, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.79, i64 24 }, ptr @.str.77, ptr @.str.78, ptr @.str.3, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.80, i64 23 }, ptr @.str.81, ptr @.str.82, ptr @.str.3, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.83, i64 22 }, ptr @.str.84, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.85, i64 22 }, ptr @.str.84, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.86, i64 22 }, ptr @.str.87, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.88, i64 22 }, ptr @.str.87, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.89, i64 20 }, ptr @.str.90, ptr @.str.91, ptr @.str.4, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.92, i64 22 }, ptr @.str.93, ptr @.str.91, ptr @.str.4, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.94, i64 35 }, ptr @.str.95, ptr @.str.73, ptr @.str.2, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.96, i64 35 }, ptr @.str.97, ptr @.str.73, ptr @.str.2, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.98, i64 35 }, ptr @.str.99, ptr @.str.73, ptr @.str.2, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.100, i64 30 }, ptr @.str.101, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.102, i64 30 }, ptr @.str.101, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.103, i64 30 }, ptr @.str.104, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.105, i64 30 }, ptr @.str.104, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.106, i64 30 }, ptr @.str.107, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.108, i64 30 }, ptr @.str.107, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.109, i64 30 }, ptr @.str.110, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.111, i64 30 }, ptr @.str.110, ptr @.str.78, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.112, i64 39 }, ptr @.str.101, ptr @.str.78, ptr @.str.10, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.113, i64 39 }, ptr @.str.101, ptr @.str.78, ptr @.str.10, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.114, i64 39 }, ptr @.str.104, ptr @.str.78, ptr @.str.10, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.115, i64 39 }, ptr @.str.104, ptr @.str.78, ptr @.str.10, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.116, i64 39 }, ptr @.str.107, ptr @.str.78, ptr @.str.10, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.117, i64 39 }, ptr @.str.107, ptr @.str.78, ptr @.str.10, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.118, i64 39 }, ptr @.str.110, ptr @.str.78, ptr @.str.10, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.119, i64 39 }, ptr @.str.110, ptr @.str.78, ptr @.str.10, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.120, i64 28 }, ptr @.str.121, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.122, i64 30 }, ptr @.str.121, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.123, i64 30 }, ptr @.str.124, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.125, i64 30 }, ptr @.str.126, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.127, i64 30 }, ptr @.str.128, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.129, i64 30 }, ptr @.str.121, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.130, i64 30 }, ptr @.str.124, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.131, i64 30 }, ptr @.str.126, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.132, i64 30 }, ptr @.str.128, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.133, i64 24 }, ptr @.str.134, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.135, i64 24 }, ptr @.str.136, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.137, i64 24 }, ptr @.str.138, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.139, i64 24 }, ptr @.str.140, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.141, i64 26 }, ptr @.str.121, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.142, i64 26 }, ptr @.str.124, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.143, i64 26 }, ptr @.str.121, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.144, i64 26 }, ptr @.str.124, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.145, i64 26 }, ptr @.str.126, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.146, i64 26 }, ptr @.str.128, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.147, i64 26 }, ptr @.str.126, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.148, i64 26 }, ptr @.str.128, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.149, i64 26 }, ptr @.str.150, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.151, i64 26 }, ptr @.str.152, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.153, i64 26 }, ptr @.str.150, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.154, i64 26 }, ptr @.str.152, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.155, i64 27 }, ptr @.str.124, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.156, i64 27 }, ptr @.str.128, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.157, i64 27 }, ptr @.str.134, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.158, i64 34 }, ptr @.str.126, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.159, i64 44 }, ptr @.str.160, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.161, i64 44 }, ptr @.str.162, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.163, i64 44 }, ptr @.str.164, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.165, i64 44 }, ptr @.str.166, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.167, i64 24 }, ptr @.str.168, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.169, i64 28 }, ptr @.str.170, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.171, i64 28 }, ptr @.str.172, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.173, i64 29 }, ptr @.str.172, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.174, i64 29 }, ptr @.str.175, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.176, i64 29 }, ptr @.str.177, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.178, i64 29 }, ptr @.str.179, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.180, i64 28 }, ptr @.str.181, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.182, i64 28 }, ptr @.str.183, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.184, i64 28 }, ptr @.str.185, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.186, i64 28 }, ptr @.str.187, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.188, i64 24 }, ptr @.str.189, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.190, i64 24 }, ptr @.str.191, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.192, i64 24 }, ptr @.str.193, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.194, i64 24 }, ptr @.str.195, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.196, i64 24 }, ptr @.str.195, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.197, i64 25 }, ptr @.str.195, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.198, i64 25 }, ptr @.str.195, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.199, i64 24 }, ptr @.str.200, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.201, i64 24 }, ptr @.str.200, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.202, i64 25 }, ptr @.str.200, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.203, i64 25 }, ptr @.str.200, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.204, i64 24 }, ptr @.str.205, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.206, i64 24 }, ptr @.str.205, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.207, i64 25 }, ptr @.str.205, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.208, i64 25 }, ptr @.str.205, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.209, i64 25 }, ptr @.str.189, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.210, i64 26 }, ptr @.str.189, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.211, i64 26 }, ptr @.str.189, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.212, i64 28 }, ptr @.str.189, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.213, i64 25 }, ptr @.str.191, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.214, i64 26 }, ptr @.str.191, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.215, i64 26 }, ptr @.str.191, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.216, i64 28 }, ptr @.str.191, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.217, i64 25 }, ptr @.str.193, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.218, i64 26 }, ptr @.str.193, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.219, i64 26 }, ptr @.str.193, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.220, i64 28 }, ptr @.str.193, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.221, i64 32 }, ptr @.str.222, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.223, i64 25 }, ptr @.str.189, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.224, i64 25 }, ptr @.str.191, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.225, i64 25 }, ptr @.str.193, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.226, i64 43 }, ptr @.str.227, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.228, i64 43 }, ptr @.str.227, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.229, i64 43 }, ptr @.str.230, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.231, i64 43 }, ptr @.str.230, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.232, i64 35 }, ptr @.str.233, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.234, i64 35 }, ptr @.str.235, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.236, i64 35 }, ptr @.str.237, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.238, i64 35 }, ptr @.str.239, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.240, i64 43 }, ptr @.str.241, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.242, i64 43 }, ptr @.str.243, ptr @.str.78, ptr @.str.14, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.244, i64 33 }, ptr @.str.245, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.246, i64 34 }, ptr @.str.245, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.247, i64 33 }, ptr @.str.248, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.249, i64 34 }, ptr @.str.248, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.250, i64 33 }, ptr @.str.251, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.252, i64 34 }, ptr @.str.251, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.253, i64 39 }, ptr @.str.254, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.255, i64 39 }, ptr @.str.256, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.257, i64 39 }, ptr @.str.168, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.258, i64 39 }, ptr @.str.259, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.260, i64 36 }, ptr @.str.121, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.261, i64 32 }, ptr @.str.195, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.262, i64 32 }, ptr @.str.195, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.263, i64 32 }, ptr @.str.200, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.264, i64 32 }, ptr @.str.200, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.265, i64 42 }, ptr @.str.230, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.266, i64 42 }, ptr @.str.267, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.268, i64 47 }, ptr @.str.241, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.269, i64 47 }, ptr @.str.243, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.270, i64 38 }, ptr @.str.126, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.271, i64 46 }, ptr @.str.272, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.273, i64 50 }, ptr @.str.274, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.275, i64 47 }, ptr @.str.276, ptr @.str.78, ptr @.str.12, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.277, i64 26 }, ptr @.str.278, ptr @.str.82, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.279, i64 27 }, ptr @.str.280, ptr @.str.73, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.281, i64 26 }, ptr @.str.282, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.283, i64 33 }, ptr @.str.284, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.285, i64 33 }, ptr @.str.286, ptr @.str.78, ptr @.str.6, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.287, i64 30 }, ptr @.str.288, ptr @.str.289, ptr @.str.11, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.290, i64 28 }, ptr @.str.288, ptr @.str.289, ptr @.str.11, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.291, i64 24 }, ptr @.str.292, ptr @.str.293, ptr @.str.11, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.294, i64 24 }, ptr @.str.295, ptr @.str.293, ptr @.str.11, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.296, i64 25 }, ptr @.str.297, ptr @.str.298, ptr @.str.11, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.299, i64 25 }, ptr @.str.300, ptr @.str.298, ptr @.str.11, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.301, i64 25 }, ptr @.str.302, ptr @.str.293, ptr @.str.11, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.303, i64 25 }, ptr @.str.304, ptr @.str.293, ptr @.str.11, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }], align 16
@.str.306 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.307 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"DF16b\00", align 1
@.str.309 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.312 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.313 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.315 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.331 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.337 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.339 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.341 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.344 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.345 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.346 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets21WebAssemblyTargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5clang7targets21WebAssemblyTargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1) #13
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i1 [ true, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets21WebAssemblyTargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #2 align 2 {
  %.not.i.i = icmp eq i64 %2, 7
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %6

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit42, label %.thread371.thread

6:                                                ; preds = %3
  switch i64 %2, label %.thread371 [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i27
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i57
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i67
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i77
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 497
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.3, i64 11)
  %8 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit42, label %.thread255.thread343

.thread255.thread343:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %10 = load i8, ptr %9, align 1
  %bcmp.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.7, i64 11)
  %11 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132, label %.thread358

_ZN4llvmeqENS_9StringRefES0_.exit.i17:            ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.4, i64 18)
  %13 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit42, label %.thread371.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i27:            ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 499
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.5, i64 14)
  %15 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit42, label %.thread371.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %bcmp.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %17 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit42, label %.thread358

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit42: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i27
  %.sroa.30.4.in.in = phi ptr [ %4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i17 ], [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i27 ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i37 ]
  %.sroa.30.4.in = load i8, ptr %.sroa.30.4.in.in, align 1
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132

_ZN4llvmeqENS_9StringRefES0_.exit.i57:            ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %19 = load i8, ptr %18, align 2
  %bcmp.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.8, i64 10)
  %20 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132, label %.thread358

_ZN4llvmeqENS_9StringRefES0_.exit.i67:            ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %22 = load i8, ptr %21, align 1
  %bcmp.i.i68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.9, i64 15)
  %23 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132, label %_ZN4llvmeqENS_9StringRefES0_.exit.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i77:            ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = load i8, ptr %24, align 8
  %bcmp.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.10, i64 19)
  %26 = icmp eq i32 %bcmp.i.i78, 0
  %spec.select382 = select i1 %26, i8 %25, i8 undef
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132

.thread358:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %.thread255.thread343, %_ZN4llvmeqENS_9StringRefES0_.exit.i37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %28 = load i32, ptr %27, align 4
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.i87:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i67
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.11, i64 15)
  %29 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i89, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i89:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i87
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %31 = load i8, ptr %30, align 1
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132

.thread371.thread:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %33 = load i32, ptr %32, align 4
  br label %38

.thread371:                                       ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %35 = load i32, ptr %34, align 4
  %.not.i.i96 = icmp eq i64 %2, 12
  br i1 %.not.i.i96, label %_ZN4llvmeqENS_9StringRefES0_.exit.i97, label %38

_ZN4llvmeqENS_9StringRefES0_.exit.i97:            ; preds = %.thread371
  %36 = icmp sgt i32 %35, 1
  %bcmp.i.i98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.12, i64 12)
  %37 = icmp eq i32 %bcmp.i.i98, 0
  %.sroa.0.0.insert.ext.i100 = zext i1 %36 to i8
  %spec.select384 = select i1 %37, i8 %.sroa.0.0.insert.ext.i100, i8 undef
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132

38:                                               ; preds = %.thread371.thread, %.thread358, %.thread371
  %.ph = phi i32 [ %35, %.thread371 ], [ %28, %.thread358 ], [ %33, %.thread371.thread ]
  %.not.i.i106 = icmp eq i64 %2, 8
  br i1 %.not.i.i106, label %_ZN4llvmeqENS_9StringRefES0_.exit.i107, label %42

_ZN4llvmeqENS_9StringRefES0_.exit.i107:           ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %40 = load i8, ptr %39, align 2
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %41 = icmp eq i32 %bcmp.i.i108, 0
  %spec.select386 = select i1 %41, i8 %40, i8 undef
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132

42:                                               ; preds = %38
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i117, label %.thread327

_ZN4llvmeqENS_9StringRefES0_.exit.i117:           ; preds = %42
  %43 = icmp sgt i32 %.ph, 0
  %bcmp.i.i118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %44 = icmp eq i32 %bcmp.i.i118, 0
  %.sroa.0.0.insert.ext.i120 = zext i1 %43 to i8
  %spec.select388 = select i1 %44, i8 %.sroa.0.0.insert.ext.i120, i8 undef
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132

.thread327:                                       ; preds = %42
  %.not.i.i126 = icmp eq i64 %2, 9
  br i1 %.not.i.i126, label %_ZN4llvmeqENS_9StringRefES0_.exit.i127, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132

_ZN4llvmeqENS_9StringRefES0_.exit.i127:           ; preds = %.thread327
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %46 = load i8, ptr %45, align 1
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %47 = icmp eq i32 %bcmp.i.i128, 0
  %spec.select = select i1 %47, i8 %46, i8 undef
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit132: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i97, %_ZN4llvmeqENS_9StringRefES0_.exit.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i127, %.thread255.thread343, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i87, %.thread327
  %.sroa.30.13 = phi i8 [ undef, %.thread327 ], [ undef, %_ZN4llvmeqENS_9StringRefES0_.exit.i87 ], [ %31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i89 ], [ %.sroa.30.4.in, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit42 ], [ %10, %.thread255.thread343 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i127 ], [ %spec.select382, %_ZN4llvmeqENS_9StringRefES0_.exit.i77 ], [ %spec.select384, %_ZN4llvmeqENS_9StringRefES0_.exit.i97 ], [ %spec.select386, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ], [ %spec.select388, %_ZN4llvmeqENS_9StringRefES0_.exit.i117 ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ %22, %_ZN4llvmeqENS_9StringRefES0_.exit.i67 ]
  %.sroa.45.13 = phi i1 [ false, %.thread327 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i87 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i89 ], [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit42 ], [ true, %.thread255.thread343 ], [ %47, %_ZN4llvmeqENS_9StringRefES0_.exit.i127 ], [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.i77 ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.i97 ], [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ], [ %44, %_ZN4llvmeqENS_9StringRefES0_.exit.i117 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i67 ]
  %48 = trunc i8 %.sroa.30.13 to i1
  %.0.i = select i1 %.sroa.45.13, i1 %48, i1 false
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets21WebAssemblyTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZL13ValidCPUNames, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL13ValidCPUNames, i64 48), ptr nonnull align 8 dereferenceable(16) %4)
  %7 = icmp ne ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL13ValidCPUNames, i64 48)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets21WebAssemblyTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %4 = add i64 %3, 3
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %7, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef %4, i64 noundef 16) #13
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i: ; preds = %7, %2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %11 = getelementptr %"class.llvm::StringRef", ptr %9, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) @_ZL13ValidCPUNames, i64 48, i1 false)
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %13 = add i64 %12, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets21WebAssemblyTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN5clang7targets15defineCPUMacrosERNS_12MacroBuilderEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.16, i64 4, i1 noundef zeroext false) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str.17, ptr %4, align 8
  store i8 3, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %47, align 1
  store ptr @.str.18, ptr %5, align 8
  store i8 3, ptr %46, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %48

48:                                               ; preds = %43, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 497
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.19, ptr %6, align 8
  store i8 3, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.18, ptr %7, align 8
  store i8 3, ptr %55, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %57

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.20, ptr %8, align 8
  store i8 3, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %65, align 1
  store ptr @.str.18, ptr %9, align 8
  store i8 3, ptr %64, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %66

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 499
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.21, ptr %10, align 8
  store i8 3, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %74, align 1
  store ptr @.str.18, ptr %11, align 8
  store i8 3, ptr %73, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %75

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %81, align 1
  store ptr @.str.22, ptr %12, align 8
  store i8 3, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %83, align 1
  store ptr @.str.18, ptr %13, align 8
  store i8 3, ptr %82, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %84

84:                                               ; preds = %79, %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %90, align 1
  store ptr @.str.23, ptr %14, align 8
  store i8 3, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %92, align 1
  store ptr @.str.18, ptr %15, align 8
  store i8 3, ptr %91, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %93

93:                                               ; preds = %88, %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %99, align 1
  store ptr @.str.24, ptr %16, align 8
  store i8 3, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %101, align 1
  store ptr @.str.18, ptr %17, align 8
  store i8 3, ptr %100, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  br label %102

102:                                              ; preds = %97, %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %108, align 1
  store ptr @.str.25, ptr %18, align 8
  store i8 3, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %110, align 1
  store ptr @.str.18, ptr %19, align 8
  store i8 3, ptr %109, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  br label %111

111:                                              ; preds = %106, %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %117, align 1
  store ptr @.str.26, ptr %20, align 8
  store i8 3, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %119, align 1
  store ptr @.str.18, ptr %21, align 8
  store i8 3, ptr %118, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  br label %120

120:                                              ; preds = %115, %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %126, align 1
  store ptr @.str.27, ptr %22, align 8
  store i8 3, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %128, align 1
  store ptr @.str.18, ptr %23, align 8
  store i8 3, ptr %127, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %129

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %135, align 1
  store ptr @.str.28, ptr %24, align 8
  store i8 3, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %137, align 1
  store ptr @.str.18, ptr %25, align 8
  store i8 3, ptr %136, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  br label %138

138:                                              ; preds = %133, %129
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %144, align 1
  store ptr @.str.29, ptr %26, align 8
  store i8 3, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %146, align 1
  store ptr @.str.18, ptr %27, align 8
  store i8 3, ptr %145, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  br label %147

147:                                              ; preds = %142, %138
  %148 = load i32, ptr %130, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %152, align 1
  store ptr @.str.30, ptr %28, align 8
  store i8 3, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %154, align 1
  store ptr @.str.18, ptr %29, align 8
  store i8 3, ptr %153, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  br label %155

155:                                              ; preds = %150, %147
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %161, align 1
  store ptr @.str.31, ptr %30, align 8
  store i8 3, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %163, align 1
  store ptr @.str.18, ptr %31, align 8
  store i8 3, ptr %162, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  br label %164

164:                                              ; preds = %159, %155
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %166, align 1
  store ptr @.str.32, ptr %32, align 8
  store i8 3, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %168, align 1
  store ptr @.str.18, ptr %33, align 8
  store i8 3, ptr %167, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %170, align 1
  store ptr @.str.33, ptr %34, align 8
  store i8 3, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %172, align 1
  store ptr @.str.18, ptr %35, align 8
  store i8 3, ptr %171, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %173 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %174, align 1
  store ptr @.str.34, ptr %36, align 8
  store i8 3, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %176, align 1
  store ptr @.str.18, ptr %37, align 8
  store i8 3, ptr %175, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %178, align 1
  store ptr @.str.35, ptr %38, align 8
  store i8 3, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %180, align 1
  store ptr @.str.18, ptr %39, align 8
  store i8 3, ptr %179, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  ret void
}

declare hidden void @_ZN5clang7targets15defineCPUMacrosERNS_12MacroBuilderEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.70, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  store i64 2334393380830012451, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8
  store i8 32, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %.0.i.i, %24 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #13
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i3 = icmp ult ptr %27, %29
  br i1 %.not.i3, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8
  store i8 10, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang7targets21WebAssemblyTargetInfo12setSIMDLevelERN4llvm9StringMapIbNS2_15MallocAllocatorEEENS1_8SIMDEnumEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %13

4:                                                ; preds = %3
  switch i32 %1, label %24 [
    i32 2, label %5
    i32 1, label %10
  ]

5:                                                ; preds = %4
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 12) #13
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.12, i64 12, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %9, align 1
  br label %10

10:                                               ; preds = %5, %4
  %11 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 7) #13
  %12 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.14, i64 7, i32 noundef %11)
  br label %.sink.split

13:                                               ; preds = %3
  switch i32 %1, label %24 [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %19
  ]

14:                                               ; preds = %13, %13
  %15 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 7) #13
  %16 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.14, i64 7, i32 noundef %15)
  %.fca.0.extract.i7 = extractvalue { ptr, i8 } %16, 0
  %17 = load ptr, ptr %.fca.0.extract.i7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 12) #13
  %21 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.12, i64 12, i32 noundef %20)
  br label %.sink.split

.sink.split:                                      ; preds = %19, %10
  %.sink17 = phi { ptr, i8 } [ %12, %10 ], [ %21, %19 ]
  %.sink = phi i8 [ 1, %10 ], [ 0, %19 ]
  %.fca.0.extract.i6 = extractvalue { ptr, i8 } %.sink17, 0
  %22 = load ptr, ptr %.fca.0.extract.i6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.sink, ptr %23, align 1
  br label %24

24:                                               ; preds = %.sink.split, %4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets21WebAssemblyTargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS2_15MallocAllocatorEEENS2_9StringRefEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %4 to i8
  switch i64 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread22 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread22

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @_ZN5clang7targets21WebAssemblyTargetInfo12setSIMDLevelERN4llvm9StringMapIbNS2_15MallocAllocatorEEENS1_8SIMDEnumEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i1 noundef zeroext %4)
  br label %13

_ZN4llvmeqENS_9StringRefES0_.exit15:              ; preds = %5
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.12, i64 12)
  %8 = icmp eq i32 %bcmp.i14, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread22

_ZN4llvmeqENS_9StringRefES0_.exit15.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit15
  tail call void @_ZN5clang7targets21WebAssemblyTargetInfo12setSIMDLevelERN4llvm9StringMapIbNS2_15MallocAllocatorEEENS1_8SIMDEnumEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, i1 noundef zeroext %4)
  br label %13

_ZN4llvmeqENS_9StringRefES0_.exit15.thread22:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %5, %_ZN4llvmeqENS_9StringRefES0_.exit15
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #13
  %10 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %9)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %10, 0
  %11 = load ptr, ptr %.fca.0.extract.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %6, ptr %12, align 1
  br label %13

13:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit15.thread, %_ZN4llvmeqENS_9StringRefES0_.exit15.thread22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets21WebAssemblyTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 {
  switch i64 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread266 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit17
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread266

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.8, i64 10) #13
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.8, i64 10, i32 noundef %8) #13
  %10 = load ptr, ptr %1, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %magicptr.i52 = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i52, label %.preheader.i.i.i61 [
    i64 0, label %20
    i64 -8, label %16
  ]

.preheader.i.i.i61:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.critedge.i.i.i.i64
  %14 = phi ptr [ %.pre.i65, %.critedge.i.i.i.i64 ], [ %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.030.0.i62 = phi ptr [ %15, %.critedge.i.i.i.i64 ], [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %magicptr.i.i.i.i63 = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i63, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit66 [
    i64 0, label %.critedge.i.i.i.i64
    i64 -8, label %.critedge.i.i.i.i64
  ]

.critedge.i.i.i.i64:                              ; preds = %.preheader.i.i.i61, %.preheader.i.i.i61
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i62, i64 8
  %.pre.i65 = load ptr, ptr %15, align 8
  br label %.preheader.i.i.i61, !llvm.loop !4

16:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 27, i64 noundef 8) #13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 26
  store i8 0, ptr %23, align 1
  store i64 10, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %24, align 8
  store ptr %21, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %9) #13
  %29 = load ptr, ptr %1, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i23.i53

.preheader.i.i23.i53:                             ; preds = %.critedge.i.i.i25.i56, %20
  %.sroa.0.0.i54 = phi ptr [ %31, %20 ], [ %33, %.critedge.i.i.i25.i56 ]
  %32 = load ptr, ptr %.sroa.0.0.i54, align 8
  %magicptr.i.i.i24.i55 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24.i55, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit66 [
    i64 0, label %.critedge.i.i.i25.i56
    i64 -8, label %.critedge.i.i.i25.i56
  ]

.critedge.i.i.i25.i56:                            ; preds = %.preheader.i.i23.i53, %.preheader.i.i23.i53
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i54, i64 8
  br label %.preheader.i.i23.i53, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit66: ; preds = %.preheader.i.i23.i53, %.preheader.i.i.i61
  %34 = phi ptr [ %14, %.preheader.i.i.i61 ], [ %32, %.preheader.i.i23.i53 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 1
  %36 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.9, i64 15) #13
  %37 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.9, i64 15, i32 noundef %36) #13
  %38 = load ptr, ptr %1, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %magicptr.i37 = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i37, label %.preheader.i.i.i46 [
    i64 0, label %48
    i64 -8, label %44
  ]

.preheader.i.i.i46:                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit66, %.critedge.i.i.i.i49
  %42 = phi ptr [ %.pre.i50, %.critedge.i.i.i.i49 ], [ %41, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit66 ]
  %.sroa.030.0.i47 = phi ptr [ %43, %.critedge.i.i.i.i49 ], [ %40, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit66 ]
  %magicptr.i.i.i.i48 = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i.i.i48, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit51 [
    i64 0, label %.critedge.i.i.i.i49
    i64 -8, label %.critedge.i.i.i.i49
  ]

.critedge.i.i.i.i49:                              ; preds = %.preheader.i.i.i46, %.preheader.i.i.i46
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i47, i64 8
  %.pre.i50 = load ptr, ptr %43, align 8
  br label %.preheader.i.i.i46, !llvm.loop !4

44:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit66
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit66
  %49 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 32, i64 noundef 8) #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 31
  store i8 0, ptr %51, align 1
  store i64 15, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 0, ptr %52, align 8
  store ptr %49, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %37) #13
  %57 = load ptr, ptr %1, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  br label %.preheader.i.i23.i38

.preheader.i.i23.i38:                             ; preds = %.critedge.i.i.i25.i41, %48
  %.sroa.0.0.i39 = phi ptr [ %59, %48 ], [ %61, %.critedge.i.i.i25.i41 ]
  %60 = load ptr, ptr %.sroa.0.0.i39, align 8
  %magicptr.i.i.i24.i40 = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i24.i40, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit51 [
    i64 0, label %.critedge.i.i.i25.i41
    i64 -8, label %.critedge.i.i.i25.i41
  ]

.critedge.i.i.i25.i41:                            ; preds = %.preheader.i.i23.i38, %.preheader.i.i23.i38
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i39, i64 8
  br label %.preheader.i.i23.i38, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit51: ; preds = %.preheader.i.i23.i38, %.preheader.i.i.i46
  %62 = phi ptr [ %42, %.preheader.i.i.i46 ], [ %60, %.preheader.i.i23.i38 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %63, align 1
  %64 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 15) #13
  %65 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.11, i64 15, i32 noundef %64) #13
  %66 = load ptr, ptr %1, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %magicptr.i22 = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i22, label %.preheader.i.i.i31 [
    i64 0, label %76
    i64 -8, label %72
  ]

.preheader.i.i.i31:                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit51, %.critedge.i.i.i.i34
  %70 = phi ptr [ %.pre.i35, %.critedge.i.i.i.i34 ], [ %69, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit51 ]
  %.sroa.030.0.i32 = phi ptr [ %71, %.critedge.i.i.i.i34 ], [ %68, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit51 ]
  %magicptr.i.i.i.i33 = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i.i.i.i33, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit36 [
    i64 0, label %.critedge.i.i.i.i34
    i64 -8, label %.critedge.i.i.i.i34
  ]

.critedge.i.i.i.i34:                              ; preds = %.preheader.i.i.i31, %.preheader.i.i.i31
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i32, i64 8
  %.pre.i35 = load ptr, ptr %71, align 8
  br label %.preheader.i.i.i31, !llvm.loop !4

72:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit51
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit51
  %77 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 32, i64 noundef 8) #13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %78, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 31
  store i8 0, ptr %79, align 1
  store i64 15, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i8 0, ptr %80, align 8
  store ptr %77, ptr %68, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %65) #13
  %85 = load ptr, ptr %1, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  br label %.preheader.i.i23.i23

.preheader.i.i23.i23:                             ; preds = %.critedge.i.i.i25.i26, %76
  %.sroa.0.0.i24 = phi ptr [ %87, %76 ], [ %89, %.critedge.i.i.i25.i26 ]
  %88 = load ptr, ptr %.sroa.0.0.i24, align 8
  %magicptr.i.i.i24.i25 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i24.i25, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit36 [
    i64 0, label %.critedge.i.i.i25.i26
    i64 -8, label %.critedge.i.i.i25.i26
  ]

.critedge.i.i.i25.i26:                            ; preds = %.preheader.i.i23.i23, %.preheader.i.i23.i23
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i24, i64 8
  br label %.preheader.i.i23.i23, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit36: ; preds = %.preheader.i.i23.i23, %.preheader.i.i.i31
  %90 = phi ptr [ %70, %.preheader.i.i.i31 ], [ %88, %.preheader.i.i23.i23 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 1, ptr %91, align 1
  %92 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 8) #13
  %93 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.13, i64 8, i32 noundef %92) #13
  %94 = load ptr, ptr %1, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %magicptr.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %104
    i64 -8, label %100
  ]

.preheader.i.i.i:                                 ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit36, %.critedge.i.i.i.i
  %98 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %97, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit36 ]
  %.sroa.030.0.i = phi ptr [ %99, %.critedge.i.i.i.i ], [ %96, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit36 ]
  %magicptr.i.i.i.i = ptrtoint ptr %98 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread266.sink.split [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %99, align 8
  br label %.preheader.i.i.i, !llvm.loop !4

100:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit36
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %100, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit36
  %105 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 25, i64 noundef 8) #13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 8392569151405123955, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i8 0, ptr %107, align 1
  store i64 8, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 0, ptr %108, align 8
  store ptr %105, ptr %96, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %93) #13
  %113 = load ptr, ptr %1, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %104
  %.sroa.0.0.i = phi ptr [ %115, %104 ], [ %117, %.critedge.i.i.i25.i ]
  %116 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i24.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread266.sink.split [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !4

_ZN4llvmeqENS_9StringRefES0_.exit17:              ; preds = %6
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %3, ptr noundef nonnull dereferenceable(13) @.str.37, i64 13)
  %118 = icmp eq i32 %bcmp.i16, 0
  br i1 %118, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread266

_ZN4llvmeqENS_9StringRefES0_.exit17.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17
  %119 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.8, i64 10) #13
  %120 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.8, i64 10, i32 noundef %119) #13
  %121 = load ptr, ptr %1, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %magicptr.i236 = ptrtoint ptr %124 to i64
  switch i64 %magicptr.i236, label %.preheader.i.i.i245 [
    i64 0, label %131
    i64 -8, label %127
  ]

.preheader.i.i.i245:                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.thread, %.critedge.i.i.i.i248
  %125 = phi ptr [ %.pre.i249, %.critedge.i.i.i.i248 ], [ %124, %_ZN4llvmeqENS_9StringRefES0_.exit17.thread ]
  %.sroa.030.0.i246 = phi ptr [ %126, %.critedge.i.i.i.i248 ], [ %123, %_ZN4llvmeqENS_9StringRefES0_.exit17.thread ]
  %magicptr.i.i.i.i247 = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i.i.i247, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit250 [
    i64 0, label %.critedge.i.i.i.i248
    i64 -8, label %.critedge.i.i.i.i248
  ]

.critedge.i.i.i.i248:                             ; preds = %.preheader.i.i.i245, %.preheader.i.i.i245
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i246, i64 8
  %.pre.i249 = load ptr, ptr %126, align 8
  br label %.preheader.i.i.i245, !llvm.loop !4

127:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.thread
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %_ZN4llvmeqENS_9StringRefES0_.exit17.thread
  %132 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 27, i64 noundef 8) #13
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %133, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 26
  store i8 0, ptr %134, align 1
  store i64 10, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i8 0, ptr %135, align 8
  store ptr %132, ptr %123, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %120) #13
  %140 = load ptr, ptr %1, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  br label %.preheader.i.i23.i237

.preheader.i.i23.i237:                            ; preds = %.critedge.i.i.i25.i240, %131
  %.sroa.0.0.i238 = phi ptr [ %142, %131 ], [ %144, %.critedge.i.i.i25.i240 ]
  %143 = load ptr, ptr %.sroa.0.0.i238, align 8
  %magicptr.i.i.i24.i239 = ptrtoint ptr %143 to i64
  switch i64 %magicptr.i.i.i24.i239, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit250 [
    i64 0, label %.critedge.i.i.i25.i240
    i64 -8, label %.critedge.i.i.i25.i240
  ]

.critedge.i.i.i25.i240:                           ; preds = %.preheader.i.i23.i237, %.preheader.i.i23.i237
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i238, i64 8
  br label %.preheader.i.i23.i237, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit250: ; preds = %.preheader.i.i23.i237, %.preheader.i.i.i245
  %145 = phi ptr [ %125, %.preheader.i.i.i245 ], [ %143, %.preheader.i.i23.i237 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i8 1, ptr %146, align 1
  %147 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.9, i64 15) #13
  %148 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.9, i64 15, i32 noundef %147) #13
  %149 = load ptr, ptr %1, align 8
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8
  %magicptr.i221 = ptrtoint ptr %152 to i64
  switch i64 %magicptr.i221, label %.preheader.i.i.i230 [
    i64 0, label %159
    i64 -8, label %155
  ]

.preheader.i.i.i230:                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit250, %.critedge.i.i.i.i233
  %153 = phi ptr [ %.pre.i234, %.critedge.i.i.i.i233 ], [ %152, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit250 ]
  %.sroa.030.0.i231 = phi ptr [ %154, %.critedge.i.i.i.i233 ], [ %151, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit250 ]
  %magicptr.i.i.i.i232 = ptrtoint ptr %153 to i64
  switch i64 %magicptr.i.i.i.i232, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit235 [
    i64 0, label %.critedge.i.i.i.i233
    i64 -8, label %.critedge.i.i.i.i233
  ]

.critedge.i.i.i.i233:                             ; preds = %.preheader.i.i.i230, %.preheader.i.i.i230
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i231, i64 8
  %.pre.i234 = load ptr, ptr %154, align 8
  br label %.preheader.i.i.i230, !llvm.loop !4

155:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit250
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %155, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit250
  %160 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 32, i64 noundef 8) #13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %161, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 31
  store i8 0, ptr %162, align 1
  store i64 15, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 0, ptr %163, align 8
  store ptr %160, ptr %151, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %148) #13
  %168 = load ptr, ptr %1, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  br label %.preheader.i.i23.i222

.preheader.i.i23.i222:                            ; preds = %.critedge.i.i.i25.i225, %159
  %.sroa.0.0.i223 = phi ptr [ %170, %159 ], [ %172, %.critedge.i.i.i25.i225 ]
  %171 = load ptr, ptr %.sroa.0.0.i223, align 8
  %magicptr.i.i.i24.i224 = ptrtoint ptr %171 to i64
  switch i64 %magicptr.i.i.i24.i224, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit235 [
    i64 0, label %.critedge.i.i.i25.i225
    i64 -8, label %.critedge.i.i.i25.i225
  ]

.critedge.i.i.i25.i225:                           ; preds = %.preheader.i.i23.i222, %.preheader.i.i23.i222
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i223, i64 8
  br label %.preheader.i.i23.i222, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit235: ; preds = %.preheader.i.i23.i222, %.preheader.i.i.i230
  %173 = phi ptr [ %153, %.preheader.i.i.i230 ], [ %171, %.preheader.i.i23.i222 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i8 1, ptr %174, align 1
  %175 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 15) #13
  %176 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.11, i64 15, i32 noundef %175) #13
  %177 = load ptr, ptr %1, align 8
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8
  %magicptr.i206 = ptrtoint ptr %180 to i64
  switch i64 %magicptr.i206, label %.preheader.i.i.i215 [
    i64 0, label %187
    i64 -8, label %183
  ]

.preheader.i.i.i215:                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit235, %.critedge.i.i.i.i218
  %181 = phi ptr [ %.pre.i219, %.critedge.i.i.i.i218 ], [ %180, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit235 ]
  %.sroa.030.0.i216 = phi ptr [ %182, %.critedge.i.i.i.i218 ], [ %179, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit235 ]
  %magicptr.i.i.i.i217 = ptrtoint ptr %181 to i64
  switch i64 %magicptr.i.i.i.i217, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit220 [
    i64 0, label %.critedge.i.i.i.i218
    i64 -8, label %.critedge.i.i.i.i218
  ]

.critedge.i.i.i.i218:                             ; preds = %.preheader.i.i.i215, %.preheader.i.i.i215
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i216, i64 8
  %.pre.i219 = load ptr, ptr %182, align 8
  br label %.preheader.i.i.i215, !llvm.loop !4

183:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit235
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %183, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit235
  %188 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 32, i64 noundef 8) #13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %189, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 31
  store i8 0, ptr %190, align 1
  store i64 15, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i8 0, ptr %191, align 8
  store ptr %188, ptr %179, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4
  %195 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %176) #13
  %196 = load ptr, ptr %1, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  br label %.preheader.i.i23.i207

.preheader.i.i23.i207:                            ; preds = %.critedge.i.i.i25.i210, %187
  %.sroa.0.0.i208 = phi ptr [ %198, %187 ], [ %200, %.critedge.i.i.i25.i210 ]
  %199 = load ptr, ptr %.sroa.0.0.i208, align 8
  %magicptr.i.i.i24.i209 = ptrtoint ptr %199 to i64
  switch i64 %magicptr.i.i.i24.i209, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit220 [
    i64 0, label %.critedge.i.i.i25.i210
    i64 -8, label %.critedge.i.i.i25.i210
  ]

.critedge.i.i.i25.i210:                           ; preds = %.preheader.i.i23.i207, %.preheader.i.i23.i207
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i208, i64 8
  br label %.preheader.i.i23.i207, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit220: ; preds = %.preheader.i.i23.i207, %.preheader.i.i.i215
  %201 = phi ptr [ %181, %.preheader.i.i.i215 ], [ %199, %.preheader.i.i23.i207 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i8 1, ptr %202, align 1
  %203 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 8) #13
  %204 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.13, i64 8, i32 noundef %203) #13
  %205 = load ptr, ptr %1, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8
  %magicptr.i191 = ptrtoint ptr %208 to i64
  switch i64 %magicptr.i191, label %.preheader.i.i.i200 [
    i64 0, label %215
    i64 -8, label %211
  ]

.preheader.i.i.i200:                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit220, %.critedge.i.i.i.i203
  %209 = phi ptr [ %.pre.i204, %.critedge.i.i.i.i203 ], [ %208, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit220 ]
  %.sroa.030.0.i201 = phi ptr [ %210, %.critedge.i.i.i.i203 ], [ %207, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit220 ]
  %magicptr.i.i.i.i202 = ptrtoint ptr %209 to i64
  switch i64 %magicptr.i.i.i.i202, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit205 [
    i64 0, label %.critedge.i.i.i.i203
    i64 -8, label %.critedge.i.i.i.i203
  ]

.critedge.i.i.i.i203:                             ; preds = %.preheader.i.i.i200, %.preheader.i.i.i200
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i201, i64 8
  %.pre.i204 = load ptr, ptr %210, align 8
  br label %.preheader.i.i.i200, !llvm.loop !4

211:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit220
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %211, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit220
  %216 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 25, i64 noundef 8) #13
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 8392569151405123955, ptr %217, align 1
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i8 0, ptr %218, align 1
  store i64 8, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i8 0, ptr %219, align 8
  store ptr %216, ptr %207, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4
  %223 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %204) #13
  %224 = load ptr, ptr %1, align 8
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  br label %.preheader.i.i23.i192

.preheader.i.i23.i192:                            ; preds = %.critedge.i.i.i25.i195, %215
  %.sroa.0.0.i193 = phi ptr [ %226, %215 ], [ %228, %.critedge.i.i.i25.i195 ]
  %227 = load ptr, ptr %.sroa.0.0.i193, align 8
  %magicptr.i.i.i24.i194 = ptrtoint ptr %227 to i64
  switch i64 %magicptr.i.i.i24.i194, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit205 [
    i64 0, label %.critedge.i.i.i25.i195
    i64 -8, label %.critedge.i.i.i25.i195
  ]

.critedge.i.i.i25.i195:                           ; preds = %.preheader.i.i23.i192, %.preheader.i.i23.i192
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i193, i64 8
  br label %.preheader.i.i23.i192, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit205: ; preds = %.preheader.i.i23.i192, %.preheader.i.i.i200
  %229 = phi ptr [ %209, %.preheader.i.i.i200 ], [ %227, %.preheader.i.i23.i192 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i8 1, ptr %230, align 1
  %231 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.2, i64 7) #13
  %232 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.2, i64 7, i32 noundef %231) #13
  %233 = load ptr, ptr %1, align 8
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  %magicptr.i172 = ptrtoint ptr %236 to i64
  switch i64 %magicptr.i172, label %.preheader.i.i.i181 [
    i64 0, label %243
    i64 -8, label %239
  ]

.preheader.i.i.i181:                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit205, %.critedge.i.i.i.i184
  %237 = phi ptr [ %.pre.i185, %.critedge.i.i.i.i184 ], [ %236, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit205 ]
  %.sroa.030.0.i182 = phi ptr [ %238, %.critedge.i.i.i.i184 ], [ %235, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit205 ]
  %magicptr.i.i.i.i183 = ptrtoint ptr %237 to i64
  switch i64 %magicptr.i.i.i.i183, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit186 [
    i64 0, label %.critedge.i.i.i.i184
    i64 -8, label %.critedge.i.i.i.i184
  ]

.critedge.i.i.i.i184:                             ; preds = %.preheader.i.i.i181, %.preheader.i.i.i181
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i182, i64 8
  %.pre.i185 = load ptr, ptr %238, align 8
  br label %.preheader.i.i.i181, !llvm.loop !4

239:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit205
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %239, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit205
  %244 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 24, i64 noundef 8) #13
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %245, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 23
  store i8 0, ptr %246, align 1
  store i64 7, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i8 0, ptr %247, align 8
  store ptr %244, ptr %235, align 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4
  %251 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %232) #13
  %252 = load ptr, ptr %1, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  br label %.preheader.i.i23.i173

.preheader.i.i23.i173:                            ; preds = %.critedge.i.i.i25.i176, %243
  %.sroa.0.0.i174 = phi ptr [ %254, %243 ], [ %256, %.critedge.i.i.i25.i176 ]
  %255 = load ptr, ptr %.sroa.0.0.i174, align 8
  %magicptr.i.i.i24.i175 = ptrtoint ptr %255 to i64
  switch i64 %magicptr.i.i.i24.i175, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit186 [
    i64 0, label %.critedge.i.i.i25.i176
    i64 -8, label %.critedge.i.i.i25.i176
  ]

.critedge.i.i.i25.i176:                           ; preds = %.preheader.i.i23.i173, %.preheader.i.i23.i173
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i174, i64 8
  br label %.preheader.i.i23.i173, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit186: ; preds = %.preheader.i.i23.i173, %.preheader.i.i.i181
  %257 = phi ptr [ %237, %.preheader.i.i.i181 ], [ %255, %.preheader.i.i23.i173 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i8 1, ptr %258, align 1
  %259 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.3, i64 11) #13
  %260 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.3, i64 11, i32 noundef %259) #13
  %261 = load ptr, ptr %1, align 8
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %262
  %264 = load ptr, ptr %263, align 8
  %magicptr.i157 = ptrtoint ptr %264 to i64
  switch i64 %magicptr.i157, label %.preheader.i.i.i166 [
    i64 0, label %271
    i64 -8, label %267
  ]

.preheader.i.i.i166:                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit186, %.critedge.i.i.i.i169
  %265 = phi ptr [ %.pre.i170, %.critedge.i.i.i.i169 ], [ %264, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit186 ]
  %.sroa.030.0.i167 = phi ptr [ %266, %.critedge.i.i.i.i169 ], [ %263, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit186 ]
  %magicptr.i.i.i.i168 = ptrtoint ptr %265 to i64
  switch i64 %magicptr.i.i.i.i168, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit171 [
    i64 0, label %.critedge.i.i.i.i169
    i64 -8, label %.critedge.i.i.i.i169
  ]

.critedge.i.i.i.i169:                             ; preds = %.preheader.i.i.i166, %.preheader.i.i.i166
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i167, i64 8
  %.pre.i170 = load ptr, ptr %266, align 8
  br label %.preheader.i.i.i166, !llvm.loop !4

267:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit186
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %267, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit186
  %272 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 28, i64 noundef 8) #13
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %273, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 27
  store i8 0, ptr %274, align 1
  store i64 11, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i8 0, ptr %275, align 8
  store ptr %272, ptr %263, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  %279 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %260) #13
  %280 = load ptr, ptr %1, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  br label %.preheader.i.i23.i158

.preheader.i.i23.i158:                            ; preds = %.critedge.i.i.i25.i161, %271
  %.sroa.0.0.i159 = phi ptr [ %282, %271 ], [ %284, %.critedge.i.i.i25.i161 ]
  %283 = load ptr, ptr %.sroa.0.0.i159, align 8
  %magicptr.i.i.i24.i160 = ptrtoint ptr %283 to i64
  switch i64 %magicptr.i.i.i24.i160, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit171 [
    i64 0, label %.critedge.i.i.i25.i161
    i64 -8, label %.critedge.i.i.i25.i161
  ]

.critedge.i.i.i25.i161:                           ; preds = %.preheader.i.i23.i158, %.preheader.i.i23.i158
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i159, i64 8
  br label %.preheader.i.i23.i158, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit171: ; preds = %.preheader.i.i23.i158, %.preheader.i.i.i166
  %285 = phi ptr [ %265, %.preheader.i.i.i166 ], [ %283, %.preheader.i.i23.i158 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i8 1, ptr %286, align 1
  %287 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.4, i64 18) #13
  %288 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.4, i64 18, i32 noundef %287) #13
  %289 = load ptr, ptr %1, align 8
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %magicptr.i142 = ptrtoint ptr %292 to i64
  switch i64 %magicptr.i142, label %.preheader.i.i.i151 [
    i64 0, label %299
    i64 -8, label %295
  ]

.preheader.i.i.i151:                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit171, %.critedge.i.i.i.i154
  %293 = phi ptr [ %.pre.i155, %.critedge.i.i.i.i154 ], [ %292, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit171 ]
  %.sroa.030.0.i152 = phi ptr [ %294, %.critedge.i.i.i.i154 ], [ %291, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit171 ]
  %magicptr.i.i.i.i153 = ptrtoint ptr %293 to i64
  switch i64 %magicptr.i.i.i.i153, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit156 [
    i64 0, label %.critedge.i.i.i.i154
    i64 -8, label %.critedge.i.i.i.i154
  ]

.critedge.i.i.i.i154:                             ; preds = %.preheader.i.i.i151, %.preheader.i.i.i151
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i152, i64 8
  %.pre.i155 = load ptr, ptr %294, align 8
  br label %.preheader.i.i.i151, !llvm.loop !4

295:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit171
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %295, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit171
  %300 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 35, i64 noundef 8) #13
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %301, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 34
  store i8 0, ptr %302, align 1
  store i64 18, ptr %300, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i8 0, ptr %303, align 8
  store ptr %300, ptr %291, align 8
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %288) #13
  %308 = load ptr, ptr %1, align 8
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  br label %.preheader.i.i23.i143

.preheader.i.i23.i143:                            ; preds = %.critedge.i.i.i25.i146, %299
  %.sroa.0.0.i144 = phi ptr [ %310, %299 ], [ %312, %.critedge.i.i.i25.i146 ]
  %311 = load ptr, ptr %.sroa.0.0.i144, align 8
  %magicptr.i.i.i24.i145 = ptrtoint ptr %311 to i64
  switch i64 %magicptr.i.i.i24.i145, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit156 [
    i64 0, label %.critedge.i.i.i25.i146
    i64 -8, label %.critedge.i.i.i25.i146
  ]

.critedge.i.i.i25.i146:                           ; preds = %.preheader.i.i23.i143, %.preheader.i.i23.i143
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i144, i64 8
  br label %.preheader.i.i23.i143, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit156: ; preds = %.preheader.i.i23.i143, %.preheader.i.i.i151
  %313 = phi ptr [ %293, %.preheader.i.i.i151 ], [ %311, %.preheader.i.i23.i143 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i8 1, ptr %314, align 1
  %315 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.5, i64 14) #13
  %316 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.5, i64 14, i32 noundef %315) #13
  %317 = load ptr, ptr %1, align 8
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8
  %magicptr.i127 = ptrtoint ptr %320 to i64
  switch i64 %magicptr.i127, label %.preheader.i.i.i136 [
    i64 0, label %327
    i64 -8, label %323
  ]

.preheader.i.i.i136:                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit156, %.critedge.i.i.i.i139
  %321 = phi ptr [ %.pre.i140, %.critedge.i.i.i.i139 ], [ %320, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit156 ]
  %.sroa.030.0.i137 = phi ptr [ %322, %.critedge.i.i.i.i139 ], [ %319, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit156 ]
  %magicptr.i.i.i.i138 = ptrtoint ptr %321 to i64
  switch i64 %magicptr.i.i.i.i138, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit141 [
    i64 0, label %.critedge.i.i.i.i139
    i64 -8, label %.critedge.i.i.i.i139
  ]

.critedge.i.i.i.i139:                             ; preds = %.preheader.i.i.i136, %.preheader.i.i.i136
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i137, i64 8
  %.pre.i140 = load ptr, ptr %322, align 8
  br label %.preheader.i.i.i136, !llvm.loop !4

323:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit156
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %323, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit156
  %328 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 31, i64 noundef 8) #13
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %329, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 30
  store i8 0, ptr %330, align 1
  store i64 14, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i8 0, ptr %331, align 8
  store ptr %328, ptr %319, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4
  %335 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %316) #13
  %336 = load ptr, ptr %1, align 8
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %336, i64 %337
  br label %.preheader.i.i23.i128

.preheader.i.i23.i128:                            ; preds = %.critedge.i.i.i25.i131, %327
  %.sroa.0.0.i129 = phi ptr [ %338, %327 ], [ %340, %.critedge.i.i.i25.i131 ]
  %339 = load ptr, ptr %.sroa.0.0.i129, align 8
  %magicptr.i.i.i24.i130 = ptrtoint ptr %339 to i64
  switch i64 %magicptr.i.i.i24.i130, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit141 [
    i64 0, label %.critedge.i.i.i25.i131
    i64 -8, label %.critedge.i.i.i25.i131
  ]

.critedge.i.i.i25.i131:                           ; preds = %.preheader.i.i23.i128, %.preheader.i.i23.i128
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i129, i64 8
  br label %.preheader.i.i23.i128, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit141: ; preds = %.preheader.i.i23.i128, %.preheader.i.i.i136
  %341 = phi ptr [ %321, %.preheader.i.i.i136 ], [ %339, %.preheader.i.i23.i128 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i8 1, ptr %342, align 1
  %343 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.6, i64 4) #13
  %344 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.6, i64 4, i32 noundef %343) #13
  %345 = load ptr, ptr %1, align 8
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8
  %magicptr.i112 = ptrtoint ptr %348 to i64
  switch i64 %magicptr.i112, label %.preheader.i.i.i121 [
    i64 0, label %355
    i64 -8, label %351
  ]

.preheader.i.i.i121:                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit141, %.critedge.i.i.i.i124
  %349 = phi ptr [ %.pre.i125, %.critedge.i.i.i.i124 ], [ %348, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit141 ]
  %.sroa.030.0.i122 = phi ptr [ %350, %.critedge.i.i.i.i124 ], [ %347, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit141 ]
  %magicptr.i.i.i.i123 = ptrtoint ptr %349 to i64
  switch i64 %magicptr.i.i.i.i123, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit126 [
    i64 0, label %.critedge.i.i.i.i124
    i64 -8, label %.critedge.i.i.i.i124
  ]

.critedge.i.i.i.i124:                             ; preds = %.preheader.i.i.i121, %.preheader.i.i.i121
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i122, i64 8
  %.pre.i125 = load ptr, ptr %350, align 8
  br label %.preheader.i.i.i121, !llvm.loop !4

351:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit141
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %351, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit141
  %356 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 21, i64 noundef 8) #13
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i32 909209702, ptr %357, align 1
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 20
  store i8 0, ptr %358, align 1
  store i64 4, ptr %356, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i8 0, ptr %359, align 8
  store ptr %356, ptr %347, align 8
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4
  %363 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %344) #13
  %364 = load ptr, ptr %1, align 8
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %364, i64 %365
  br label %.preheader.i.i23.i113

.preheader.i.i23.i113:                            ; preds = %.critedge.i.i.i25.i116, %355
  %.sroa.0.0.i114 = phi ptr [ %366, %355 ], [ %368, %.critedge.i.i.i25.i116 ]
  %367 = load ptr, ptr %.sroa.0.0.i114, align 8
  %magicptr.i.i.i24.i115 = ptrtoint ptr %367 to i64
  switch i64 %magicptr.i.i.i24.i115, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit126 [
    i64 0, label %.critedge.i.i.i25.i116
    i64 -8, label %.critedge.i.i.i25.i116
  ]

.critedge.i.i.i25.i116:                           ; preds = %.preheader.i.i23.i113, %.preheader.i.i23.i113
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i114, i64 8
  br label %.preheader.i.i23.i113, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit126: ; preds = %.preheader.i.i23.i113, %.preheader.i.i.i121
  %369 = phi ptr [ %349, %.preheader.i.i.i121 ], [ %367, %.preheader.i.i23.i113 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i8 1, ptr %370, align 1
  %371 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 11) #13
  %372 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.7, i64 11, i32 noundef %371) #13
  %373 = load ptr, ptr %1, align 8
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %373, i64 %374
  %376 = load ptr, ptr %375, align 8
  %magicptr.i97 = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i97, label %.preheader.i.i.i106 [
    i64 0, label %383
    i64 -8, label %379
  ]

.preheader.i.i.i106:                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit126, %.critedge.i.i.i.i109
  %377 = phi ptr [ %.pre.i110, %.critedge.i.i.i.i109 ], [ %376, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit126 ]
  %.sroa.030.0.i107 = phi ptr [ %378, %.critedge.i.i.i.i109 ], [ %375, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit126 ]
  %magicptr.i.i.i.i108 = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i.i.i.i108, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit111 [
    i64 0, label %.critedge.i.i.i.i109
    i64 -8, label %.critedge.i.i.i.i109
  ]

.critedge.i.i.i.i109:                             ; preds = %.preheader.i.i.i106, %.preheader.i.i.i106
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i107, i64 8
  %.pre.i110 = load ptr, ptr %378, align 8
  br label %.preheader.i.i.i106, !llvm.loop !4

379:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit126
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 8
  br label %383

383:                                              ; preds = %379, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit126
  %384 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 28, i64 noundef 8) #13
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %385, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 27
  store i8 0, ptr %386, align 1
  store i64 11, ptr %384, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i8 0, ptr %387, align 8
  store ptr %384, ptr %375, align 8
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4
  %391 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %372) #13
  %392 = load ptr, ptr %1, align 8
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %393
  br label %.preheader.i.i23.i98

.preheader.i.i23.i98:                             ; preds = %.critedge.i.i.i25.i101, %383
  %.sroa.0.0.i99 = phi ptr [ %394, %383 ], [ %396, %.critedge.i.i.i25.i101 ]
  %395 = load ptr, ptr %.sroa.0.0.i99, align 8
  %magicptr.i.i.i24.i100 = ptrtoint ptr %395 to i64
  switch i64 %magicptr.i.i.i24.i100, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit111 [
    i64 0, label %.critedge.i.i.i25.i101
    i64 -8, label %.critedge.i.i.i25.i101
  ]

.critedge.i.i.i25.i101:                           ; preds = %.preheader.i.i23.i98, %.preheader.i.i23.i98
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i99, i64 8
  br label %.preheader.i.i23.i98, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit111: ; preds = %.preheader.i.i23.i98, %.preheader.i.i.i106
  %397 = phi ptr [ %377, %.preheader.i.i.i106 ], [ %395, %.preheader.i.i23.i98 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i8 1, ptr %398, align 1
  %399 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.10, i64 19) #13
  %400 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.10, i64 19, i32 noundef %399) #13
  %401 = load ptr, ptr %1, align 8
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds nuw ptr, ptr %401, i64 %402
  %404 = load ptr, ptr %403, align 8
  %magicptr.i82 = ptrtoint ptr %404 to i64
  switch i64 %magicptr.i82, label %.preheader.i.i.i91 [
    i64 0, label %411
    i64 -8, label %407
  ]

.preheader.i.i.i91:                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit111, %.critedge.i.i.i.i94
  %405 = phi ptr [ %.pre.i95, %.critedge.i.i.i.i94 ], [ %404, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit111 ]
  %.sroa.030.0.i92 = phi ptr [ %406, %.critedge.i.i.i.i94 ], [ %403, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit111 ]
  %magicptr.i.i.i.i93 = ptrtoint ptr %405 to i64
  switch i64 %magicptr.i.i.i.i93, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit96 [
    i64 0, label %.critedge.i.i.i.i94
    i64 -8, label %.critedge.i.i.i.i94
  ]

.critedge.i.i.i.i94:                              ; preds = %.preheader.i.i.i91, %.preheader.i.i.i91
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i92, i64 8
  %.pre.i95 = load ptr, ptr %406, align 8
  br label %.preheader.i.i.i91, !llvm.loop !4

407:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit111
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %409 = load i32, ptr %408, align 8
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 8
  br label %411

411:                                              ; preds = %407, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit111
  %412 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 36, i64 noundef 8) #13
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %413, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 35
  store i8 0, ptr %414, align 1
  store i64 19, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i8 0, ptr %415, align 8
  store ptr %412, ptr %403, align 8
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4
  %419 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %400) #13
  %420 = load ptr, ptr %1, align 8
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %420, i64 %421
  br label %.preheader.i.i23.i83

.preheader.i.i23.i83:                             ; preds = %.critedge.i.i.i25.i86, %411
  %.sroa.0.0.i84 = phi ptr [ %422, %411 ], [ %424, %.critedge.i.i.i25.i86 ]
  %423 = load ptr, ptr %.sroa.0.0.i84, align 8
  %magicptr.i.i.i24.i85 = ptrtoint ptr %423 to i64
  switch i64 %magicptr.i.i.i24.i85, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit96 [
    i64 0, label %.critedge.i.i.i25.i86
    i64 -8, label %.critedge.i.i.i25.i86
  ]

.critedge.i.i.i25.i86:                            ; preds = %.preheader.i.i23.i83, %.preheader.i.i23.i83
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i84, i64 8
  br label %.preheader.i.i23.i83, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit96: ; preds = %.preheader.i.i23.i83, %.preheader.i.i.i91
  %425 = phi ptr [ %405, %.preheader.i.i.i91 ], [ %423, %.preheader.i.i23.i83 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i8 1, ptr %426, align 1
  %427 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.15, i64 9) #13
  %428 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.15, i64 9, i32 noundef %427) #13
  %429 = load ptr, ptr %1, align 8
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %429, i64 %430
  %432 = load ptr, ptr %431, align 8
  %magicptr.i67 = ptrtoint ptr %432 to i64
  switch i64 %magicptr.i67, label %.preheader.i.i.i76 [
    i64 0, label %439
    i64 -8, label %435
  ]

.preheader.i.i.i76:                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit96, %.critedge.i.i.i.i79
  %433 = phi ptr [ %.pre.i80, %.critedge.i.i.i.i79 ], [ %432, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit96 ]
  %.sroa.030.0.i77 = phi ptr [ %434, %.critedge.i.i.i.i79 ], [ %431, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit96 ]
  %magicptr.i.i.i.i78 = ptrtoint ptr %433 to i64
  switch i64 %magicptr.i.i.i.i78, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit81 [
    i64 0, label %.critedge.i.i.i.i79
    i64 -8, label %.critedge.i.i.i.i79
  ]

.critedge.i.i.i.i79:                              ; preds = %.preheader.i.i.i76, %.preheader.i.i.i76
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i77, i64 8
  %.pre.i80 = load ptr, ptr %434, align 8
  br label %.preheader.i.i.i76, !llvm.loop !4

435:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit96
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %435, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit96
  %440 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 26, i64 noundef 8) #13
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %441, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 25
  store i8 0, ptr %442, align 1
  store i64 9, ptr %440, align 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i8 0, ptr %443, align 8
  store ptr %440, ptr %431, align 8
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4
  %447 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %428) #13
  %448 = load ptr, ptr %1, align 8
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  br label %.preheader.i.i23.i68

.preheader.i.i23.i68:                             ; preds = %.critedge.i.i.i25.i71, %439
  %.sroa.0.0.i69 = phi ptr [ %450, %439 ], [ %452, %.critedge.i.i.i25.i71 ]
  %451 = load ptr, ptr %.sroa.0.0.i69, align 8
  %magicptr.i.i.i24.i70 = ptrtoint ptr %451 to i64
  switch i64 %magicptr.i.i.i24.i70, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit81 [
    i64 0, label %.critedge.i.i.i25.i71
    i64 -8, label %.critedge.i.i.i25.i71
  ]

.critedge.i.i.i25.i71:                            ; preds = %.preheader.i.i23.i68, %.preheader.i.i23.i68
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i69, i64 8
  br label %.preheader.i.i23.i68, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit81: ; preds = %.preheader.i.i23.i68, %.preheader.i.i.i76
  %453 = phi ptr [ %433, %.preheader.i.i.i76 ], [ %451, %.preheader.i.i23.i68 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i8 1, ptr %454, align 1
  %455 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 12) #13
  %456 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.12, i64 12, i32 noundef %455) #13
  %457 = load ptr, ptr %1, align 8
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8
  %magicptr.i8.i = ptrtoint ptr %460 to i64
  switch i64 %magicptr.i8.i, label %.preheader.i.i.i17.i [
    i64 0, label %467
    i64 -8, label %463
  ]

.preheader.i.i.i17.i:                             ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit81, %.critedge.i.i.i.i20.i
  %461 = phi ptr [ %.pre.i21.i, %.critedge.i.i.i.i20.i ], [ %460, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit81 ]
  %.sroa.030.0.i18.i = phi ptr [ %462, %.critedge.i.i.i.i20.i ], [ %459, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit81 ]
  %magicptr.i.i.i.i19.i = ptrtoint ptr %461 to i64
  switch i64 %magicptr.i.i.i.i19.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit22.i [
    i64 0, label %.critedge.i.i.i.i20.i
    i64 -8, label %.critedge.i.i.i.i20.i
  ]

.critedge.i.i.i.i20.i:                            ; preds = %.preheader.i.i.i17.i, %.preheader.i.i.i17.i
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i18.i, i64 8
  %.pre.i21.i = load ptr, ptr %462, align 8
  br label %.preheader.i.i.i17.i, !llvm.loop !4

463:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit81
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %465 = load i32, ptr %464, align 8
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 8
  br label %467

467:                                              ; preds = %463, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit81
  %468 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 29, i64 noundef 8) #13
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %469, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 28
  store i8 0, ptr %470, align 1
  store i64 12, ptr %468, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i8 0, ptr %471, align 8
  store ptr %468, ptr %459, align 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4
  %475 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %456) #13
  %476 = load ptr, ptr %1, align 8
  %477 = zext i32 %475 to i64
  %478 = getelementptr inbounds nuw ptr, ptr %476, i64 %477
  br label %.preheader.i.i23.i9.i

.preheader.i.i23.i9.i:                            ; preds = %.critedge.i.i.i25.i12.i, %467
  %.sroa.0.0.i10.i = phi ptr [ %478, %467 ], [ %480, %.critedge.i.i.i25.i12.i ]
  %479 = load ptr, ptr %.sroa.0.0.i10.i, align 8
  %magicptr.i.i.i24.i11.i = ptrtoint ptr %479 to i64
  switch i64 %magicptr.i.i.i24.i11.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit22.i [
    i64 0, label %.critedge.i.i.i25.i12.i
    i64 -8, label %.critedge.i.i.i25.i12.i
  ]

.critedge.i.i.i25.i12.i:                          ; preds = %.preheader.i.i23.i9.i, %.preheader.i.i23.i9.i
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i10.i, i64 8
  br label %.preheader.i.i23.i9.i, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit22.i: ; preds = %.preheader.i.i23.i9.i, %.preheader.i.i.i17.i
  %481 = phi ptr [ %461, %.preheader.i.i.i17.i ], [ %479, %.preheader.i.i23.i9.i ]
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i8 1, ptr %482, align 1
  %483 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 7) #13
  %484 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.14, i64 7, i32 noundef %483) #13
  %485 = load ptr, ptr %1, align 8
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8
  %magicptr.i.i = ptrtoint ptr %488 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i.i.i [
    i64 0, label %495
    i64 -8, label %491
  ]

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit22.i, %.critedge.i.i.i.i.i
  %489 = phi ptr [ %.pre.i.i, %.critedge.i.i.i.i.i ], [ %488, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit22.i ]
  %.sroa.030.0.i.i = phi ptr [ %490, %.critedge.i.i.i.i.i ], [ %487, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit22.i ]
  %magicptr.i.i.i.i.i = ptrtoint ptr %489 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread266.sink.split [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i.i, i64 8
  %.pre.i.i = load ptr, ptr %490, align 8
  br label %.preheader.i.i.i.i, !llvm.loop !4

491:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit22.i
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %493 = load i32, ptr %492, align 8
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 8
  br label %495

495:                                              ; preds = %491, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_.exit22.i
  %496 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 24, i64 noundef 8) #13
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %497, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 23
  store i8 0, ptr %498, align 1
  store i64 7, ptr %496, align 8
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i8 0, ptr %499, align 8
  store ptr %496, ptr %487, align 8
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4
  %503 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %484) #13
  %504 = load ptr, ptr %1, align 8
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %504, i64 %505
  br label %.preheader.i.i23.i.i

.preheader.i.i23.i.i:                             ; preds = %.critedge.i.i.i25.i.i, %495
  %.sroa.0.0.i.i = phi ptr [ %506, %495 ], [ %508, %.critedge.i.i.i25.i.i ]
  %507 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i24.i.i = ptrtoint ptr %507 to i64
  switch i64 %magicptr.i.i.i24.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread266.sink.split [
    i64 0, label %.critedge.i.i.i25.i.i
    i64 -8, label %.critedge.i.i.i25.i.i
  ]

.critedge.i.i.i25.i.i:                            ; preds = %.preheader.i.i23.i.i, %.preheader.i.i23.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i23.i.i, !llvm.loop !4

_ZN4llvmeqENS_9StringRefES0_.exit17.thread266.sink.split: ; preds = %.preheader.i.i23.i.i, %.preheader.i.i.i.i, %.preheader.i.i23.i, %.preheader.i.i.i
  %.sink363 = phi ptr [ %98, %.preheader.i.i.i ], [ %116, %.preheader.i.i23.i ], [ %489, %.preheader.i.i.i.i ], [ %507, %.preheader.i.i23.i.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.sink363, i64 8
  store i8 1, ptr %509, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread266

_ZN4llvmeqENS_9StringRefES0_.exit17.thread266:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.thread266.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit, %6, %_ZN4llvmeqENS_9StringRefES0_.exit17
  %510 = tail call noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret i1 %510
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1304), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5clang7targets21WebAssemblyTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 captures(none) dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not62 = icmp eq ptr %5, %7
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 502
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 501
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 499
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 497
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %21

21:                                               ; preds = %.lr.ph, %141
  %.sroa.056.063 = phi ptr [ %5, %.lr.ph ], [ %142, %141 ]
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.38) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr %20, align 8
  br label %141

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.39) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 0, ptr %20, align 8
  br label %141

29:                                               ; preds = %25
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.40) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 1, ptr %19, align 1
  br label %141

33:                                               ; preds = %29
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.41) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 0, ptr %19, align 1
  br label %141

37:                                               ; preds = %33
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.42) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 1, ptr %18, align 2
  br label %141

41:                                               ; preds = %37
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.43) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 0, ptr %18, align 2
  br label %141

45:                                               ; preds = %41
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.44) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 1, ptr %17, align 1
  br label %141

49:                                               ; preds = %45
  %50 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.45) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 0, ptr %17, align 1
  br label %141

53:                                               ; preds = %49
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.46) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %.sroa.speculated53 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  store i32 %.sroa.speculated53, ptr %9, align 4
  store i8 1, ptr %16, align 4
  br label %141

58:                                               ; preds = %53
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.47) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 0, ptr %16, align 4
  br label %141

62:                                               ; preds = %58
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.48) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 1, ptr %15, align 1
  br label %141

66:                                               ; preds = %62
  %67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.49) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 0, ptr %15, align 1
  br label %141

70:                                               ; preds = %66
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.50) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i8 1, ptr %14, align 2
  br label %141

74:                                               ; preds = %70
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.51) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i8 0, ptr %14, align 2
  br label %141

78:                                               ; preds = %74
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.52) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 1, ptr %13, align 1
  br label %141

82:                                               ; preds = %78
  %83 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.53) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i8 0, ptr %13, align 1
  br label %141

86:                                               ; preds = %82
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.54) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 1, ptr %12, align 8
  br label %141

90:                                               ; preds = %86
  %91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.55) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i8 0, ptr %12, align 8
  br label %141

94:                                               ; preds = %90
  %95 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.56) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i8 1, ptr %11, align 1
  br label %141

98:                                               ; preds = %94
  %99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.57) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 0, ptr %11, align 1
  br label %141

102:                                              ; preds = %98
  %103 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.58) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %.sroa.speculated49 = tail call i32 @llvm.smax.i32(i32 %106, i32 2)
  store i32 %.sroa.speculated49, ptr %9, align 4
  br label %141

107:                                              ; preds = %102
  %108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.59) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %.sroa.speculated45 = tail call i32 @llvm.smin.i32(i32 %111, i32 1)
  store i32 %.sroa.speculated45, ptr %9, align 4
  br label %141

112:                                              ; preds = %107
  %113 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.60) #13
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i8 1, ptr %10, align 2
  br label %141

116:                                              ; preds = %112
  %117 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.61) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i8 0, ptr %10, align 2
  br label %141

120:                                              ; preds = %116
  %121 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.62) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %.sroa.speculated41 = tail call i32 @llvm.smax.i32(i32 %124, i32 1)
  store i32 %.sroa.speculated41, ptr %9, align 4
  br label %141

125:                                              ; preds = %120
  %126 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.63) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %9, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %129, i32 0)
  store i32 %.sroa.speculated, ptr %9, align 4
  br label %141

130:                                              ; preds = %125
  %131 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.64) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i8 1, ptr %8, align 1
  br label %141

134:                                              ; preds = %130
  %135 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063, ptr noundef nonnull @.str.65) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i8 0, ptr %8, align 1
  br label %141

138:                                              ; preds = %134
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1304) %2, i32 noundef 54)
  %139 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.063)
  %140 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %139, ptr noundef nonnull align 1 dereferenceable(16) @.str.66)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %4) #13
  br label %.loopexit

141:                                              ; preds = %137, %133, %128, %123, %119, %115, %110, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %56, %52, %48, %44, %40, %36, %32, %28, %24
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.056.063, i64 32
  %.not = icmp eq ptr %142, %7
  br i1 %.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %141, %3, %138
  %.not60 = phi i1 [ false, %138 ], [ true, %3 ], [ true, %141 ]
  ret i1 %.not60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %4, align 8, !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %2, ptr %5, align 4, !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %7, ptr %0, align 8, !alias.scope !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !alias.scope !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !alias.scope !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !alias.scope !6
  store i8 0, ptr %7, align 8, !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13, !noalias !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %14, align 8, !noalias !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %16 = load ptr, ptr %15, align 8, !noalias !6
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13, !noalias !6
  %.not4.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %18 = getelementptr inbounds %"class.clang::FixItHint", ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13, !noalias !6
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %21, align 8, !noalias !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %3, i64 %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit:  ; preds = %2, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i
  %7 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %3, %2 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %7, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [10 x i8], ptr %9, i64 0, i64 %11
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %13, align 8
  %16 = add i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds nuw [10 x i64], ptr %14, i64 0, i64 %17
  store i64 %8, ptr %18, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #13
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets21WebAssemblyTargetInfo17getTargetBuiltinsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @_ZL11BuiltinInfo, i64 151 }
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang7targets21WebAssemblyTargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 497
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4611686018427387903
  %17 = or disjoint i64 %16, 4611686018427387904
  store i64 %17, ptr %14, align 8
  %18 = and i64 %13, -393217
  store i64 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %11, %7
  ret void
}

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets23WebAssembly32TargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang7targets21WebAssemblyTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN5clang7targets15defineCPUMacrosERNS_12MacroBuilderEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.67, i64 6, i1 noundef zeroext false) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets23WebAssembly64TargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang7targets21WebAssemblyTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN5clang7targets15defineCPUMacrosERNS_12MacroBuilderEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.68, i64 6, i1 noundef zeroext false) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets21WebAssemblyTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets21WebAssemblyTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets21WebAssemblyTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets21WebAssemblyTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets21WebAssemblyTargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 64
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = select i1 %2, i32 9, i32 10
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1, i1 noundef zeroext %2) #13
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets21WebAssemblyTargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 64
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = select i1 %2, i32 9, i32 10
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1, i1 noundef zeroext %2) #13
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo18getMaxPointerWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets21WebAssemblyTargetInfo13hasInt128TypeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets21WebAssemblyTargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr %2, align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 8388608)
  %.sroa.speculated = zext nneg i32 %7 to i64
  %.0 = select i1 %5, i64 %.sroa.speculated, i64 128
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasFloat128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14hasFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 279
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasIbm128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasFPReturnEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasStrictFPEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.306
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.307
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.308
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getFPEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo17setMaxAtomicWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %.not = icmp ugt i64 %1, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 287
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %.not5 = icmp ugt i64 %1, %6
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %_ZN4llvm13isPowerOf2_64Em.exit, label %7

7:                                                ; preds = %3
  %.not6 = icmp samesign ugt i64 %1, 8
  br i1 %.not6, label %8, label %_ZN4llvm13isPowerOf2_64Em.exit

8:                                                ; preds = %7
  %9 = lshr i64 %1, 3
  %10 = tail call range(i64 1, 6) i64 @llvm.ctpop.i64(i64 %9)
  %11 = icmp samesign ult i64 %10, 2
  br label %_ZN4llvm13isPowerOf2_64Em.exit

_ZN4llvm13isPowerOf2_64Em.exit:                   ; preds = %8, %7, %3
  %12 = phi i1 [ false, %3 ], [ true, %7 ], [ %11, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo18getUnwindWordWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo16getRegisterWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets21WebAssemblyTargetInfo27useFP16ConversionIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets21WebAssemblyTargetInfo17isCLZForZeroUndefEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets21WebAssemblyTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.309, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  store i8 0, ptr %4, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets21WebAssemblyTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 1))
  br label %13

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %7) #13
  br label %13

13:                                               ; preds = %11, %9
  %.sink = phi ptr [ %5, %11 ], [ %4, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets21WebAssemblyTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret { i64, ptr } { i64 0, ptr @.str.309 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo9isNan2008Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets21WebAssemblyTargetInfo22hasProtectedVisibilityEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -19
  %9 = icmp ult i32 %8, 2
  %10 = or i1 %7, %9
  %or.cond3 = select i1 %4, i1 %10, i1 false
  br i1 %or.cond3, label %_ZNK4llvm6Triple4isPSEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZNK4llvm6Triple5isPS4Ev.exit.i, label %_ZNK4llvm6Triple4isPSEv.exit

_ZNK4llvm6Triple5isPS4Ev.exit.i:                  ; preds = %11
  %18 = add i32 %3, -23
  %spec.select.i1 = icmp ult i32 %18, 2
  br label %_ZNK4llvm6Triple4isPSEv.exit

_ZNK4llvm6Triple4isPSEv.exit:                     ; preds = %1, %_ZNK4llvm6Triple5isPS4Ev.exit.i, %11
  %19 = phi i1 [ false, %11 ], [ %spec.select.i1, %_ZNK4llvm6Triple5isPS4Ev.exit.i ], [ true, %1 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  %or.cond.i.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -23
  %spec.select.i = icmp ult i32 %10, 2
  %or.cond = select i1 %or.cond.i.i, i1 %spec.select.i, i1 false
  br i1 %or.cond, label %16, label %_ZNK4llvm6Triple4isPSEv.exit.thread

_ZNK4llvm6Triple4isPSEv.exit.thread:              ; preds = %1
  %11 = icmp eq i32 %9, 14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 20
  %15 = select i1 %11, i1 %14, i1 false
  %spec.select = select i1 %15, i1 %7, i1 false
  br label %16

16:                                               ; preds = %1, %_ZNK4llvm6Triple4isPSEv.exit.thread
  %17 = phi i1 [ %spec.select, %_ZNK4llvm6Triple4isPSEv.exit.thread ], [ true, %1 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets21WebAssemblyTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  %7 = call noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZL13ValidCPUNames, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL13ValidCPUNames, i64 48), ptr nonnull align 8 dereferenceable(16) %3)
  %8 = icmp ne ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL13ValidCPUNames, i64 48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) #13
  ret i1 %7
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #13
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %5) #13
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not7.i = icmp eq i64 %11, %10
  %.not.i = select i1 %7, i1 true, i1 %.not7.i
  br i1 %.not.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit: ; preds = %4, %12
  %.0.i = phi i1 [ %17, %12 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 {
  store ptr @.str.309, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19supportsCpuSupportsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13supportsCpuIsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15supportsCpuInitEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, 21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, 21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i64 4294967296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5clang10TargetInfo12getGridValueEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getDefaultCallingConvEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets21WebAssemblyTargetInfo22checkCallingConventionENS_11CallingConvE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %4 [
    i32 0, label %5
    i32 14, label %5
    i32 15, label %3
  ]

3:                                                ; preds = %2
  br label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %2, %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 3, %3 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.311, i64 29, i1 noundef zeroext %1) #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.312, i64 32, i1 noundef zeroext %1) #13
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.313, i64 36, i1 noundef zeroext %1) #13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.314, i64 31, i1 noundef zeroext %1) #13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.315, i64 35, i1 noundef zeroext %1) #13
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull @.str.316, i64 11, i1 noundef zeroext %1) #13
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.317, i64 11, i1 noundef zeroext %1) #13
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.318, i64 25, i1 noundef zeroext %1) #13
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr nonnull @.str.319, i64 29, i1 noundef zeroext %1) #13
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.320, i64 22, i1 noundef zeroext %1) #13
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.321, i64 14, i1 noundef zeroext %1) #13
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr nonnull @.str.322, i64 19, i1 noundef zeroext %1) #13
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr nonnull @.str.323, i64 22, i1 noundef zeroext %1) #13
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr nonnull @.str.324, i64 19, i1 noundef zeroext %1) #13
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr nonnull @.str.325, i64 26, i1 noundef zeroext %1) #13
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull @.str.326, i64 24, i1 noundef zeroext %1) #13
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.327, i64 16, i1 noundef zeroext %1) #13
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.328, i64 33, i1 noundef zeroext %1) #13
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr nonnull @.str.329, i64 28, i1 noundef zeroext %1) #13
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr nonnull @.str.330, i64 29, i1 noundef zeroext %1) #13
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr nonnull @.str.331, i64 42, i1 noundef zeroext %1) #13
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr nonnull @.str.332, i64 20, i1 noundef zeroext %1) #13
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.333, i64 16, i1 noundef zeroext %1) #13
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 304
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr nonnull @.str.334, i64 17, i1 noundef zeroext %1) #13
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 304
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr nonnull @.str.335, i64 18, i1 noundef zeroext %1) #13
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 528
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr nonnull @.str.336, i64 24, i1 noundef zeroext %1) #13
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 304
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr nonnull @.str.337, i64 42, i1 noundef zeroext %1) #13
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 304
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr nonnull @.str.338, i64 16, i1 noundef zeroext %1) #13
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 304
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr nonnull @.str.339, i64 32, i1 noundef zeroext %1) #13
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr nonnull @.str.340, i64 31, i1 noundef zeroext %1) #13
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr nonnull @.str.341, i64 31, i1 noundef zeroext %1) #13
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 304
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.342, i64 20, i1 noundef zeroext %1) #13
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 304
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 528
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr nonnull @.str.343, i64 26, i1 noundef zeroext %1) #13
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr nonnull @.str.344, i64 25, i1 noundef zeroext %1) #13
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 304
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr nonnull @.str.345, i64 28, i1 noundef zeroext %1) #13
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 304
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr nonnull @.str.346, i64 41, i1 noundef zeroext %1) #13
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 304
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 528
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr nonnull @.str.347, i64 15, i1 noundef zeroext %1) #13
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 304
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 528
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr nonnull @.str.348, i64 17, i1 noundef zeroext %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %6, %8
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %38
  %.sroa.012.017 = phi ptr [ %39, %38 ], [ %6, %1 ]
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #13
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 43
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #13
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017) #13
  br label %20

.thread:                                          ; preds = %.lr.ph, %12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 1, i64 noundef -1) #13
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #13
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 43
  br label %20

20:                                               ; preds = %16, %.thread
  %21 = phi i1 [ %19, %.thread ], [ true, %16 ]
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.349) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 832
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %21) #13
  br label %38

28:                                               ; preds = %20
  %29 = zext i1 %21 to i8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %34 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %32, i64 %33) #13
  %35 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %32, i64 %33, i32 noundef %34)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %35, 0
  %36 = load ptr, ptr %.fca.0.extract.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %29, ptr %37, align 1
  br label %38

38:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %1
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo12setAuxTargetEPKS0_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18hasHIPImageSupportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i64 274877907008
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets21WebAssemblyTargetInfo14getGCCRegNamesEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets21WebAssemblyTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets23WebAssembly32TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets21WebAssemblyTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets23WebAssembly32TargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets21WebAssemblyTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets23WebAssembly64TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets21WebAssemblyTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets23WebAssembly64TargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets21WebAssemblyTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #13
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #13
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #13
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #5

declare noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !4

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #13
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !4

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106
  %.0139 = phi i64 [ %7, %.lr.ph ], [ %27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106 ]
  %.029138 = phi ptr [ %0, %.lr.ph ], [ %26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.029138, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97

15:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  %.sroa.01.0.copyload.i30 = load ptr, ptr %17, align 8
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  %.sroa.22.0.copyload.i32 = load i64, ptr %.sroa.22.0..sroa_idx.i31, align 8
  %.not.i.i36 = icmp eq i64 %.sroa.22.0.copyload.i32, %.sroa.2.0.copyload.i
  br i1 %.not.i.i36, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39: ; preds = %18
  %bcmp.i.i38 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i30, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %19 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39
  %20 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  %.sroa.01.0.copyload.i40 = load ptr, ptr %20, align 8
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.029138, i64 40
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8
  %.not.i.i46 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.2.0.copyload.i
  br i1 %.not.i.i46, label %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103

21:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49: ; preds = %21
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %22 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49
  %23 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  %.sroa.01.0.copyload.i50 = load ptr, ptr %23, align 8
  %.sroa.22.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %.029138, i64 56
  %.sroa.22.0.copyload.i52 = load i64, ptr %.sroa.22.0..sroa_idx.i51, align 8
  %.not.i.i56 = icmp eq i64 %.sroa.22.0.copyload.i52, %.sroa.2.0.copyload.i
  br i1 %.not.i.i56, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59: ; preds = %24
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i50, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %25 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59
  %26 = getelementptr inbounds nuw i8, ptr %.029138, i64 64
  %27 = add nsw i64 %.0139, -1
  %28 = icmp sgt i64 %.0139, 1
  br i1 %28, label %14, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre152 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %29 = ashr exact i64 %.pre-phi153, 4
  switch i64 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge149
  ]

._crit_edge._crit_edge149:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i83.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i85.pre = load i64, ptr %.sroa.2.0..sroa_idx.i84.phi.trans.insert, align 8
  br label %40

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i73.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i75.pre = load i64, ptr %.sroa.2.0..sroa_idx.i74.phi.trans.insert, align 8
  br label %35

30:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i60 = load ptr, ptr %.029.lcssa, align 8
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %.not.i.i66 = icmp eq i64 %.sroa.22.0.copyload.i62, %.sroa.2.0.copyload.i65
  br i1 %.not.i.i66, label %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.22.0.copyload.i62, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69: ; preds = %31
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i60, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.22.0.copyload.i62)
  %33 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109: ; preds = %30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %35

35:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109
  %.sroa.2.0.copyload.i75 = phi i64 [ %.sroa.2.0.copyload.i75.pre, %._crit_edge._crit_edge ], [ %.sroa.2.0.copyload.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ]
  %.sroa.0.0.copyload.i73 = phi ptr [ %.sroa.0.0.copyload.i73.pre, %._crit_edge._crit_edge ], [ %.sroa.0.0.copyload.i63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ]
  %.sroa.01.0.copyload.i70 = load ptr, ptr %.1, align 8
  %.sroa.22.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i71, align 8
  %.not.i.i76 = icmp eq i64 %.sroa.22.0.copyload.i72, %.sroa.2.0.copyload.i75
  br i1 %.not.i.i76, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.2.0.copyload.i75, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79: ; preds = %36
  %bcmp.i.i78 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i70, ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75)
  %38 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112: ; preds = %35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %40

40:                                               ; preds = %._crit_edge._crit_edge149, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112
  %.sroa.2.0.copyload.i85 = phi i64 [ %.sroa.2.0.copyload.i85.pre, %._crit_edge._crit_edge149 ], [ %.sroa.2.0.copyload.i75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ]
  %.sroa.0.0.copyload.i83 = phi ptr [ %.sroa.0.0.copyload.i83.pre, %._crit_edge._crit_edge149 ], [ %.sroa.0.0.copyload.i73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge149 ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ]
  %.sroa.01.0.copyload.i80 = load ptr, ptr %.2, align 8
  %.sroa.22.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i82 = load i64, ptr %.sroa.22.0..sroa_idx.i81, align 8
  %.not.i.i86 = icmp eq i64 %.sroa.22.0.copyload.i82, %.sroa.2.0.copyload.i85
  br i1 %.not.i.i86, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i85, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89: ; preds = %41
  %bcmp.i.i88 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i80, ptr %.sroa.0.0.copyload.i83, i64 %.sroa.2.0.copyload.i85)
  %43 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115: ; preds = %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39
  %44 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49
  %45 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59
  %46 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158: ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160: ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162, %41, %36, %31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89 ], [ %.029.lcssa, %31 ], [ %.1, %36 ], [ %.2, %41 ], [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %45, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158 ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160 ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162 ], [ %.029138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit ], [ %.029138, %15 ]
  ret ptr %.028
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #13
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #13
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #13
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #13
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!8 = distinct !{!8, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
