; ModuleID = 'bench/llvm/original/SarifDiagnostics.ll'
source_filename = "bench/llvm/original/SarifDiagnostics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ento::PathDiagnosticConsumerOptions" = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::ento::PathPieces" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<clang::ento::PathDiagnosticPiece>, std::allocator<std::shared_ptr<clang::ento::PathDiagnosticPiece>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<clang::ento::PathDiagnosticPiece>, std::allocator<std::shared_ptr<clang::ento::PathDiagnosticPiece>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ThreadFlow" = type { %"class.clang::CharSourceRange", i32, %"class.std::__cxx11::basic_string" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::SmallVector.327" = type { %"class.llvm::SmallVectorImpl.328", %"struct.llvm::SmallVectorStorage.331" }
%"class.llvm::SmallVectorImpl.328" = type { %"class.llvm::SmallVectorTemplateBase.329" }
%"class.llvm::SmallVectorTemplateBase.329" = type { %"class.llvm::SmallVectorTemplateCommon.330" }
%"class.llvm::SmallVectorTemplateCommon.330" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.331" = type { [384 x i8] }
%"class.clang::SarifResult" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.322", %"class.llvm::SmallVector.327", %"class.std::optional.332" }
%"class.llvm::SmallVector.322" = type { %"class.llvm::SmallVectorImpl.323", %"struct.llvm::SmallVectorStorage.326" }
%"class.llvm::SmallVectorImpl.323" = type { %"class.llvm::SmallVectorTemplateBase.324" }
%"class.llvm::SmallVectorTemplateBase.324" = type { %"class.llvm::SmallVectorTemplateCommon.325" }
%"class.llvm::SmallVectorTemplateCommon.325" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.326" = type { [96 x i8] }
%"class.std::optional.332" = type { %"struct.std::_Optional_base.333" }
%"struct.std::_Optional_base.333" = type { %"struct.std::_Optional_payload.335" }
%"struct.std::_Optional_payload.335" = type { %"struct.std::_Optional_payload_base.base.337", [3 x i8] }
%"struct.std::_Optional_payload_base.base.337" = type <{ %"union.std::_Optional_payload_base<clang::SarifResultLevel>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::SarifResultLevel>::_Storage" = type { i32 }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.345" }
%"struct.std::_Head_base.345" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::json::Value" }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion.309" }
%"struct.llvm::AlignedCharArrayUnion.309" = type { [32 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.310", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.310" = type { %"struct.std::_Optional_base.311" }
%"struct.std::_Optional_base.311" = type { %"struct.std::_Optional_payload.313" }
%"struct.std::_Optional_payload.313" = type { %"struct.std::_Optional_payload_base.314" }
%"struct.std::_Optional_payload_base.314" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringMap.316" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::json::Object" = type { %"class.llvm::DenseMap.340" }
%"class.llvm::DenseMap.340" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.343", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.346" }
%"class.llvm::StringMap.346" = type { %"class.llvm::StringMapImpl" }
%"class.clang::SarifRule" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SarifReportingConfiguration", [4 x i8] }>
%"class.clang::SarifReportingConfiguration" = type { i8, i32, float }
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr.405", %"class.llvm::StringRef" }
%"class.std::unique_ptr.405" = type { %"struct.std::__uniq_ptr_data.406" }
%"struct.std::__uniq_ptr_data.406" = type { %"class.std::__uniq_ptr_impl.407" }
%"class.std::__uniq_ptr_impl.407" = type { %"class.std::tuple.408" }
%"class.std::tuple.408" = type { %"struct.std::_Tuple_impl.409" }
%"struct.std::_Tuple_impl.409" = type { %"struct.std::_Head_base.412" }
%"struct.std::_Head_base.412" = type { ptr }

$_ZN5clang19SarifDocumentWriterD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9SarifRuleELj32EED2Ev = comdat any

$_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN5clang9SarifRule7setNameEN4llvm9StringRefE = comdat any

$_ZN5clang9SarifRule9setRuleIdEN4llvm9StringRefE = comdat any

$_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE = comdat any

$_ZN5clang9SarifRule10setHelpURIEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang9SarifRuleC2ERKS0_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang11SarifResult9setRuleIdEN4llvm9StringRefE = comdat any

$_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang11SarifResultC2ERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE6assignIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyD2Ev = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json9ObjectKeyaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_116SarifDiagnosticsE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv, ptr @_ZN12_GLOBAL__N_116SarifDiagnosticsD2Ev, ptr @_ZN12_GLOBAL__N_116SarifDiagnosticsD0Ev, ptr @_ZN12_GLOBAL__N_116SarifDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE, ptr @_ZNK12_GLOBAL__N_116SarifDiagnostics7getNameEv, ptr @_ZNK12_GLOBAL__N_116SarifDiagnostics19getGenerationSchemeEv, ptr @_ZNK12_GLOBAL__N_116SarifDiagnostics28supportsLogicalOpControlFlowEv, ptr @_ZNK12_GLOBAL__N_116SarifDiagnostics28supportsCrossFileDiagnosticsEv] }, align 8
@_ZTVN5clang4ento22PathDiagnosticConsumerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str = private unnamed_addr constant [85 x i8] c"https://docs.oasis-open.org/sarif/sarif/v2.1.0/cos02/schemas/sarif-schema-2.1.0.json\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2.1.0\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"warning: could not create file: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"clang static analyzer\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"{0:2}\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"debug.AnalysisOrder\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Print callbacks that are called during analysis in order\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"debug.Stats\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Emit warnings with analyzer statistics\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"alpha.security.ArrayBound\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Warn about buffer overflows (older checker)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"alpha.security.ArrayBoundV2\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Warn about buffer overflows (newer checker)\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"cplusplus.ArrayDelete\00", align 1
@.str.16 = private unnamed_addr constant [95 x i8] c"Reports destructions of arrays of polymorphic objects that are destructed as their base class.\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"osx.cocoa.AutoreleaseWrite\00", align 1
@.str.18 = private unnamed_addr constant [114 x i8] c"Warn about potentially crashing writes to autoreleasing objects from different autoreleasing pools in Objective-C\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"core.BitwiseShift\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"Finds cases where bitwise shift operation causes undefined behaviour.\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"unix.BlockInCriticalSection\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Check for calls to blocking functions inside a critical section\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"alpha.core.BoolAssignment\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"Warn about assigning non-{0,1} values to Boolean variables\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"core.builtin.BuiltinFunctions\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Evaluate compiler builtin functions (e.g., alloca())\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"alpha.core.C11Lock\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Simple lock -> unlock checker\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"osx.coreFoundation.CFError\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Check usage of CFErrorRef* parameters\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"debug.DumpCFG\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Display Control-Flow Graphs\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"debug.ViewCFG\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"View Control-Flow Graphs using GraphViz\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"osx.coreFoundation.CFNumber\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Check for proper uses of CFNumber APIs\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"osx.coreFoundation.CFRetainRelease\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Check for null arguments to CFRetain/CFRelease/CFMakeCollectable\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"alpha.unix.cstring.BufferOverlap\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Checks for overlap in two buffer arguments\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"unix.cstring.CStringModeling\00", align 1
@.str.42 = private unnamed_addr constant [139 x i8] c"The base of several CString related checkers. On it's own it emits no reports, but adds valuable information to the analysis when enabled.\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"unix.cstring.NotNullTerminated\00", align 1
@.str.44 = private unnamed_addr constant [87 x i8] c"Check for arguments passed to C string functions which are not null-terminated strings\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"unix.cstring.NullArg\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"Check for null pointers being passed as arguments to C string functions\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"alpha.unix.cstring.OutOfBounds\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"Check for out-of-bounds access in string functions\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"unix.cstring.BadSizeArg\00", align 1
@.str.50 = private unnamed_addr constant [85 x i8] c"Check the size argument passed into C string functions for common erroneous patterns\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"alpha.unix.cstring.UninitializedRead\00", align 1
@.str.52 = private unnamed_addr constant [74 x i8] c"Checks if the string manipulation function would read uninitialized bytes\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"cplusplus.SelfAssignment\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Checks C++ copy and move assignment operators for self assignment\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"core.CallAndMessage\00", align 1
@.str.56 = private unnamed_addr constant [136 x i8] c"Check for logical errors for function calls and Objective-C message expressions (e.g., uninitialized arguments, null function pointers)\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"core.CallAndMessageModeling\00", align 1
@.str.58 = private unnamed_addr constant [242 x i8] c"Responsible for essential modeling and assumptions after a function/method call. For instance, if we can't reason about the nullability of the implicit this parameter after a method call, this checker conservatively assumes it to be non-null\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"debug.DumpCalls\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Print calls as they are traversed by the engine\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"debug.DumpCallGraph\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Display Call Graph\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"debug.ViewCallGraph\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"View Call Graph using GraphViz\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"alpha.core.CastSize\00", align 1
@.str.66 = private unnamed_addr constant [87 x i8] c"Check when casting a malloc'ed type T, whether the size is a multiple of the size of T\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"alpha.core.CastToStruct\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"Check for cast from non-struct pointer to struct pointer\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"apiModeling.llvm.CastValue\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Model implementation of custom RTTIs\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"debug.CheckerDocumentation\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"Defines an empty checker callback for all possible handlers.\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"unix.Chroot\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Check improper use of chroot\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"osx.cocoa.ClassRelease\00", align 1
@.str.76 = private unnamed_addr constant [76 x i8] c"Check for sending 'retain', 'release', or 'autorelease' directly to a Class\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"alpha.clone.CloneChecker\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"Reports similar pieces of code.\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"debug.ConfigDumper\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Dump config table\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"alpha.cplusplus.ContainerModeling\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Models C++ containers\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"debug.DumpControlDependencies\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"Print the post control dependency tree for a given CFG\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"alpha.core.Conversion\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"Loss of sign/precision in implicit conversions\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"valist.CopyToSelf\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"Check for va_lists which are copied onto itself.\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"deadcode.DeadStores\00", align 1
@.str.90 = private unnamed_addr constant [68 x i8] c"Check for values stored to variables that are never read afterwards\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"debug.DebugContainerModeling\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"Check the analyzer's understanding of C++ containers\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"debug.DebugIteratorModeling\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"Check the analyzer's understanding of C++ iterators\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"alpha.cplusplus.DeleteWithNonVirtualDtor\00", align 1
@.str.96 = private unnamed_addr constant [94 x i8] c"Reports destructions of polymorphic objects with a non-virtual destructor in their base class\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"security.insecureAPI.DeprecatedOrUnsafeBufferHandling\00", align 1
@.str.98 = private unnamed_addr constant [69 x i8] c"Warn on uses of unsecure or deprecated buffer manipulating functions\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"core.DereferenceModeling\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"General support for dereference related checkers\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"alpha.osx.cocoa.DirectIvarAssignment\00", align 1
@.str.102 = private unnamed_addr constant [51 x i8] c"Check for direct assignments to instance variables\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"core.DivideZero\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"Check for division by zero\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"debug.DumpDominators\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"Print the dominance tree for a given CFG\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"unix.DynamicMemoryModeling\00", align 1
@.str.108 = private unnamed_addr constant [140 x i8] c"The base of several malloc() related checkers. On it's own it emits no reports, but adds valuable information to the analysis when enabled.\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"alpha.core.DynamicTypeChecker\00", align 1
@.str.110 = private unnamed_addr constant [82 x i8] c"Check for cases where the dynamic and the static type of an object are unrelated.\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"core.DynamicTypePropagation\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"Generate dynamic type information\00", align 1
@.str.113 = private unnamed_addr constant [63 x i8] c"optin.osx.cocoa.localizability.EmptyLocalizationContextChecker\00", align 1
@.str.114 = private unnamed_addr constant [66 x i8] c"Check that NSLocalizedString macros include a comment for context\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"optin.core.EnumCastOutOfRange\00", align 1
@.str.116 = private unnamed_addr constant [59 x i8] c"Check integer to enumeration casts for out of range values\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"unix.Errno\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"Check for improper use of 'errno'\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"apiModeling.Errno\00", align 1
@.str.120 = private unnamed_addr constant [60 x i8] c"Make the special value 'errno' available to other checkers.\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"debug.ErrnoTest\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"Check modeling aspects of 'errno'.\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"debug.ViewExplodedGraph\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"View Exploded Graphs using GraphViz\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"debug.ExprInspection\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"Check the analyzer's understanding of expressions\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"alpha.core.FixedAddr\00", align 1
@.str.128 = private unnamed_addr constant [53 x i8] c"Check for assignment of a fixed address to a pointer\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"security.FloatLoopCounter\00", align 1
@.str.130 = private unnamed_addr constant [82 x i8] c"Warn on using a floating point value as a loop counter (CERT: FLP30-C, FLP30-CPP)\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"fuchsia.HandleChecker\00", align 1
@.str.132 = private unnamed_addr constant [55 x i8] c"A Checker that detect leaks related to Fuchsia handles\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"alpha.fuchsia.Lock\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"Check for the correct usage of locking APIs.\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"optin.performance.GCDAntipattern\00", align 1
@.str.136 = private unnamed_addr constant [70 x i8] c"Check for performance anti-patterns when using Grand Central Dispatch\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"apiModeling.google.GTest\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"Model gtest assertion APIs\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"optin.taint.GenericTaint\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"Reports potential injection vulnerabilities\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"cplusplus.InnerPointer\00", align 1
@.str.142 = private unnamed_addr constant [70 x i8] c"Check for inner pointers of C++ containers used after re/deallocation\00", align 1
@.str.143 = private unnamed_addr constant [45 x i8] c"alpha.osx.cocoa.InstanceVariableInvalidation\00", align 1
@.str.144 = private unnamed_addr constant [129 x i8] c"Check that the invalidatable instance variables are invalidated in the methods annotated with objc_instance_variable_invalidator\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"security.cert.env.InvalidPtr\00", align 1
@.str.146 = private unnamed_addr constant [46 x i8] c"Finds usages of possibly invalidated pointers\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"alpha.cplusplus.InvalidatedIterator\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"Check for use of invalidated iterators\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"alpha.cplusplus.IteratorModeling\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"Models iterators of C++ containers\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"alpha.cplusplus.IteratorRange\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"Check for iterators used outside their valid ranges\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"alpha.osx.cocoa.IvarInvalidationModeling\00", align 1
@.str.154 = private unnamed_addr constant [151 x i8] c"Gathers information for annotation driven invalidation checking for classes that contains a method annotated with 'objc_instance_variable_invalidator'\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"alpha.llvm.Conventions\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"Check code for LLVM codebase conventions\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"debug.DumpLiveExprs\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"Print results of live expression analysis\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"debug.DumpLiveVars\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"Print results of live variable analysis\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"osx.MIG\00", align 1
@.str.162 = private unnamed_addr constant [67 x i8] c"Find violations of the Mach Interface Generator calling convention\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"optin.mpi.MPI-Checker\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"Checks MPI code\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"osx.SecKeychainAPI\00", align 1
@.str.166 = private unnamed_addr constant [46 x i8] c"Check for proper uses of Secure Keychain APIs\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"osx.API\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"Check for proper uses of various Apple APIs\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"unix.Malloc\00", align 1
@.str.170 = private unnamed_addr constant [108 x i8] c"Check for memory leaks, double free, and use-after-free problems. Traces memory managed by malloc()/free().\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"unix.MallocSizeof\00", align 1
@.str.172 = private unnamed_addr constant [52 x i8] c"Check for dubious malloc arguments involving sizeof\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"alpha.webkit.MemoryUnsafeCastChecker\00", align 1
@.str.174 = private unnamed_addr constant [62 x i8] c"Check for memory unsafe casts from base type to derived type.\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"unix.MismatchedDeallocator\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"Check for mismatched deallocators.\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"alpha.cplusplus.MismatchedIterator\00", align 1
@.str.178 = private unnamed_addr constant [102 x i8] c"Check for use of iterators of different containers where iterators of the same container are expected\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"alpha.osx.cocoa.MissingInvalidationMethod\00", align 1
@.str.180 = private unnamed_addr constant [105 x i8] c"Check that the invalidation methods are present in classes that contain invalidatable instance variables\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"security.MmapWriteExec\00", align 1
@.str.182 = private unnamed_addr constant [62 x i8] c"Warn on mmap() calls with both writable and executable access\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"cplusplus.Move\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"Find use-after-move bugs in C++\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"osx.cocoa.NSAutoreleasePool\00", align 1
@.str.186 = private unnamed_addr constant [69 x i8] c"Warn for suboptimal uses of NSAutoreleasePool in Objective-C GC mode\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"osx.cocoa.NSError\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"Check usage of NSError** parameters\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"osx.NSOrCFErrorDerefChecker\00", align 1
@.str.190 = private unnamed_addr constant [61 x i8] c"Implementation checker for NSErrorChecker and CFErrorChecker\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"cplusplus.NewDelete\00", align 1
@.str.192 = private unnamed_addr constant [88 x i8] c"Check for double-free and use-after-free problems. Traces memory managed by new/delete.\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"cplusplus.NewDeleteLeaks\00", align 1
@.str.194 = private unnamed_addr constant [61 x i8] c"Check for memory leaks. Traces memory managed by new/delete.\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"osx.cocoa.NilArg\00", align 1
@.str.196 = private unnamed_addr constant [56 x i8] c"Check for prohibited nil arguments to ObjC method calls\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"core.builtin.NoReturnFunctions\00", align 1
@.str.198 = private unnamed_addr constant [70 x i8] c"Evaluate \22panic\22 functions that are known to not return to the caller\00", align 1
@.str.199 = private unnamed_addr constant [41 x i8] c"alpha.webkit.NoUncheckedPtrMemberChecker\00", align 1
@.str.200 = private unnamed_addr constant [41 x i8] c"Check for no unchecked member variables.\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"webkit.NoUncountedMemberChecker\00", align 1
@.str.202 = private unnamed_addr constant [41 x i8] c"Check for no uncounted member variables.\00", align 1
@.str.203 = private unnamed_addr constant [57 x i8] c"optin.osx.cocoa.localizability.NonLocalizedStringChecker\00", align 1
@.str.204 = private unnamed_addr constant [95 x i8] c"Warns about uses of non-localized NSStrings passed to UI methods expecting localized NSStrings\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"core.NonNullParamChecker\00", align 1
@.str.206 = private unnamed_addr constant [128 x i8] c"Check for null pointers passed as arguments to a function whose arguments are references or marked with the 'nonnull' attribute\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"core.NonnilStringConstants\00", align 1
@.str.208 = private unnamed_addr constant [51 x i8] c"Assume that const string-like globals are non-null\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"core.NullDereference\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"Check for dereferences of null pointers\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"nullability.NullPassedToNonnull\00", align 1
@.str.212 = private unnamed_addr constant [76 x i8] c"Warns when a null pointer is passed to a pointer which has a _Nonnull type.\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"nullability.NullReturnedFromNonnull\00", align 1
@.str.214 = private unnamed_addr constant [85 x i8] c"Warns when a null pointer is returned from a function that has _Nonnull return type.\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"nullability.NullabilityBase\00", align 1
@.str.216 = private unnamed_addr constant [58 x i8] c"Stores information during the analysis about nullability.\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"nullability.NullableDereferenced\00", align 1
@.str.218 = private unnamed_addr constant [47 x i8] c"Warns when a nullable pointer is dereferenced.\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"nullability.NullablePassedToNonnull\00", align 1
@.str.220 = private unnamed_addr constant [80 x i8] c"Warns when a nullable pointer is passed to a pointer which has a _Nonnull type.\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"nullability.NullableReturnedFromNonnull\00", align 1
@.str.222 = private unnamed_addr constant [89 x i8] c"Warns when a nullable pointer is returned from a function that has _Nonnull return type.\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"osx.NumberObjectConversion\00", align 1
@.str.224 = private unnamed_addr constant [77 x i8] c"Check for erroneous conversions of objects representing numbers into numbers\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"optin.osx.OSObjectCStyleCast\00", align 1
@.str.226 = private unnamed_addr constant [39 x i8] c"Checker for C-style casts of OSObjects\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"osx.OSObjectRetainCount\00", align 1
@.str.228 = private unnamed_addr constant [69 x i8] c"Check for leaks and improper reference count management for OSObject\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"osx.cocoa.AtSync\00", align 1
@.str.230 = private unnamed_addr constant [57 x i8] c"Check for nil pointers used as mutexes for @synchronized\00", align 1
@.str.231 = private unnamed_addr constant [49 x i8] c"osx.coreFoundation.containers.PointerSizedValues\00", align 1
@.str.232 = private unnamed_addr constant [85 x i8] c"Warns if 'CFArray', 'CFDictionary', 'CFSet' are created with non-pointer-size values\00", align 1
@.str.233 = private unnamed_addr constant [42 x i8] c"osx.coreFoundation.containers.OutOfBounds\00", align 1
@.str.234 = private unnamed_addr constant [56 x i8] c"Checks for index out-of-bounds when using 'CFArray' API\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"osx.cocoa.Dealloc\00", align 1
@.str.236 = private unnamed_addr constant [78 x i8] c"Warn about Objective-C classes that lack a correct implementation of -dealloc\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"osx.cocoa.ObjCGenerics\00", align 1
@.str.238 = private unnamed_addr constant [54 x i8] c"Check for type errors when using Objective-C generics\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"osx.cocoa.Loops\00", align 1
@.str.240 = private unnamed_addr constant [56 x i8] c"Improved modeling of loops using Cocoa collection types\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"osx.cocoa.IncompatibleMethodTypes\00", align 1
@.str.242 = private unnamed_addr constant [69 x i8] c"Warn about Objective-C method signatures with type incompatibilities\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"osx.cocoa.NonNilReturnValue\00", align 1
@.str.244 = private unnamed_addr constant [61 x i8] c"Model the APIs that are guaranteed to return a non-nil value\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"osx.ObjCProperty\00", align 1
@.str.246 = private unnamed_addr constant [48 x i8] c"Check for proper uses of Objective-C properties\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"osx.cocoa.SelfInit\00", align 1
@.str.248 = private unnamed_addr constant [71 x i8] c"Check that 'self' is properly initialized inside an initializer method\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"osx.cocoa.MissingSuperCall\00", align 1
@.str.250 = private unnamed_addr constant [67 x i8] c"Warn about Objective-C methods that lack a necessary call to super\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"osx.cocoa.SuperDealloc\00", align 1
@.str.252 = private unnamed_addr constant [60 x i8] c"Warn about improper use of '[super dealloc]' in Objective-C\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"osx.cocoa.UnusedIvars\00", align 1
@.str.254 = private unnamed_addr constant [45 x i8] c"Warn about private ivars that are never used\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"optin.performance.Padding\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"Check for excessively padded structs.\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"cplusplus.PlacementNew\00", align 1
@.str.258 = private unnamed_addr constant [88 x i8] c"Check if default placement new is provided with pointers to sufficient storage capacity\00", align 1
@.str.259 = private unnamed_addr constant [51 x i8] c"alpha.osx.cocoa.localizability.PluralMisuseChecker\00", align 1
@.str.260 = private unnamed_addr constant [91 x i8] c"Warns against using one vs. many plural pattern in code when generating localized strings.\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"alpha.core.PointerArithm\00", align 1
@.str.262 = private unnamed_addr constant [68 x i8] c"Check for pointer arithmetic on locations other than array elements\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"security.PointerSub\00", align 1
@.str.264 = private unnamed_addr constant [83 x i8] c"Check for pointer subtractions on two pointers pointing to different memory chunks\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"debug.DumpPostDominators\00", align 1
@.str.266 = private unnamed_addr constant [46 x i8] c"Print the post dominance tree for a given CFG\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"alpha.core.PthreadLockBase\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"Helper registering multiple checks.\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"alpha.unix.PthreadLock\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"cplusplus.PureVirtualCall\00", align 1
@.str.271 = private unnamed_addr constant [66 x i8] c"Check pure virtual function calls during construction/destruction\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"security.PutenvStackArray\00", align 1
@.str.273 = private unnamed_addr constant [115 x i8] c"Finds calls to the function 'putenv' which pass a pointer to an automatic (stack-allocated) array as the argument.\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"webkit.RefCntblBaseVirtualDtor\00", align 1
@.str.275 = private unnamed_addr constant [66 x i8] c"Check for any ref-countable base class having virtual destructor.\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"debug.ReportStmts\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"Emits a warning for every statement.\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"osx.cocoa.RetainCountBase\00", align 1
@.str.279 = private unnamed_addr constant [53 x i8] c"Common base of various retain count related checkers\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"osx.cocoa.RetainCount\00", align 1
@.str.281 = private unnamed_addr constant [56 x i8] c"Check for leaks and improper reference count management\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"alpha.security.ReturnPtrRange\00", align 1
@.str.283 = private unnamed_addr constant [60 x i8] c"Check for an out-of-bound pointer being returned to callers\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"core.uninitialized.UndefReturn\00", align 1
@.str.285 = private unnamed_addr constant [60 x i8] c"Check for uninitialized values being returned to the caller\00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c"apiModeling.llvm.ReturnValue\00", align 1
@.str.287 = private unnamed_addr constant [68 x i8] c"Model certain Error() methods that always return true by convention\00", align 1
@.str.288 = private unnamed_addr constant [33 x i8] c"osx.cocoa.RunLoopAutoreleaseLeak\00", align 1
@.str.289 = private unnamed_addr constant [72 x i8] c"Check for leaked memory in autorelease pools that will never be drained\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"alpha.cplusplus.STLAlgorithmModeling\00", align 1
@.str.291 = private unnamed_addr constant [45 x i8] c"Models the algorithm library of the C++ STL.\00", align 1
@.str.292 = private unnamed_addr constant [43 x i8] c"security.insecureAPI.SecuritySyntaxChecker\00", align 1
@.str.293 = private unnamed_addr constant [51 x i8] c"Base of various security function related checkers\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"security.SetgidSetuidOrder\00", align 1
@.str.295 = private unnamed_addr constant [94 x i8] c"Warn on possible reversed order of 'setgid(getgid()))' and 'setuid(getuid())' (CERT: POS36-C)\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"alpha.unix.SimpleStream\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"Check for misuses of stream APIs\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"alpha.cplusplus.SmartPtr\00", align 1
@.str.299 = private unnamed_addr constant [37 x i8] c"Find the dereference of null SmrtPtr\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"cplusplus.SmartPtrModeling\00", align 1
@.str.301 = private unnamed_addr constant [37 x i8] c"Model behavior of C++ smart pointers\00", align 1
@.str.302 = private unnamed_addr constant [35 x i8] c"alpha.core.StackAddressAsyncEscape\00", align 1
@.str.303 = private unnamed_addr constant [64 x i8] c"Check that addresses to stack memory do not escape the function\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"core.StackAddrEscapeBase\00", align 1
@.str.305 = private unnamed_addr constant [50 x i8] c"Generate information about stack address escapes.\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"core.StackAddressEscape\00", align 1
@.str.307 = private unnamed_addr constant [26 x i8] c"unix.StdCLibraryFunctions\00", align 1
@.str.308 = private unnamed_addr constant [116 x i8] c"Check for invalid arguments of C standard library functions, and apply relations between arguments and return value\00", align 1
@.str.309 = private unnamed_addr constant [33 x i8] c"debug.StdCLibraryFunctionsTester\00", align 1
@.str.310 = private unnamed_addr constant [103 x i8] c"Add test functions to the summary map, so testing of individual summary constituents becomes possible.\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"alpha.core.StdVariant\00", align 1
@.str.312 = private unnamed_addr constant [44 x i8] c"Check for bad type access for std::variant.\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"unix.Stream\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"Check stream handling functions\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"debug.StreamTester\00", align 1
@.str.316 = private unnamed_addr constant [69 x i8] c"Add test functions to StreamChecker for test and debugging purposes.\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"cplusplus.StringChecker\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"Checks C++ std::string bugs\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"optin.taint.TaintPropagation\00", align 1
@.str.320 = private unnamed_addr constant [50 x i8] c"Generate taint information used by other checkers\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"debug.TaintTest\00", align 1
@.str.322 = private unnamed_addr constant [30 x i8] c"Mark tainted symbols as such.\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"optin.taint.TaintedAlloc\00", align 1
@.str.324 = private unnamed_addr constant [103 x i8] c"Check for memory allocations, where the size parameter might be a tainted (attacker controlled) value.\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"optin.taint.TaintedDiv\00", align 1
@.str.326 = private unnamed_addr constant [91 x i8] c"Check for divisions where the denominator is tainted (attacker controlled) and might be 0.\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"alpha.core.TestAfterDivZero\00", align 1
@.str.328 = private unnamed_addr constant [128 x i8] c"Check for division by variable that is later compared against 0. Either the comparison is useless or there is division by zero.\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"debug.DumpTraversal\00", align 1
@.str.330 = private unnamed_addr constant [60 x i8] c"Print branch conditions as they are traversed by the engine\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"apiModeling.TrustNonnull\00", align 1
@.str.332 = private unnamed_addr constant [79 x i8] c"Trust that returns from framework methods annotated with _Nonnull are not null\00", align 1
@.str.333 = private unnamed_addr constant [32 x i8] c"apiModeling.TrustReturnsNonnull\00", align 1
@.str.334 = private unnamed_addr constant [76 x i8] c"Trust that returns from methods annotated with returns_nonnull are not null\00", align 1
@.str.335 = private unnamed_addr constant [38 x i8] c"alpha.webkit.UncheckedCallArgsChecker\00", align 1
@.str.336 = private unnamed_addr constant [32 x i8] c"Check unchecked call arguments.\00", align 1
@.str.337 = private unnamed_addr constant [39 x i8] c"alpha.webkit.UncheckedLocalVarsChecker\00", align 1
@.str.338 = private unnamed_addr constant [33 x i8] c"Check unchecked local variables.\00", align 1
@.str.339 = private unnamed_addr constant [37 x i8] c"security.insecureAPI.UncheckedReturn\00", align 1
@.str.340 = private unnamed_addr constant [69 x i8] c"Warn on uses of functions whose return values must be always checked\00", align 1
@.str.341 = private unnamed_addr constant [38 x i8] c"alpha.webkit.UncountedCallArgsChecker\00", align 1
@.str.342 = private unnamed_addr constant [32 x i8] c"Check uncounted call arguments.\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"webkit.UncountedLambdaCapturesChecker\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"Check uncounted lambda captures.\00", align 1
@.str.345 = private unnamed_addr constant [39 x i8] c"alpha.webkit.UncountedLocalVarsChecker\00", align 1
@.str.346 = private unnamed_addr constant [33 x i8] c"Check uncounted local variables.\00", align 1
@.str.347 = private unnamed_addr constant [26 x i8] c"core.uninitialized.Branch\00", align 1
@.str.348 = private unnamed_addr constant [57 x i8] c"Check for uninitialized values used as branch conditions\00", align 1
@.str.349 = private unnamed_addr constant [41 x i8] c"core.uninitialized.CapturedBlockVariable\00", align 1
@.str.350 = private unnamed_addr constant [51 x i8] c"Check for blocks that capture uninitialized values\00", align 1
@.str.351 = private unnamed_addr constant [35 x i8] c"core.UndefinedBinaryOperatorResult\00", align 1
@.str.352 = private unnamed_addr constant [48 x i8] c"Check for undefined results of binary operators\00", align 1
@.str.353 = private unnamed_addr constant [34 x i8] c"core.uninitialized.ArraySubscript\00", align 1
@.str.354 = private unnamed_addr constant [56 x i8] c"Check for uninitialized values used as array subscripts\00", align 1
@.str.355 = private unnamed_addr constant [26 x i8] c"core.uninitialized.Assign\00", align 1
@.str.356 = private unnamed_addr constant [41 x i8] c"Check for assigning uninitialized values\00", align 1
@.str.357 = private unnamed_addr constant [32 x i8] c"core.uninitialized.NewArraySize\00", align 1
@.str.358 = private unnamed_addr constant [66 x i8] c"Check if the size of the array in a new[] expression is undefined\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"valist.Uninitialized\00", align 1
@.str.360 = private unnamed_addr constant [66 x i8] c"Check for usages of uninitialized (or already released) va_lists.\00", align 1
@.str.361 = private unnamed_addr constant [36 x i8] c"optin.cplusplus.UninitializedObject\00", align 1
@.str.362 = private unnamed_addr constant [55 x i8] c"Reports uninitialized fields after object construction\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"unix.API\00", align 1
@.str.364 = private unnamed_addr constant [44 x i8] c"Check calls to various UNIX/Posix functions\00", align 1
@.str.365 = private unnamed_addr constant [26 x i8] c"optin.portability.UnixAPI\00", align 1
@.str.366 = private unnamed_addr constant [62 x i8] c"Finds implementation-defined behavior in UNIX/Posix functions\00", align 1
@.str.367 = private unnamed_addr constant [31 x i8] c"alpha.deadcode.UnreachableCode\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"Check unreachable code\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"valist.Unterminated\00", align 1
@.str.370 = private unnamed_addr constant [60 x i8] c"Check for va_lists which are not released by a va_end call.\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"core.VLASize\00", align 1
@.str.372 = private unnamed_addr constant [56 x i8] c"Check for declarations of VLA of undefined or zero size\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"valist.ValistBase\00", align 1
@.str.374 = private unnamed_addr constant [36 x i8] c"Gathers information about va_lists.\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"osx.cocoa.VariadicMethodTypes\00", align 1
@.str.376 = private unnamed_addr constant [121 x i8] c"Check for passing non-Objective-C types to variadic collection initialization methods that expect only Objective-C types\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"unix.Vfork\00", align 1
@.str.378 = private unnamed_addr constant [32 x i8] c"Check for proper usage of vfork\00", align 1
@.str.379 = private unnamed_addr constant [28 x i8] c"optin.cplusplus.VirtualCall\00", align 1
@.str.380 = private unnamed_addr constant [61 x i8] c"Check virtual function calls during construction/destruction\00", align 1
@.str.381 = private unnamed_addr constant [30 x i8] c"cplusplus.VirtualCallModeling\00", align 1
@.str.382 = private unnamed_addr constant [56 x i8] c"Auxiliary modeling for the virtual method call checkers\00", align 1
@.str.383 = private unnamed_addr constant [26 x i8] c"security.insecureAPI.bcmp\00", align 1
@.str.384 = private unnamed_addr constant [36 x i8] c"Warn on uses of the 'bcmp' function\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"security.insecureAPI.bcopy\00", align 1
@.str.386 = private unnamed_addr constant [37 x i8] c"Warn on uses of the 'bcopy' function\00", align 1
@.str.387 = private unnamed_addr constant [27 x i8] c"security.insecureAPI.bzero\00", align 1
@.str.388 = private unnamed_addr constant [37 x i8] c"Warn on uses of the 'bzero' function\00", align 1
@.str.389 = private unnamed_addr constant [43 x i8] c"security.insecureAPI.decodeValueOfObjCType\00", align 1
@.str.390 = private unnamed_addr constant [56 x i8] c"Warn on uses of the '-decodeValueOfObjCType:at:' method\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"security.insecureAPI.getpw\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"Warn on uses of the 'getpw' function\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"security.insecureAPI.gets\00", align 1
@.str.394 = private unnamed_addr constant [36 x i8] c"Warn on uses of the 'gets' function\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"security.insecureAPI.mkstemp\00", align 1
@.str.396 = private unnamed_addr constant [68 x i8] c"Warn when 'mkstemp' is passed fewer than 6 X's in the format string\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"security.insecureAPI.mktemp\00", align 1
@.str.398 = private unnamed_addr constant [38 x i8] c"Warn on uses of the 'mktemp' function\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"security.insecureAPI.rand\00", align 1
@.str.400 = private unnamed_addr constant [60 x i8] c"Warn on uses of the 'rand', 'random', and related functions\00", align 1
@.str.401 = private unnamed_addr constant [28 x i8] c"security.insecureAPI.strcpy\00", align 1
@.str.402 = private unnamed_addr constant [52 x i8] c"Warn on uses of the 'strcpy' and 'strcat' functions\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"security.insecureAPI.vfork\00", align 1
@.str.404 = private unnamed_addr constant [37 x i8] c"Warn on uses of the 'vfork' function\00", align 1
@.str.405 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.406 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-security-arraybound\00", align 1
@.str.407 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-security-arrayboundv2\00", align 1
@.str.408 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-arraydelete\00", align 1
@.str.409 = private unnamed_addr constant [69 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-bitwiseshift\00", align 1
@.str.410 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-blockincriticalsection\00", align 1
@.str.411 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-boolassignment\00", align 1
@.str.412 = private unnamed_addr constant [70 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-c11lock\00", align 1
@.str.413 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-corefoundation-cferror\00", align 1
@.str.414 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-corefoundation-cfnumber\00", align 1
@.str.415 = private unnamed_addr constant [86 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-corefoundation-cfretainrelease\00", align 1
@.str.416 = private unnamed_addr constant [84 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-cstring-bufferoverlap\00", align 1
@.str.417 = private unnamed_addr constant [82 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-cstring-notnullterminated\00", align 1
@.str.418 = private unnamed_addr constant [72 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-cstring-nullarg\00", align 1
@.str.419 = private unnamed_addr constant [82 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-cstring-outofbounds\00", align 1
@.str.420 = private unnamed_addr constant [75 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-cstring-badsizearg\00", align 1
@.str.421 = private unnamed_addr constant [88 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-cstring-uninitializedread\00", align 1
@.str.422 = private unnamed_addr constant [71 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-callandmessage\00", align 1
@.str.423 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-callandmessagemodeling\00", align 1
@.str.424 = private unnamed_addr constant [71 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-castsize\00", align 1
@.str.425 = private unnamed_addr constant [75 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-casttostruct\00", align 1
@.str.426 = private unnamed_addr constant [63 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-chroot\00", align 1
@.str.427 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-classrelease\00", align 1
@.str.428 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-clone-clonechecker\00", align 1
@.str.429 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-conversion\00", align 1
@.str.430 = private unnamed_addr constant [71 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#deadcode-deadstores\00", align 1
@.str.431 = private unnamed_addr constant [92 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-cplusplus-deletewithnonvirtualdtor\00", align 1
@.str.432 = private unnamed_addr constant [105 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-deprecatedorunsafebufferhandling\00", align 1
@.str.433 = private unnamed_addr constant [88 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-osx-cocoa-directivarassignment\00", align 1
@.str.434 = private unnamed_addr constant [67 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-dividezero\00", align 1
@.str.435 = private unnamed_addr constant [81 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-dynamictypechecker\00", align 1
@.str.436 = private unnamed_addr constant [114 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-osx-cocoa-localizability-emptylocalizationcontextchecker\00", align 1
@.str.437 = private unnamed_addr constant [81 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-core-enumcastoutofrange\00", align 1
@.str.438 = private unnamed_addr constant [62 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-errno\00", align 1
@.str.439 = private unnamed_addr constant [72 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-fixedaddr\00", align 1
@.str.440 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-floatloopcounter\00", align 1
@.str.441 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#fuchsia-handlechecker\00", align 1
@.str.442 = private unnamed_addr constant [70 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-fuchsia-lock\00", align 1
@.str.443 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-taint-generictaint\00", align 1
@.str.444 = private unnamed_addr constant [96 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-osx-cocoa-instancevariableinvalidation\00", align 1
@.str.445 = private unnamed_addr constant [80 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-cert-env-invalidptr\00", align 1
@.str.446 = private unnamed_addr constant [87 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-cplusplus-invalidatediterator\00", align 1
@.str.447 = private unnamed_addr constant [81 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-cplusplus-iteratorrange\00", align 1
@.str.448 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-llvm-conventions\00", align 1
@.str.449 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-mpi-mpi-checker\00", align 1
@.str.450 = private unnamed_addr constant [70 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-seckeychainapi\00", align 1
@.str.451 = private unnamed_addr constant [59 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-api\00", align 1
@.str.452 = private unnamed_addr constant [63 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-malloc\00", align 1
@.str.453 = private unnamed_addr constant [69 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-mallocsizeof\00", align 1
@.str.454 = private unnamed_addr constant [88 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-webkit-memoryunsafecastchecker\00", align 1
@.str.455 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-mismatcheddeallocator\00", align 1
@.str.456 = private unnamed_addr constant [86 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-cplusplus-mismatchediterator\00", align 1
@.str.457 = private unnamed_addr constant [93 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-osx-cocoa-missinginvalidationmethod\00", align 1
@.str.458 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-mmapwriteexec\00", align 1
@.str.459 = private unnamed_addr constant [66 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-move\00", align 1
@.str.460 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-nsautoreleasepool\00", align 1
@.str.461 = private unnamed_addr constant [69 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-nserror\00", align 1
@.str.462 = private unnamed_addr constant [71 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-newdelete\00", align 1
@.str.463 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-newdeleteleaks\00", align 1
@.str.464 = private unnamed_addr constant [68 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-nilarg\00", align 1
@.str.465 = private unnamed_addr constant [92 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-webkit-nouncheckedptrmemberchecker\00", align 1
@.str.466 = private unnamed_addr constant [83 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#webkit-nouncountedmemberchecker\00", align 1
@.str.467 = private unnamed_addr constant [108 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-osx-cocoa-localizability-nonlocalizedstringchecker\00", align 1
@.str.468 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-nonnullparamchecker\00", align 1
@.str.469 = private unnamed_addr constant [72 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-nulldereference\00", align 1
@.str.470 = private unnamed_addr constant [83 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#nullability-nullpassedtononnull\00", align 1
@.str.471 = private unnamed_addr constant [87 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#nullability-nullreturnedfromnonnull\00", align 1
@.str.472 = private unnamed_addr constant [84 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#nullability-nullabledereferenced\00", align 1
@.str.473 = private unnamed_addr constant [87 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#nullability-nullablepassedtononnull\00", align 1
@.str.474 = private unnamed_addr constant [68 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-atsync\00", align 1
@.str.475 = private unnamed_addr constant [100 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-corefoundation-containers-pointersizedvalues\00", align 1
@.str.476 = private unnamed_addr constant [93 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-corefoundation-containers-outofbounds\00", align 1
@.str.477 = private unnamed_addr constant [69 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-dealloc\00", align 1
@.str.478 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-objcgenerics\00", align 1
@.str.479 = private unnamed_addr constant [85 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-incompatiblemethodtypes\00", align 1
@.str.480 = private unnamed_addr constant [70 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-selfinit\00", align 1
@.str.481 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-superdealloc\00", align 1
@.str.482 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-unusedivars\00", align 1
@.str.483 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-performance-padding\00", align 1
@.str.484 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-placementnew\00", align 1
@.str.485 = private unnamed_addr constant [102 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-osx-cocoa-localizability-pluralmisusechecker\00", align 1
@.str.486 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-pointerarithm\00", align 1
@.str.487 = private unnamed_addr constant [71 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-pointersub\00", align 1
@.str.488 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-pthreadlock\00", align 1
@.str.489 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-purevirtualcall\00", align 1
@.str.490 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-putenvstackarray\00", align 1
@.str.491 = private unnamed_addr constant [82 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#webkit-refcntblbasevirtualdtor\00", align 1
@.str.492 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-retaincount\00", align 1
@.str.493 = private unnamed_addr constant [81 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-security-returnptrrange\00", align 1
@.str.494 = private unnamed_addr constant [82 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-uninitialized-undefreturn\00", align 1
@.str.495 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-setgidsetuidorder\00", align 1
@.str.496 = private unnamed_addr constant [75 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-simplestream\00", align 1
@.str.497 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-cplusplus-smartptr\00", align 1
@.str.498 = private unnamed_addr constant [86 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-stackaddressasyncescape\00", align 1
@.str.499 = private unnamed_addr constant [75 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-stackaddressescape\00", align 1
@.str.500 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-stdclibraryfunctions\00", align 1
@.str.501 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-stdvariant\00", align 1
@.str.502 = private unnamed_addr constant [63 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-stream\00", align 1
@.str.503 = private unnamed_addr constant [75 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-stringchecker\00", align 1
@.str.504 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-taint-taintedalloc\00", align 1
@.str.505 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-taint-tainteddiv\00", align 1
@.str.506 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-testafterdivzero\00", align 1
@.str.507 = private unnamed_addr constant [89 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-webkit-uncheckedcallargschecker\00", align 1
@.str.508 = private unnamed_addr constant [90 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-webkit-uncheckedlocalvarschecker\00", align 1
@.str.509 = private unnamed_addr constant [88 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-uncheckedreturn\00", align 1
@.str.510 = private unnamed_addr constant [89 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-webkit-uncountedcallargschecker\00", align 1
@.str.511 = private unnamed_addr constant [89 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#webkit-uncountedlambdacaptureschecker\00", align 1
@.str.512 = private unnamed_addr constant [90 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-webkit-uncountedlocalvarschecker\00", align 1
@.str.513 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-uninitialized-branch\00", align 1
@.str.514 = private unnamed_addr constant [86 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-undefinedbinaryoperatorresult\00", align 1
@.str.515 = private unnamed_addr constant [85 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-uninitialized-arraysubscript\00", align 1
@.str.516 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-uninitialized-assign\00", align 1
@.str.517 = private unnamed_addr constant [83 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-uninitialized-newarraysize\00", align 1
@.str.518 = private unnamed_addr constant [87 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-cplusplus-uninitializedobject\00", align 1
@.str.519 = private unnamed_addr constant [60 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-api\00", align 1
@.str.520 = private unnamed_addr constant [82 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-deadcode-unreachablecode\00", align 1
@.str.521 = private unnamed_addr constant [64 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-vlasize\00", align 1
@.str.522 = private unnamed_addr constant [81 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-variadicmethodtypes\00", align 1
@.str.523 = private unnamed_addr constant [62 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-vfork\00", align 1
@.str.524 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-cplusplus-virtualcall\00", align 1
@.str.525 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-bcmp\00", align 1
@.str.526 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-bcopy\00", align 1
@.str.527 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-bzero\00", align 1
@.str.528 = private unnamed_addr constant [94 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-decodevalueofobjctype\00", align 1
@.str.529 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-getpw\00", align 1
@.str.530 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-gets\00", align 1
@.str.531 = private unnamed_addr constant [80 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-mkstemp\00", align 1
@.str.532 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-mktemp\00", align 1
@.str.533 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-rand\00", align 1
@.str.534 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-strcpy\00", align 1
@.str.535 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-vfork\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"ConditionBRVisitor\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.537 = private unnamed_addr constant [17 x i8] c"SarifDiagnostics\00", align 1
@.str.538 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento29createSarifDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit, label %12

12:                                               ; preds = %6
  %13 = tail call noalias noundef nonnull dereferenceable(4792) ptr @_Znwm(i64 noundef 4792) #18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !244
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %13, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %18, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116SarifDiagnosticsE, i64 16), ptr %13, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !251
  %22 = load ptr, ptr %2, align 8, !tbaa !252
  %23 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %23, ptr %7, align 8, !tbaa !253
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i

25:                                               ; preds = %12
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %26, ptr %20, align 8, !tbaa !252
  %27 = load i64, ptr %7, align 8, !tbaa !253
  store i64 %27, ptr %21, align 8, !tbaa !254
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %25, %12
  %28 = phi ptr [ %26, %25 ], [ %21, %12 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZN12_GLOBAL__N_116SarifDiagnosticsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5clang11LangOptionsERKNS9_13SourceManagerE.exit
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !254
  store i8 %30, ptr %28, align 1, !tbaa !254
  br label %_ZN12_GLOBAL__N_116SarifDiagnosticsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5clang11LangOptionsERKNS9_13SourceManagerE.exit

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZN12_GLOBAL__N_116SarifDiagnosticsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5clang11LangOptionsERKNS9_13SourceManagerE.exit

_ZN12_GLOBAL__N_116SarifDiagnosticsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5clang11LangOptionsERKNS9_13SourceManagerE.exit: ; preds = %._crit_edge.i.i.i, %29, %31
  %32 = load i64, ptr %7, align 8, !tbaa !253
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %32, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %20, align 8, !tbaa !252
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %36, align 8, !tbaa !255
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @.str, ptr %37, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 84, ptr %38, align 8, !tbaa !258
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr @.str.1, ptr %39, align 8, !tbaa !256
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 5, ptr %40, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %17, ptr %41, align 8, !tbaa !259
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i8 1, ptr %42, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %45, ptr %44, align 8, !tbaa !274
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i32 0, ptr %46, align 8, !tbaa !275
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i32 32, ptr %47, align 4, !tbaa !276
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 4768
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 4788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 20, i1 false)
  store i32 248, ptr %49, align 4, !tbaa !277
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !278
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %_ZN12_GLOBAL__N_116SarifDiagnosticsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5clang11LangOptionsERKNS9_13SourceManagerE.exit
  store ptr %13, ptr %51, align 8, !tbaa !282
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %50, align 8, !tbaa !278
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

56:                                               ; preds = %_ZN12_GLOBAL__N_116SarifDiagnosticsC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5clang11LangOptionsERKNS9_13SourceManagerE.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !284
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.538) #20
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #18
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store ptr %13, ptr %70, align 8, !tbaa !282
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

72:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %72, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %69, ptr %1, align 8, !tbaa !284
  store ptr %73, ptr %50, align 8, !tbaa !278
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !281
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %54, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !251
  %77 = load ptr, ptr %0, align 8, !tbaa !252
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

80:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  store ptr %77, ptr %8, align 8, !tbaa !252
  %85 = load i64, ptr %78, align 8, !tbaa !254
  store i64 %85, ptr %76, align 8, !tbaa !254
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = phi i64 [ %82, %80 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !3
  store ptr %78, ptr %0, align 8, !tbaa !252
  store i64 0, ptr %87, align 8, !tbaa !3
  store i8 0, ptr %78, align 8, !tbaa !254
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %89, ptr noundef nonnull align 8 dereferenceable(6) %90, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  %91 = load ptr, ptr %8, align 8, !tbaa !252
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %93 = load i64, ptr %76, align 8, !tbaa !254
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116SarifDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(4792) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116SarifDiagnosticsE, i64 16), ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5clang19SarifDocumentWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !254
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116SarifDiagnosticsD0Ev(ptr noundef nonnull align 8 dereferenceable(4792) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116SarifDiagnosticsE, i64 16), ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5clang19SarifDocumentWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_116SarifDiagnosticsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !254
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZN12_GLOBAL__N_116SarifDiagnosticsD2Ev.exit

_ZN12_GLOBAL__N_116SarifDiagnosticsD2Ev.exit:     ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(4792) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4792) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116SarifDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(4792) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.clang::ento::PathPieces", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = alloca %"class.clang::ThreadFlow", align 8
  %12 = alloca %"class.clang::ThreadFlow", align 8
  %13 = alloca %"class.clang::ThreadFlow", align 8
  %14 = alloca %"class.clang::ThreadFlow", align 8
  %15 = alloca %"class.llvm::SmallVector.327", align 8
  %16 = alloca %"class.clang::SarifResult", align 8
  %17 = alloca %"class.clang::SarifResult", align 8
  %18 = alloca %"class.clang::SarifResult", align 8
  %19 = alloca %"class.clang::SarifResult", align 8
  %20 = alloca %"class.clang::SarifResult", align 8
  %21 = alloca %"class.std::tuple.343", align 8
  %22 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %23 = alloca %"class.std::error_code", align 8
  %24 = alloca %"class.llvm::raw_fd_ostream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringMap.316", align 8
  %29 = alloca %"class.clang::SarifResult", align 8
  %30 = alloca %"class.llvm::json::Object", align 8
  %31 = alloca %"class.llvm::formatv_object", align 8
  %32 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 8, !tbaa !285
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %34, ptr %33, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !3
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr %36, i64 %38, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3) #19
  %39 = load i32, ptr %23, align 8, !tbaa !285
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %77, label %40

40:                                               ; preds = %3
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !289
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !293
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 32
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.2, i64 noundef 32) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !293
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %44, align 8, !tbaa !293
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %52
  %.0.i.i = phi ptr [ %51, %50 ], [ %41, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %55 = load ptr, ptr %33, align 8, !tbaa !288, !noalias !294
  %56 = load i32, ptr %23, align 8, !tbaa !285, !noalias !294
  %57 = load ptr, ptr %55, align 8, !tbaa !245, !noalias !294
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !294
  call void %59(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56) #19
  %60 = load ptr, ptr %25, align 8, !tbaa !252
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %60, i64 noundef %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !293
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !289
  %.not.i = icmp ult ptr %65, %67
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %71, ptr %64, align 8, !tbaa !293
  store i8 10, ptr %65, align 1, !tbaa !254
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %68, %70
  %72 = load ptr, ptr %25, align 8, !tbaa !252
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %75 = load i64, ptr %73, align 8, !tbaa !254
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %573

77:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26) #19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %26, align 8, !tbaa !252
  store ptr %79, ptr %27, align 8, !tbaa !256
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !3
  store i64 %82, ptr %80, align 8, !tbaa !258
  call void @_ZN5clang19SarifDocumentWriter9createRunEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(4720) %78, ptr nonnull @.str.3, i64 5, ptr nonnull @.str.4, i64 21, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %27) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.val = load ptr, ptr %1, align 8, !tbaa !297
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %83, align 8, !tbaa !297
  call fastcc void @_ZL17createRuleMappingRKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EERNS0_19SarifDocumentWriterE(ptr dead_on_unwind noalias writable align 8 %28, ptr %.val, ptr %.val6, ptr noundef nonnull align 8 dereferenceable(4720) %78)
  %84 = load ptr, ptr %1, align 8, !tbaa !297
  %85 = load ptr, ptr %83, align 8, !tbaa !297
  %.not3940 = icmp eq ptr %84, %85
  br i1 %.not3940, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = ptrtoint ptr %11 to i64
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 196
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 588
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 584
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %216

._crit_edge:                                      ; preds = %_ZN5clang11SarifResultD2Ev.exit, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5clang19SarifDocumentWriter14createDocumentEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::json::Object") align 8 %30, ptr noundef nonnull align 8 dereferenceable(4720) %78) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 7, ptr %32, align 8, !tbaa !299
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %174 = load ptr, ptr %30, align 8, !tbaa !303
  store ptr %174, ptr %173, align 8, !tbaa !303
  store ptr null, ptr %30, align 8, !tbaa !303
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !305
  store i32 %177, ptr %175, align 8, !tbaa !305
  store i32 0, ptr %176, align 8, !tbaa !305
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !305
  store i32 %180, ptr %178, align 4, !tbaa !305
  store i32 0, ptr %179, align 4, !tbaa !305
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !305
  store i32 %183, ptr %181, align 8, !tbaa !305
  store i32 0, ptr %182, align 8, !tbaa !305
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %22, align 8, !tbaa !245, !alias.scope !313, !noalias !312
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(40) %32) #19, !noalias !312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %21, align 8, !tbaa !245, !alias.scope !316, !noalias !312
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(40) %184) #19, !noalias !312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %22, align 8, !tbaa !245, !noalias !312
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %184) #19, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !312
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr @.str.5, ptr %31, align 8, !tbaa !319, !alias.scope !312
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !253, !alias.scope !312
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %186, ptr %187, align 8, !tbaa !320, !alias.scope !312
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !253, !alias.scope !312
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 1, ptr %188, align 8, !tbaa !322, !alias.scope !312
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %189, align 8, !tbaa !245, !alias.scope !312
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %185) #19
  store ptr %189, ptr %186, align 8, !tbaa !254, !alias.scope !312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %21, align 8, !tbaa !245, !noalias !312
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %185) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !312
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(33) %31) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %189, align 8, !tbaa !245
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %190) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %192 = load ptr, ptr %30, align 8, !tbaa !325
  %193 = load i32, ptr %182, align 8, !tbaa !327
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %192, i64 noundef %195, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !328
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %199

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !329
  %.not10.i = icmp eq i32 %201, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %199
  %202 = zext i32 %201 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %209 ]
  %203 = load ptr, ptr %28, align 8, !tbaa !330
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv.i
  %205 = load ptr, ptr %204, align 8, !tbaa !331
  %magicptr.i = ptrtoint ptr %205 to i64
  switch i64 %magicptr.i, label %206 [
    i64 0, label %209
    i64 -8, label %209
  ]

206:                                              ; preds = %.lr.ph.i
  %207 = load i64, ptr %205, align 8, !tbaa !333
  %208 = add i64 %207, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %205, i64 noundef %208, i64 noundef 8) #19
  br label %209

209:                                              ; preds = %206, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i, %202
  br i1 %.not.i7, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !335

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %209, %._crit_edge, %199
  %210 = load ptr, ptr %28, align 8, !tbaa !330
  call void @free(ptr noundef %210) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %211 = load ptr, ptr %26, align 8, !tbaa !252
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %214 = load i64, ptr %212, align 8, !tbaa !254
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %573

216:                                              ; preds = %.lr.ph, %_ZN5clang11SarifResultD2Ev.exit
  %.sroa.031.041 = phi ptr [ %84, %.lr.ph ], [ %572, %_ZN5clang11SarifResultD2Ev.exit ]
  %217 = load ptr, ptr %.sroa.031.041, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %218 = load ptr, ptr %86, align 8, !tbaa !339
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !252, !noalias !341
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !3, !noalias !341
  %223 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %220, i64 %222) #19, !noalias !341
  %224 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %220, i64 %222, i32 noundef %223) #19, !noalias !341
  %225 = icmp eq i32 %224, -1
  %226 = load i32, ptr %87, align 8, !noalias !341
  %227 = zext i32 %226 to i64
  %228 = sext i32 %224 to i64
  %.not6.i.i = icmp eq i64 %228, %227
  %.not.i.i = select i1 %225, i1 true, i1 %.not6.i.i
  br i1 %.not.i.i, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i, label %229

229:                                              ; preds = %216
  %230 = load ptr, ptr %28, align 8, !noalias !341
  %.sroa.0.0.i.i.i.i = getelementptr inbounds [8 x i8], ptr %230, i64 %228
  %231 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !331
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !344
  br label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i

_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i: ; preds = %229, %216
  %.0.i.i11 = phi i32 [ %233, %229 ], [ 0, %216 ]
  %.sroa.3119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %217, i64 304
  %.sroa.3119.0.copyload.i = load i64, ptr %.sroa.3119.0..sroa_idx.i, align 8, !noalias !341
  %.sroa.0121.0.extract.trunc.i = trunc i64 %.sroa.3119.0.copyload.i to i32
  %.sroa.0121.4.extract.shift.i = lshr i64 %.sroa.3119.0.copyload.i, 32
  %.sroa.0121.4.extract.trunc.i = trunc nuw i64 %.sroa.0121.4.extract.shift.i to i32
  %234 = icmp eq i32 %.sroa.0121.0.extract.trunc.i, %.sroa.0121.4.extract.trunc.i
  br i1 %234, label %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i, label %235

235:                                              ; preds = %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %217, i64 280
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !341
  %236 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0121.4.extract.trunc.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.3.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(849) %218) #19
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %236 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.3119.0.copyload.i, 4294967295
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i

_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i: ; preds = %235, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i
  %.sroa.012.0.copyload.pn.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %235 ], [ %.sroa.3119.0.copyload.i, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !341
  %237 = getelementptr i8, ptr %217, i64 472
  %.val.i = load ptr, ptr %237, align 8, !tbaa !346, !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  store ptr %88, ptr %15, align 8, !tbaa !274, !alias.scope !382, !noalias !341
  store i32 0, ptr %89, align 8, !tbaa !275, !alias.scope !382, !noalias !341
  store i32 8, ptr %90, align 4, !tbaa !276, !alias.scope !382, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !385
  store ptr %8, ptr %91, align 8, !tbaa !386, !alias.scope !387, !noalias !385
  store ptr %8, ptr %8, align 8, !tbaa !390, !alias.scope !387, !noalias !385
  store i64 0, ptr %92, align 8, !tbaa !391, !alias.scope !387, !noalias !385
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %.val.i, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false) #19
  %.sroa.04.07.i.i = load ptr, ptr %8, align 8, !tbaa !390, !noalias !385
  %.not8.i.i = icmp eq ptr %.sroa.04.07.i.i, %8
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5clang10ThreadFlowD2Ev.exit29.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !390, !noalias !385
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i
  %238 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.sroa.04.07.i.i, %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i ]
  %.not8.i.i.i.i = icmp eq ptr %238, %8
  br i1 %.not8.i.i.i.i, label %_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %239, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i ], [ %238, %._crit_edge.i.i ]
  %239 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !390
  %240 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !392
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %255

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8, !tbaa !393
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4, !tbaa !395
  %249 = load ptr, ptr %241, align 8, !tbaa !245
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #19
  %252 = load ptr, ptr %241, align 8, !tbaa !245
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %241) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

255:                                              ; preds = %242
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !254, !noalias !385
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %246, -1
  store i32 %258, ptr %243, align 4, !tbaa !305
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %259, %257
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %246, %257 ], [ %260, %259 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %261, label %262, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, !prof !396

262:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i: ; preds = %262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %247, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i = icmp eq ptr %239, %8
  br i1 %.not.i.i.i.i, label %_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !397

.lr.ph.i.i:                                       ; preds = %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i, %_ZN5clang10ThreadFlowD2Ev.exit29.i.i
  %.sroa.04.09.i.i = phi ptr [ %.sroa.04.0.i.i, %_ZN5clang10ThreadFlowD2Ev.exit29.i.i ], [ %.sroa.04.07.i.i, %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !385
  %264 = load ptr, ptr %263, align 8, !tbaa !398
  %265 = load ptr, ptr %264, align 8, !tbaa !245
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %264) #19
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %93, align 8, !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !385
  %268 = load ptr, ptr %263, align 8, !tbaa !398
  %269 = load ptr, ptr %268, align 8, !tbaa !245
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %268) #19
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.copyload.i.i.i to i32
  %.sroa.0.4.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload.i.i.i, 32
  %.sroa.0.4.extract.trunc.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i to i32
  %272 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.0.4.extract.trunc.i.i
  br i1 %272, label %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i, label %273

273:                                              ; preds = %.lr.ph.i.i
  %274 = load ptr, ptr %94, align 8, !tbaa !401, !noalias !385
  %275 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0.4.extract.trunc.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %274, ptr noundef nonnull align 8 dereferenceable(849) %218) #19
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %275 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %.sroa.01.0.copyload.i.i.i, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i

_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i: ; preds = %273, %.lr.ph.i.i
  %.sroa.012.0.copyload.pn.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i, %273 ], [ %.sroa.01.0.copyload.i.i.i, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false), !alias.scope !402, !noalias !385
  store ptr %96, ptr %95, align 8, !tbaa !251, !alias.scope !402, !noalias !385
  %276 = load ptr, ptr %263, align 8, !tbaa !398
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load i32, ptr %277, align 8, !tbaa !405
  %cond.i.i.i = icmp eq i32 %278, 1
  br i1 %cond.i.i.i, label %279, label %_ZN5clang10ThreadFlow8setRangeERKNS_15CharSourceRangeE.exit.i.i

279:                                              ; preds = %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i12, align 8, !tbaa !253
  %.not.i.i16.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 18
  br i1 %.not.i.i16.i.i, label %280, label %_ZN5clang10ThreadFlow8setRangeERKNS_15CharSourceRangeE.exit.i.i

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %.sroa.0.0.copyload.i.i17.i.i = load ptr, ptr %281, align 8, !tbaa !319
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i.i17.i.i, ptr noundef nonnull dereferenceable(18) @.str.536, i64 18)
  %282 = icmp ne i32 %bcmp.i.i.i.i, 0
  %283 = zext i1 %282 to i32
  br label %_ZN5clang10ThreadFlow8setRangeERKNS_15CharSourceRangeE.exit.i.i

_ZN5clang10ThreadFlow8setRangeERKNS_15CharSourceRangeE.exit.i.i: ; preds = %280, %279, %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i
  %.0.i.i.i = phi i32 [ 2, %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i ], [ %283, %280 ], [ 1, %279 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  store i32 %.0.i.i.i, ptr %97, align 4, !tbaa !422, !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 16, i1 false), !noalias !385
  store ptr %99, ptr %98, align 8, !tbaa !251, !alias.scope !419, !noalias !385
  store i64 0, ptr %100, align 8, !tbaa !3, !alias.scope !419, !noalias !385
  store i8 0, ptr %99, align 8, !tbaa !254, !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  store i64 %.sroa.012.0.copyload.pn.i.i.i, ptr %13, align 8, !noalias !430
  store i8 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !431, !noalias !430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 16, i1 false), !noalias !385
  store ptr %102, ptr %101, align 8, !tbaa !251, !alias.scope !427, !noalias !385
  store i64 0, ptr %103, align 8, !tbaa !3, !alias.scope !427, !noalias !385
  store i8 0, ptr %102, align 8, !tbaa !254, !noalias !385
  %284 = load ptr, ptr %263, align 8, !tbaa !398
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !252
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %288 = load i64, ptr %287, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %.not.i.i24 = icmp eq ptr %286, null
  store ptr %107, ptr %6, align 8, !tbaa !251, !alias.scope !435, !noalias !432
  br i1 %.not.i.i24, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.thread, label %289

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.thread:   ; preds = %_ZN5clang10ThreadFlow8setRangeERKNS_15CharSourceRangeE.exit.i.i
  store i64 0, ptr %108, align 8, !tbaa !3, !alias.scope !435, !noalias !432
  store i8 0, ptr %107, align 8, !tbaa !254, !alias.scope !435, !noalias !432
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

289:                                              ; preds = %_ZN5clang10ThreadFlow8setRangeERKNS_15CharSourceRangeE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !438
  store i64 %288, ptr %5, align 8, !tbaa !253, !noalias !438
  %290 = icmp ugt i64 %288, 15
  br i1 %290, label %291, label %._crit_edge.i.i.i.i25

291:                                              ; preds = %289
  %292 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19, !noalias !432
  store ptr %292, ptr %6, align 8, !tbaa !252, !alias.scope !435, !noalias !432
  %293 = load i64, ptr %5, align 8, !tbaa !253, !noalias !438
  store i64 %293, ptr %107, align 8, !tbaa !254, !alias.scope !435, !noalias !432
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %291, %289
  %294 = phi ptr [ %292, %291 ], [ %107, %289 ]
  switch i64 %288, label %297 [
    i64 1, label %295
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

295:                                              ; preds = %._crit_edge.i.i.i.i25
  %296 = load i8, ptr %286, align 1, !tbaa !254, !noalias !432
  store i8 %296, ptr %294, align 1, !tbaa !254, !noalias !432
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

297:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr nonnull align 1 %286, i64 %288, i1 false), !noalias !432
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %._crit_edge.i.i.i.i25, %295, %297
  %298 = load i64, ptr %5, align 8, !tbaa !253, !noalias !438
  store i64 %298, ptr %108, align 8, !tbaa !3, !alias.scope !435, !noalias !432
  %299 = load ptr, ptr %6, align 8, !tbaa !252, !alias.scope !435, !noalias !432
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !254, !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !438
  %.pre = load ptr, ptr %101, align 8, !tbaa !252, !noalias !432
  %301 = icmp eq ptr %.pre, %102
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %302 = phi ptr [ %102, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.thread ], [ %.pre, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  %303 = load ptr, ptr %6, align 8, !tbaa !252, !noalias !432
  %304 = icmp eq ptr %303, %107
  %.pre43 = load i64, ptr %108, align 8, !tbaa !3, !noalias !432
  br i1 %304, label %307, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %305 = load ptr, ptr %6, align 8, !tbaa !252, !noalias !432
  %306 = icmp eq ptr %305, %107
  %.pre42 = load i64, ptr %108, align 8, !tbaa !3, !noalias !432
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %308 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %309 = phi i64 [ %.pre42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %.pre43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %310 = phi ptr [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %311 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %311)
  switch i64 %309, label %314 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %312
  ]

312:                                              ; preds = %307
  %313 = load i8, ptr %310, align 1, !tbaa !254, !noalias !432
  store i8 %313, ptr %308, align 1, !tbaa !254, !noalias !432
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

314:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %310, i64 %309, i1 false), !noalias !432
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %314, %312, %307
  %315 = load i64, ptr %108, align 8, !tbaa !3, !noalias !432
  store i64 %315, ptr %103, align 8, !tbaa !3, !noalias !432
  %316 = load ptr, ptr %101, align 8, !tbaa !252, !noalias !432
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store i8 0, ptr %317, align 1, !tbaa !254, !noalias !432
  %.pre.i.i29 = load ptr, ptr %6, align 8, !tbaa !252, !noalias !432
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  store ptr %303, ptr %101, align 8, !tbaa !252, !noalias !432
  store i64 %.pre43, ptr %103, align 8, !tbaa !3, !noalias !432
  %318 = load i64, ptr %107, align 8, !tbaa !254, !noalias !432
  store i64 %318, ptr %102, align 8, !tbaa !254, !noalias !432
  br label %322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %319 = load i64, ptr %102, align 8, !tbaa !254, !noalias !432
  store ptr %305, ptr %101, align 8, !tbaa !252, !noalias !432
  store i64 %.pre42, ptr %103, align 8, !tbaa !3, !noalias !432
  %320 = load i64, ptr %107, align 8, !tbaa !254, !noalias !432
  store i64 %320, ptr %102, align 8, !tbaa !254, !noalias !432
  %.not.i1.i = icmp eq ptr %.pre, null
  br i1 %.not.i1.i, label %322, label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %.pre, ptr %6, align 8, !tbaa !252, !noalias !432
  store i64 %319, ptr %107, align 8, !tbaa !254, !noalias !432
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %107, ptr %6, align 8, !tbaa !252, !noalias !432
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %322, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %323 = phi ptr [ %.pre, %321 ], [ %107, %322 ], [ %.pre.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %108, align 8, !tbaa !3, !noalias !432
  store i8 0, ptr %323, align 1, !tbaa !254, !noalias !432
  %324 = load ptr, ptr %6, align 8, !tbaa !252, !noalias !432
  %325 = icmp eq ptr %324, %107
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %326 = load i64, ptr %107, align 8, !tbaa !254, !noalias !432
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #21, !noalias !432
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 16, i1 false)
  store ptr %105, ptr %104, align 8, !tbaa !251, !alias.scope !432
  %328 = load ptr, ptr %101, align 8, !tbaa !252, !noalias !432
  %329 = load i64, ptr %103, align 8, !tbaa !3, !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !432
  store i64 %329, ptr %4, align 8, !tbaa !253, !noalias !432
  %330 = icmp ugt i64 %329, 15
  br i1 %330, label %331, label %._crit_edge.i.i.i2.i

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  %332 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %332, ptr %104, align 8, !tbaa !252, !alias.scope !432
  %333 = load i64, ptr %4, align 8, !tbaa !253, !noalias !432
  store i64 %333, ptr %105, align 8, !tbaa !254, !alias.scope !432
  br label %._crit_edge.i.i.i2.i

._crit_edge.i.i.i2.i:                             ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  %334 = phi ptr [ %332, %331 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27 ]
  switch i64 %329, label %337 [
    i64 1, label %335
    i64 0, label %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit
  ]

335:                                              ; preds = %._crit_edge.i.i.i2.i
  %336 = load i8, ptr %328, align 1, !tbaa !254
  store i8 %336, ptr %334, align 1, !tbaa !254
  br label %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit

337:                                              ; preds = %._crit_edge.i.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %328, i64 %329, i1 false)
  br label %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit

_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit: ; preds = %._crit_edge.i.i.i2.i, %335, %337
  %338 = load i64, ptr %4, align 8, !tbaa !253, !noalias !432
  store i64 %338, ptr %106, align 8, !tbaa !3, !alias.scope !432
  %339 = load ptr, ptr %104, align 8, !tbaa !252, !alias.scope !432
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  store i8 0, ptr %340, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !432
  %341 = load ptr, ptr %101, align 8, !tbaa !252, !noalias !385
  %342 = icmp eq ptr %341, %102
  br i1 %342, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit
  %343 = load i64, ptr %102, align 8, !tbaa !254, !noalias !385
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i:               ; preds = %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %345 = load ptr, ptr %98, align 8, !tbaa !252, !noalias !385
  %346 = icmp eq ptr %345, %99
  br i1 %346, label %_ZN5clang10ThreadFlowD2Ev.exit23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i
  %347 = load i64, ptr %99, align 8, !tbaa !254, !noalias !385
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit23.i.i

_ZN5clang10ThreadFlowD2Ev.exit23.i.i:             ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i.i
  %349 = load ptr, ptr %95, align 8, !tbaa !252, !noalias !385
  %350 = icmp eq ptr %349, %96
  br i1 %350, label %_ZN5clang10ThreadFlowD2Ev.exit26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i.i: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit23.i.i
  %351 = load i64, ptr %96, align 8, !tbaa !254, !noalias !385
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit26.i.i

_ZN5clang10ThreadFlowD2Ev.exit26.i.i:             ; preds = %_ZN5clang10ThreadFlowD2Ev.exit23.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !385
  %353 = load i32, ptr %89, align 8, !tbaa !275
  %354 = zext i32 %353 to i64
  %355 = add nuw nsw i64 %354, 1
  %356 = load i32, ptr %90, align 4, !tbaa !276
  %.not.i.i.not.i = icmp ult i32 %353, %356
  %.pre3.i = load ptr, ptr %15, align 8, !tbaa !274
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %357, !prof !439

357:                                              ; preds = %_ZN5clang10ThreadFlowD2Ev.exit26.i.i
  %358 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %354
  %359 = icmp uge ptr %11, %.pre3.i
  %360 = icmp ult ptr %11, %358
  %spec.select.i.i.i.i.i = and i1 %359, %360
  br i1 %spec.select.i.i.i.i.i, label %361, label %.critedge.i.i.i, !prof !396

361:                                              ; preds = %357
  %362 = ptrtoint ptr %.pre3.i to i64
  %363 = sub i64 %109, %362
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %355)
  %364 = load ptr, ptr %15, align 8, !tbaa !274
  %365 = getelementptr inbounds i8, ptr %364, i64 %363
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %357
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %355)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !274
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %.critedge.i.i.i, %361, %_ZN5clang10ThreadFlowD2Ev.exit26.i.i
  %366 = phi ptr [ %.pre3.i, %_ZN5clang10ThreadFlowD2Ev.exit26.i.i ], [ %364, %361 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %11, %_ZN5clang10ThreadFlowD2Ev.exit26.i.i ], [ %365, %361 ], [ %11, %.critedge.i.i.i ]
  %367 = load i32, ptr %89, align 8, !tbaa !275
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [48 x i8], ptr %366, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %369, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 16, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 32
  store ptr %372, ptr %370, align 8, !tbaa !251
  %373 = load ptr, ptr %371, align 8, !tbaa !252
  %374 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %375 = load i64, ptr %374, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %375, ptr %7, align 8, !tbaa !253
  %376 = icmp ugt i64 %375, 15
  br i1 %376, label %377, label %._crit_edge.i.i.i.i

377:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %378 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %378, ptr %370, align 8, !tbaa !252
  %379 = load i64, ptr %7, align 8, !tbaa !253
  store i64 %379, ptr %372, align 8, !tbaa !254
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %377, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %380 = phi ptr [ %378, %377 ], [ %372, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i ]
  switch i64 %375, label %383 [
    i64 1, label %381
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit
  ]

381:                                              ; preds = %._crit_edge.i.i.i.i
  %382 = load i8, ptr %373, align 1, !tbaa !254
  store i8 %382, ptr %380, align 1, !tbaa !254
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit

383:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %373, i64 %375, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit: ; preds = %._crit_edge.i.i.i.i, %381, %383
  %384 = load i64, ptr %7, align 8, !tbaa !253
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store i64 %384, ptr %385, align 8, !tbaa !3
  %386 = load ptr, ptr %370, align 8, !tbaa !252
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  store i8 0, ptr %387, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %388 = load i32, ptr %89, align 8, !tbaa !275
  %389 = add i32 %388, 1
  store i32 %389, ptr %89, align 8, !tbaa !275
  %390 = load ptr, ptr %104, align 8, !tbaa !252, !noalias !385
  %391 = icmp eq ptr %390, %105
  br i1 %391, label %_ZN5clang10ThreadFlowD2Ev.exit29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit
  %392 = load i64, ptr %105, align 8, !tbaa !254, !noalias !385
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit29.i.i

_ZN5clang10ThreadFlowD2Ev.exit29.i.i:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !385
  %.sroa.04.0.i.i = load ptr, ptr %.sroa.04.09.i.i, align 8, !tbaa !390
  %.not.i27.i = icmp eq ptr %.sroa.04.0.i.i, %8
  br i1 %.not.i27.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !341
  store i32 %.0.i.i11, ptr %20, align 8, !tbaa !440, !alias.scope !456, !noalias !341
  store ptr %111, ptr %110, align 8, !tbaa !251, !alias.scope !456, !noalias !341
  store i64 0, ptr %112, align 8, !tbaa !3, !alias.scope !456, !noalias !341
  store i8 0, ptr %111, align 8, !tbaa !254, !alias.scope !456, !noalias !341
  store ptr %114, ptr %113, align 8, !tbaa !251, !alias.scope !456, !noalias !341
  store i64 0, ptr %115, align 8, !tbaa !3, !alias.scope !456, !noalias !341
  store i8 0, ptr %114, align 8, !tbaa !254, !alias.scope !456, !noalias !341
  store ptr %117, ptr %116, align 8, !tbaa !274, !alias.scope !456, !noalias !341
  store i32 0, ptr %118, align 8, !tbaa !275, !alias.scope !456, !noalias !341
  store i32 8, ptr %119, align 4, !tbaa !276, !alias.scope !456, !noalias !341
  store ptr %121, ptr %120, align 8, !tbaa !274, !alias.scope !456, !noalias !341
  store i32 0, ptr %122, align 8, !tbaa !275, !alias.scope !456, !noalias !341
  store i32 8, ptr %123, align 4, !tbaa !276, !alias.scope !456, !noalias !341
  store i8 0, ptr %124, align 4, !tbaa !459, !alias.scope !456, !noalias !341
  call void @_ZN5clang11SarifResult9setRuleIdEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifResult") align 8 %19, ptr noundef nonnull align 8 dereferenceable(592) %20, ptr %220, i64 %222)
  %394 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %395 = load ptr, ptr %394, align 8, !tbaa !252, !noalias !341
  %396 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %397 = load i64, ptr %396, align 8, !tbaa !3, !noalias !341
  call void @_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifResult") align 8 %18, ptr noundef nonnull align 8 dereferenceable(592) %19, ptr %395, i64 %397)
  store i64 4294967298, ptr %125, align 8, !noalias !460
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef nonnull align 8 dereferenceable(592) %18)
  store i32 0, ptr %127, align 8, !tbaa !275, !noalias !463
  %398 = load i32, ptr %128, align 4, !tbaa !276, !noalias !463
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.thread.i.i, label %_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit.i

_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %129, i64 noundef 1, i64 noundef 12) #19, !noalias !466
  %.pre8.pre.i.i.i.i = load i32, ptr %127, align 8, !tbaa !275, !noalias !463
  %400 = zext i32 %.pre8.pre.i.i.i.i to i64
  br label %_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit.i

_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.thread.i.i, %_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i
  %.pre8.i.i5.i.i = phi i64 [ %400, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i ]
  %401 = load ptr, ptr %126, align 8, !tbaa !274, !noalias !463
  %402 = getelementptr inbounds nuw [12 x i8], ptr %401, i64 %.pre8.i.i5.i.i
  store i64 %.sroa.012.0.copyload.pn.i.i, ptr %402, align 1, !noalias !466
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 1, !noalias !466
  %.pre.i.i.i.i = load i32, ptr %127, align 8, !tbaa !275, !noalias !463
  %403 = add i32 %.pre.i.i.i.i, 1
  store i32 %403, ptr %127, align 8, !tbaa !275, !noalias !463
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef nonnull align 8 dereferenceable(592) %17)
  %404 = load ptr, ptr %15, align 8, !tbaa !274, !noalias !341
  %405 = load i32, ptr %89, align 8, !tbaa !275, !noalias !341
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [48 x i8], ptr %404, i64 %406
  call void @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE6assignIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %404, ptr noundef %407), !noalias !467
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %29, ptr noundef nonnull align 8 dereferenceable(592) %16)
  %408 = load ptr, ptr %130, align 8, !tbaa !274, !noalias !341
  %409 = load i32, ptr %131, align 8, !tbaa !275, !noalias !341
  %.not4.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit.i
  %410 = zext i32 %409 to i64
  %.idx.i.i.i = mul nuw nsw i64 %410, 48
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %412, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i.i ], [ %411, %.lr.ph.i.preheader.i.i.i ]
  %412 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %413 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %414 = load ptr, ptr %413, align 8, !tbaa !252
  %415 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i30.i
  %417 = load i64, ptr %415, align 8, !tbaa !254
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %418) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i.i:           ; preds = %.lr.ph.i.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i31.i = icmp eq ptr %408, %412
  br i1 %.not.i.i.i31.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !470

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %130, align 8, !tbaa !274, !noalias !341
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit.i
  %419 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %408, %_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit.i ]
  %420 = icmp eq ptr %419, %132
  br i1 %420, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i.i, label %421

421:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %419) #19
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i.i: ; preds = %421, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  %422 = load ptr, ptr %133, align 8, !tbaa !274, !noalias !341
  %423 = icmp eq ptr %422, %134
  br i1 %423, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i, label %424

424:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %422) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i: ; preds = %424, %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i.i
  %425 = load ptr, ptr %135, align 8, !tbaa !252, !noalias !341
  %426 = icmp eq ptr %425, %136
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i
  %427 = load i64, ptr %136, align 8, !tbaa !254, !noalias !341
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %429 = load ptr, ptr %137, align 8, !tbaa !252, !noalias !341
  %430 = icmp eq ptr %429, %138
  br i1 %430, label %_ZN5clang11SarifResultD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %431 = load i64, ptr %138, align 8, !tbaa !254, !noalias !341
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #21
  br label %_ZN5clang11SarifResultD2Ev.exit.i

_ZN5clang11SarifResultD2Ev.exit.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %433 = load ptr, ptr %139, align 8, !tbaa !274, !noalias !341
  %434 = load i32, ptr %140, align 8, !tbaa !275, !noalias !341
  %.not4.i.i.i32.i = icmp eq i32 %434, 0
  br i1 %.not4.i.i.i32.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i42.i, label %.lr.ph.i.preheader.i.i33.i

.lr.ph.i.preheader.i.i33.i:                       ; preds = %_ZN5clang11SarifResultD2Ev.exit.i
  %435 = zext i32 %434 to i64
  %.idx.i.i34.i = mul nuw nsw i64 %435, 48
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %.idx.i.i34.i
  br label %.lr.ph.i.i.i35.i

.lr.ph.i.i.i35.i:                                 ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i38.i, %.lr.ph.i.preheader.i.i33.i
  %.05.i.i.i36.i = phi ptr [ %437, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i38.i ], [ %436, %.lr.ph.i.preheader.i.i33.i ]
  %437 = getelementptr inbounds i8, ptr %.05.i.i.i36.i, i64 -48
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i36.i, i64 -32
  %439 = load ptr, ptr %438, align 8, !tbaa !252
  %440 = getelementptr inbounds i8, ptr %.05.i.i.i36.i, i64 -16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i37.i: ; preds = %.lr.ph.i.i.i35.i
  %442 = load i64, ptr %440, align 8, !tbaa !254
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i38.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i38.i:         ; preds = %.lr.ph.i.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i37.i
  %.not.i.i.i39.i = icmp eq ptr %433, %437
  br i1 %.not.i.i.i39.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i40.i, label %.lr.ph.i.i.i35.i, !llvm.loop !470

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i40.i: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i38.i
  %.pre.i.i41.i = load ptr, ptr %139, align 8, !tbaa !274, !noalias !341
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i42.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i42.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i40.i, %_ZN5clang11SarifResultD2Ev.exit.i
  %444 = phi ptr [ %.pre.i.i41.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i40.i ], [ %433, %_ZN5clang11SarifResultD2Ev.exit.i ]
  %445 = icmp eq ptr %444, %141
  br i1 %445, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i43.i, label %446

446:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i42.i
  call void @free(ptr noundef %444) #19
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i43.i

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i43.i: ; preds = %446, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i42.i
  %447 = load ptr, ptr %126, align 8, !tbaa !274, !noalias !341
  %448 = icmp eq ptr %447, %129
  br i1 %448, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i44.i, label %449

449:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i43.i
  call void @free(ptr noundef %447) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i44.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i44.i: ; preds = %449, %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i43.i
  %450 = load ptr, ptr %142, align 8, !tbaa !252, !noalias !341
  %451 = icmp eq ptr %450, %143
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i44.i
  %452 = load i64, ptr %143, align 8, !tbaa !254, !noalias !341
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i
  %454 = load ptr, ptr %144, align 8, !tbaa !252, !noalias !341
  %455 = icmp eq ptr %454, %145
  br i1 %455, label %_ZN5clang11SarifResultD2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %456 = load i64, ptr %145, align 8, !tbaa !254, !noalias !341
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #21
  br label %_ZN5clang11SarifResultD2Ev.exit51.i

_ZN5clang11SarifResultD2Ev.exit51.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47.i
  %458 = load ptr, ptr %146, align 8, !tbaa !274, !noalias !341
  %459 = load i32, ptr %147, align 8, !tbaa !275, !noalias !341
  %.not4.i.i.i52.i = icmp eq i32 %459, 0
  br i1 %.not4.i.i.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i62.i, label %.lr.ph.i.preheader.i.i53.i

.lr.ph.i.preheader.i.i53.i:                       ; preds = %_ZN5clang11SarifResultD2Ev.exit51.i
  %460 = zext i32 %459 to i64
  %.idx.i.i54.i = mul nuw nsw i64 %460, 48
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %.idx.i.i54.i
  br label %.lr.ph.i.i.i55.i

.lr.ph.i.i.i55.i:                                 ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i58.i, %.lr.ph.i.preheader.i.i53.i
  %.05.i.i.i56.i = phi ptr [ %462, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i58.i ], [ %461, %.lr.ph.i.preheader.i.i53.i ]
  %462 = getelementptr inbounds i8, ptr %.05.i.i.i56.i, i64 -48
  %463 = getelementptr inbounds i8, ptr %.05.i.i.i56.i, i64 -32
  %464 = load ptr, ptr %463, align 8, !tbaa !252
  %465 = getelementptr inbounds i8, ptr %.05.i.i.i56.i, i64 -16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i57.i: ; preds = %.lr.ph.i.i.i55.i
  %467 = load i64, ptr %465, align 8, !tbaa !254
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %468) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i58.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i58.i:         ; preds = %.lr.ph.i.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i57.i
  %.not.i.i.i59.i = icmp eq ptr %458, %462
  br i1 %.not.i.i.i59.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i60.i, label %.lr.ph.i.i.i55.i, !llvm.loop !470

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i60.i: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i58.i
  %.pre.i.i61.i = load ptr, ptr %146, align 8, !tbaa !274, !noalias !341
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i62.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i62.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i60.i, %_ZN5clang11SarifResultD2Ev.exit51.i
  %469 = phi ptr [ %.pre.i.i61.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i60.i ], [ %458, %_ZN5clang11SarifResultD2Ev.exit51.i ]
  %470 = icmp eq ptr %469, %148
  br i1 %470, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i63.i, label %471

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i62.i
  call void @free(ptr noundef %469) #19
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i63.i

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i63.i: ; preds = %471, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i62.i
  %472 = load ptr, ptr %149, align 8, !tbaa !274, !noalias !341
  %473 = icmp eq ptr %472, %150
  br i1 %473, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i64.i, label %474

474:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i63.i
  call void @free(ptr noundef %472) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i64.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i64.i: ; preds = %474, %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i63.i
  %475 = load ptr, ptr %151, align 8, !tbaa !252, !noalias !341
  %476 = icmp eq ptr %475, %152
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i64.i
  %477 = load i64, ptr %152, align 8, !tbaa !254, !noalias !341
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i
  %479 = load ptr, ptr %153, align 8, !tbaa !252, !noalias !341
  %480 = icmp eq ptr %479, %154
  br i1 %480, label %_ZN5clang11SarifResultD2Ev.exit71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66.i
  %481 = load i64, ptr %154, align 8, !tbaa !254, !noalias !341
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #21
  br label %_ZN5clang11SarifResultD2Ev.exit71.i

_ZN5clang11SarifResultD2Ev.exit71.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i67.i
  %483 = load ptr, ptr %155, align 8, !tbaa !274, !noalias !341
  %484 = load i32, ptr %156, align 8, !tbaa !275, !noalias !341
  %.not4.i.i.i72.i = icmp eq i32 %484, 0
  br i1 %.not4.i.i.i72.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i82.i, label %.lr.ph.i.preheader.i.i73.i

.lr.ph.i.preheader.i.i73.i:                       ; preds = %_ZN5clang11SarifResultD2Ev.exit71.i
  %485 = zext i32 %484 to i64
  %.idx.i.i74.i = mul nuw nsw i64 %485, 48
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx.i.i74.i
  br label %.lr.ph.i.i.i75.i

.lr.ph.i.i.i75.i:                                 ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i78.i, %.lr.ph.i.preheader.i.i73.i
  %.05.i.i.i76.i = phi ptr [ %487, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i78.i ], [ %486, %.lr.ph.i.preheader.i.i73.i ]
  %487 = getelementptr inbounds i8, ptr %.05.i.i.i76.i, i64 -48
  %488 = getelementptr inbounds i8, ptr %.05.i.i.i76.i, i64 -32
  %489 = load ptr, ptr %488, align 8, !tbaa !252
  %490 = getelementptr inbounds i8, ptr %.05.i.i.i76.i, i64 -16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77.i: ; preds = %.lr.ph.i.i.i75.i
  %492 = load i64, ptr %490, align 8, !tbaa !254
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %493) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i78.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i78.i:         ; preds = %.lr.ph.i.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i77.i
  %.not.i.i.i79.i = icmp eq ptr %483, %487
  br i1 %.not.i.i.i79.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i80.i, label %.lr.ph.i.i.i75.i, !llvm.loop !470

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i80.i: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i78.i
  %.pre.i.i81.i = load ptr, ptr %155, align 8, !tbaa !274, !noalias !341
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i82.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i82.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i80.i, %_ZN5clang11SarifResultD2Ev.exit71.i
  %494 = phi ptr [ %.pre.i.i81.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i80.i ], [ %483, %_ZN5clang11SarifResultD2Ev.exit71.i ]
  %495 = icmp eq ptr %494, %157
  br i1 %495, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i83.i, label %496

496:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i82.i
  call void @free(ptr noundef %494) #19
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i83.i

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i83.i: ; preds = %496, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i82.i
  %497 = load ptr, ptr %158, align 8, !tbaa !274, !noalias !341
  %498 = icmp eq ptr %497, %159
  br i1 %498, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i84.i, label %499

499:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i83.i
  call void @free(ptr noundef %497) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i84.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i84.i: ; preds = %499, %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i83.i
  %500 = load ptr, ptr %160, align 8, !tbaa !252, !noalias !341
  %501 = icmp eq ptr %500, %161
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i84.i
  %502 = load i64, ptr %161, align 8, !tbaa !254, !noalias !341
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i
  %504 = load ptr, ptr %162, align 8, !tbaa !252, !noalias !341
  %505 = icmp eq ptr %504, %163
  br i1 %505, label %_ZN5clang11SarifResultD2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i
  %506 = load i64, ptr %163, align 8, !tbaa !254, !noalias !341
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #21
  br label %_ZN5clang11SarifResultD2Ev.exit91.i

_ZN5clang11SarifResultD2Ev.exit91.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i87.i
  %508 = load ptr, ptr %120, align 8, !tbaa !274, !noalias !341
  %509 = load i32, ptr %122, align 8, !tbaa !275, !noalias !341
  %.not4.i.i.i92.i = icmp eq i32 %509, 0
  br i1 %.not4.i.i.i92.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i102.i, label %.lr.ph.i.preheader.i.i93.i

.lr.ph.i.preheader.i.i93.i:                       ; preds = %_ZN5clang11SarifResultD2Ev.exit91.i
  %510 = zext i32 %509 to i64
  %.idx.i.i94.i = mul nuw nsw i64 %510, 48
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %.idx.i.i94.i
  br label %.lr.ph.i.i.i95.i

.lr.ph.i.i.i95.i:                                 ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i98.i, %.lr.ph.i.preheader.i.i93.i
  %.05.i.i.i96.i = phi ptr [ %512, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i98.i ], [ %511, %.lr.ph.i.preheader.i.i93.i ]
  %512 = getelementptr inbounds i8, ptr %.05.i.i.i96.i, i64 -48
  %513 = getelementptr inbounds i8, ptr %.05.i.i.i96.i, i64 -32
  %514 = load ptr, ptr %513, align 8, !tbaa !252
  %515 = getelementptr inbounds i8, ptr %.05.i.i.i96.i, i64 -16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i: ; preds = %.lr.ph.i.i.i95.i
  %517 = load i64, ptr %515, align 8, !tbaa !254
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %518) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i98.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i98.i:         ; preds = %.lr.ph.i.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i
  %.not.i.i.i99.i = icmp eq ptr %508, %512
  br i1 %.not.i.i.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i100.i, label %.lr.ph.i.i.i95.i, !llvm.loop !470

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i100.i: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i98.i
  %.pre.i.i101.i = load ptr, ptr %120, align 8, !tbaa !274, !noalias !341
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i102.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i102.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i100.i, %_ZN5clang11SarifResultD2Ev.exit91.i
  %519 = phi ptr [ %.pre.i.i101.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i100.i ], [ %508, %_ZN5clang11SarifResultD2Ev.exit91.i ]
  %520 = icmp eq ptr %519, %121
  br i1 %520, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i103.i, label %521

521:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i102.i
  call void @free(ptr noundef %519) #19
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i103.i

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i103.i: ; preds = %521, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i102.i
  %522 = load ptr, ptr %116, align 8, !tbaa !274, !noalias !341
  %523 = icmp eq ptr %522, %117
  br i1 %523, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i104.i, label %524

524:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i103.i
  call void @free(ptr noundef %522) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i104.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i104.i: ; preds = %524, %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i103.i
  %525 = load ptr, ptr %113, align 8, !tbaa !252, !noalias !341
  %526 = icmp eq ptr %525, %114
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i104.i
  %527 = load i64, ptr %114, align 8, !tbaa !254, !noalias !341
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i
  %529 = load ptr, ptr %110, align 8, !tbaa !252, !noalias !341
  %530 = icmp eq ptr %529, %111
  br i1 %530, label %_ZN5clang11SarifResultD2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i
  %531 = load i64, ptr %111, align 8, !tbaa !254, !noalias !341
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #21
  br label %_ZN5clang11SarifResultD2Ev.exit111.i

_ZN5clang11SarifResultD2Ev.exit111.i:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !341
  %533 = load ptr, ptr %15, align 8, !tbaa !274, !noalias !341
  %534 = load i32, ptr %89, align 8, !tbaa !275, !noalias !341
  %.not4.i.i.i = icmp eq i32 %534, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5clang11SarifResultD2Ev.exit111.i
  %535 = zext i32 %534 to i64
  %.idx.i112.i = mul nuw nsw i64 %535, 48
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %.idx.i112.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %537, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i ], [ %536, %.lr.ph.i.preheader.i.i ]
  %537 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %538 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %539 = load ptr, ptr %538, align 8, !tbaa !252
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %542 = load i64, ptr %540, align 8, !tbaa !254
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %543) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i:             ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %533, %537
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !470

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i
  %.pre.i113.i = load ptr, ptr %15, align 8, !tbaa !274, !noalias !341
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN5clang11SarifResultD2Ev.exit111.i
  %544 = phi ptr [ %.pre.i113.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %533, %_ZN5clang11SarifResultD2Ev.exit111.i ]
  %545 = icmp eq ptr %544, %88
  br i1 %545, label %_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit, label %546

546:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %544) #19
  br label %_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit

_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !341
  call void @_ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE(ptr noundef nonnull align 8 dereferenceable(4720) %78, ptr noundef nonnull align 8 dereferenceable(592) %29) #19
  %547 = load ptr, ptr %164, align 8, !tbaa !274
  %548 = load i32, ptr %165, align 8, !tbaa !275
  %.not4.i.i.i13 = icmp eq i32 %548, 0
  br i1 %.not4.i.i.i13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i22, label %.lr.ph.i.preheader.i.i14

.lr.ph.i.preheader.i.i14:                         ; preds = %_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit
  %549 = zext i32 %548 to i64
  %.idx.i.i = mul nuw nsw i64 %549, 48
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i.i
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i18, %.lr.ph.i.preheader.i.i14
  %.05.i.i.i16 = phi ptr [ %551, %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i18 ], [ %550, %.lr.ph.i.preheader.i.i14 ]
  %551 = getelementptr inbounds i8, ptr %.05.i.i.i16, i64 -48
  %552 = getelementptr inbounds i8, ptr %.05.i.i.i16, i64 -32
  %553 = load ptr, ptr %552, align 8, !tbaa !252
  %554 = getelementptr inbounds i8, ptr %.05.i.i.i16, i64 -16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i15
  %556 = load i64, ptr %554, align 8, !tbaa !254
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %557) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i18

_ZN5clang10ThreadFlowD2Ev.exit.i.i.i18:           ; preds = %.lr.ph.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17
  %.not.i.i.i19 = icmp eq ptr %547, %551
  br i1 %.not.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i20, label %.lr.ph.i.i.i15, !llvm.loop !470

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i20: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i.i18
  %.pre.i.i21 = load ptr, ptr %164, align 8, !tbaa !274
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i22

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i20, %_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit
  %558 = phi ptr [ %.pre.i.i21, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i20 ], [ %547, %_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit ]
  %559 = icmp eq ptr %558, %166
  br i1 %559, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i, label %560

560:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i22
  call void @free(ptr noundef %558) #19
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i: ; preds = %560, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i22
  %561 = load ptr, ptr %167, align 8, !tbaa !274
  %562 = icmp eq ptr %561, %168
  br i1 %562, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, label %563

563:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i
  call void @free(ptr noundef %561) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %563, %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit.i
  %564 = load ptr, ptr %169, align 8, !tbaa !252
  %565 = icmp eq ptr %564, %170
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %566 = load i64, ptr %170, align 8, !tbaa !254
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %568 = load ptr, ptr %171, align 8, !tbaa !252
  %569 = icmp eq ptr %568, %172
  br i1 %569, label %_ZN5clang11SarifResultD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %570 = load i64, ptr %172, align 8, !tbaa !254
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #21
  br label %_ZN5clang11SarifResultD2Ev.exit

_ZN5clang11SarifResultD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 8
  %.not39 = icmp eq ptr %572, %85
  br i1 %.not39, label %._crit_edge, label %216

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116SarifDiagnostics7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.537, i64 16 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116SarifDiagnostics19getGenerationSchemeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116SarifDiagnostics28supportsLogicalOpControlFlowEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116SarifDiagnostics28supportsCrossFileDiagnosticsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 true
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19SarifDocumentWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  %4 = load i32, ptr %3, align 4, !tbaa !328
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %8 = load i32, ptr %7, align 8, !tbaa !329
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !330
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %14
    i64 -8, label %14
  ]

13:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %14

14:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !471

_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev.exit: ; preds = %14, %1, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !330
  tail call void @free(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm11SmallVectorIN5clang9SarifRuleELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(4624) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !472
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !473
  %.not4.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev.exit ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #19
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !474

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %17, align 8, !tbaa !472
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev.exit
  %22 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %18, %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !475
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9SarifRuleELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(4624) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !274
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !275
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 144
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang9SarifRuleD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN5clang9SarifRuleD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %12 = load i64, ptr %10, align 8, !tbaa !254
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !252
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !254
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %21 = load ptr, ptr %20, align 8, !tbaa !252
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !254
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !252
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5clang9SarifRuleD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !254
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZN5clang9SarifRuleD2Ev.exit.i

_ZN5clang9SarifRuleD2Ev.exit.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !476

_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN5clang9SarifRuleD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !274
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %1
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %2, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm15SmallVectorImplIN5clang9SarifRuleEED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %31) #19
  br label %_ZN4llvm15SmallVectorImplIN5clang9SarifRuleEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang9SarifRuleEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !275
  %.not4.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %2
  %8 = zext i32 %7 to i64
  %.idx.i.i.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !254
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !477

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !274
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %2
  %16 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !252
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5clang6detail21SarifArtifactLocationD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !254
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZN5clang6detail21SarifArtifactLocationD2Ev.exit.i.i

_ZN5clang6detail21SarifArtifactLocationD2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm21StringMapEntryStorageIN5clang6detail13SarifArtifactEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang6detail21SarifArtifactLocationD2Ev.exit.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !254
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZN4llvm21StringMapEntryStorageIN5clang6detail13SarifArtifactEED2Ev.exit

_ZN4llvm21StringMapEntryStorageIN5clang6detail13SarifArtifactEED2Ev.exit: ; preds = %_ZN5clang6detail21SarifArtifactLocationD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = add i64 %3, 249
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %0, i64 noundef %32, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare void @_ZN5clang19SarifDocumentWriter9createRunEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(4720), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17createRuleMappingRKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EERNS0_19SarifDocumentWriterE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef nonnull align 8 dereferenceable(4720) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringSet", align 8
  %4 = alloca %"class.clang::SarifRule", align 8
  %5 = alloca %"class.clang::SarifRule", align 8
  %6 = alloca %"class.clang::SarifRule", align 8
  %7 = alloca %"class.clang::SarifRule", align 8
  %8 = alloca %"class.clang::SarifRule", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %9, align 4, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 8, ptr %10, align 4, !tbaa !277
  %.not333 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not333, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %64

._crit_edge:                                      ; preds = %565
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !328
  %51 = icmp eq i32 %.pre, 0
  br i1 %51, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !329
  %.not10.i = icmp eq i32 %54, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %55 = zext i32 %54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %62 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !330
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !331
  %magicptr.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i, label %59 [
    i64 0, label %62
    i64 -8, label %62
  ]

59:                                               ; preds = %.lr.ph.i
  %60 = load i64, ptr %58, align 8, !tbaa !333
  %61 = add i64 %60, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %61, i64 noundef 8) #19
  br label %62

62:                                               ; preds = %59, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !478

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %62, %2, %._crit_edge, %52
  %63 = load ptr, ptr %3, align 8, !tbaa !330
  call void @free(ptr noundef %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %.lr.ph, %565
  %.sroa.01.0334 = phi ptr [ %.0.val, %.lr.ph ], [ %566, %565 ]
  %65 = load ptr, ptr %.sroa.01.0334, align 8, !tbaa !337
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !252
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %67, i64 %69) #19
  %71 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %67, i64 %69, i32 noundef %70)
  %.fca.1.extract = extractvalue { ptr, i8 } %71, 1
  %72 = trunc i8 %.fca.1.extract to i1
  br i1 %72, label %73, label %565

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !tbaa !251, !alias.scope !479
  store i64 0, ptr %12, align 8, !tbaa !3, !alias.scope !479
  store i8 0, ptr %11, align 8, !tbaa !254, !alias.scope !479
  store ptr %14, ptr %13, align 8, !tbaa !251, !alias.scope !479
  store i64 0, ptr %15, align 8, !tbaa !3, !alias.scope !479
  store i8 0, ptr %14, align 8, !tbaa !254, !alias.scope !479
  store ptr %17, ptr %16, align 8, !tbaa !251, !alias.scope !479
  store i64 0, ptr %18, align 8, !tbaa !3, !alias.scope !479
  store i8 0, ptr %17, align 8, !tbaa !254, !alias.scope !479
  store ptr %20, ptr %19, align 8, !tbaa !251, !alias.scope !479
  store i64 0, ptr %21, align 8, !tbaa !3, !alias.scope !479
  store i8 0, ptr %20, align 8, !tbaa !254, !alias.scope !479
  store i64 8589934593, ptr %22, align 8, !alias.scope !479
  store float -1.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !479
  call void @_ZN5clang9SarifRule7setNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %7, ptr noundef nonnull align 8 dereferenceable(140) %8, ptr %67, i64 %69)
  call void @_ZN5clang9SarifRule9setRuleIdEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %6, ptr noundef nonnull align 8 dereferenceable(140) %7, ptr %67, i64 %69)
  switch i64 %69, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit [
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i
    i64 34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i
    i64 36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i
    i64 53, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i
    i64 62, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i
    i64 44, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i
    i64 35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i
    i64 41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i
    i64 56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i
    i64 39, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i
    i64 48, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i
    i64 50, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i
    i64 42, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i
    i64 37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i
    i64 38, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %73
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.7, i64 19)
  %74 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %74, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i:        ; preds = %73
  %bcmp.i.i.i11.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %67, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %75 = icmp eq i32 %bcmp.i.i.i11.i, 0
  br i1 %75, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread278, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i:        ; preds = %73
  %bcmp.i.i.i20.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.11, i64 25)
  %76 = icmp eq i32 %bcmp.i.i.i20.i, 0
  br i1 %76, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i:        ; preds = %73
  %bcmp.i.i.i29.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.13, i64 27)
  %77 = icmp eq i32 %bcmp.i.i.i29.i, 0
  br i1 %77, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i:        ; preds = %73
  %bcmp.i.i.i38.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.15, i64 21)
  %78 = icmp eq i32 %bcmp.i.i.i38.i, 0
  br i1 %78, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread206, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i:        ; preds = %73
  %bcmp.i.i.i47.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.17, i64 26)
  %79 = icmp eq i32 %bcmp.i.i.i47.i, 0
  br i1 %79, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i:        ; preds = %73
  %bcmp.i.i.i56.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.19, i64 17)
  %80 = icmp eq i32 %bcmp.i.i.i56.i, 0
  br i1 %80, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread190, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i
  %bcmp.i.i.i65.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.21, i64 27)
  %81 = icmp eq i32 %bcmp.i.i.i65.i, 0
  br i1 %81, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i
  %bcmp.i.i.i74.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.23, i64 25)
  %82 = icmp eq i32 %bcmp.i.i.i74.i, 0
  br i1 %82, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i:        ; preds = %73
  %bcmp.i.i.i83.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.25, i64 29)
  %83 = icmp eq i32 %bcmp.i.i.i83.i, 0
  br i1 %83, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread198, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i:        ; preds = %73
  %bcmp.i.i.i92.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.27, i64 18)
  %84 = icmp eq i32 %bcmp.i.i.i92.i, 0
  br i1 %84, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread214, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i
  %bcmp.i.i.i101.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.29, i64 26)
  %85 = icmp eq i32 %bcmp.i.i.i101.i, 0
  br i1 %85, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i:       ; preds = %73
  %bcmp.i.i.i110.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %67, ptr noundef nonnull dereferenceable(13) @.str.31, i64 13)
  %86 = icmp eq i32 %bcmp.i.i.i110.i, 0
  br i1 %86, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread310, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i
  %bcmp.i.i.i119.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %67, ptr noundef nonnull dereferenceable(13) @.str.33, i64 13)
  %87 = icmp eq i32 %bcmp.i.i.i119.i, 0
  br i1 %87, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread310, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread53

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread53: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i363

_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i
  %bcmp.i.i.i128.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.35, i64 27)
  %88 = icmp eq i32 %bcmp.i.i.i128.i, 0
  br i1 %88, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i:       ; preds = %73
  %bcmp.i.i.i137.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %67, ptr noundef nonnull dereferenceable(34) @.str.37, i64 34)
  %89 = icmp eq i32 %bcmp.i.i.i137.i, 0
  br i1 %89, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread286, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i:       ; preds = %73
  %bcmp.i.i.i146.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.39, i64 32)
  %90 = icmp eq i32 %bcmp.i.i.i146.i, 0
  br i1 %90, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread238, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i:       ; preds = %73
  %bcmp.i.i.i155.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.41, i64 28)
  %91 = icmp eq i32 %bcmp.i.i.i155.i, 0
  br i1 %91, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread222, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i:       ; preds = %73
  %bcmp.i.i.i164.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.43, i64 30)
  %92 = icmp eq i32 %bcmp.i.i.i164.i, 0
  br i1 %92, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread246, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i:       ; preds = %73
  %bcmp.i.i.i173.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.45, i64 20)
  %93 = icmp eq i32 %bcmp.i.i.i173.i, 0
  br i1 %93, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread254, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i
  %bcmp.i.i.i182.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.47, i64 30)
  %94 = icmp eq i32 %bcmp.i.i.i182.i, 0
  br i1 %94, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread246, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i:       ; preds = %73
  %bcmp.i.i.i191.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.49, i64 23)
  %95 = icmp eq i32 %bcmp.i.i.i191.i, 0
  br i1 %95, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i:       ; preds = %73
  %bcmp.i.i.i200.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %67, ptr noundef nonnull dereferenceable(36) @.str.51, i64 36)
  %96 = icmp eq i32 %bcmp.i.i.i200.i, 0
  br i1 %96, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread262, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i:       ; preds = %73
  %bcmp.i.i.i209.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.53, i64 24)
  %97 = icmp eq i32 %bcmp.i.i.i209.i, 0
  br i1 %97, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i218.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.55, i64 19)
  %98 = icmp eq i32 %bcmp.i.i.i218.i, 0
  br i1 %98, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i
  %bcmp.i.i.i227.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.57, i64 27)
  %99 = icmp eq i32 %bcmp.i.i.i227.i, 0
  br i1 %99, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i:       ; preds = %73
  %bcmp.i.i.i236.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %67, ptr noundef nonnull dereferenceable(15) @.str.59, i64 15)
  %100 = icmp eq i32 %bcmp.i.i.i236.i, 0
  br i1 %100, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread270, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i
  %bcmp.i.i.i245.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.61, i64 19)
  %101 = icmp eq i32 %bcmp.i.i.i245.i, 0
  br i1 %101, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i
  %bcmp.i.i.i254.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.63, i64 19)
  %102 = icmp eq i32 %bcmp.i.i.i254.i, 0
  br i1 %102, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i
  %bcmp.i.i.i263.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.65, i64 19)
  %103 = icmp eq i32 %bcmp.i.i.i263.i, 0
  br i1 %103, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i
  %bcmp.i.i.i272.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.67, i64 23)
  %104 = icmp eq i32 %bcmp.i.i.i272.i, 0
  br i1 %104, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i
  %bcmp.i.i.i281.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.69, i64 26)
  %105 = icmp eq i32 %bcmp.i.i.i281.i, 0
  br i1 %105, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i
  %bcmp.i.i.i290.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.71, i64 26)
  %106 = icmp eq i32 %bcmp.i.i.i290.i, 0
  br i1 %106, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i
  %bcmp.i.i.i299.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %67, ptr noundef nonnull dereferenceable(11) @.str.73, i64 11)
  %107 = icmp eq i32 %bcmp.i.i.i299.i, 0
  br i1 %107, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread278, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i:       ; preds = %73
  %bcmp.i.i.i308.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.75, i64 22)
  %108 = icmp eq i32 %bcmp.i.i.i308.i, 0
  br i1 %108, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i
  %bcmp.i.i.i317.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.77, i64 24)
  %109 = icmp eq i32 %bcmp.i.i.i317.i, 0
  br i1 %109, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i
  %bcmp.i.i.i326.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.79, i64 18)
  %110 = icmp eq i32 %bcmp.i.i.i326.i, 0
  br i1 %110, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread214, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i:       ; preds = %73
  %bcmp.i.i.i335.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %67, ptr noundef nonnull dereferenceable(33) @.str.81, i64 33)
  %111 = icmp eq i32 %bcmp.i.i.i335.i, 0
  br i1 %111, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread302, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i
  %bcmp.i.i.i344.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.83, i64 29)
  %112 = icmp eq i32 %bcmp.i.i.i344.i, 0
  br i1 %112, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread198, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i
  %bcmp.i.i.i353.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.85, i64 21)
  %113 = icmp eq i32 %bcmp.i.i.i353.i, 0
  br i1 %113, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread206, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i
  %bcmp.i.i.i362.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.87, i64 17)
  %114 = icmp eq i32 %bcmp.i.i.i362.i, 0
  br i1 %114, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread190, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i
  %bcmp.i.i.i371.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.89, i64 19)
  %115 = icmp eq i32 %bcmp.i.i.i371.i, 0
  br i1 %115, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i
  %bcmp.i.i.i380.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.91, i64 28)
  %116 = icmp eq i32 %bcmp.i.i.i380.i, 0
  br i1 %116, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread222, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i
  %bcmp.i.i.i389.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.93, i64 27)
  %117 = icmp eq i32 %bcmp.i.i.i389.i, 0
  br i1 %117, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i:       ; preds = %73
  %bcmp.i.i.i398.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %67, ptr noundef nonnull dereferenceable(40) @.str.95, i64 40)
  %118 = icmp eq i32 %bcmp.i.i.i398.i, 0
  br i1 %118, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread294, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i:       ; preds = %73
  %bcmp.i.i.i407.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(53) %67, ptr noundef nonnull dereferenceable(53) @.str.97, i64 53)
  %119 = icmp eq i32 %bcmp.i.i.i407.i, 0
  br i1 %119, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread323, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread118

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread323: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.98, i64 68)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i313

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread118: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i313

_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i
  %bcmp.i.i.i416.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.99, i64 24)
  %120 = icmp eq i32 %bcmp.i.i.i416.i, 0
  br i1 %120, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i
  %bcmp.i.i.i425.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %67, ptr noundef nonnull dereferenceable(36) @.str.101, i64 36)
  %121 = icmp eq i32 %bcmp.i.i.i425.i, 0
  br i1 %121, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread262, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i
  %bcmp.i.i.i434.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %67, ptr noundef nonnull dereferenceable(15) @.str.103, i64 15)
  %122 = icmp eq i32 %bcmp.i.i.i434.i, 0
  br i1 %122, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread270, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i
  %bcmp.i.i.i443.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.105, i64 20)
  %123 = icmp eq i32 %bcmp.i.i.i443.i, 0
  br i1 %123, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread254, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i
  %bcmp.i.i.i452.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.107, i64 26)
  %124 = icmp eq i32 %bcmp.i.i.i452.i, 0
  br i1 %124, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i
  %bcmp.i.i.i461.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.109, i64 29)
  %125 = icmp eq i32 %bcmp.i.i.i461.i, 0
  br i1 %125, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread198, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i
  %bcmp.i.i.i470.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.111, i64 27)
  %126 = icmp eq i32 %bcmp.i.i.i470.i, 0
  br i1 %126, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i:       ; preds = %73
  %bcmp.i.i.i479.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(62) %67, ptr noundef nonnull dereferenceable(62) @.str.113, i64 62)
  %127 = icmp eq i32 %bcmp.i.i.i479.i, 0
  br i1 %127, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread328, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread123

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread328: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.114, i64 65)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i311

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread123: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i311

_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i
  %bcmp.i.i.i488.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.115, i64 29)
  %128 = icmp eq i32 %bcmp.i.i.i488.i, 0
  br i1 %128, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread198, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i:       ; preds = %73
  %bcmp.i.i.i497.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %67, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %129 = icmp eq i32 %bcmp.i.i.i497.i, 0
  br i1 %129, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread318, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i
  %bcmp.i.i.i506.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.119, i64 17)
  %130 = icmp eq i32 %bcmp.i.i.i506.i, 0
  br i1 %130, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread190, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i
  %bcmp.i.i.i515.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %67, ptr noundef nonnull dereferenceable(15) @.str.121, i64 15)
  %131 = icmp eq i32 %bcmp.i.i.i515.i, 0
  br i1 %131, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread270, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i
  %bcmp.i.i.i524.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.123, i64 23)
  %132 = icmp eq i32 %bcmp.i.i.i524.i, 0
  br i1 %132, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i
  %bcmp.i.i.i533.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.125, i64 20)
  %133 = icmp eq i32 %bcmp.i.i.i533.i, 0
  br i1 %133, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread254, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i
  %bcmp.i.i.i542.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.127, i64 20)
  %134 = icmp eq i32 %bcmp.i.i.i542.i, 0
  br i1 %134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread254, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i
  %bcmp.i.i.i551.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.129, i64 25)
  %135 = icmp eq i32 %bcmp.i.i.i551.i, 0
  br i1 %135, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i
  %bcmp.i.i.i560.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.131, i64 21)
  %136 = icmp eq i32 %bcmp.i.i.i560.i, 0
  br i1 %136, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread206, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i
  %bcmp.i.i.i569.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.133, i64 18)
  %137 = icmp eq i32 %bcmp.i.i.i569.i, 0
  br i1 %137, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread214, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i
  %bcmp.i.i.i578.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.135, i64 32)
  %138 = icmp eq i32 %bcmp.i.i.i578.i, 0
  br i1 %138, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread238, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i
  %bcmp.i.i.i587.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.137, i64 24)
  %139 = icmp eq i32 %bcmp.i.i.i587.i, 0
  br i1 %139, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i
  %bcmp.i.i.i596.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.139, i64 24)
  %140 = icmp eq i32 %bcmp.i.i.i596.i, 0
  br i1 %140, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i
  %bcmp.i.i.i605.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.141, i64 22)
  %141 = icmp eq i32 %bcmp.i.i.i605.i, 0
  br i1 %141, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i:       ; preds = %73
  %bcmp.i.i.i614.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(44) %67, ptr noundef nonnull dereferenceable(44) @.str.143, i64 44)
  %142 = icmp eq i32 %bcmp.i.i.i614.i, 0
  br i1 %142, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i
  %bcmp.i.i.i623.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.145, i64 28)
  %143 = icmp eq i32 %bcmp.i.i.i623.i, 0
  br i1 %143, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread222, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i:       ; preds = %73
  %bcmp.i.i.i632.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %67, ptr noundef nonnull dereferenceable(35) @.str.147, i64 35)
  %144 = icmp eq i32 %bcmp.i.i.i632.i, 0
  br i1 %144, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i
  %bcmp.i.i.i641.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.149, i64 32)
  %145 = icmp eq i32 %bcmp.i.i.i641.i, 0
  br i1 %145, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread238, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i
  %bcmp.i.i.i650.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.151, i64 29)
  %146 = icmp eq i32 %bcmp.i.i.i650.i, 0
  br i1 %146, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread198, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i
  %bcmp.i.i.i659.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %67, ptr noundef nonnull dereferenceable(40) @.str.153, i64 40)
  %147 = icmp eq i32 %bcmp.i.i.i659.i, 0
  br i1 %147, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread294, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i
  %bcmp.i.i.i668.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.155, i64 22)
  %148 = icmp eq i32 %bcmp.i.i.i668.i, 0
  br i1 %148, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i
  %bcmp.i.i.i677.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.157, i64 19)
  %149 = icmp eq i32 %bcmp.i.i.i677.i, 0
  br i1 %149, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i
  %bcmp.i.i.i686.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.159, i64 18)
  %150 = icmp eq i32 %bcmp.i.i.i686.i, 0
  br i1 %150, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread214, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i:       ; preds = %73
  %bcmp.i.i.i695.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %67, ptr noundef nonnull dereferenceable(7) @.str.161, i64 7)
  %151 = icmp eq i32 %bcmp.i.i.i695.i, 0
  br i1 %151, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i
  %bcmp.i.i.i704.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.163, i64 21)
  %152 = icmp eq i32 %bcmp.i.i.i704.i, 0
  br i1 %152, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread206, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i
  %bcmp.i.i.i713.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.165, i64 18)
  %153 = icmp eq i32 %bcmp.i.i.i713.i, 0
  br i1 %153, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread214, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i
  %bcmp.i.i.i722.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %67, ptr noundef nonnull dereferenceable(7) @.str.167, i64 7)
  %154 = icmp eq i32 %bcmp.i.i.i722.i, 0
  br i1 %154, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i
  %bcmp.i.i.i731.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %67, ptr noundef nonnull dereferenceable(11) @.str.169, i64 11)
  %155 = icmp eq i32 %bcmp.i.i.i731.i, 0
  br i1 %155, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread278, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i
  %bcmp.i.i.i740.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.171, i64 17)
  %156 = icmp eq i32 %bcmp.i.i.i740.i, 0
  br i1 %156, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread190, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i
  %bcmp.i.i.i749.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %67, ptr noundef nonnull dereferenceable(36) @.str.173, i64 36)
  %157 = icmp eq i32 %bcmp.i.i.i749.i, 0
  br i1 %157, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread262, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i
  %bcmp.i.i.i758.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.175, i64 26)
  %158 = icmp eq i32 %bcmp.i.i.i758.i, 0
  br i1 %158, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i
  %bcmp.i.i.i767.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %67, ptr noundef nonnull dereferenceable(34) @.str.177, i64 34)
  %159 = icmp eq i32 %bcmp.i.i.i767.i, 0
  br i1 %159, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread286, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i:       ; preds = %73
  %bcmp.i.i.i776.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(41) %67, ptr noundef nonnull dereferenceable(41) @.str.179, i64 41)
  %160 = icmp eq i32 %bcmp.i.i.i776.i, 0
  br i1 %160, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i
  %bcmp.i.i.i785.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.181, i64 22)
  %161 = icmp eq i32 %bcmp.i.i.i785.i, 0
  br i1 %161, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i:       ; preds = %73
  %bcmp.i.i.i794.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %67, ptr noundef nonnull dereferenceable(14) @.str.183, i64 14)
  %162 = icmp eq i32 %bcmp.i.i.i794.i, 0
  br i1 %162, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i
  %bcmp.i.i.i803.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.185, i64 27)
  %163 = icmp eq i32 %bcmp.i.i.i803.i, 0
  br i1 %163, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i
  %bcmp.i.i.i812.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.187, i64 17)
  %164 = icmp eq i32 %bcmp.i.i.i812.i, 0
  br i1 %164, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread190, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i
  %bcmp.i.i.i821.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.189, i64 27)
  %165 = icmp eq i32 %bcmp.i.i.i821.i, 0
  br i1 %165, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i
  %bcmp.i.i.i830.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.191, i64 19)
  %166 = icmp eq i32 %bcmp.i.i.i830.i, 0
  br i1 %166, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i
  %bcmp.i.i.i839.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.193, i64 24)
  %167 = icmp eq i32 %bcmp.i.i.i839.i, 0
  br i1 %167, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i:       ; preds = %73
  %bcmp.i.i.i848.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %67, ptr noundef nonnull dereferenceable(16) @.str.195, i64 16)
  %168 = icmp eq i32 %bcmp.i.i.i848.i, 0
  br i1 %168, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i
  %bcmp.i.i.i857.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.197, i64 30)
  %169 = icmp eq i32 %bcmp.i.i.i857.i, 0
  br i1 %169, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread246, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i
  %bcmp.i.i.i866.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %67, ptr noundef nonnull dereferenceable(40) @.str.199, i64 40)
  %170 = icmp eq i32 %bcmp.i.i.i866.i, 0
  br i1 %170, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread294, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i:       ; preds = %73
  %bcmp.i.i.i875.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %67, ptr noundef nonnull dereferenceable(31) @.str.201, i64 31)
  %171 = icmp eq i32 %bcmp.i.i.i875.i, 0
  br i1 %171, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i:       ; preds = %73
  %bcmp.i.i.i884.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(56) %67, ptr noundef nonnull dereferenceable(56) @.str.203, i64 56)
  %172 = icmp eq i32 %bcmp.i.i.i884.i, 0
  br i1 %172, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i
  %bcmp.i.i.i893.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.205, i64 24)
  %173 = icmp eq i32 %bcmp.i.i.i893.i, 0
  br i1 %173, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i
  %bcmp.i.i.i902.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.207, i64 26)
  %174 = icmp eq i32 %bcmp.i.i.i902.i, 0
  br i1 %174, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i
  %bcmp.i.i.i911.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.209, i64 20)
  %175 = icmp eq i32 %bcmp.i.i.i911.i, 0
  br i1 %175, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread254, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i
  %bcmp.i.i.i920.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %67, ptr noundef nonnull dereferenceable(31) @.str.211, i64 31)
  %176 = icmp eq i32 %bcmp.i.i.i920.i, 0
  br i1 %176, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i
  %bcmp.i.i.i929.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %67, ptr noundef nonnull dereferenceable(35) @.str.213, i64 35)
  %177 = icmp eq i32 %bcmp.i.i.i929.i, 0
  br i1 %177, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i
  %bcmp.i.i.i938.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.215, i64 27)
  %178 = icmp eq i32 %bcmp.i.i.i938.i, 0
  br i1 %178, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i
  %bcmp.i.i.i947.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.217, i64 32)
  %179 = icmp eq i32 %bcmp.i.i.i947.i, 0
  br i1 %179, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread238, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i
  %bcmp.i.i.i956.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %67, ptr noundef nonnull dereferenceable(35) @.str.219, i64 35)
  %180 = icmp eq i32 %bcmp.i.i.i956.i, 0
  br i1 %180, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i:       ; preds = %73
  %bcmp.i.i.i965.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(39) %67, ptr noundef nonnull dereferenceable(39) @.str.221, i64 39)
  %181 = icmp eq i32 %bcmp.i.i.i965.i, 0
  br i1 %181, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i
  %bcmp.i.i.i974.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.223, i64 26)
  %182 = icmp eq i32 %bcmp.i.i.i974.i, 0
  br i1 %182, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i
  %bcmp.i.i.i983.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.225, i64 28)
  %183 = icmp eq i32 %bcmp.i.i.i983.i, 0
  br i1 %183, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread222, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i
  %bcmp.i.i.i992.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.227, i64 23)
  %184 = icmp eq i32 %bcmp.i.i.i992.i, 0
  br i1 %184, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i
  %bcmp.i.i.i1001.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %67, ptr noundef nonnull dereferenceable(16) @.str.229, i64 16)
  %185 = icmp eq i32 %bcmp.i.i.i1001.i, 0
  br i1 %185, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i:      ; preds = %73
  %bcmp.i.i.i1010.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(48) %67, ptr noundef nonnull dereferenceable(48) @.str.231, i64 48)
  %186 = icmp eq i32 %bcmp.i.i.i1010.i, 0
  br i1 %186, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i
  %bcmp.i.i.i1019.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(41) %67, ptr noundef nonnull dereferenceable(41) @.str.233, i64 41)
  %187 = icmp eq i32 %bcmp.i.i.i1019.i, 0
  br i1 %187, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i
  %bcmp.i.i.i1028.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.235, i64 17)
  %188 = icmp eq i32 %bcmp.i.i.i1028.i, 0
  br i1 %188, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread190, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i
  %bcmp.i.i.i1037.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.237, i64 22)
  %189 = icmp eq i32 %bcmp.i.i.i1037.i, 0
  br i1 %189, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i
  %bcmp.i.i.i1046.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %67, ptr noundef nonnull dereferenceable(15) @.str.239, i64 15)
  %190 = icmp eq i32 %bcmp.i.i.i1046.i, 0
  br i1 %190, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread270, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i
  %bcmp.i.i.i1055.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %67, ptr noundef nonnull dereferenceable(33) @.str.241, i64 33)
  %191 = icmp eq i32 %bcmp.i.i.i1055.i, 0
  br i1 %191, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread302, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i
  %bcmp.i.i.i1064.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.243, i64 27)
  %192 = icmp eq i32 %bcmp.i.i.i1064.i, 0
  br i1 %192, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i
  %bcmp.i.i.i1073.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %67, ptr noundef nonnull dereferenceable(16) @.str.245, i64 16)
  %193 = icmp eq i32 %bcmp.i.i.i1073.i, 0
  br i1 %193, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i
  %bcmp.i.i.i1082.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.247, i64 18)
  %194 = icmp eq i32 %bcmp.i.i.i1082.i, 0
  br i1 %194, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread214, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i
  %bcmp.i.i.i1091.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.249, i64 26)
  %195 = icmp eq i32 %bcmp.i.i.i1091.i, 0
  br i1 %195, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i
  %bcmp.i.i.i1100.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.251, i64 22)
  %196 = icmp eq i32 %bcmp.i.i.i1100.i, 0
  br i1 %196, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i
  %bcmp.i.i.i1109.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.253, i64 21)
  %197 = icmp eq i32 %bcmp.i.i.i1109.i, 0
  br i1 %197, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread206, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i
  %bcmp.i.i.i1118.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.255, i64 25)
  %198 = icmp eq i32 %bcmp.i.i.i1118.i, 0
  br i1 %198, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i
  %bcmp.i.i.i1127.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.257, i64 22)
  %199 = icmp eq i32 %bcmp.i.i.i1127.i, 0
  br i1 %199, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i:      ; preds = %73
  %bcmp.i.i.i1136.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(50) %67, ptr noundef nonnull dereferenceable(50) @.str.259, i64 50)
  %200 = icmp eq i32 %bcmp.i.i.i1136.i, 0
  br i1 %200, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i
  %bcmp.i.i.i1145.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.261, i64 24)
  %201 = icmp eq i32 %bcmp.i.i.i1145.i, 0
  br i1 %201, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i
  %bcmp.i.i.i1154.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.263, i64 19)
  %202 = icmp eq i32 %bcmp.i.i.i1154.i, 0
  br i1 %202, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i
  %bcmp.i.i.i1163.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.265, i64 24)
  %203 = icmp eq i32 %bcmp.i.i.i1163.i, 0
  br i1 %203, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i
  %bcmp.i.i.i1172.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.267, i64 26)
  %204 = icmp eq i32 %bcmp.i.i.i1172.i, 0
  br i1 %204, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i
  %bcmp.i.i.i1181.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.269, i64 22)
  %205 = icmp eq i32 %bcmp.i.i.i1181.i, 0
  br i1 %205, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i
  %bcmp.i.i.i1190.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.270, i64 25)
  %206 = icmp eq i32 %bcmp.i.i.i1190.i, 0
  br i1 %206, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i
  %bcmp.i.i.i1199.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.272, i64 25)
  %207 = icmp eq i32 %bcmp.i.i.i1199.i, 0
  br i1 %207, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i
  %bcmp.i.i.i1208.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.274, i64 30)
  %208 = icmp eq i32 %bcmp.i.i.i1208.i, 0
  br i1 %208, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread246, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i
  %bcmp.i.i.i1217.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.276, i64 17)
  %209 = icmp eq i32 %bcmp.i.i.i1217.i, 0
  br i1 %209, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread190, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i
  %bcmp.i.i.i1226.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.278, i64 25)
  %210 = icmp eq i32 %bcmp.i.i.i1226.i, 0
  br i1 %210, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i
  %bcmp.i.i.i1235.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.280, i64 21)
  %211 = icmp eq i32 %bcmp.i.i.i1235.i, 0
  br i1 %211, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread206, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i
  %bcmp.i.i.i1244.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.282, i64 29)
  %212 = icmp eq i32 %bcmp.i.i.i1244.i, 0
  br i1 %212, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread198, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i
  %bcmp.i.i.i1253.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.284, i64 30)
  %213 = icmp eq i32 %bcmp.i.i.i1253.i, 0
  br i1 %213, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread246, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i
  %bcmp.i.i.i1262.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.286, i64 28)
  %214 = icmp eq i32 %bcmp.i.i.i1262.i, 0
  br i1 %214, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread222, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i
  %bcmp.i.i.i1271.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.288, i64 32)
  %215 = icmp eq i32 %bcmp.i.i.i1271.i, 0
  br i1 %215, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread238, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i
  %bcmp.i.i.i1280.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %67, ptr noundef nonnull dereferenceable(36) @.str.290, i64 36)
  %216 = icmp eq i32 %bcmp.i.i.i1280.i, 0
  br i1 %216, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread262, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i:      ; preds = %73
  %bcmp.i.i.i1289.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(42) %67, ptr noundef nonnull dereferenceable(42) @.str.292, i64 42)
  %217 = icmp eq i32 %bcmp.i.i.i1289.i, 0
  br i1 %217, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i
  %bcmp.i.i.i1298.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.294, i64 26)
  %218 = icmp eq i32 %bcmp.i.i.i1298.i, 0
  br i1 %218, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i
  %bcmp.i.i.i1307.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.296, i64 23)
  %219 = icmp eq i32 %bcmp.i.i.i1307.i, 0
  br i1 %219, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i
  %bcmp.i.i.i1316.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.298, i64 24)
  %220 = icmp eq i32 %bcmp.i.i.i1316.i, 0
  br i1 %220, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i
  %bcmp.i.i.i1325.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.300, i64 26)
  %221 = icmp eq i32 %bcmp.i.i.i1325.i, 0
  br i1 %221, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i
  %bcmp.i.i.i1334.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %67, ptr noundef nonnull dereferenceable(34) @.str.302, i64 34)
  %222 = icmp eq i32 %bcmp.i.i.i1334.i, 0
  br i1 %222, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread286, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i
  %bcmp.i.i.i1343.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.304, i64 24)
  %223 = icmp eq i32 %bcmp.i.i.i1343.i, 0
  br i1 %223, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i
  %bcmp.i.i.i1352.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.306, i64 23)
  %224 = icmp eq i32 %bcmp.i.i.i1352.i, 0
  br i1 %224, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread230, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i
  %bcmp.i.i.i1361.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.307, i64 25)
  %225 = icmp eq i32 %bcmp.i.i.i1361.i, 0
  br i1 %225, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i
  %bcmp.i.i.i1370.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.309, i64 32)
  %226 = icmp eq i32 %bcmp.i.i.i1370.i, 0
  br i1 %226, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread238, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread63

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread63: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i359

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i
  %bcmp.i.i.i1379.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.311, i64 21)
  %227 = icmp eq i32 %bcmp.i.i.i1379.i, 0
  br i1 %227, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread206, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread28

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread28: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i395

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i
  %bcmp.i.i.i1388.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %67, ptr noundef nonnull dereferenceable(11) @.str.313, i64 11)
  %228 = icmp eq i32 %bcmp.i.i.i1388.i, 0
  br i1 %228, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread278, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread13

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread13: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i421

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i
  %bcmp.i.i.i1397.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.315, i64 18)
  %229 = icmp eq i32 %bcmp.i.i.i1397.i, 0
  br i1 %229, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread214, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread48

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread48: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i367

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i
  %bcmp.i.i.i1406.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.317, i64 23)
  %230 = icmp eq i32 %bcmp.i.i.i1406.i, 0
  br i1 %230, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread230, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread83

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread83: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i337

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i
  %bcmp.i.i.i1415.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.319, i64 28)
  %231 = icmp eq i32 %bcmp.i.i.i1415.i, 0
  br i1 %231, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread222, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i
  %bcmp.i.i.i1424.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %67, ptr noundef nonnull dereferenceable(15) @.str.321, i64 15)
  %232 = icmp eq i32 %bcmp.i.i.i1424.i, 0
  br i1 %232, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread270, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread98

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread98: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i321

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i
  %bcmp.i.i.i1433.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.323, i64 24)
  %233 = icmp eq i32 %bcmp.i.i.i1433.i, 0
  br i1 %233, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i
  %bcmp.i.i.i1442.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.325, i64 22)
  %234 = icmp eq i32 %bcmp.i.i.i1442.i, 0
  br i1 %234, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread103

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread103: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i319

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i
  %bcmp.i.i.i1451.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.327, i64 27)
  %235 = icmp eq i32 %bcmp.i.i.i1451.i, 0
  br i1 %235, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i
  %bcmp.i.i.i1460.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.329, i64 19)
  %236 = icmp eq i32 %bcmp.i.i.i1460.i, 0
  br i1 %236, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i
  %bcmp.i.i.i1469.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.331, i64 24)
  %237 = icmp eq i32 %bcmp.i.i.i1469.i, 0
  br i1 %237, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread93

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread93: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i327

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i
  %bcmp.i.i.i1478.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %67, ptr noundef nonnull dereferenceable(31) @.str.333, i64 31)
  %238 = icmp eq i32 %bcmp.i.i.i1478.i, 0
  br i1 %238, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i:      ; preds = %73
  %bcmp.i.i.i1487.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %67, ptr noundef nonnull dereferenceable(37) @.str.335, i64 37)
  %239 = icmp eq i32 %bcmp.i.i.i1487.i, 0
  br i1 %239, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i:      ; preds = %73
  %bcmp.i.i.i1496.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(38) %67, ptr noundef nonnull dereferenceable(38) @.str.337, i64 38)
  %240 = icmp eq i32 %bcmp.i.i.i1496.i, 0
  br i1 %240, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i
  %bcmp.i.i.i1505.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %67, ptr noundef nonnull dereferenceable(36) @.str.339, i64 36)
  %241 = icmp eq i32 %bcmp.i.i.i1505.i, 0
  br i1 %241, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread262, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread88

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread88: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i333

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i
  %bcmp.i.i.i1514.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %67, ptr noundef nonnull dereferenceable(37) @.str.341, i64 37)
  %242 = icmp eq i32 %bcmp.i.i.i1514.i, 0
  br i1 %242, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i
  %bcmp.i.i.i1523.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %67, ptr noundef nonnull dereferenceable(37) @.str.343, i64 37)
  %243 = icmp eq i32 %bcmp.i.i.i1523.i, 0
  br i1 %243, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i
  %bcmp.i.i.i1532.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(38) %67, ptr noundef nonnull dereferenceable(38) @.str.345, i64 38)
  %244 = icmp eq i32 %bcmp.i.i.i1532.i, 0
  br i1 %244, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i
  %bcmp.i.i.i1541.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.347, i64 25)
  %245 = icmp eq i32 %bcmp.i.i.i1541.i, 0
  br i1 %245, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i
  %bcmp.i.i.i1550.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %67, ptr noundef nonnull dereferenceable(40) @.str.349, i64 40)
  %246 = icmp eq i32 %bcmp.i.i.i1550.i, 0
  br i1 %246, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread294, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread113

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread113: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i315

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i
  %bcmp.i.i.i1559.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %67, ptr noundef nonnull dereferenceable(34) @.str.351, i64 34)
  %247 = icmp eq i32 %bcmp.i.i.i1559.i, 0
  br i1 %247, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread286, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread58

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread58: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i361

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i
  %bcmp.i.i.i1568.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %67, ptr noundef nonnull dereferenceable(33) @.str.353, i64 33)
  %248 = icmp eq i32 %bcmp.i.i.i1568.i, 0
  br i1 %248, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread302, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread108

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread108: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i317

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i
  %bcmp.i.i.i1577.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.355, i64 25)
  %249 = icmp eq i32 %bcmp.i.i.i1577.i, 0
  br i1 %249, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i
  %bcmp.i.i.i1586.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %67, ptr noundef nonnull dereferenceable(31) @.str.357, i64 31)
  %250 = icmp eq i32 %bcmp.i.i.i1586.i, 0
  br i1 %250, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i
  %bcmp.i.i.i1595.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.359, i64 20)
  %251 = icmp eq i32 %bcmp.i.i.i1595.i, 0
  br i1 %251, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread254, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread78

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread78: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i343

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i
  %bcmp.i.i.i1604.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %67, ptr noundef nonnull dereferenceable(35) @.str.361, i64 35)
  %252 = icmp eq i32 %bcmp.i.i.i1604.i, 0
  br i1 %252, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i:      ; preds = %73
  %bcmp.i.i.i1613.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %67, ptr noundef nonnull dereferenceable(8) @.str.363, i64 8)
  %253 = icmp eq i32 %bcmp.i.i.i1613.i, 0
  br i1 %253, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i
  %bcmp.i.i.i1622.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.365, i64 25)
  %254 = icmp eq i32 %bcmp.i.i.i1622.i, 0
  br i1 %254, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i
  %bcmp.i.i.i1631.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.367, i64 30)
  %255 = icmp eq i32 %bcmp.i.i.i1631.i, 0
  br i1 %255, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread246, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread73

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread73: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i351

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i
  %bcmp.i.i.i1640.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.369, i64 19)
  %256 = icmp eq i32 %bcmp.i.i.i1640.i, 0
  br i1 %256, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread8

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread8: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i425

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i:      ; preds = %73
  %bcmp.i.i.i1649.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %67, ptr noundef nonnull dereferenceable(12) @.str.371, i64 12)
  %257 = icmp eq i32 %bcmp.i.i.i1649.i, 0
  br i1 %257, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i
  %bcmp.i.i.i1658.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.373, i64 17)
  %258 = icmp eq i32 %bcmp.i.i.i1658.i, 0
  br i1 %258, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread190, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread38

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread38: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i379

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i
  %bcmp.i.i.i1667.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.375, i64 29)
  %259 = icmp eq i32 %bcmp.i.i.i1667.i, 0
  br i1 %259, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread198, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i
  %bcmp.i.i.i1676.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %67, ptr noundef nonnull dereferenceable(10) @.str.377, i64 10)
  %260 = icmp eq i32 %bcmp.i.i.i1676.i, 0
  br i1 %260, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread318, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread128

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread128: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i
  %bcmp.i.i.i1685.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.379, i64 27)
  %261 = icmp eq i32 %bcmp.i.i.i1685.i, 0
  br i1 %261, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i
  %bcmp.i.i.i1694.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.381, i64 29)
  %262 = icmp eq i32 %bcmp.i.i.i1694.i, 0
  br i1 %262, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread198, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread43

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread43: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i371

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i
  %bcmp.i.i.i1703.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.383, i64 25)
  %263 = icmp eq i32 %bcmp.i.i.i1703.i, 0
  br i1 %263, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i
  %bcmp.i.i.i1712.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.385, i64 26)
  %264 = icmp eq i32 %bcmp.i.i.i1712.i, 0
  br i1 %264, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i
  %bcmp.i.i.i1721.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.387, i64 26)
  %265 = icmp eq i32 %bcmp.i.i.i1721.i, 0
  br i1 %265, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i
  %bcmp.i.i.i1730.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(42) %67, ptr noundef nonnull dereferenceable(42) @.str.389, i64 42)
  %266 = icmp eq i32 %bcmp.i.i.i1730.i, 0
  br i1 %266, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i
  %bcmp.i.i.i1739.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.391, i64 26)
  %267 = icmp eq i32 %bcmp.i.i.i1739.i, 0
  br i1 %267, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i
  %bcmp.i.i.i1748.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.393, i64 25)
  %268 = icmp eq i32 %bcmp.i.i.i1748.i, 0
  br i1 %268, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i
  %bcmp.i.i.i1757.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.395, i64 28)
  %269 = icmp eq i32 %bcmp.i.i.i1757.i, 0
  br i1 %269, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread222, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread68

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread68: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i355

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i
  %bcmp.i.i.i1766.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.397, i64 27)
  %270 = icmp eq i32 %bcmp.i.i.i1766.i, 0
  br i1 %270, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i
  %bcmp.i.i.i1775.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.399, i64 25)
  %271 = icmp eq i32 %bcmp.i.i.i1775.i, 0
  br i1 %271, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread18

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread18: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i415

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i
  %bcmp.i.i.i1784.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.401, i64 27)
  %272 = icmp eq i32 %bcmp.i.i.i1784.i, 0
  br i1 %272, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread23

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread23: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i403

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread33: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i
  %bcmp.i.i.i1793.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.403, i64 26)
  %273 = icmp eq i32 %bcmp.i.i.i1793.i, 0
  %spec.select.i = select i1 %273, ptr @.str.404, ptr @.str.8
  %spec.select7791.i = select i1 %273, i64 36, i64 56
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %spec.select.i, i64 %spec.select7791.i)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i385

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %.thread5497.thread.i

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i
  %.sroa.404.199.i.ph = phi ptr [ @.str.144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i ], [ @.str.148, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i ], [ @.str.162, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i ], [ @.str.168, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i ], [ @.str.180, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i ], [ @.str.184, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i ], [ @.str.196, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i ], [ @.str.202, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i ], [ @.str.204, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i ], [ @.str.214, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i ], [ @.str.220, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i ], [ @.str.222, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i ], [ @.str.230, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i ], [ @.str.232, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i ], [ @.str.234, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i ], [ @.str.246, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i ], [ @.str.260, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i ], [ @.str.293, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i ], [ @.str.334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i ], [ @.str.336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i ], [ @.str.338, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i ], [ @.str.342, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i ], [ @.str.344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i ], [ @.str.346, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i ], [ @.str.358, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i ], [ @.str.362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i ], [ @.str.364, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i ], [ @.str.372, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i ], [ @.str.390, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i ]
  %.sroa.605.199.i.ph = phi i64 [ 128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i ], [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i ], [ 104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i ], [ 94, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i ], [ 90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph, i64 %.sroa.605.199.i.ph)
  br label %.thread5497.thread.i

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i
  %.sroa.404.199.i.ph140 = phi ptr [ @.str.70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i ], [ @.str.72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i ], [ @.str.108, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i ], [ @.str.176, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i ], [ @.str.18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i ], [ @.str.208, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i ], [ @.str.30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i ], [ @.str.224, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i ], [ @.str.250, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i ], [ @.str.268, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i ], [ @.str.295, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i ], [ @.str.301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i ], [ @.str.386, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i ], [ @.str.388, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i ], [ @.str.392, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i ]
  %.sroa.605.199.i.ph141 = phi i64 [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i ], [ 139, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i ], [ 113, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i ], [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph140, i64 %.sroa.605.199.i.ph141)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i385

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i
  %.sroa.404.199.i.ph148 = phi ptr [ @.str.130, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i ], [ @.str.24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i ], [ @.str.256, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i ], [ @.str.271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i ], [ @.str.273, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i ], [ @.str.279, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i ], [ @.str.308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i ], [ @.str.348, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i ], [ @.str.356, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i ], [ @.str.366, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i ], [ @.str.384, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i ], [ @.str.394, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i ], [ @.str.400, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i ]
  %.sroa.605.199.i.ph149 = phi i64 [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i ], [ 114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i ], [ 115, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph148, i64 %.sroa.605.199.i.ph149)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i415

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i
  %.sroa.404.199.i.ph156 = phi ptr [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i ], [ @.str.186, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i ], [ @.str.190, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i ], [ @.str.22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i ], [ @.str.216, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i ], [ @.str.36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i ], [ @.str.244, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i ], [ @.str.112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i ], [ @.str.328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i ], [ @.str.58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i ], [ @.str.380, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i ], [ @.str.94, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i ], [ @.str.402, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i ]
  %.sroa.605.199.i.ph157 = phi i64 [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i ], [ 57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i ], [ 127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i ], [ 241, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph156, i64 %.sroa.605.199.i.ph157)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i403

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i
  %.sroa.404.199.i.ph164 = phi ptr [ @.str.100, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i ], [ @.str.194, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i ], [ @.str.206, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i ], [ @.str.78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i ], [ @.str.138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i ], [ @.str.262, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i ], [ @.str.266, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i ], [ @.str.299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i ], [ @.str.305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i ], [ @.str.324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i ], [ @.str.140, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i ], [ @.str.332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i ], [ @.str.54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i ]
  %.sroa.605.199.i.ph165 = phi i64 [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i ], [ 127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i ], [ 102, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph164, i64 %.sroa.605.199.i.ph165)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i327

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i
  %.sroa.404.199.i.ph172 = phi ptr [ @.str.192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i ], [ @.str.158, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i ], [ @.str.264, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i ], [ @.str.66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i ], [ @.str.90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i ], [ @.str.330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i ], [ @.str.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i ], [ @.str.370, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i ], [ @.str.64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i ]
  %.sroa.605.199.i.ph173 = phi i64 [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i ], [ 135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph172, i64 %.sroa.605.199.i.ph173)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i425

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i
  %.sroa.404.199.i.ph180 = phi ptr [ @.str.182, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i ], [ @.str.238, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i ], [ @.str.252, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i ], [ @.str.258, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i ], [ @.str.76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i ], [ @.str.28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i ], [ @.str.142, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i ], [ @.str.326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i ], [ @.str.156, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i ]
  %.sroa.605.199.i.ph181 = phi i64 [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i ], [ 90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph180, i64 %.sroa.605.199.i.ph181)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i319

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread190: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i
  %.sroa.404.199.i.ph188 = phi ptr [ @.str.236, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i ], [ @.str.277, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i ], [ @.str.88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i ], [ @.str.188, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i ], [ @.str.172, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i ], [ @.str.374, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i ], [ @.str.120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i ]
  %.sroa.605.199.i.ph189 = phi i64 [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph188, i64 %.sroa.605.199.i.ph189)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i379

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread198: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i
  %.sroa.404.199.i.ph196 = phi ptr [ @.str.84, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i ], [ @.str.110, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i ], [ @.str.283, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i ], [ @.str.116, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i ], [ @.str.376, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i ], [ @.str.382, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i ], [ @.str.152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i ]
  %.sroa.605.199.i.ph197 = phi i64 [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i ], [ 120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph196, i64 %.sroa.605.199.i.ph197)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i371

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread206: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i
  %.sroa.404.199.i.ph204 = phi ptr [ @.str.132, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i ], [ @.str.254, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i ], [ @.str.164, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i ], [ @.str.86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i ], [ @.str.281, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i ], [ @.str.312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i ], [ @.str.16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i ]
  %.sroa.605.199.i.ph205 = phi i64 [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i ], [ 94, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph204, i64 %.sroa.605.199.i.ph205)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i395

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread214: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i
  %.sroa.404.199.i.ph212 = phi ptr [ @.str.166, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i ], [ @.str.160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i ], [ @.str.28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i ], [ @.str.316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i ], [ @.str.134, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i ], [ @.str.248, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i ], [ @.str.80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i ]
  %.sroa.605.199.i.ph213 = phi i64 [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph212, i64 %.sroa.605.199.i.ph213)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i367

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread222: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i
  %.sroa.404.199.i.ph220 = phi ptr [ @.str.42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i ], [ @.str.287, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i ], [ @.str.226, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i ], [ @.str.320, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i ], [ @.str.146, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i ], [ @.str.92, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i ], [ @.str.396, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i ]
  %.sroa.605.199.i.ph221 = phi i64 [ 138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph220, i64 %.sroa.605.199.i.ph221)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i355

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread230: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i
  %.sroa.404.199.i.ph228 = phi ptr [ @.str.297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i ], [ @.str.303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i ], [ @.str.318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i ], [ @.str.228, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i ], [ @.str.68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i ], [ @.str.124, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i ]
  %.sroa.605.199.i.ph229 = phi i64 [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph228, i64 %.sroa.605.199.i.ph229)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i337

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread238: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i
  %.sroa.404.199.i.ph236 = phi ptr [ @.str.310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i ], [ @.str.218, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i ], [ @.str.136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i ], [ @.str.40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i ], [ @.str.289, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i ], [ @.str.150, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i ]
  %.sroa.605.199.i.ph237 = phi i64 [ 102, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph236, i64 %.sroa.605.199.i.ph237)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i359

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread246: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i
  %.sroa.404.199.i.ph244 = phi ptr [ @.str.44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i ], [ @.str.285, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i ], [ @.str.275, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i ], [ @.str.48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i ], [ @.str.368, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i ], [ @.str.198, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i ]
  %.sroa.605.199.i.ph245 = phi i64 [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph244, i64 %.sroa.605.199.i.ph245)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i351

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread254: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i
  %.sroa.404.199.i.ph252 = phi ptr [ @.str.128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i ], [ @.str.126, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i ], [ @.str.210, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i ], [ @.str.360, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i ], [ @.str.106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i ]
  %.sroa.605.199.i.ph253 = phi i64 [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph252, i64 %.sroa.605.199.i.ph253)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i343

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread262: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i
  %.sroa.404.199.i.ph260 = phi ptr [ @.str.52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i ], [ @.str.174, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i ], [ @.str.291, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i ], [ @.str.102, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i ], [ @.str.340, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i ]
  %.sroa.605.199.i.ph261 = phi i64 [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph260, i64 %.sroa.605.199.i.ph261)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i333

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread270: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i
  %.sroa.404.199.i.ph268 = phi ptr [ @.str.60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i ], [ @.str.322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i ], [ @.str.104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i ], [ @.str.240, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i ], [ @.str.122, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i ]
  %.sroa.605.199.i.ph269 = phi i64 [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph268, i64 %.sroa.605.199.i.ph269)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i321

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread278: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i
  %.sroa.404.199.i.ph276 = phi ptr [ @.str.170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i ], [ @.str.314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i ], [ @.str.10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i ], [ @.str.74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i ]
  %.sroa.605.199.i.ph277 = phi i64 [ 107, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph276, i64 %.sroa.605.199.i.ph277)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i421

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread286: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i
  %.sroa.404.199.i.ph284 = phi ptr [ @.str.178, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i ], [ @.str.303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i ], [ @.str.352, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i ], [ @.str.38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i ]
  %.sroa.605.199.i.ph285 = phi i64 [ 101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph284, i64 %.sroa.605.199.i.ph285)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i361

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread294: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i
  %.sroa.404.199.i.ph292 = phi ptr [ @.str.154, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i ], [ @.str.200, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i ], [ @.str.96, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i ], [ @.str.350, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i ]
  %.sroa.605.199.i.ph293 = phi i64 [ 150, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph292, i64 %.sroa.605.199.i.ph293)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i315

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread302: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i
  %.sroa.404.199.i.ph300 = phi ptr [ @.str.82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i ], [ @.str.242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i ], [ @.str.354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i ]
  %.sroa.605.199.i.ph301 = phi i64 [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph300, i64 %.sroa.605.199.i.ph301)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i317

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread310: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i
  %.sroa.404.199.i.ph308 = phi ptr [ @.str.34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i ], [ @.str.32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i ]
  %.sroa.605.199.i.ph309 = phi i64 [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph308, i64 %.sroa.605.199.i.ph309)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i363

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread318: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i
  %.sroa.404.199.i.ph316 = phi ptr [ @.str.378, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i ], [ @.str.118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i ]
  %.sroa.605.199.i.ph317 = phi i64 [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.404.199.i.ph316, i64 %.sroa.605.199.i.ph317)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i29

_ZL18getRuleDescriptionN4llvm9StringRefE.exit:    ; preds = %73
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.8, i64 56)
  br label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i425:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread174, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread8
  %bcmp.i.i.i.i426 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.7, i64 19)
  %274 = icmp eq i32 %bcmp.i.i.i.i426, 0
  br i1 %274, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i427

_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i421:     ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread278, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread13
  %bcmp.i.i.i11.i422 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %67, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %275 = icmp eq i32 %bcmp.i.i.i11.i422, 0
  br i1 %275, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i423

_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i415:     ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread150, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread18
  %bcmp.i.i.i20.i416 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.11, i64 25)
  %276 = icmp eq i32 %bcmp.i.i.i20.i416, 0
  br i1 %276, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i417

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i403:     ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread23
  %bcmp.i.i.i29.i404 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.13, i64 27)
  %277 = icmp eq i32 %bcmp.i.i.i29.i404, 0
  br i1 %277, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i405

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i395:     ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread206, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread28
  %bcmp.i.i.i38.i396 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.15, i64 21)
  %278 = icmp eq i32 %bcmp.i.i.i38.i396, 0
  br i1 %278, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i397

_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i385:     ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread142, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread33
  %bcmp.i.i.i47.i386 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.17, i64 26)
  %279 = icmp eq i32 %bcmp.i.i.i47.i386, 0
  br i1 %279, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i387

_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i379:     ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread190, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread38
  %bcmp.i.i.i56.i380 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.19, i64 17)
  %280 = icmp eq i32 %bcmp.i.i.i56.i380, 0
  br i1 %280, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i381

_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i405:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i403
  %bcmp.i.i.i65.i406 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.21, i64 27)
  %281 = icmp eq i32 %bcmp.i.i.i65.i406, 0
  br i1 %281, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i407

_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i417:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i415
  %bcmp.i.i.i74.i418 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.23, i64 25)
  %282 = icmp eq i32 %bcmp.i.i.i74.i418, 0
  br i1 %282, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i419

_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i371:     ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread198, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread43
  %bcmp.i.i.i83.i372 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.25, i64 29)
  %283 = icmp eq i32 %bcmp.i.i.i83.i372, 0
  br i1 %283, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i373

_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i367:     ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread214, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread48
  %bcmp.i.i.i92.i368 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.27, i64 18)
  %284 = icmp eq i32 %bcmp.i.i.i92.i368, 0
  br i1 %284, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i369

_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i387:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i385
  %bcmp.i.i.i101.i388 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.29, i64 26)
  %285 = icmp eq i32 %bcmp.i.i.i101.i388, 0
  br i1 %285, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i389

_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i363:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread310, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread53
  %bcmp.i.i.i110.i364 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %67, ptr noundef nonnull dereferenceable(13) @.str.31, i64 13)
  %286 = icmp eq i32 %bcmp.i.i.i110.i364, 0
  br i1 %286, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i365

_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i365:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i363
  %bcmp.i.i.i119.i366 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %67, ptr noundef nonnull dereferenceable(13) @.str.33, i64 13)
  %287 = icmp eq i32 %bcmp.i.i.i119.i366, 0
  br i1 %287, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i407:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i405
  %bcmp.i.i.i128.i408 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.35, i64 27)
  %288 = icmp eq i32 %bcmp.i.i.i128.i408, 0
  br i1 %288, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i409

_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i361:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread286, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread58
  %bcmp.i.i.i137.i362 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %67, ptr noundef nonnull dereferenceable(34) @.str.37, i64 34)
  %289 = icmp eq i32 %bcmp.i.i.i137.i362, 0
  br i1 %289, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i359:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread238, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread63
  %bcmp.i.i.i146.i360 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.39, i64 32)
  %290 = icmp eq i32 %bcmp.i.i.i146.i360, 0
  br i1 %290, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i355:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread222, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread68
  %bcmp.i.i.i155.i356 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.41, i64 28)
  %291 = icmp eq i32 %bcmp.i.i.i155.i356, 0
  br i1 %291, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i357

_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i351:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread246, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread73
  %bcmp.i.i.i164.i352 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.43, i64 30)
  %292 = icmp eq i32 %bcmp.i.i.i164.i352, 0
  br i1 %292, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i353

_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i343:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread254, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread78
  %bcmp.i.i.i173.i344 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.45, i64 20)
  %293 = icmp eq i32 %bcmp.i.i.i173.i344, 0
  br i1 %293, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i345

_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i353:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i351
  %bcmp.i.i.i182.i354 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.47, i64 30)
  %294 = icmp eq i32 %bcmp.i.i.i182.i354, 0
  br i1 %294, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i337:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread230, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread83
  %bcmp.i.i.i191.i338 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.49, i64 23)
  %295 = icmp eq i32 %bcmp.i.i.i191.i338, 0
  br i1 %295, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i339

_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i333:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread262, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread88
  %bcmp.i.i.i200.i334 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %67, ptr noundef nonnull dereferenceable(36) @.str.51, i64 36)
  %296 = icmp eq i32 %bcmp.i.i.i200.i334, 0
  br i1 %296, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i335

_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i327:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread166, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread93
  %bcmp.i.i.i209.i328 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.53, i64 24)
  %297 = icmp eq i32 %bcmp.i.i.i209.i328, 0
  br i1 %297, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i329

_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i427:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i425
  %bcmp.i.i.i218.i428 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.55, i64 19)
  %298 = icmp eq i32 %bcmp.i.i.i218.i428, 0
  br i1 %298, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i429

_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i409:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i407
  %bcmp.i.i.i227.i410 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.57, i64 27)
  %299 = icmp eq i32 %bcmp.i.i.i227.i410, 0
  br i1 %299, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i411

_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i321:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread270, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread98
  %bcmp.i.i.i236.i322 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %67, ptr noundef nonnull dereferenceable(15) @.str.59, i64 15)
  %300 = icmp eq i32 %bcmp.i.i.i236.i322, 0
  br i1 %300, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i323

_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i429:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i427
  %bcmp.i.i.i245.i430 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.61, i64 19)
  %301 = icmp eq i32 %bcmp.i.i.i245.i430, 0
  br i1 %301, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i431

_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i431:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i429
  %bcmp.i.i.i254.i432 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.63, i64 19)
  %302 = icmp eq i32 %bcmp.i.i.i254.i432, 0
  br i1 %302, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i433

_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i433:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i431
  %bcmp.i.i.i263.i434 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.65, i64 19)
  %303 = icmp eq i32 %bcmp.i.i.i263.i434, 0
  br i1 %303, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i435

_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i339:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i337
  %bcmp.i.i.i272.i340 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.67, i64 23)
  %304 = icmp eq i32 %bcmp.i.i.i272.i340, 0
  br i1 %304, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i341

_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i389:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i387
  %bcmp.i.i.i281.i390 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.69, i64 26)
  %305 = icmp eq i32 %bcmp.i.i.i281.i390, 0
  br i1 %305, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i391

_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i391:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i389
  %bcmp.i.i.i290.i392 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.71, i64 26)
  %306 = icmp eq i32 %bcmp.i.i.i290.i392, 0
  br i1 %306, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i393

_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i423:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i421
  %bcmp.i.i.i299.i424 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %67, ptr noundef nonnull dereferenceable(11) @.str.73, i64 11)
  %307 = icmp eq i32 %bcmp.i.i.i299.i424, 0
  br i1 %307, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i319:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread182, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread103
  %bcmp.i.i.i308.i320 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.75, i64 22)
  %308 = icmp eq i32 %bcmp.i.i.i308.i320, 0
  br i1 %308, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i329:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i327
  %bcmp.i.i.i317.i330 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.77, i64 24)
  %309 = icmp eq i32 %bcmp.i.i.i317.i330, 0
  br i1 %309, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i331

_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i369:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i367
  %bcmp.i.i.i326.i370 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.79, i64 18)
  %310 = icmp eq i32 %bcmp.i.i.i326.i370, 0
  br i1 %310, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i317:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread302, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread108
  %bcmp.i.i.i335.i318 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %67, ptr noundef nonnull dereferenceable(33) @.str.81, i64 33)
  %311 = icmp eq i32 %bcmp.i.i.i335.i318, 0
  br i1 %311, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i373:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i371
  %bcmp.i.i.i344.i374 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.83, i64 29)
  %312 = icmp eq i32 %bcmp.i.i.i344.i374, 0
  br i1 %312, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i375

_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i397:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i395
  %bcmp.i.i.i353.i398 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.85, i64 21)
  %313 = icmp eq i32 %bcmp.i.i.i353.i398, 0
  br i1 %313, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i399

_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i381:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i379
  %bcmp.i.i.i362.i382 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.87, i64 17)
  %314 = icmp eq i32 %bcmp.i.i.i362.i382, 0
  br i1 %314, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i383

_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i435:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i433
  %bcmp.i.i.i371.i436 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.89, i64 19)
  %315 = icmp eq i32 %bcmp.i.i.i371.i436, 0
  br i1 %315, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i357:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i355
  %bcmp.i.i.i380.i358 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.91, i64 28)
  %316 = icmp eq i32 %bcmp.i.i.i380.i358, 0
  br i1 %316, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i411:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i409
  %bcmp.i.i.i389.i412 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.93, i64 27)
  %317 = icmp eq i32 %bcmp.i.i.i389.i412, 0
  br i1 %317, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i413

_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i315:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread294, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread113
  %bcmp.i.i.i398.i316 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %67, ptr noundef nonnull dereferenceable(40) @.str.95, i64 40)
  %318 = icmp eq i32 %bcmp.i.i.i398.i316, 0
  br i1 %318, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i313:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread323, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread118
  %bcmp.i.i.i407.i314 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(53) %67, ptr noundef nonnull dereferenceable(53) @.str.97, i64 53)
  %319 = icmp eq i32 %bcmp.i.i.i407.i314, 0
  br i1 %319, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i331:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i329
  %bcmp.i.i.i416.i332 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.99, i64 24)
  %320 = icmp eq i32 %bcmp.i.i.i416.i332, 0
  br i1 %320, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i335:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i333
  %bcmp.i.i.i425.i336 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %67, ptr noundef nonnull dereferenceable(36) @.str.101, i64 36)
  %321 = icmp eq i32 %bcmp.i.i.i425.i336, 0
  br i1 %321, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i323:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i321
  %bcmp.i.i.i434.i324 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %67, ptr noundef nonnull dereferenceable(15) @.str.103, i64 15)
  %322 = icmp eq i32 %bcmp.i.i.i434.i324, 0
  br i1 %322, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i325

_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i345:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i343
  %bcmp.i.i.i443.i346 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.105, i64 20)
  %323 = icmp eq i32 %bcmp.i.i.i443.i346, 0
  br i1 %323, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i347

_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i393:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i391
  %bcmp.i.i.i452.i394 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.107, i64 26)
  %324 = icmp eq i32 %bcmp.i.i.i452.i394, 0
  br i1 %324, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i375:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i373
  %bcmp.i.i.i461.i376 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.109, i64 29)
  %325 = icmp eq i32 %bcmp.i.i.i461.i376, 0
  br i1 %325, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i377

_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i413:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i411
  %bcmp.i.i.i470.i414 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.111, i64 27)
  %326 = icmp eq i32 %bcmp.i.i.i470.i414, 0
  br i1 %326, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i311:    ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread328, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread123
  %bcmp.i.i.i479.i312 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(62) %67, ptr noundef nonnull dereferenceable(62) @.str.113, i64 62)
  %327 = icmp eq i32 %bcmp.i.i.i479.i312, 0
  br i1 %327, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i377:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i375
  %bcmp.i.i.i488.i378 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.115, i64 29)
  %328 = icmp eq i32 %bcmp.i.i.i488.i378, 0
  br i1 %328, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i29:     ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread318, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread128
  %bcmp.i.i.i497.i30 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %67, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %329 = icmp eq i32 %bcmp.i.i.i497.i30, 0
  br i1 %329, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5497.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i383:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i381
  %bcmp.i.i.i506.i384 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.119, i64 17)
  %330 = icmp eq i32 %bcmp.i.i.i506.i384, 0
  br i1 %330, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i275

_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i325:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i323
  %bcmp.i.i.i515.i326 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %67, ptr noundef nonnull dereferenceable(15) @.str.121, i64 15)
  %331 = icmp eq i32 %bcmp.i.i.i515.i326, 0
  br i1 %331, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i341:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i339
  %bcmp.i.i.i524.i342 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.123, i64 23)
  %332 = icmp eq i32 %bcmp.i.i.i524.i342, 0
  br i1 %332, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i101

_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i347:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i345
  %bcmp.i.i.i533.i348 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.125, i64 20)
  %333 = icmp eq i32 %bcmp.i.i.i533.i348, 0
  br i1 %333, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i349

_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i349:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i347
  %bcmp.i.i.i542.i350 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.127, i64 20)
  %334 = icmp eq i32 %bcmp.i.i.i542.i350, 0
  br i1 %334, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i173

_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i419:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i417
  %bcmp.i.i.i551.i420 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.129, i64 25)
  %335 = icmp eq i32 %bcmp.i.i.i551.i420, 0
  br i1 %335, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i399:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i397
  %bcmp.i.i.i560.i400 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.131, i64 21)
  %336 = icmp eq i32 %bcmp.i.i.i560.i400, 0
  br i1 %336, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i401

.thread5497.thread.i:                             ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread134, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i377, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i413, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i393, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i315, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i357, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i435, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i369, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i423, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i359, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i361, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i365
  %337 = add i64 %69, -18
  %338 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 63)
  switch i64 %338, label %344 [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i289
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i285
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i57
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i31
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i289:    ; preds = %.thread5497.thread.i
  %bcmp.i.i.i569.i290 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.133, i64 18)
  %339 = icmp eq i32 %bcmp.i.i.i569.i290, 0
  br i1 %339, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i291

_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i285:    ; preds = %.thread5497.thread.i
  %bcmp.i.i.i578.i286 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.135, i64 32)
  %340 = icmp eq i32 %bcmp.i.i.i578.i286, 0
  br i1 %340, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i287

_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i57:     ; preds = %.thread5497.thread.i
  %bcmp.i.i.i587.i58 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.137, i64 24)
  %341 = icmp eq i32 %bcmp.i.i.i587.i58, 0
  br i1 %341, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i59

_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i59:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i57
  %bcmp.i.i.i596.i60 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.139, i64 24)
  %342 = icmp eq i32 %bcmp.i.i.i596.i60, 0
  br i1 %342, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread3849.thread7191.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i31:     ; preds = %.thread5497.thread.i
  %bcmp.i.i.i605.i32 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.141, i64 22)
  %343 = icmp eq i32 %bcmp.i.i.i605.i32, 0
  br i1 %343, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i33

344:                                              ; preds = %.thread5497.thread.i
  switch i64 %69, label %.thread4598.thread.i [
    i64 44, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i309
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i307
    i64 35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i305
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i287
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i303
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i301
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i33
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i299
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i291
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i295
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i283
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i275
    i64 36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i273
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i263
    i64 34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i261
    i64 41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i257
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i255
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i247
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i231
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i225
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i221
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i203
    i64 56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i201
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i173
    i64 39, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i155
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i101
    i64 48, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i77
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i65
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i61
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i163
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i79
    i64 50, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i75
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i309:    ; preds = %344
  %bcmp.i.i.i614.i310 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(44) %67, ptr noundef nonnull dereferenceable(44) @.str.143, i64 44)
  %345 = icmp eq i32 %bcmp.i.i.i614.i310, 0
  br i1 %345, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread4598.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i307:    ; preds = %344
  %bcmp.i.i.i623.i308 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.145, i64 28)
  %346 = icmp eq i32 %bcmp.i.i.i623.i308, 0
  br i1 %346, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i109

_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i305:    ; preds = %344
  %bcmp.i.i.i632.i306 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %67, ptr noundef nonnull dereferenceable(35) @.str.147, i64 35)
  %347 = icmp eq i32 %bcmp.i.i.i632.i306, 0
  br i1 %347, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i169

_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i287:    ; preds = %344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i285
  %bcmp.i.i.i641.i288 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.149, i64 32)
  %348 = icmp eq i32 %bcmp.i.i.i641.i288, 0
  br i1 %348, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i157

_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i303:    ; preds = %344
  %bcmp.i.i.i650.i304 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.151, i64 29)
  %349 = icmp eq i32 %bcmp.i.i.i650.i304, 0
  br i1 %349, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i301:    ; preds = %344
  %bcmp.i.i.i659.i302 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %67, ptr noundef nonnull dereferenceable(40) @.str.153, i64 40)
  %350 = icmp eq i32 %bcmp.i.i.i659.i302, 0
  br i1 %350, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i207

_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i33:     ; preds = %344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i31
  %bcmp.i.i.i668.i34 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.155, i64 22)
  %351 = icmp eq i32 %bcmp.i.i.i668.i34, 0
  br i1 %351, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i35

_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i299:    ; preds = %344
  %bcmp.i.i.i677.i300 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.157, i64 19)
  %352 = icmp eq i32 %bcmp.i.i.i677.i300, 0
  br i1 %352, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i243

_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i291:    ; preds = %344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i289
  %bcmp.i.i.i686.i292 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.159, i64 18)
  %353 = icmp eq i32 %bcmp.i.i.i686.i292, 0
  br i1 %353, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i293

_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i295:    ; preds = %344
  %bcmp.i.i.i695.i296 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %67, ptr noundef nonnull dereferenceable(7) @.str.161, i64 7)
  %354 = icmp eq i32 %bcmp.i.i.i695.i296, 0
  br i1 %354, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i297

_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i401:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i399
  %bcmp.i.i.i704.i402 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.163, i64 21)
  %355 = icmp eq i32 %bcmp.i.i.i704.i402, 0
  br i1 %355, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i163

_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i293:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i291
  %bcmp.i.i.i713.i294 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.165, i64 18)
  %356 = icmp eq i32 %bcmp.i.i.i713.i294, 0
  br i1 %356, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i175

_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i297:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i295
  %bcmp.i.i.i722.i298 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %67, ptr noundef nonnull dereferenceable(7) @.str.167, i64 7)
  %357 = icmp eq i32 %bcmp.i.i.i722.i298, 0
  br i1 %357, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread4598.thread.i

.thread3849.thread7191.i:                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i59
  switch i64 %69, label %.thread4598.thread.i [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i283
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i275
    i64 36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i273
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i263
    i64 34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i261
    i64 41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i257
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i35
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i255
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i247
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i243
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i231
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i225
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i221
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i207
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i203
    i64 56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i201
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i175
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i173
    i64 35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i169
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i163
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i157
    i64 39, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i155
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i109
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i101
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i79
    i64 48, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i77
    i64 50, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i75
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i69
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i65
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i61
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i283:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i731.i284 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %67, ptr noundef nonnull dereferenceable(11) @.str.169, i64 11)
  %358 = icmp eq i32 %bcmp.i.i.i731.i284, 0
  br i1 %358, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread4598.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i275:    ; preds = %.thread3849.thread7191.i, %344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i383
  %bcmp.i.i.i740.i276 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.171, i64 17)
  %359 = icmp eq i32 %bcmp.i.i.i740.i276, 0
  br i1 %359, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i277

_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i273:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i749.i274 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %67, ptr noundef nonnull dereferenceable(36) @.str.173, i64 36)
  %360 = icmp eq i32 %bcmp.i.i.i749.i274, 0
  br i1 %360, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread4598.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i263:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i758.i264 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.175, i64 26)
  %361 = icmp eq i32 %bcmp.i.i.i758.i264, 0
  br i1 %361, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i265

_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i261:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i767.i262 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %67, ptr noundef nonnull dereferenceable(34) @.str.177, i64 34)
  %362 = icmp eq i32 %bcmp.i.i.i767.i262, 0
  br i1 %362, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread4598.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i257:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i776.i258 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(41) %67, ptr noundef nonnull dereferenceable(41) @.str.179, i64 41)
  %363 = icmp eq i32 %bcmp.i.i.i776.i258, 0
  br i1 %363, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i259

_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i35:     ; preds = %.thread3849.thread7191.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i33
  %bcmp.i.i.i785.i36 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.181, i64 22)
  %364 = icmp eq i32 %bcmp.i.i.i785.i36, 0
  br i1 %364, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i255:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i794.i256 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %67, ptr noundef nonnull dereferenceable(14) @.str.183, i64 14)
  %365 = icmp eq i32 %bcmp.i.i.i794.i256, 0
  br i1 %365, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread4598.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i247:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i803.i248 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.185, i64 27)
  %366 = icmp eq i32 %bcmp.i.i.i803.i248, 0
  br i1 %366, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i249

_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i277:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i275
  %bcmp.i.i.i812.i278 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.187, i64 17)
  %367 = icmp eq i32 %bcmp.i.i.i812.i278, 0
  br i1 %367, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i279

_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i249:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i247
  %bcmp.i.i.i821.i250 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.189, i64 27)
  %368 = icmp eq i32 %bcmp.i.i.i821.i250, 0
  br i1 %368, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i251

_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i243:    ; preds = %.thread3849.thread7191.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i299
  %bcmp.i.i.i830.i244 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.191, i64 19)
  %369 = icmp eq i32 %bcmp.i.i.i830.i244, 0
  br i1 %369, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i245

_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i231:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i839.i232 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.193, i64 24)
  %370 = icmp eq i32 %bcmp.i.i.i839.i232, 0
  br i1 %370, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i233

_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i225:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i848.i226 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %67, ptr noundef nonnull dereferenceable(16) @.str.195, i64 16)
  %371 = icmp eq i32 %bcmp.i.i.i848.i226, 0
  br i1 %371, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i227

_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i221:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i857.i222 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.197, i64 30)
  %372 = icmp eq i32 %bcmp.i.i.i857.i222, 0
  br i1 %372, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i223

_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i207:    ; preds = %.thread3849.thread7191.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i301
  %bcmp.i.i.i866.i208 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %67, ptr noundef nonnull dereferenceable(40) @.str.199, i64 40)
  %373 = icmp eq i32 %bcmp.i.i.i866.i208, 0
  br i1 %373, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread4598.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i203:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i875.i204 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %67, ptr noundef nonnull dereferenceable(31) @.str.201, i64 31)
  %374 = icmp eq i32 %bcmp.i.i.i875.i204, 0
  br i1 %374, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i205

_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i201:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i884.i202 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(56) %67, ptr noundef nonnull dereferenceable(56) @.str.203, i64 56)
  %375 = icmp eq i32 %bcmp.i.i.i884.i202, 0
  br i1 %375, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i233:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i231
  %bcmp.i.i.i893.i234 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.205, i64 24)
  %376 = icmp eq i32 %bcmp.i.i.i893.i234, 0
  br i1 %376, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i235

_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i265:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i263
  %bcmp.i.i.i902.i266 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.207, i64 26)
  %377 = icmp eq i32 %bcmp.i.i.i902.i266, 0
  br i1 %377, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i267

_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i173:    ; preds = %.thread3849.thread7191.i, %344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i349
  %bcmp.i.i.i911.i174 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.209, i64 20)
  %378 = icmp eq i32 %bcmp.i.i.i911.i174, 0
  br i1 %378, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145

_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i205:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i203
  %bcmp.i.i.i920.i206 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %67, ptr noundef nonnull dereferenceable(31) @.str.211, i64 31)
  %379 = icmp eq i32 %bcmp.i.i.i920.i206, 0
  br i1 %379, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i187

_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i169:    ; preds = %.thread3849.thread7191.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i305
  %bcmp.i.i.i929.i170 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %67, ptr noundef nonnull dereferenceable(35) @.str.213, i64 35)
  %380 = icmp eq i32 %bcmp.i.i.i929.i170, 0
  br i1 %380, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i171

_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i251:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i249
  %bcmp.i.i.i938.i252 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.215, i64 27)
  %381 = icmp eq i32 %bcmp.i.i.i938.i252, 0
  br i1 %381, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i253

_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i157:    ; preds = %.thread3849.thread7191.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i287
  %bcmp.i.i.i947.i158 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.217, i64 32)
  %382 = icmp eq i32 %bcmp.i.i.i947.i158, 0
  br i1 %382, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i159

_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i171:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i169
  %bcmp.i.i.i956.i172 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %67, ptr noundef nonnull dereferenceable(35) @.str.219, i64 35)
  %383 = icmp eq i32 %bcmp.i.i.i956.i172, 0
  br i1 %383, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143

_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i155:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i965.i156 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(39) %67, ptr noundef nonnull dereferenceable(39) @.str.221, i64 39)
  %384 = icmp eq i32 %bcmp.i.i.i965.i156, 0
  br i1 %384, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i267:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i265
  %bcmp.i.i.i974.i268 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.223, i64 26)
  %385 = icmp eq i32 %bcmp.i.i.i974.i268, 0
  br i1 %385, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i269

_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i109:    ; preds = %.thread3849.thread7191.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i307
  %bcmp.i.i.i983.i110 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.225, i64 28)
  %386 = icmp eq i32 %bcmp.i.i.i983.i110, 0
  br i1 %386, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i101:    ; preds = %.thread3849.thread7191.i, %344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i341
  %bcmp.i.i.i992.i102 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.227, i64 23)
  %387 = icmp eq i32 %bcmp.i.i.i992.i102, 0
  br i1 %387, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i103

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i227:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i225
  %bcmp.i.i.i1001.i228 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %67, ptr noundef nonnull dereferenceable(16) @.str.229, i64 16)
  %388 = icmp eq i32 %bcmp.i.i.i1001.i228, 0
  br i1 %388, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i229

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i77:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i1010.i78 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(48) %67, ptr noundef nonnull dereferenceable(48) @.str.231, i64 48)
  %389 = icmp eq i32 %bcmp.i.i.i1010.i78, 0
  br i1 %389, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i259:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i257
  %bcmp.i.i.i1019.i260 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(41) %67, ptr noundef nonnull dereferenceable(41) @.str.233, i64 41)
  %390 = icmp eq i32 %bcmp.i.i.i1019.i260, 0
  br i1 %390, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i279:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i277
  %bcmp.i.i.i1028.i280 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.235, i64 17)
  %391 = icmp eq i32 %bcmp.i.i.i1028.i280, 0
  br i1 %391, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i281

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i37:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i35
  %bcmp.i.i.i1037.i38 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.237, i64 22)
  %392 = icmp eq i32 %bcmp.i.i.i1037.i38, 0
  br i1 %392, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i65:    ; preds = %.thread3849.thread7191.i, %344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i325
  %bcmp.i.i.i1046.i66 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %67, ptr noundef nonnull dereferenceable(15) @.str.239, i64 15)
  %393 = icmp eq i32 %bcmp.i.i.i1046.i66, 0
  br i1 %393, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i67

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i61:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i1055.i62 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %67, ptr noundef nonnull dereferenceable(33) @.str.241, i64 33)
  %394 = icmp eq i32 %bcmp.i.i.i1055.i62, 0
  br i1 %394, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i253:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i251
  %bcmp.i.i.i1064.i254 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.243, i64 27)
  %395 = icmp eq i32 %bcmp.i.i.i1064.i254, 0
  br i1 %395, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i191

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i229:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i227
  %bcmp.i.i.i1073.i230 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %67, ptr noundef nonnull dereferenceable(16) @.str.245, i64 16)
  %396 = icmp eq i32 %bcmp.i.i.i1073.i230, 0
  br i1 %396, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i175:   ; preds = %.thread3849.thread7191.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i293
  %bcmp.i.i.i1082.i176 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.247, i64 18)
  %397 = icmp eq i32 %bcmp.i.i.i1082.i176, 0
  br i1 %397, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread4753.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i269:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i267
  %bcmp.i.i.i1091.i270 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.249, i64 26)
  %398 = icmp eq i32 %bcmp.i.i.i1091.i270, 0
  br i1 %398, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i271

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i39:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i37
  %bcmp.i.i.i1100.i40 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.251, i64 22)
  %399 = icmp eq i32 %bcmp.i.i.i1100.i40, 0
  br i1 %399, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i41

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i163:   ; preds = %.thread3849.thread7191.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i401, %344
  %bcmp.i.i.i1109.i164 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.253, i64 21)
  %400 = icmp eq i32 %bcmp.i.i.i1109.i164, 0
  br i1 %400, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i165

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i79:    ; preds = %.thread3849.thread7191.i, %344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i419
  %bcmp.i.i.i1118.i80 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.255, i64 25)
  %401 = icmp eq i32 %bcmp.i.i.i1118.i80, 0
  br i1 %401, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i81

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i41:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i39
  %bcmp.i.i.i1127.i42 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.257, i64 22)
  %402 = icmp eq i32 %bcmp.i.i.i1127.i42, 0
  br i1 %402, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i43

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i75:    ; preds = %.thread3849.thread7191.i, %344
  %bcmp.i.i.i1136.i76 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(50) %67, ptr noundef nonnull dereferenceable(50) @.str.259, i64 50)
  %403 = icmp eq i32 %bcmp.i.i.i1136.i76, 0
  br i1 %403, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i235:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i233
  %bcmp.i.i.i1145.i236 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.261, i64 24)
  %404 = icmp eq i32 %bcmp.i.i.i1145.i236, 0
  br i1 %404, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i237

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i245:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i243
  %bcmp.i.i.i1154.i246 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.263, i64 19)
  %405 = icmp eq i32 %bcmp.i.i.i1154.i246, 0
  br i1 %405, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i189

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i237:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i235
  %bcmp.i.i.i1163.i238 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.265, i64 24)
  %406 = icmp eq i32 %bcmp.i.i.i1163.i238, 0
  br i1 %406, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i239

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i271:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i269
  %bcmp.i.i.i1172.i272 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.267, i64 26)
  %407 = icmp eq i32 %bcmp.i.i.i1172.i272, 0
  br i1 %407, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i217

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i43:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i41
  %bcmp.i.i.i1181.i44 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.269, i64 22)
  %408 = icmp eq i32 %bcmp.i.i.i1181.i44, 0
  br i1 %408, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i81:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i79
  %bcmp.i.i.i1190.i82 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.270, i64 25)
  %409 = icmp eq i32 %bcmp.i.i.i1190.i82, 0
  br i1 %409, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i83

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i83:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i81
  %bcmp.i.i.i1199.i84 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.272, i64 25)
  %410 = icmp eq i32 %bcmp.i.i.i1199.i84, 0
  br i1 %410, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i223:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i221
  %bcmp.i.i.i1208.i224 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.274, i64 30)
  %411 = icmp eq i32 %bcmp.i.i.i1208.i224, 0
  br i1 %411, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i213

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i281:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i279
  %bcmp.i.i.i1217.i282 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.276, i64 17)
  %412 = icmp eq i32 %bcmp.i.i.i1217.i282, 0
  br i1 %412, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i85:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i83
  %bcmp.i.i.i1226.i86 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.278, i64 25)
  %413 = icmp eq i32 %bcmp.i.i.i1226.i86, 0
  br i1 %413, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i165:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i163
  %bcmp.i.i.i1235.i166 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.280, i64 21)
  %414 = icmp eq i32 %bcmp.i.i.i1235.i166, 0
  br i1 %414, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i167

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i69:    ; preds = %.thread3849.thread7191.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i303
  %bcmp.i.i.i1244.i70 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.282, i64 29)
  %415 = icmp eq i32 %bcmp.i.i.i1244.i70, 0
  br i1 %415, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i71

.thread4598.thread.i:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i255, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i273, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i283, %.thread3849.thread7191.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i309, %344
  %416 = add i64 %69, -28
  %417 = call i64 @llvm.fshl.i64(i64 %416, i64 %416, i64 63)
  switch i64 %417, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i213
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i111
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i159
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i211
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i209
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i213:   ; preds = %.thread4598.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i223
  %bcmp.i.i.i1253.i214 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.284, i64 30)
  %418 = icmp eq i32 %bcmp.i.i.i1253.i214, 0
  br i1 %418, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5003.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i111:   ; preds = %.thread4598.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i109
  %bcmp.i.i.i1262.i112 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.286, i64 28)
  %419 = icmp eq i32 %bcmp.i.i.i1262.i112, 0
  br i1 %419, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i113

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i159:   ; preds = %.thread4598.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i157
  %bcmp.i.i.i1271.i160 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.288, i64 32)
  %420 = icmp eq i32 %bcmp.i.i.i1271.i160, 0
  br i1 %420, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i161

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i211:   ; preds = %.thread4598.thread.i
  %bcmp.i.i.i1280.i212 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %67, ptr noundef nonnull dereferenceable(36) @.str.290, i64 36)
  %421 = icmp eq i32 %bcmp.i.i.i1280.i212, 0
  br i1 %421, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i177

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i209:   ; preds = %.thread4598.thread.i
  %bcmp.i.i.i1289.i210 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(42) %67, ptr noundef nonnull dereferenceable(42) @.str.292, i64 42)
  %422 = icmp eq i32 %bcmp.i.i.i1289.i210, 0
  br i1 %422, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5003.i

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i: ; preds = %.thread4598.thread.i
  switch i64 %69, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit [
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i217
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i103
    i64 34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i215
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i87
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i161
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i167
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i199
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i197
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i113
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i67
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i193
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i45
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i191
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i189
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i187
    i64 37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i181
    i64 38, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i179
    i64 36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i177
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i151
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145
    i64 35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i141
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i137
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i133
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i71
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i129
    i64 42, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i115
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i217:   ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i271
  %bcmp.i.i.i1298.i218 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.294, i64 26)
  %423 = icmp eq i32 %bcmp.i.i.i1298.i218, 0
  br i1 %423, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i219

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i103:   ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i101
  %bcmp.i.i.i1307.i104 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.296, i64 23)
  %424 = icmp eq i32 %bcmp.i.i.i1307.i104, 0
  br i1 %424, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i105

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i239:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i237
  %bcmp.i.i.i1316.i240 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.298, i64 24)
  %425 = icmp eq i32 %bcmp.i.i.i1316.i240, 0
  br i1 %425, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i241

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i219:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i217
  %bcmp.i.i.i1325.i220 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.300, i64 26)
  %426 = icmp eq i32 %bcmp.i.i.i1325.i220, 0
  br i1 %426, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i117

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i215:   ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1334.i216 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %67, ptr noundef nonnull dereferenceable(34) @.str.302, i64 34)
  %427 = icmp eq i32 %bcmp.i.i.i1334.i216, 0
  br i1 %427, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i149

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i241:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i239
  %bcmp.i.i.i1343.i242 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.304, i64 24)
  %428 = icmp eq i32 %bcmp.i.i.i1343.i242, 0
  br i1 %428, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i193

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i105:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i103
  %bcmp.i.i.i1352.i106 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.306, i64 23)
  %429 = icmp eq i32 %bcmp.i.i.i1352.i106, 0
  br i1 %429, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i107

.thread4753.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i175
  switch i64 %69, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit [
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i87
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i161
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i167
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i199
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i197
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i113
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i67
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i193
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i45
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i191
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i189
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i117
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i187
    i64 37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i181
    i64 38, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i179
    i64 36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i177
    i64 42, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i115
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i151
    i64 34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i149
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145
    i64 35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i141
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i137
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i133
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i71
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i129
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i87:    ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i85
  %bcmp.i.i.i1361.i88 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.307, i64 25)
  %430 = icmp eq i32 %bcmp.i.i.i1361.i88, 0
  br i1 %430, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i89

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i161:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i159
  %bcmp.i.i.i1370.i162 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @.str.309, i64 32)
  %431 = icmp eq i32 %bcmp.i.i.i1370.i162, 0
  br i1 %431, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5003.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i167:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i165
  %bcmp.i.i.i1379.i168 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %67, ptr noundef nonnull dereferenceable(21) @.str.311, i64 21)
  %432 = icmp eq i32 %bcmp.i.i.i1379.i168, 0
  br i1 %432, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i199:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1388.i200 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %67, ptr noundef nonnull dereferenceable(11) @.str.313, i64 11)
  %433 = icmp eq i32 %bcmp.i.i.i1388.i200, 0
  br i1 %433, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i197:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1397.i198 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %67, ptr noundef nonnull dereferenceable(18) @.str.315, i64 18)
  %434 = icmp eq i32 %bcmp.i.i.i1397.i198, 0
  br i1 %434, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i107:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i105
  %bcmp.i.i.i1406.i108 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %67, ptr noundef nonnull dereferenceable(23) @.str.317, i64 23)
  %435 = icmp eq i32 %bcmp.i.i.i1406.i108, 0
  br i1 %435, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i113:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i111
  %bcmp.i.i.i1415.i114 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.319, i64 28)
  %436 = icmp eq i32 %bcmp.i.i.i1415.i114, 0
  br i1 %436, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5003.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i67:    ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i65
  %bcmp.i.i.i1424.i68 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %67, ptr noundef nonnull dereferenceable(15) @.str.321, i64 15)
  %437 = icmp eq i32 %bcmp.i.i.i1424.i68, 0
  br i1 %437, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i193:   ; preds = %.thread4753.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i241, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1433.i194 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.323, i64 24)
  %438 = icmp eq i32 %bcmp.i.i.i1433.i194, 0
  br i1 %438, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i195

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i45:    ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i43
  %bcmp.i.i.i1442.i46 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %67, ptr noundef nonnull dereferenceable(22) @.str.325, i64 22)
  %439 = icmp eq i32 %bcmp.i.i.i1442.i46, 0
  br i1 %439, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5353.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i191:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i253
  %bcmp.i.i.i1451.i192 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.327, i64 27)
  %440 = icmp eq i32 %bcmp.i.i.i1451.i192, 0
  br i1 %440, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i123

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i189:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i245
  %bcmp.i.i.i1460.i190 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.329, i64 19)
  %441 = icmp eq i32 %bcmp.i.i.i1460.i190, 0
  br i1 %441, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i135

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i195:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i193
  %bcmp.i.i.i1469.i196 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %67, ptr noundef nonnull dereferenceable(24) @.str.331, i64 24)
  %442 = icmp eq i32 %bcmp.i.i.i1469.i196, 0
  br i1 %442, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i187:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i205
  %bcmp.i.i.i1478.i188 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %67, ptr noundef nonnull dereferenceable(31) @.str.333, i64 31)
  %443 = icmp eq i32 %bcmp.i.i.i1478.i188, 0
  br i1 %443, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i147

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i181:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1487.i182 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %67, ptr noundef nonnull dereferenceable(37) @.str.335, i64 37)
  %444 = icmp eq i32 %bcmp.i.i.i1487.i182, 0
  br i1 %444, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i183

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i179:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1496.i180 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(38) %67, ptr noundef nonnull dereferenceable(38) @.str.337, i64 38)
  %445 = icmp eq i32 %bcmp.i.i.i1496.i180, 0
  br i1 %445, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i153

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i177:   ; preds = %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i211
  %bcmp.i.i.i1505.i178 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %67, ptr noundef nonnull dereferenceable(36) @.str.339, i64 36)
  %446 = icmp eq i32 %bcmp.i.i.i1505.i178, 0
  br i1 %446, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %.thread5003.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i183:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i181
  %bcmp.i.i.i1514.i184 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %67, ptr noundef nonnull dereferenceable(37) @.str.341, i64 37)
  %447 = icmp eq i32 %bcmp.i.i.i1514.i184, 0
  br i1 %447, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i185

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i185:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i183
  %bcmp.i.i.i1523.i186 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %67, ptr noundef nonnull dereferenceable(37) @.str.343, i64 37)
  %448 = icmp eq i32 %bcmp.i.i.i1523.i186, 0
  br i1 %448, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

.thread5003.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i209, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i213
  switch i64 %69, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit [
    i64 38, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i153
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i89
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i151
    i64 34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i149
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i147
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145
    i64 35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i141
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i139
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i137
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i135
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i133
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i71
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i129
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i123
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i117
    i64 42, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i115
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i153:   ; preds = %.thread5003.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i179
  %bcmp.i.i.i1532.i154 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(38) %67, ptr noundef nonnull dereferenceable(38) @.str.345, i64 38)
  %449 = icmp eq i32 %bcmp.i.i.i1532.i154, 0
  br i1 %449, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i89:    ; preds = %.thread5003.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i87
  %bcmp.i.i.i1541.i90 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.347, i64 25)
  %450 = icmp eq i32 %bcmp.i.i.i1541.i90, 0
  br i1 %450, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i91

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i151:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1550.i152 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %67, ptr noundef nonnull dereferenceable(40) @.str.349, i64 40)
  %451 = icmp eq i32 %bcmp.i.i.i1550.i152, 0
  br i1 %451, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i149:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i215
  %bcmp.i.i.i1559.i150 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %67, ptr noundef nonnull dereferenceable(34) @.str.351, i64 34)
  %452 = icmp eq i32 %bcmp.i.i.i1559.i150, 0
  br i1 %452, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63:    ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i61
  %bcmp.i.i.i1568.i64 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %67, ptr noundef nonnull dereferenceable(33) @.str.353, i64 33)
  %453 = icmp eq i32 %bcmp.i.i.i1568.i64, 0
  br i1 %453, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i91:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i89
  %bcmp.i.i.i1577.i92 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.355, i64 25)
  %454 = icmp eq i32 %bcmp.i.i.i1577.i92, 0
  br i1 %454, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i147:   ; preds = %.thread5003.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i187
  %bcmp.i.i.i1586.i148 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %67, ptr noundef nonnull dereferenceable(31) @.str.357, i64 31)
  %455 = icmp eq i32 %bcmp.i.i.i1586.i148, 0
  br i1 %455, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i173
  %bcmp.i.i.i1595.i146 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %67, ptr noundef nonnull dereferenceable(20) @.str.359, i64 20)
  %456 = icmp eq i32 %bcmp.i.i.i1595.i146, 0
  br i1 %456, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i171
  %bcmp.i.i.i1604.i144 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %67, ptr noundef nonnull dereferenceable(35) @.str.361, i64 35)
  %457 = icmp eq i32 %bcmp.i.i.i1604.i144, 0
  br i1 %457, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i141:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1613.i142 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %67, ptr noundef nonnull dereferenceable(8) @.str.363, i64 8)
  %458 = icmp eq i32 %bcmp.i.i.i1613.i142, 0
  br i1 %458, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i93:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i91
  %bcmp.i.i.i1622.i94 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.365, i64 25)
  %459 = icmp eq i32 %bcmp.i.i.i1622.i94, 0
  br i1 %459, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i137:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1631.i138 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %67, ptr noundef nonnull dereferenceable(30) @.str.367, i64 30)
  %460 = icmp eq i32 %bcmp.i.i.i1631.i138, 0
  br i1 %460, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i135:   ; preds = %.thread5003.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i189
  %bcmp.i.i.i1640.i136 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %67, ptr noundef nonnull dereferenceable(19) @.str.369, i64 19)
  %461 = icmp eq i32 %bcmp.i.i.i1640.i136, 0
  br i1 %461, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i133:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1649.i134 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %67, ptr noundef nonnull dereferenceable(12) @.str.371, i64 12)
  %462 = icmp eq i32 %bcmp.i.i.i1649.i134, 0
  br i1 %462, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i281
  %bcmp.i.i.i1658.i132 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %67, ptr noundef nonnull dereferenceable(17) @.str.373, i64 17)
  %463 = icmp eq i32 %bcmp.i.i.i1658.i132, 0
  br i1 %463, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i71:    ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i69
  %bcmp.i.i.i1667.i72 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.375, i64 29)
  %464 = icmp eq i32 %bcmp.i.i.i1667.i72, 0
  br i1 %464, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i73

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i129:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1676.i130 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %67, ptr noundef nonnull dereferenceable(10) @.str.377, i64 10)
  %465 = icmp eq i32 %bcmp.i.i.i1676.i130, 0
  br i1 %465, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i123:   ; preds = %.thread5003.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i191
  %bcmp.i.i.i1685.i124 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.379, i64 27)
  %466 = icmp eq i32 %bcmp.i.i.i1685.i124, 0
  br i1 %466, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i125

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i73:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i71
  %bcmp.i.i.i1694.i74 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %67, ptr noundef nonnull dereferenceable(29) @.str.381, i64 29)
  %467 = icmp eq i32 %bcmp.i.i.i1694.i74, 0
  br i1 %467, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i95:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i93
  %bcmp.i.i.i1703.i96 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.383, i64 25)
  %468 = icmp eq i32 %bcmp.i.i.i1703.i96, 0
  br i1 %468, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i97

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i117:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i219
  %bcmp.i.i.i1712.i118 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.385, i64 26)
  %469 = icmp eq i32 %bcmp.i.i.i1712.i118, 0
  br i1 %469, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i119:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i117
  %bcmp.i.i.i1721.i120 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.387, i64 26)
  %470 = icmp eq i32 %bcmp.i.i.i1721.i120, 0
  br i1 %470, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i121

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i115:   ; preds = %.thread5003.i, %.thread4753.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i
  %bcmp.i.i.i1730.i116 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(42) %67, ptr noundef nonnull dereferenceable(42) @.str.389, i64 42)
  %471 = icmp eq i32 %bcmp.i.i.i1730.i116, 0
  br i1 %471, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i121:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i119
  %bcmp.i.i.i1739.i122 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.391, i64 26)
  %472 = icmp eq i32 %bcmp.i.i.i1739.i122, 0
  br i1 %472, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1792.i51

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i97:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i95
  %bcmp.i.i.i1748.i98 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.393, i64 25)
  %473 = icmp eq i32 %bcmp.i.i.i1748.i98, 0
  br i1 %473, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i99

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i139:   ; preds = %.thread5003.i
  %bcmp.i.i.i1757.i140 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %67, ptr noundef nonnull dereferenceable(28) @.str.395, i64 28)
  %474 = icmp eq i32 %bcmp.i.i.i1757.i140, 0
  br i1 %474, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i125:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i123
  %bcmp.i.i.i1766.i126 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.397, i64 27)
  %475 = icmp eq i32 %bcmp.i.i.i1766.i126, 0
  br i1 %475, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i127

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i99:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i97
  %bcmp.i.i.i1775.i100 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %67, ptr noundef nonnull dereferenceable(25) @.str.399, i64 25)
  %476 = icmp eq i32 %bcmp.i.i.i1775.i100, 0
  br i1 %476, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i127:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i125
  %bcmp.i.i.i1784.i128 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %67, ptr noundef nonnull dereferenceable(27) @.str.401, i64 27)
  %477 = icmp eq i32 %bcmp.i.i.i1784.i128, 0
  br i1 %477, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i125, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i97, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i121, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i115, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i123, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i147, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i185, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i183, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i179, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i181, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i187, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i195, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i193, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i199, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i241, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i219, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i239, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i217, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i209, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i211, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i159, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i213, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i165, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i281, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i235, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i253, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i279, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i267, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i155, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i171, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i157, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i251, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i265, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i233, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i201, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i225, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i231, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i243, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i249, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i277, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i247, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i255, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i263, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i273, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i275, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i283, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i293, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i401, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i295, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i291, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i287, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i307, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i289, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i399, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i419, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i349, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i347, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i341, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i383, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i377, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i413, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i375, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i393, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i323, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i315, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i411, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i357, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i435, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i381, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i397, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i373, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i369, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i423, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i391, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i339, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i433, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i431, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i429, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i321, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i409, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i427, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i343, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i351, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i355, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i359, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i361, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i407, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i365, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i363, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i387, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i367, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i371, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i417, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i379, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i385, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i395, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i403, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i415, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i421, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i425
  %.sroa.404.198.i55 = phi ptr [ @.str.534, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i127 ], [ @.str.533, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i99 ], [ @.str.532, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i125 ], [ @.str.531, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i139 ], [ @.str.530, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i97 ], [ @.str.529, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i121 ], [ @.str.528, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i115 ], [ @.str.527, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i119 ], [ @.str.526, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i117 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i73 ], [ @.str.524, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i123 ], [ @.str.525, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i95 ], [ @.str.523, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i129 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i135 ], [ @.str.521, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i133 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i93 ], [ @.str.520, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i137 ], [ @.str.519, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i141 ], [ @.str.522, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i71 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145 ], [ @.str.517, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i147 ], [ @.str.518, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143 ], [ @.str.516, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i91 ], [ @.str.515, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i151 ], [ @.str.513, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i89 ], [ @.str.514, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i149 ], [ @.str.512, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i153 ], [ @.str.511, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i185 ], [ @.str.510, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i183 ], [ @.str.509, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i177 ], [ @.str.508, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i179 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i187 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i189 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i195 ], [ @.str.506, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i191 ], [ @.str.507, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i181 ], [ @.str.505, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i45 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i67 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i197 ], [ @.str.503, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i107 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i113 ], [ @.str.502, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i199 ], [ @.str.504, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i193 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i161 ], [ @.str.500, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i87 ], [ @.str.501, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i167 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i241 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i219 ], [ @.str.498, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i215 ], [ @.str.497, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i239 ], [ @.str.499, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i105 ], [ @.str.496, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i103 ], [ @.str.495, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i217 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i211 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i111 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i159 ], [ @.str.494, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i213 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i209 ], [ @.str.493, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i69 ], [ @.str.492, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i165 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i281 ], [ @.str.490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i83 ], [ @.str.491, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i223 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i85 ], [ @.str.489, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i81 ], [ @.str.488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i43 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i237 ], [ @.str.487, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i245 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i271 ], [ @.str.486, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i235 ], [ @.str.485, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i75 ], [ @.str.484, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i41 ], [ @.str.483, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i79 ], [ @.str.482, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i163 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i269 ], [ @.str.480, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i175 ], [ @.str.481, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i39 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i253 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i65 ], [ @.str.479, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i61 ], [ @.str.478, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i37 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i229 ], [ @.str.477, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i279 ], [ @.str.476, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i259 ], [ @.str.475, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i77 ], [ @.str.474, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i227 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i109 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i155 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i267 ], [ @.str.473, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i171 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i101 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i251 ], [ @.str.471, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i169 ], [ @.str.472, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i157 ], [ @.str.470, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i205 ], [ @.str.469, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i173 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i265 ], [ @.str.468, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i233 ], [ @.str.467, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i201 ], [ @.str.466, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i203 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i221 ], [ @.str.464, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i225 ], [ @.str.465, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i207 ], [ @.str.463, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i231 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i249 ], [ @.str.461, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i277 ], [ @.str.462, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i243 ], [ @.str.460, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i247 ], [ @.str.459, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i255 ], [ @.str.458, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i35 ], [ @.str.457, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i257 ], [ @.str.456, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i261 ], [ @.str.455, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i263 ], [ @.str.454, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i273 ], [ @.str.453, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i275 ], [ @.str.452, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i283 ], [ @.str.451, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i297 ], [ @.str.450, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i293 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i295 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i299 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i291 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i301 ], [ @.str.448, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i33 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i287 ], [ @.str.447, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i303 ], [ @.str.446, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i305 ], [ @.str.449, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i401 ], [ @.str.445, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i307 ], [ @.str.444, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i309 ], [ @.str.443, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i59 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i31 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i285 ], [ @.str.442, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i289 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i57 ], [ @.str.441, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i399 ], [ @.str.439, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i349 ], [ @.str.440, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i419 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i341 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i383 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i325 ], [ @.str.438, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i29 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i347 ], [ @.str.437, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i377 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i413 ], [ @.str.435, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i375 ], [ @.str.436, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i311 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i345 ], [ @.str.434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i323 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i393 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i331 ], [ @.str.432, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i313 ], [ @.str.433, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i335 ], [ @.str.431, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i315 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i357 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i381 ], [ @.str.430, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i435 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i373 ], [ @.str.429, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i397 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i369 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i317 ], [ @.str.428, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i329 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i411 ], [ @.str.427, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i319 ], [ @.str.426, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i423 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i389 ], [ @.str.424, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i433 ], [ @.str.425, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i339 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i431 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i321 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i429 ], [ @.str.423, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i409 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i391 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i327 ], [ @.str.421, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i333 ], [ @.str.422, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i427 ], [ @.str.420, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i337 ], [ @.str.419, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i353 ], [ @.str.418, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i343 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i355 ], [ @.str.416, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i359 ], [ @.str.417, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i351 ], [ @.str.415, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i361 ], [ @.str.414, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i407 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i363 ], [ @.str.413, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i387 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i365 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i371 ], [ @.str.411, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i417 ], [ @.str.412, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i367 ], [ @.str.410, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i405 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i385 ], [ @.str.408, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i395 ], [ @.str.409, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i379 ], [ @.str.407, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i403 ], [ @.str.406, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i415 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i421 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i425 ]
  %.sroa.605.198.i56 = phi i64 [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i127 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i99 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1765.i125 ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i139 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1747.i97 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i121 ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i115 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1720.i119 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1711.i117 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i73 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1684.i123 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1702.i95 ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i129 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i135 ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i133 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1621.i93 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i137 ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i141 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1666.i71 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i147 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1576.i91 ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i151 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1540.i89 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i149 ], [ 89, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i153 ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i185 ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1513.i183 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1504.i177 ], [ 89, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1495.i179 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1477.i187 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1459.i189 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i195 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1450.i191 ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1486.i181 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i45 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i67 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i197 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i107 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1414.i113 ], [ 62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i199 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1432.i193 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1369.i161 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1360.i87 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i167 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1342.i241 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1324.i219 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1333.i215 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1315.i239 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1351.i105 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1306.i103 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1297.i217 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1279.i211 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1261.i111 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1270.i159 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1252.i213 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1288.i209 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1243.i69 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1234.i165 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1216.i281 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1198.i83 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1207.i223 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1225.i85 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1189.i81 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1180.i43 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1162.i237 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1153.i245 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1171.i271 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1144.i235 ], [ 101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i75 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1126.i41 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1117.i79 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1108.i163 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1090.i269 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1081.i175 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1099.i39 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063.i253 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1045.i65 ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054.i61 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1036.i37 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i229 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1027.i279 ], [ 92, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i259 ], [ 99, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i77 ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1000.i227 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982.i109 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i155 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973.i267 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i955.i171 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991.i101 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i937.i251 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i928.i169 ], [ 83, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946.i157 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919.i205 ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910.i173 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901.i265 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i892.i233 ], [ 107, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i201 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874.i203 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856.i221 ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847.i225 ], [ 91, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i865.i207 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i838.i231 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820.i249 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811.i277 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829.i243 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802.i247 ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i793.i255 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i784.i35 ], [ 92, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775.i257 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i766.i261 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757.i263 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748.i273 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739.i275 ], [ 62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730.i283 ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i721.i297 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i712.i293 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i694.i295 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676.i299 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685.i291 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658.i301 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667.i33 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i640.i287 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649.i303 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631.i305 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703.i401 ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i622.i307 ], [ 95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613.i309 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i595.i59 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604.i31 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577.i285 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i568.i289 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586.i57 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559.i399 ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541.i349 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550.i419 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i523.i341 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505.i383 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514.i325 ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i496.i29 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532.i347 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487.i377 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469.i413 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460.i375 ], [ 113, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478.i311 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442.i345 ], [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433.i323 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451.i393 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415.i331 ], [ 104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i406.i313 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i424.i335 ], [ 91, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397.i315 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379.i357 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361.i381 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370.i435 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343.i373 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i352.i397 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325.i369 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i334.i317 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316.i329 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388.i411 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i319 ], [ 62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i423 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280.i389 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i262.i433 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271.i339 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253.i431 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235.i321 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244.i429 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226.i409 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289.i391 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208.i327 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199.i333 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217.i427 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190.i337 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181.i353 ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172.i343 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154.i355 ], [ 83, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145.i359 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163.i351 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136.i361 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127.i407 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i363 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100.i387 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118.i365 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82.i371 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73.i417 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i91.i367 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i405 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i385 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i395 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55.i379 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i403 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i415 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i421 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i425 ]
  br label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

.thread5353.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1441.i45
  %.not.i.i.i1791.i = icmp eq i64 %69, 26
  br i1 %.not.i.i.i1791.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1792.i51, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1792.i51:    ; preds = %.thread5353.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1738.i121
  %bcmp.i.i.i1793.i52 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %67, ptr noundef nonnull dereferenceable(26) @.str.403, i64 26)
  %478 = icmp eq i32 %bcmp.i.i.i1793.i52, 0
  %spec.select.i53 = select i1 %478, ptr @.str.535, ptr @.str.405
  %spec.select8244.i = select i1 %478, i64 77, i64 0
  br label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i201, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i155, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i75, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i, %.thread4753.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i199, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i195, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i185, %.thread5003.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i147, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i115, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i127, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54, %.thread5353.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1792.i51
  %.sroa.404.199.i47 = phi ptr [ %.sroa.404.198.i55, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i99 ], [ %spec.select.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1792.i51 ], [ @.str.405, %.thread5353.i ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i127 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i139 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i201 ], [ @.str.405, %.thread4753.i ], [ @.str.405, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i ], [ @.str.405, %.thread5003.i ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i73 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i115 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i67 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i195 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i153 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i185 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i141 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i147 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i149 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i151 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i137 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i135 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i133 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i129 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i75 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i229 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i259 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i155 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i77 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i199 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i167 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i107 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i197 ]
  %.sroa.605.199.i48 = phi i64 [ %.sroa.605.198.i56, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1787.i54 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1774.i99 ], [ %spec.select8244.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1792.i51 ], [ 0, %.thread5353.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1783.i127 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1756.i139 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i883.i201 ], [ 0, %.thread4753.i ], [ 0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5654.i ], [ 0, %.thread5003.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1693.i73 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1729.i115 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1423.i67 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1468.i195 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1531.i153 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1522.i185 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1612.i141 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1585.i147 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1567.i63 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1558.i149 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1549.i151 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1594.i145 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1603.i143 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1630.i137 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1639.i135 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1648.i133 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1675.i129 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1657.i131 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135.i75 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1072.i229 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018.i259 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i964.i155 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1009.i77 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1387.i199 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1378.i167 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1405.i107 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1396.i197 ]
  call void @_ZN5clang9SarifRule10setHelpURIEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %4, ptr noundef nonnull align 8 dereferenceable(140) %5, ptr nonnull %.sroa.404.199.i47, i64 %.sroa.605.199.i48)
  %479 = load ptr, ptr %23, align 8, !tbaa !252
  %480 = icmp eq ptr %479, %24
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit
  %481 = load i64, ptr %24, align 8, !tbaa !254
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %483 = load ptr, ptr %25, align 8, !tbaa !252
  %484 = icmp eq ptr %483, %26
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %485 = load i64, ptr %26, align 8, !tbaa !254
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %487 = load ptr, ptr %27, align 8, !tbaa !252
  %488 = icmp eq ptr %487, %28
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %489 = load i64, ptr %28, align 8, !tbaa !254
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %491 = load ptr, ptr %5, align 8, !tbaa !252
  %492 = icmp eq ptr %491, %29
  br i1 %492, label %_ZN5clang9SarifRuleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %493 = load i64, ptr %29, align 8, !tbaa !254
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #21
  br label %_ZN5clang9SarifRuleD2Ev.exit

_ZN5clang9SarifRuleD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %495 = load ptr, ptr %30, align 8, !tbaa !252
  %496 = icmp eq ptr %495, %31
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i437: ; preds = %_ZN5clang9SarifRuleD2Ev.exit
  %497 = load i64, ptr %31, align 8, !tbaa !254
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i438: ; preds = %_ZN5clang9SarifRuleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i437
  %499 = load ptr, ptr %32, align 8, !tbaa !252
  %500 = icmp eq ptr %499, %33
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i438
  %501 = load i64, ptr %33, align 8, !tbaa !254
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i439
  %503 = load ptr, ptr %34, align 8, !tbaa !252
  %504 = icmp eq ptr %503, %35
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i440
  %505 = load i64, ptr %35, align 8, !tbaa !254
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i441
  %507 = load ptr, ptr %6, align 8, !tbaa !252
  %508 = icmp eq ptr %507, %36
  br i1 %508, label %_ZN5clang9SarifRuleD2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i442
  %509 = load i64, ptr %36, align 8, !tbaa !254
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %510) #21
  br label %_ZN5clang9SarifRuleD2Ev.exit448

_ZN5clang9SarifRuleD2Ev.exit448:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i443
  %511 = load ptr, ptr %37, align 8, !tbaa !252
  %512 = icmp eq ptr %511, %38
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449: ; preds = %_ZN5clang9SarifRuleD2Ev.exit448
  %513 = load i64, ptr %38, align 8, !tbaa !254
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450: ; preds = %_ZN5clang9SarifRuleD2Ev.exit448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449
  %515 = load ptr, ptr %39, align 8, !tbaa !252
  %516 = icmp eq ptr %515, %40
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450
  %517 = load i64, ptr %40, align 8, !tbaa !254
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i451
  %519 = load ptr, ptr %41, align 8, !tbaa !252
  %520 = icmp eq ptr %519, %42
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i452
  %521 = load i64, ptr %42, align 8, !tbaa !254
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i453
  %523 = load ptr, ptr %7, align 8, !tbaa !252
  %524 = icmp eq ptr %523, %43
  br i1 %524, label %_ZN5clang9SarifRuleD2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i454
  %525 = load i64, ptr %43, align 8, !tbaa !254
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #21
  br label %_ZN5clang9SarifRuleD2Ev.exit460

_ZN5clang9SarifRuleD2Ev.exit460:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i455
  %527 = load ptr, ptr %19, align 8, !tbaa !252
  %528 = icmp eq ptr %527, %20
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461: ; preds = %_ZN5clang9SarifRuleD2Ev.exit460
  %529 = load i64, ptr %20, align 8, !tbaa !254
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i462: ; preds = %_ZN5clang9SarifRuleD2Ev.exit460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461
  %531 = load ptr, ptr %16, align 8, !tbaa !252
  %532 = icmp eq ptr %531, %17
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i462
  %533 = load i64, ptr %17, align 8, !tbaa !254
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i463
  %535 = load ptr, ptr %13, align 8, !tbaa !252
  %536 = icmp eq ptr %535, %14
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i464
  %537 = load i64, ptr %14, align 8, !tbaa !254
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i465
  %539 = load ptr, ptr %8, align 8, !tbaa !252
  %540 = icmp eq ptr %539, %11
  br i1 %540, label %_ZN5clang9SarifRuleD2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i466
  %541 = load i64, ptr %11, align 8, !tbaa !254
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %542) #21
  br label %_ZN5clang9SarifRuleD2Ev.exit472

_ZN5clang9SarifRuleD2Ev.exit472:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %543 = call noundef i64 @_ZN5clang19SarifDocumentWriter10createRuleERKNS_9SarifRuleE(ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(140) %4) #19
  %544 = trunc i64 %543 to i32
  %545 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %67, i64 %69) #19
  %546 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %67, i64 %69, i32 noundef %545)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %546, 0
  %547 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !331
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i32 %544, ptr %548, align 4, !tbaa !305
  %549 = load ptr, ptr %44, align 8, !tbaa !252
  %550 = icmp eq ptr %549, %45
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i473: ; preds = %_ZN5clang9SarifRuleD2Ev.exit472
  %551 = load i64, ptr %45, align 8, !tbaa !254
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i474: ; preds = %_ZN5clang9SarifRuleD2Ev.exit472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i473
  %553 = load ptr, ptr %46, align 8, !tbaa !252
  %554 = icmp eq ptr %553, %47
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i474
  %555 = load i64, ptr %47, align 8, !tbaa !254
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i475
  %557 = load ptr, ptr %48, align 8, !tbaa !252
  %558 = icmp eq ptr %557, %49
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i476
  %559 = load i64, ptr %49, align 8, !tbaa !254
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i477
  %561 = load ptr, ptr %4, align 8, !tbaa !252
  %562 = icmp eq ptr %561, %50
  br i1 %562, label %_ZN5clang9SarifRuleD2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i478
  %563 = load i64, ptr %50, align 8, !tbaa !254
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %564) #21
  br label %_ZN5clang9SarifRuleD2Ev.exit484

_ZN5clang9SarifRuleD2Ev.exit484:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %565

565:                                              ; preds = %_ZN5clang9SarifRuleD2Ev.exit484, %64
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.01.0334, i64 8
  %.not = icmp eq ptr %566, %.8.val
  br i1 %.not, label %._crit_edge, label %64
}

declare void @_ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare void @_ZN5clang19SarifDocumentWriter14createDocumentEv(ptr dead_on_unwind writable sret(%"class.llvm::json::Object") align 8, ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRule7setNameEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifRule") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !251, !alias.scope !482
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !3, !alias.scope !482
  store i8 0, ptr %7, align 8, !tbaa !254, !alias.scope !482
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !482
  store i64 %3, ptr %5, align 8, !tbaa !253, !noalias !482
  %11 = icmp ugt i64 %3, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %13, ptr %6, align 8, !tbaa !252, !alias.scope !482
  %14 = load i64, ptr %5, align 8, !tbaa !253, !noalias !482
  store i64 %14, ptr %7, align 8, !tbaa !254, !alias.scope !482
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %7, %10 ]
  switch i64 %3, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !254
  store i8 %17, ptr %15, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !253, !noalias !482
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !3, !alias.scope !482
  %21 = load ptr, ptr %6, align 8, !tbaa !252, !alias.scope !482
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !482
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %23 = load ptr, ptr %1, align 8, !tbaa !252
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !252
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %.not22.i = icmp eq ptr %6, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !396

33:                                               ; preds = %29
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %26, align 1, !tbaa !254
  store i8 %35, ptr %23, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %1, align 8, !tbaa !252
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !254
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %26, ptr %1, align 8, !tbaa !252
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !3
  store i64 %43, ptr %41, align 8, !tbaa !3
  %44 = load i64, ptr %27, align 8, !tbaa !254
  store i64 %44, ptr %24, align 8, !tbaa !254
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %24, align 8, !tbaa !254
  store ptr %26, ptr %1, align 8, !tbaa !252
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !3
  %49 = load i64, ptr %27, align 8, !tbaa !254
  store i64 %49, ptr %24, align 8, !tbaa !254
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %6, align 8, !tbaa !252
  store i64 %45, ptr %27, align 8, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %23, %50 ], [ %27, %51 ], [ %26, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %53, align 8, !tbaa !3
  store i8 0, ptr %52, align 1, !tbaa !254
  %54 = load ptr, ptr %6, align 8, !tbaa !252
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %55, align 8, !tbaa !254
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang9SarifRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRule9setRuleIdEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifRule") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !251, !alias.scope !485
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !3, !alias.scope !485
  store i8 0, ptr %7, align 8, !tbaa !254, !alias.scope !485
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !485
  store i64 %3, ptr %5, align 8, !tbaa !253, !noalias !485
  %11 = icmp ugt i64 %3, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %13, ptr %6, align 8, !tbaa !252, !alias.scope !485
  %14 = load i64, ptr %5, align 8, !tbaa !253, !noalias !485
  store i64 %14, ptr %7, align 8, !tbaa !254, !alias.scope !485
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %7, %10 ]
  switch i64 %3, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !254
  store i8 %17, ptr %15, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !253, !noalias !485
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !3, !alias.scope !485
  %21 = load ptr, ptr %6, align 8, !tbaa !252, !alias.scope !485
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !485
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %6, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !396

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !254
  store i8 %36, ptr %24, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %23, align 8, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !254
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %27, ptr %23, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %44, ptr %42, align 8, !tbaa !3
  %45 = load i64, ptr %28, align 8, !tbaa !254
  store i64 %45, ptr %25, align 8, !tbaa !254
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %25, align 8, !tbaa !254
  store ptr %27, ptr %23, align 8, !tbaa !252
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !3
  %50 = load i64, ptr %28, align 8, !tbaa !254
  store i64 %50, ptr %25, align 8, !tbaa !254
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !252
  store i64 %46, ptr %28, align 8, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %24, %51 ], [ %28, %52 ], [ %27, %30 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !3
  store i8 0, ptr %53, align 1, !tbaa !254
  %55 = load ptr, ptr %6, align 8, !tbaa !252
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %56, align 8, !tbaa !254
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang9SarifRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifRule") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !251, !alias.scope !488
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !3, !alias.scope !488
  store i8 0, ptr %7, align 8, !tbaa !254, !alias.scope !488
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !488
  store i64 %3, ptr %5, align 8, !tbaa !253, !noalias !488
  %11 = icmp ugt i64 %3, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %13, ptr %6, align 8, !tbaa !252, !alias.scope !488
  %14 = load i64, ptr %5, align 8, !tbaa !253, !noalias !488
  store i64 %14, ptr %7, align 8, !tbaa !254, !alias.scope !488
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %7, %10 ]
  switch i64 %3, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !254
  store i8 %17, ptr %15, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !253, !noalias !488
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !3, !alias.scope !488
  %21 = load ptr, ptr %6, align 8, !tbaa !252, !alias.scope !488
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !488
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %6, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !396

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !254
  store i8 %36, ptr %24, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %38, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %23, align 8, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !254
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %27, ptr %23, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %44, ptr %42, align 8, !tbaa !3
  %45 = load i64, ptr %28, align 8, !tbaa !254
  store i64 %45, ptr %25, align 8, !tbaa !254
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %25, align 8, !tbaa !254
  store ptr %27, ptr %23, align 8, !tbaa !252
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %48, ptr %49, align 8, !tbaa !3
  %50 = load i64, ptr %28, align 8, !tbaa !254
  store i64 %50, ptr %25, align 8, !tbaa !254
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !252
  store i64 %46, ptr %28, align 8, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %24, %51 ], [ %28, %52 ], [ %27, %30 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !3
  store i8 0, ptr %53, align 1, !tbaa !254
  %55 = load ptr, ptr %6, align 8, !tbaa !252
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %56, align 8, !tbaa !254
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang9SarifRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRule10setHelpURIEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifRule") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !251, !alias.scope !491
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !3, !alias.scope !491
  store i8 0, ptr %7, align 8, !tbaa !254, !alias.scope !491
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !491
  store i64 %3, ptr %5, align 8, !tbaa !253, !noalias !491
  %11 = icmp ugt i64 %3, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %13, ptr %6, align 8, !tbaa !252, !alias.scope !491
  %14 = load i64, ptr %5, align 8, !tbaa !253, !noalias !491
  store i64 %14, ptr %7, align 8, !tbaa !254, !alias.scope !491
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %7, %10 ]
  switch i64 %3, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !254
  store i8 %17, ptr %15, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !253, !noalias !491
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !3, !alias.scope !491
  %21 = load ptr, ptr %6, align 8, !tbaa !252, !alias.scope !491
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !491
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %6, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !396

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !254
  store i8 %36, ptr %24, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %38, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %23, align 8, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !254
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %27, ptr %23, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %44, ptr %42, align 8, !tbaa !3
  %45 = load i64, ptr %28, align 8, !tbaa !254
  store i64 %45, ptr %25, align 8, !tbaa !254
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %25, align 8, !tbaa !254
  store ptr %27, ptr %23, align 8, !tbaa !252
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %48, ptr %49, align 8, !tbaa !3
  %50 = load i64, ptr %28, align 8, !tbaa !254
  store i64 %50, ptr %25, align 8, !tbaa !254
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !252
  store i64 %46, ptr %28, align 8, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %24, %51 ], [ %28, %52 ], [ %27, %30 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !3
  store i8 0, ptr %53, align 1, !tbaa !254
  %55 = load ptr, ptr %6, align 8, !tbaa !252
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %56, align 8, !tbaa !254
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang9SarifRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1)
  ret void
}

declare noundef i64 @_ZN5clang19SarifDocumentWriter10createRuleERKNS_9SarifRuleE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !330
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !331
  br label %.preheader.i.i, !llvm.loop !494

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !495
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !495
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !254
  store i64 %2, ptr %18, align 8, !tbaa !333
  store ptr %18, ptr %8, align 8, !tbaa !331
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !328
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !328
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %26 = load ptr, ptr %0, align 8, !tbaa !330
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !331
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !494

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !251
  %8 = load ptr, ptr %1, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !253
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %13, ptr %0, align 8, !tbaa !252
  %14 = load i64, ptr %6, align 8, !tbaa !253
  store i64 %14, ptr %7, align 8, !tbaa !254
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !254
  store i8 %17, ptr %15, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !253
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %0, align 8, !tbaa !252
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !251
  %26 = load ptr, ptr %24, align 8, !tbaa !252
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !253
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i6

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %31, ptr %23, align 8, !tbaa !252
  %32 = load i64, ptr %5, align 8, !tbaa !253
  store i64 %32, ptr %25, align 8, !tbaa !254
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  ]

34:                                               ; preds = %._crit_edge.i.i6
  %35 = load i8, ptr %26, align 1, !tbaa !254
  store i8 %35, ptr %33, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

36:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7: ; preds = %._crit_edge.i.i6, %34, %36
  %37 = load i64, ptr %5, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %23, align 8, !tbaa !252
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %43, ptr %41, align 8, !tbaa !251
  %44 = load ptr, ptr %42, align 8, !tbaa !252
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %46, ptr %4, align 8, !tbaa !253
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i8

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %49, ptr %41, align 8, !tbaa !252
  %50 = load i64, ptr %4, align 8, !tbaa !253
  store i64 %50, ptr %43, align 8, !tbaa !254
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %51 = phi ptr [ %49, %48 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

52:                                               ; preds = %._crit_edge.i.i8
  %53 = load i8, ptr %44, align 1, !tbaa !254
  store i8 %53, ptr %51, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

54:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i8, %52, %54
  %55 = load i64, ptr %4, align 8, !tbaa !253
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %55, ptr %56, align 8, !tbaa !3
  %57 = load ptr, ptr %41, align 8, !tbaa !252
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %61, ptr %59, align 8, !tbaa !251
  %62 = load ptr, ptr %60, align 8, !tbaa !252
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %64, ptr %3, align 8, !tbaa !253
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i10

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %67, ptr %59, align 8, !tbaa !252
  %68 = load i64, ptr %3, align 8, !tbaa !253
  store i64 %68, ptr %61, align 8, !tbaa !254
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %69 = phi ptr [ %67, %66 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9 ]
  switch i64 %64, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  ]

70:                                               ; preds = %._crit_edge.i.i10
  %71 = load i8, ptr %62, align 1, !tbaa !254
  store i8 %71, ptr %69, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

72:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11: ; preds = %._crit_edge.i.i10, %70, %72
  %73 = load i64, ptr %3, align 8, !tbaa !253
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %73, ptr %74, align 8, !tbaa !3
  %75 = load ptr, ptr %59, align 8, !tbaa !252
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !330
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !331
  br label %.preheader.i.i, !llvm.loop !501

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !495
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !495
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !254
  store i64 %2, ptr %18, align 8, !tbaa !333
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8, !tbaa !344
  store ptr %18, ptr %8, align 8, !tbaa !331
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !328
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !328
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %27 = load ptr, ptr %0, align 8, !tbaa !330
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !331
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !501

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SarifResult9setRuleIdEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !251, !alias.scope !502
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !3, !alias.scope !502
  store i8 0, ptr %7, align 8, !tbaa !254, !alias.scope !502
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !502
  store i64 %3, ptr %5, align 8, !tbaa !253, !noalias !502
  %11 = icmp ugt i64 %3, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %13, ptr %6, align 8, !tbaa !252, !alias.scope !502
  %14 = load i64, ptr %5, align 8, !tbaa !253, !noalias !502
  store i64 %14, ptr %7, align 8, !tbaa !254, !alias.scope !502
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %7, %10 ]
  switch i64 %3, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !254
  store i8 %17, ptr %15, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !253, !noalias !502
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !3, !alias.scope !502
  %21 = load ptr, ptr %6, align 8, !tbaa !252, !alias.scope !502
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !502
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %6, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !396

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !254
  store i8 %36, ptr %24, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %23, align 8, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !254
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %44, ptr %42, align 8, !tbaa !3
  %45 = load i64, ptr %28, align 8, !tbaa !254
  store i64 %45, ptr %25, align 8, !tbaa !254
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %25, align 8, !tbaa !254
  store ptr %27, ptr %23, align 8, !tbaa !252
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !3
  %50 = load i64, ptr %28, align 8, !tbaa !254
  store i64 %50, ptr %25, align 8, !tbaa !254
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !252
  store i64 %46, ptr %28, align 8, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %24, %51 ], [ %28, %52 ], [ %27, %30 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !3
  store i8 0, ptr %53, align 1, !tbaa !254
  %55 = load ptr, ptr %6, align 8, !tbaa !252
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %56, align 8, !tbaa !254
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !251, !alias.scope !505
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !3, !alias.scope !505
  store i8 0, ptr %7, align 8, !tbaa !254, !alias.scope !505
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !505
  store i64 %3, ptr %5, align 8, !tbaa !253, !noalias !505
  %11 = icmp ugt i64 %3, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %13, ptr %6, align 8, !tbaa !252, !alias.scope !505
  %14 = load i64, ptr %5, align 8, !tbaa !253, !noalias !505
  store i64 %14, ptr %7, align 8, !tbaa !254, !alias.scope !505
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %7, %10 ]
  switch i64 %3, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !254
  store i8 %17, ptr %15, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !253, !noalias !505
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !3, !alias.scope !505
  %21 = load ptr, ptr %6, align 8, !tbaa !252, !alias.scope !505
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !505
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %6, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !396

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !254
  store i8 %36, ptr %24, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %23, align 8, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !254
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %27, ptr %23, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %44, ptr %42, align 8, !tbaa !3
  %45 = load i64, ptr %28, align 8, !tbaa !254
  store i64 %45, ptr %25, align 8, !tbaa !254
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %25, align 8, !tbaa !254
  store ptr %27, ptr %23, align 8, !tbaa !252
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %48, ptr %49, align 8, !tbaa !3
  %50 = load i64, ptr %28, align 8, !tbaa !254
  store i64 %50, ptr %25, align 8, !tbaa !254
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !252
  store i64 %46, ptr %28, align 8, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %24, %51 ], [ %28, %52 ], [ %27, %30 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !3
  store i8 0, ptr %53, align 1, !tbaa !254
  %55 = load ptr, ptr %6, align 8, !tbaa !252
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %56, align 8, !tbaa !254
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1)
  ret void
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #2

declare void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !275
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %13, ptr %11, align 8, !tbaa !251
  %14 = load ptr, ptr %12, align 8, !tbaa !252
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !252
  %22 = load i64, ptr %15, align 8, !tbaa !254
  store i64 %22, ptr %13, align 8, !tbaa !254
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !252
  store i64 0, ptr %23, align 8, !tbaa !3
  store i8 0, ptr %15, align 8, !tbaa !254
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !508

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang10ThreadFlowEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !274
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !275
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %28 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %28, 48
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN5clang10ThreadFlowD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !252
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !254
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i:               ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !470

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !274
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !253
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE21takeAllocationForGrowEPS2_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !274
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !254
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !305
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !305
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !440
  store i32 %5, ptr %0, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !251
  %9 = load ptr, ptr %7, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !253
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %14, ptr %6, align 8, !tbaa !252
  %15 = load i64, ptr %4, align 8, !tbaa !253
  store i64 %15, ptr %8, align 8, !tbaa !254
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !254
  store i8 %18, ptr %16, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %24, align 8, !tbaa !251
  %27 = load ptr, ptr %25, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !253
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i7

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %32, ptr %24, align 8, !tbaa !252
  %33 = load i64, ptr %3, align 8, !tbaa !253
  store i64 %33, ptr %26, align 8, !tbaa !254
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

35:                                               ; preds = %._crit_edge.i.i7
  %36 = load i8, ptr %27, align 1, !tbaa !254
  store i8 %36, ptr %34, align 1, !tbaa !254
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

37:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !253
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %24, align 8, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %44, ptr %42, align 8, !tbaa !274
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %45, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 8, ptr %46, align 4, !tbaa !276
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !275
  %.not.i.i = icmp eq i32 %48, 0
  %49 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %49, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %51 = icmp ugt i32 %48, 8
  br i1 %51, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %50
  %52 = zext i32 %48 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull %44, i64 noundef %52, i64 noundef 12) #19
  %.pre.i = load i32, ptr %47, align 8, !tbaa !275
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %42, align 8, !tbaa !274
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %50
  %53 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %44, %50 ]
  %54 = phi i32 [ %.pre.i, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %48, %50 ]
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %43, align 8, !tbaa !274
  %gepdiff.i.i = mul nuw nsw i64 %55, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 4 %56, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %48, ptr %45, align 8, !tbaa !275
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8, %.sink.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %58, ptr %57, align 8, !tbaa !274
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %59, align 8, !tbaa !275
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 8, ptr %60, align 4, !tbaa !276
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %62 = load i32, ptr %61, align 8, !tbaa !275
  %.not.i.i9 = icmp eq i32 %62, 0
  br i1 %.not.i.i9, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEC2ERKS3_.exit, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %57, ptr noundef nonnull align 8 dereferenceable(400) %64)
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEC2ERKS3_.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %80, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !275
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !275
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %30, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !274
  br i1 %.not29, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !274
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !509

_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !274
  %.pre37 = load i32, ptr %9, align 8, !tbaa !275
  %.pre38 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit: ; preds = %12, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre38, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %11, %12 ]
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %13, %12 ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %22
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit, %_ZN5clang10ThreadFlowD2Ev.exit.i
  %.05.i = phi ptr [ %23, %_ZN5clang10ThreadFlowD2Ev.exit.i ], [ %22, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit ]
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !252
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5clang10ThreadFlowD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %28 = load i64, ptr %26, align 8, !tbaa !254
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i

_ZN5clang10ThreadFlowD2Ev.exit.i:                 ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %23
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !470

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !276
  %33 = icmp ult i32 %32, %7
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !274
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %34
  %.idx.i = mul nuw nsw i64 %11, 48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZN5clang10ThreadFlowD2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !252
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !254
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i:               ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !470

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i, %34
  store i32 0, ptr %9, align 8, !tbaa !275
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36

44:                                               ; preds = %30
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %44
  %45 = load ptr, ptr %1, align 8, !tbaa !274
  %46 = load ptr, ptr %0, align 8, !tbaa !274
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %51, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %50, %.lr.ph.i.i.i.i.i32 ], [ %46, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %49, %.lr.ph.i.i.i.i.i32 ], [ %45, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i35, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 48
  %51 = add nsw i64 %.012.i.i.i.i.i33, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36, !llvm.loop !509

_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %44, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit ], [ 0, %44 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !274
  %54 = load i32, ptr %6, align 8, !tbaa !275
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %55
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %55
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36
  %57 = load ptr, ptr %0, align 8, !tbaa !274
  %58 = getelementptr inbounds nuw [48 x i8], ptr %57, i64 %.022
  %59 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %79, %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store ptr %62, ptr %60, align 8, !tbaa !251
  %63 = load ptr, ptr %61, align 8, !tbaa !252
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %65, ptr %3, align 8, !tbaa !253
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %._crit_edge.i.i.i.i.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %68, ptr %60, align 8, !tbaa !252
  %69 = load i64, ptr %3, align 8, !tbaa !253
  store i64 %69, ptr %62, align 8, !tbaa !254
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %67, %.lr.ph.i.i.i.i
  %70 = phi ptr [ %68, %67 ], [ %62, %.lr.ph.i.i.i.i ]
  switch i64 %65, label %73 [
    i64 1, label %71
    i64 0, label %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %72 = load i8, ptr %63, align 1, !tbaa !254
  store i8 %72, ptr %70, align 1, !tbaa !254
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %63, i64 %65, i1 false)
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %73, %71, %._crit_edge.i.i.i.i.i.i.i.i
  %74 = load i64, ptr %3, align 8, !tbaa !253
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store i64 %74, ptr %75, align 8, !tbaa !3
  %76 = load ptr, ptr %60, align 8, !tbaa !252
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %78, %56
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !510

.sink.split:                                      ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i, %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit
  store i32 %7, ptr %9, align 8, !tbaa !275
  br label %80

80:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE6assignIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !275
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %8 = zext i32 %7 to i64
  %.idx.i = mul nuw nsw i64 %8, 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %10, %_ZN5clang10ThreadFlowD2Ev.exit.i.i ], [ %9, %.lr.ph.i.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5clang10ThreadFlowD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !254
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZN5clang10ThreadFlowD2Ev.exit.i.i

_ZN5clang10ThreadFlowD2Ev.exit.i.i:               ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !470

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit: ; preds = %_ZN5clang10ThreadFlowD2Ev.exit.i.i, %3
  store i32 0, ptr %6, align 8, !tbaa !275
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !276
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit.i

25:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20)
  %.pre.i = load i32, ptr %6, align 8, !tbaa !275
  %.pre9.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit.i: ; preds = %25, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit
  %.pre-phi.i = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit ], [ %.pre9.i, %25 ]
  %26 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit ], [ %.pre.i, %25 ]
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE6appendIPKS2_vEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store ptr %31, ptr %29, align 8, !tbaa !251
  %32 = load ptr, ptr %30, align 8, !tbaa !252
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !253
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %37, ptr %29, align 8, !tbaa !252
  %38 = load i64, ptr %4, align 8, !tbaa !253
  store i64 %38, ptr %31, align 8, !tbaa !254
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %36, %.lr.ph.i.i.i.i.i
  %39 = phi ptr [ %37, %36 ], [ %31, %.lr.ph.i.i.i.i.i ]
  switch i64 %34, label %42 [
    i64 1, label %40
    i64 0, label %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %41 = load i8, ptr %32, align 1, !tbaa !254
  store i8 %41, ptr %39, align 1, !tbaa !254
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %42, %40, %._crit_edge.i.i.i.i.i.i.i.i.i
  %43 = load i64, ptr %4, align 8, !tbaa !253
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !3
  %45 = load ptr, ptr %29, align 8, !tbaa !252
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %47, %2
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !510

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit.loopexit.i: ; preds = %_ZSt10_ConstructIN5clang10ThreadFlowEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre8.i = load i32, ptr %6, align 8, !tbaa !275
  br label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit.loopexit.i
  %49 = phi i32 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit.loopexit.i ], [ %26, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit.i ]
  %50 = trunc i64 %20 to i32
  %51 = add i32 %49, %50
  store i32 %51, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerINS_4json5ValueEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #19
  ret void
}

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm15format_providerINS_4json5ValueEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !511
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !254
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !512
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !319
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !253
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #19
  br i1 %7, label %15, label %8, !prof !439

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !254
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %1, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !252
  %14 = load i64, ptr %7, align 8, !tbaa !254
  store i64 %14, ptr %5, align 8, !tbaa !254
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = phi ptr [ %5, %9 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %16 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %1, align 8, !tbaa !252
  store i64 0, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %7, align 8, !tbaa !254
  store ptr %4, ptr %0, align 8, !tbaa !511
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %15, i64 %16, ptr noundef null) #19
  br i1 %20, label %33, label %21, !prof !439

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !511
  %23 = load ptr, ptr %22, align 8, !tbaa !252
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %23, i64 %25) #19
  %26 = load ptr, ptr %0, align 8, !tbaa !511
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %28 = load ptr, ptr %3, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %31 = load i64, ptr %29, align 8, !tbaa !254
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !511
  %35 = load ptr, ptr %34, align 8, !tbaa !252
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !3
  store ptr %35, ptr %19, align 8, !tbaa !319
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !511
  store ptr null, ptr %1, align 8, !tbaa !511
  %4 = load ptr, ptr %0, align 8, !tbaa !511
  store ptr %3, ptr %0, align 8, !tbaa !511
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !254
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %2, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !514
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !327
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %8 = load ptr, ptr %0, align 8, !tbaa !325
  %9 = load i32, ptr %4, align 8, !tbaa !327
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %28

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit44, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !511
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %14, align 8, !tbaa !252
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !254
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #21
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %2, align 8, !tbaa !511
  %.not.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i14, label %_ZN4llvm4json9ObjectKeyD2Ev.exit18, label %22

22:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %23 = load ptr, ptr %21, align 8, !tbaa !252
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !254
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 32) #21
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit18

_ZN4llvm4json9ObjectKeyD2Ev.exit18:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

28:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit44
  %.052 = phi ptr [ %8, %.lr.ph ], [ %54, %_ZN4llvm4json9ObjectKeyD2Ev.exit44 ]
  %29 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8, !tbaa !319
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !253
  %.sroa.0.0.copyload.i19 = load ptr, ptr %12, align 8, !tbaa !319
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i19 to i64
  switch i64 %magicptr.i, label %32 [
    i64 -1, label %30
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

30:                                               ; preds = %28
  %31 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

32:                                               ; preds = %28
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i20, align 8, !tbaa !253
  %.not.i.i24 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i21
  br i1 %.not.i.i24, label %33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

33:                                               ; preds = %32
  %34 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %34, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %35

35:                                               ; preds = %33
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i19, i64 %.sroa.2.0.copyload.i)
  %36 = icmp eq i32 %bcmp.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %28
  %37 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46: ; preds = %32, %35, %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i30 = load ptr, ptr %13, align 8, !tbaa !319
  %magicptr.i35 = ptrtoint ptr %.sroa.0.0.copyload.i30 to i64
  switch i64 %magicptr.i35, label %40 [
    i64 -1, label %38
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39
  ]

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %39 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

40:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8, !tbaa !253
  %.not.i.i37 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i32
  br i1 %.not.i.i37, label %41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %43

43:                                               ; preds = %41
  %bcmp.i.i38 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i30, i64 %.sroa.2.0.copyload.i)
  %44 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %45 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49: ; preds = %40, %43, %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39
  %46 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #19
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %41, %33, %43, %38, %35, %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %47 = load ptr, ptr %.052, align 8, !tbaa !511
  %.not.i.i40 = icmp eq ptr %47, null
  br i1 %.not.i.i40, label %_ZN4llvm4json9ObjectKeyD2Ev.exit44, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %49 = load ptr, ptr %47, align 8, !tbaa !252
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !254
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 32) #21
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit44

_ZN4llvm4json9ObjectKeyD2Ev.exit44:               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %.052, align 8, !tbaa !511
  %54 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %.not = icmp eq ptr %54, %11
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !515

55:                                               ; preds = %1, %_ZN4llvm4json9ObjectKeyD2Ev.exit18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !23, i64 56}
!12 = !{!"_ZTSN5clang12PreprocessorE", !13, i64 0, !17, i64 32, !22, i64 48, !23, i64 56, !24, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !49, i64 224, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256, !49, i64 264, !49, i64 272, !49, i64 280, !49, i64 288, !49, i64 296, !49, i64 304, !49, i64 312, !49, i64 320, !49, i64 328, !49, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !49, i64 376, !49, i64 384, !49, i64 392, !49, i64 400, !49, i64 408, !49, i64 416, !49, i64 424, !49, i64 432, !49, i64 440, !49, i64 448, !49, i64 456, !49, i64 464, !49, i64 472, !49, i64 480, !49, i64 488, !49, i64 496, !49, i64 504, !50, i64 512, !51, i64 520, !51, i64 524, !52, i64 528, !51, i64 532, !52, i64 536, !43, i64 540, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 544, !53, i64 545, !53, i64 545, !53, i64 546, !53, i64 547, !54, i64 552, !60, i64 680, !61, i64 688, !68, i64 696, !68, i64 704, !75, i64 712, !80, i64 736, !53, i64 744, !81, i64 748, !82, i64 752, !83, i64 760, !43, i64 768, !51, i64 772, !51, i64 776, !51, i64 780, !84, i64 784, !89, i64 832, !43, i64 856, !53, i64 860, !53, i64 861, !91, i64 864, !93, i64 872, !95, i64 880, !53, i64 920, !97, i64 928, !51, i64 944, !51, i64 948, !53, i64 952, !49, i64 960, !98, i64 968, !99, i64 976, !104, i64 984, !53, i64 992, !43, i64 996, !43, i64 1000, !53, i64 1004, !43, i64 1008, !51, i64 1012, !105, i64 1016, !116, i64 1096, !123, i64 1104, !124, i64 1112, !125, i64 1128, !7, i64 1136, !132, i64 1144, !133, i64 1152, !138, i64 1176, !145, i64 1184, !150, i64 1312, !155, i64 1584, !164, i64 1632, !173, i64 1688, !174, i64 1696, !178, i64 1720, !189, i64 1776, !192, i64 1792, !197, i64 2064, !199, i64 2088, !203, i64 2224, !205, i64 2248, !206, i64 2256, !43, i64 2280, !43, i64 2284, !43, i64 2288, !43, i64 2292, !43, i64 2296, !43, i64 2300, !43, i64 2304, !43, i64 2308, !43, i64 2312, !43, i64 2316, !43, i64 2320, !43, i64 2324, !43, i64 2328, !43, i64 2332, !43, i64 2336, !43, i64 2340, !4, i64 2344, !208, i64 2376, !208, i64 2380, !53, i64 2384, !53, i64 2385, !43, i64 2388, !8, i64 2392, !209, i64 2456, !214, i64 2856, !219, i64 2880, !220, i64 2888, !10, i64 2928, !222, i64 2936, !227, i64 2960, !53, i64 2984, !232, i64 2992, !234, i64 3016, !49, i64 3040, !49, i64 3048, !49, i64 3056, !49, i64 3064, !49, i64 3072, !49, i64 3080, !49, i64 3088, !49, i64 3096, !49, i64 3104, !53, i64 3112, !51, i64 3116, !236, i64 3120, !241, i64 3264}
!13 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !8, i64 0, !15, i64 24}
!15 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !8, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !7, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!22 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!23 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!24 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!25 = !{!"p1 _ZTSN5clang11FileManagerE", !7, i64 0}
!26 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN5clang13ScratchBufferE", !7, i64 0}
!34 = !{!"p1 _ZTSN5clang12HeaderSearchE", !7, i64 0}
!35 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !7, i64 0}
!36 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !7, i64 0}
!37 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0, !6, i64 8, !38, i64 16, !45, i64 64, !10, i64 80, !10, i64 88}
!38 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !39, i64 0, !44, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !43, i64 8, !43, i64 12}
!43 = !{!"int", !8, i64 0}
!44 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !42, i64 0}
!49 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !7, i64 0}
!50 = !{!"p1 _ZTSN5clang5TokenE", !7, i64 0}
!51 = !{!"_ZTSN5clang14SourceLocationE", !43, i64 0}
!52 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !8, i64 0}
!53 = !{!"bool", !8, i64 0}
!54 = !{!"_ZTSN5clang15IdentifierTableE", !55, i64 0, !59, i64 120}
!55 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !56, i64 0, !58, i64 24}
!56 = !{!"_ZTSN4llvm13StringMapImplE", !57, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20}
!57 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!58 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !37, i64 0}
!59 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !7, i64 0}
!60 = !{!"_ZTSN5clang13SelectorTableE", !7, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !7, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !7, i64 0}
!75 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN5clang14CommentHandlerE", !7, i64 0}
!80 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !7, i64 0}
!81 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!82 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !7, i64 0}
!83 = !{!"p1 _ZTSN5clang9FileEntryE", !7, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !42, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !8, i64 0}
!89 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !90, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !7, i64 0}
!91 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !92, i64 0, !53, i64 4}
!92 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !8, i64 0}
!93 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !94, i64 0}
!94 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !8, i64 0}
!95 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !96, i64 0, !4, i64 8}
!96 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !8, i64 0}
!97 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !49, i64 0, !51, i64 8}
!98 = !{!"_ZTSN5clang11SourceRangeE", !51, i64 0, !51, i64 4}
!99 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !100, i64 0}
!100 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !101, i64 0}
!101 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !102, i64 0}
!102 = !{!"_ZTSN5clang17DirectoryEntryRefE", !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !7, i64 0}
!104 = !{!"_ZTSSt4pairIibE", !43, i64 0, !53, i64 4}
!105 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !106, i64 0, !110, i64 24, !115, i64 72}
!106 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !8, i64 0, !53, i64 16}
!110 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !42, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !8, i64 0}
!115 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !8, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN5clang5LexerE", !7, i64 0}
!123 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !7, i64 0}
!124 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !34, i64 0, !10, i64 8}
!125 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN5clang10TokenLexerE", !7, i64 0}
!132 = !{!"p1 _ZTSN5clang6ModuleE", !7, i64 0}
!133 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !7, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN5clang11PPCallbacksE", !7, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !42, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !8, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !42, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !8, i64 0}
!155 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !158, i64 0, !160, i64 8}
!158 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !159, i64 0}
!159 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!160 = !{!"_ZTSSt15_Rb_tree_header", !161, i64 0, !10, i64 32}
!161 = !{!"_ZTSSt18_Rb_tree_node_base", !162, i64 0, !163, i64 8, !163, i64 16, !163, i64 24}
!162 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!163 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!164 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !165, i64 0, !167, i64 24}
!165 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !166, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !7, i64 0}
!167 = !{!"_ZTSN5clang16VisibleModuleSetE", !168, i64 0, !43, i64 24}
!168 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN5clang14SourceLocationE", !7, i64 0}
!173 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !7, i64 0}
!174 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !176, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !177, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !7, i64 0}
!178 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !180, i64 0, !184, i64 24}
!180 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !182, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !183, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !42, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !8, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !43, i64 8, !43, i64 12}
!192 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !42, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !8, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !198, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !7, i64 0}
!199 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !201, i64 0}
!201 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !43, i64 0, !43, i64 0, !43, i64 4, !202, i64 8}
!202 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !8, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !204, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !7, i64 0}
!205 = !{!"p1 _ZTSN5clang9MacroArgsE", !7, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !207, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !7, i64 0}
!208 = !{!"_ZTSN5clang6FileIDE", !43, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !42, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !8, i64 0}
!214 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !7, i64 0}
!219 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !7, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !210, i64 0, !221, i64 16}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !8, i64 0}
!222 = !{!"_ZTSSt6vectorImSaImEE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseImSaImEE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 long", !7, i64 0}
!227 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !7, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !233, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !7, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !235, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !42, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !8, i64 0}
!241 = !{!"_ZTSN5clang12PreprocessorUt1_E", !242, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !243, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !7, i64 0}
!244 = !{!12, !26, i64 88}
!245 = !{!246, !246, i64 0}
!246 = !{!"vtable pointer", !9, i64 0}
!247 = !{!248, !53, i64 8}
!248 = !{!"_ZTSN5clang4ento22PathDiagnosticConsumerE", !53, i64 8, !249, i64 16}
!249 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento14PathDiagnosticEEES4_EE", !191, i64 0}
!251 = !{!5, !6, i64 0}
!252 = !{!4, !6, i64 0}
!253 = !{!10, !10, i64 0}
!254 = !{!8, !8, i64 0}
!255 = !{!23, !23, i64 0}
!256 = !{!257, !6, i64 0}
!257 = !{!"_ZTSN4llvm9StringRefE", !6, i64 0, !10, i64 8}
!258 = !{!257, !10, i64 8}
!259 = !{!26, !26, i64 0}
!260 = !{!261, !53, i64 40}
!261 = !{!"_ZTSN5clang19SarifDocumentWriterE", !257, i64 0, !257, i64 16, !26, i64 32, !53, i64 40, !262, i64 48, !268, i64 72, !273, i64 4696}
!262 = !{!"_ZTSN4llvm4json5ArrayE", !263, i64 0}
!263 = !{!"_ZTSSt6vectorIN4llvm4json5ValueESaIS2_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSN4llvm4json5ValueE", !7, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorIN5clang9SarifRuleELj32EEE", !269, i64 0, !272, i64 16}
!269 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9SarifRuleEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9SarifRuleEvEE", !42, i64 0}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9SarifRuleELj32EEE", !8, i64 0}
!273 = !{!"_ZTSN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEEE", !56, i64 0}
!274 = !{!42, !7, i64 0}
!275 = !{!42, !43, i64 8}
!276 = !{!42, !43, i64 12}
!277 = !{!56, !43, i64 20}
!278 = !{!279, !280, i64 8}
!279 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !7, i64 0}
!281 = !{!279, !280, i64 16}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5clang4ento22PathDiagnosticConsumerE", !7, i64 0}
!284 = !{!279, !280, i64 0}
!285 = !{!286, !43, i64 0}
!286 = !{!"_ZTSSt10error_code", !43, i64 0, !287, i64 8}
!287 = !{!"p1 _ZTSNSt3_V214error_categoryE", !7, i64 0}
!288 = !{!286, !287, i64 8}
!289 = !{!290, !6, i64 24}
!290 = !{!"_ZTSN4llvm11raw_ostreamE", !291, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !53, i64 40, !292, i64 44}
!291 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!292 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!293 = !{!290, !6, i64 32}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!296 = distinct !{!296, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!297 = !{!298, !298, i64 0}
!298 = !{!"p2 _ZTSN5clang4ento14PathDiagnosticE", !7, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSN4llvm4json5ValueE", !301, i64 0, !302, i64 8}
!301 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !8, i64 0}
!302 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !8, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_4json9ObjectKeyENS2_5ValueEEE", !7, i64 0}
!305 = !{!43, !43, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm7formatvIJNS_4json5ValueEEEEDaPKcDpOT_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm7formatvIJNS_4json5ValueEEEEDaPKcDpOT_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm7formatvIJNS_4json5ValueEEEEDabPKcDpOT_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm7formatvIJNS_4json5ValueEEEEDabPKcDpOT_"}
!312 = !{!310, !307}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm7support6detail20build_format_adapterINS_4json5ValueEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm7support6detail20build_format_adapterINS_4json5ValueEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_4json5ValueEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!318 = distinct !{!318, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_4json5ValueEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!319 = !{!6, !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !7, i64 0}
!322 = !{!323, !53, i64 32}
!323 = !{!"_ZTSN4llvm19formatv_object_baseE", !257, i64 0, !324, i64 16, !53, i64 32}
!324 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !321, i64 0, !10, i64 8}
!325 = !{!326, !304, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEEE", !304, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!327 = !{!326, !43, i64 16}
!328 = !{!56, !43, i64 12}
!329 = !{!56, !43, i64 8}
!330 = !{!56, !57, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!333 = !{!334, !10, i64 0}
!334 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!335 = distinct !{!335, !336}
!336 = !{!"llvm.loop.mustprogress"}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5clang4ento14PathDiagnosticE", !7, i64 0}
!339 = !{!340, !23, i64 64}
!340 = !{!"_ZTSN12_GLOBAL__N_116SarifDiagnosticsE", !248, i64 0, !4, i64 32, !23, i64 64, !261, i64 72}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE: argument 0"}
!343 = distinct !{!343, !"_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE"}
!344 = !{!345, !43, i64 8}
!345 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !334, i64 0, !43, i64 8}
!346 = !{!347, !381, i64 472}
!347 = !{!"_ZTSN5clang4ento14PathDiagnosticE", !348, i64 0, !4, i64 8, !349, i64 40, !4, i64 48, !4, i64 80, !4, i64 112, !4, i64 144, !350, i64 176, !357, i64 256, !362, i64 320, !369, i64 344, !357, i64 384, !349, i64 448, !349, i64 456, !374, i64 464, !381, i64 472}
!348 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !7, i64 0}
!349 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!350 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !351, i64 0}
!351 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !352, i64 0}
!352 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !353, i64 0}
!353 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !354, i64 0, !10, i64 8, !355, i64 16, !355, i64 48}
!354 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!355 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !356, i64 0, !356, i64 8, !356, i64 16, !354, i64 24}
!356 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!357 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !358, i64 0, !359, i64 8, !349, i64 16, !26, i64 24, !360, i64 32, !361, i64 48}
!358 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !8, i64 0}
!359 = !{!"p1 _ZTSN5clang4StmtE", !7, i64 0}
!360 = !{!"_ZTSN5clang13FullSourceLocE", !51, i64 0, !26, i64 8}
!361 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !98, i64 0, !53, i64 8}
!362 = !{!"_ZTSN5clang4ento10PathPiecesE", !363, i64 0}
!363 = !{!"_ZTSNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEE", !364, i64 0}
!364 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEE", !365, i64 0}
!365 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE10_List_implE", !366, i64 0}
!366 = !{!"_ZTSNSt8__detail17_List_node_headerE", !367, i64 0, !10, i64 16}
!367 = !{!"_ZTSNSt8__detail15_List_node_baseE", !368, i64 0, !368, i64 8}
!368 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!369 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EEE", !370, i64 0, !373, i64 16}
!370 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ento10PathPiecesEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ento10PathPiecesELb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ento10PathPiecesEvEE", !42, i64 0}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ento10PathPiecesELj3EEE", !8, i64 0}
!374 = !{!"_ZTSSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEELb0EE", !380, i64 0}
!380 = !{!"p1 _ZTSSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEE", !7, i64 0}
!381 = !{!"p1 _ZTSN5clang4ento10PathPiecesE", !7, i64 0}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE: argument 0"}
!384 = distinct !{!384, !"_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE"}
!385 = !{!383, !342}
!386 = !{!367, !368, i64 8}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5clang4ento10PathPieces7flattenEb: argument 0"}
!389 = distinct !{!389, !"_ZNK5clang4ento10PathPieces7flattenEb"}
!390 = !{!367, !368, i64 0}
!391 = !{!366, !10, i64 16}
!392 = !{!20, !21, i64 0}
!393 = !{!394, !43, i64 8}
!394 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!395 = !{!394, !43, i64 12}
!396 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!397 = distinct !{!397, !336}
!398 = !{!399, !400, i64 0}
!399 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !400, i64 0, !20, i64 8}
!400 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !7, i64 0}
!401 = !{!357, !26, i64 24}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5clang10ThreadFlow6createEv: argument 0"}
!404 = distinct !{!404, !"_ZN5clang10ThreadFlow6createEv"}
!405 = !{!406, !407, i64 48}
!406 = !{!"_ZTSN5clang4ento19PathDiagnosticPieceE", !348, i64 8, !4, i64 16, !407, i64 48, !408, i64 52, !53, i64 56, !257, i64 64, !409, i64 80, !414, i64 104}
!407 = !{!"_ZTSN5clang4ento19PathDiagnosticPiece4KindE", !8, i64 0}
!408 = !{!"_ZTSN5clang4ento19PathDiagnosticPiece11DisplayHintE", !8, i64 0}
!409 = !{!"_ZTSSt6vectorIN5clang11SourceRangeESaIS1_EE", !410, i64 0}
!410 = !{!"_ZTSSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE12_Vector_implE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !413, i64 0, !413, i64 8, !413, i64 16}
!413 = !{!"p1 _ZTSN5clang11SourceRangeE", !7, i64 0}
!414 = !{!"_ZTSSt6vectorIN5clang9FixItHintESaIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseIN5clang9FixItHintESaIS1_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE12_Vector_implE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!418 = !{!"p1 _ZTSN5clang9FixItHintE", !7, i64 0}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5clang10ThreadFlow13setImportanceERKNS_20ThreadFlowImportanceE: argument 0"}
!421 = distinct !{!421, !"_ZN5clang10ThreadFlow13setImportanceERKNS_20ThreadFlowImportanceE"}
!422 = !{!423, !425, i64 12}
!423 = !{!"_ZTSN5clang10ThreadFlowE", !424, i64 0, !425, i64 12, !4, i64 16}
!424 = !{!"_ZTSN5clang15CharSourceRangeE", !98, i64 0, !53, i64 8}
!425 = !{!"_ZTSN5clang20ThreadFlowImportanceE", !8, i64 0}
!426 = !{!420, !383, !342}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5clang10ThreadFlow8setRangeERKNS_15CharSourceRangeE: argument 0"}
!429 = distinct !{!429, !"_ZN5clang10ThreadFlow8setRangeERKNS_15CharSourceRangeE"}
!430 = !{!428, !383, !342}
!431 = !{!53, !53, i64 0}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE: argument 0"}
!434 = distinct !{!434, !"_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!437 = distinct !{!437, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!438 = !{!436, !433}
!439 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!440 = !{!441, !43, i64 0}
!441 = !{!"_ZTSN5clang11SarifResultE", !43, i64 0, !4, i64 8, !4, i64 40, !442, i64 72, !447, i64 184, !452, i64 584}
!442 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !443, i64 0, !446, i64 16}
!443 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !42, i64 0}
!446 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!447 = !{!"_ZTSN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEE", !448, i64 0, !451, i64 16}
!448 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang10ThreadFlowEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang10ThreadFlowEvEE", !42, i64 0}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang10ThreadFlowELj8EEE", !8, i64 0}
!452 = !{!"_ZTSSt8optionalIN5clang16SarifResultLevelEE", !453, i64 0}
!453 = !{!"_ZTSSt14_Optional_baseIN5clang16SarifResultLevelELb1ELb1EE", !454, i64 0}
!454 = !{!"_ZTSSt17_Optional_payloadIN5clang16SarifResultLevelELb1ELb1ELb1EE", !455, i64 0}
!455 = !{!"_ZTSSt22_Optional_payload_baseIN5clang16SarifResultLevelEE", !8, i64 0, !53, i64 4}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5clang11SarifResult6createEj: argument 0"}
!458 = distinct !{!458, !"_ZN5clang11SarifResult6createEj"}
!459 = !{!455, !53, i64 4}
!460 = !{!461, !342}
!461 = distinct !{!461, !462, !"_ZN5clang11SarifResult18setDiagnosticLevelERKNS_16SarifResultLevelE: argument 0"}
!462 = distinct !{!462, !"_ZN5clang11SarifResult18setDiagnosticLevelERKNS_16SarifResultLevelE"}
!463 = !{!464, !342}
!464 = distinct !{!464, !465, !"_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE: argument 0"}
!465 = distinct !{!465, !"_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE"}
!466 = !{!464}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5clang11SarifResult14setThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE: argument 0"}
!469 = distinct !{!469, !"_ZN5clang11SarifResult14setThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE"}
!470 = distinct !{!470, !336}
!471 = distinct !{!471, !336}
!472 = !{!266, !267, i64 0}
!473 = !{!266, !267, i64 8}
!474 = distinct !{!474, !336}
!475 = !{!266, !267, i64 16}
!476 = distinct !{!476, !336}
!477 = distinct !{!477, !336}
!478 = distinct !{!478, !336}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5clang9SarifRule6createEv: argument 0"}
!481 = distinct !{!481, !"_ZN5clang9SarifRule6createEv"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!484 = distinct !{!484, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!487 = distinct !{!487, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!490 = distinct !{!490, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!493 = distinct !{!493, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!494 = distinct !{!494, !336}
!495 = !{!56, !43, i64 16}
!496 = !{i64 0, i64 1, !431, i64 4, i64 4, !497, i64 8, i64 4, !499}
!497 = !{!498, !498, i64 0}
!498 = !{!"_ZTSN5clang16SarifResultLevelE", !8, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"float", !8, i64 0}
!501 = distinct !{!501, !336}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!504 = distinct !{!504, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!507 = distinct !{!507, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!508 = distinct !{!508, !336}
!509 = distinct !{!509, !336}
!510 = distinct !{!510, !336}
!511 = !{!356, !356, i64 0}
!512 = !{!513, !356, i64 0}
!513 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !356, i64 0}
!514 = !{i64 0, i64 8, !319, i64 8, i64 8, !253}
!515 = distinct !{!515, !336}
