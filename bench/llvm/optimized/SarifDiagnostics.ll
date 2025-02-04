; ModuleID = 'bench/llvm/original/SarifDiagnostics.cpp.ll'
source_filename = "bench/llvm/original/SarifDiagnostics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ento::PathDiagnosticConsumerOptions" = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.345" }
%"struct.std::_Head_base.345" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::json::Value" }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion.309" }
%"struct.llvm::AlignedCharArrayUnion.309" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.clang::SarifRule" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SarifReportingConfiguration", [4 x i8] }>
%"class.clang::SarifReportingConfiguration" = type { i8, i32, float }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.346" }
%"class.llvm::StringMap.346" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr.404", %"class.llvm::StringRef" }
%"class.std::unique_ptr.404" = type { %"struct.std::__uniq_ptr_data.405" }
%"struct.std::__uniq_ptr_data.405" = type { %"class.std::__uniq_ptr_impl.406" }
%"class.std::__uniq_ptr_impl.406" = type { %"class.std::tuple.407" }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.411" }
%"struct.std::_Head_base.411" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.412" }
%"struct.std::pair.412" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }

$_ZN5clang19SarifDocumentWriterD2Ev = comdat any

$_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev = comdat any

$_ZN5clang11SarifResultD2Ev = comdat any

$_ZN5clang9SarifRule7setNameEN4llvm9StringRefE = comdat any

$_ZN5clang9SarifRule9setRuleIdEN4llvm9StringRefE = comdat any

$_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE = comdat any

$_ZN5clang9SarifRule10setHelpURIEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm = comdat any

$_ZN5clang11SarifResultC2ERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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
@.str.6 = private unnamed_addr constant [20 x i8] c"debug.AnalysisOrder\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Print callbacks that are called during analysis in order\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"debug.Stats\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Emit warnings with analyzer statistics\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"alpha.security.ArrayBound\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Warn about buffer overflows (older checker)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"alpha.security.ArrayBoundV2\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Warn about buffer overflows (newer checker)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"cplusplus.ArrayDelete\00", align 1
@.str.15 = private unnamed_addr constant [95 x i8] c"Reports destructions of arrays of polymorphic objects that are destructed as their base class.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"osx.cocoa.AutoreleaseWrite\00", align 1
@.str.17 = private unnamed_addr constant [114 x i8] c"Warn about potentially crashing writes to autoreleasing objects from different autoreleasing pools in Objective-C\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"core.BitwiseShift\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"Finds cases where bitwise shift operation causes undefined behaviour.\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"unix.BlockInCriticalSection\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Check for calls to blocking functions inside a critical section\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"alpha.core.BoolAssignment\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Warn about assigning non-{0,1} values to Boolean variables\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"core.builtin.BuiltinFunctions\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Evaluate compiler builtin functions (e.g., alloca())\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"alpha.core.C11Lock\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Simple lock -> unlock checker\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"osx.coreFoundation.CFError\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Check usage of CFErrorRef* parameters\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"debug.DumpCFG\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Display Control-Flow Graphs\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"debug.ViewCFG\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"View Control-Flow Graphs using GraphViz\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"osx.coreFoundation.CFNumber\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Check for proper uses of CFNumber APIs\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"osx.coreFoundation.CFRetainRelease\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Check for null arguments to CFRetain/CFRelease/CFMakeCollectable\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"alpha.unix.cstring.BufferOverlap\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Checks for overlap in two buffer arguments\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"unix.cstring.CStringModeling\00", align 1
@.str.41 = private unnamed_addr constant [139 x i8] c"The base of several CString related checkers. On it's own it emits no reports, but adds valuable information to the analysis when enabled.\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"alpha.unix.cstring.NotNullTerminated\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Check for arguments which are not null-terminating strings\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"unix.cstring.NullArg\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"Check for null pointers being passed as arguments to C string functions\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"alpha.unix.cstring.OutOfBounds\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"Check for out-of-bounds access in string functions\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"unix.cstring.BadSizeArg\00", align 1
@.str.49 = private unnamed_addr constant [85 x i8] c"Check the size argument passed into C string functions for common erroneous patterns\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"alpha.unix.cstring.UninitializedRead\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"Checks if the string manipulation function would read uninitialized bytes\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"cplusplus.SelfAssignment\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"Checks C++ copy and move assignment operators for self assignment\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"core.CallAndMessage\00", align 1
@.str.55 = private unnamed_addr constant [136 x i8] c"Check for logical errors for function calls and Objective-C message expressions (e.g., uninitialized arguments, null function pointers)\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"core.CallAndMessageModeling\00", align 1
@.str.57 = private unnamed_addr constant [242 x i8] c"Responsible for essential modeling and assumptions after a function/method call. For instance, if we can't reason about the nullability of the implicit this parameter after a method call, this checker conservatively assumes it to be non-null\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"debug.DumpCalls\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Print calls as they are traversed by the engine\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"debug.DumpCallGraph\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Display Call Graph\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"debug.ViewCallGraph\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"View Call Graph using GraphViz\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"alpha.core.CastSize\00", align 1
@.str.65 = private unnamed_addr constant [87 x i8] c"Check when casting a malloc'ed type T, whether the size is a multiple of the size of T\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"alpha.core.CastToStruct\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"Check for cast from non-struct pointer to struct pointer\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"apiModeling.llvm.CastValue\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Model implementation of custom RTTIs\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"debug.CheckerDocumentation\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"Defines an empty checker callback for all possible handlers.\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"alpha.unix.Chroot\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Check improper use of chroot\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"osx.cocoa.ClassRelease\00", align 1
@.str.75 = private unnamed_addr constant [76 x i8] c"Check for sending 'retain', 'release', or 'autorelease' directly to a Class\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"alpha.clone.CloneChecker\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"Reports similar pieces of code.\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"debug.ConfigDumper\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Dump config table\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"alpha.cplusplus.ContainerModeling\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Models C++ containers\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"debug.DumpControlDependencies\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"Print the post control dependency tree for a given CFG\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"alpha.core.Conversion\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Loss of sign/precision in implicit conversions\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"valist.CopyToSelf\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"Check for va_lists which are copied onto itself.\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"deadcode.DeadStores\00", align 1
@.str.89 = private unnamed_addr constant [68 x i8] c"Check for values stored to variables that are never read afterwards\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"debug.DebugContainerModeling\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"Check the analyzer's understanding of C++ containers\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"debug.DebugIteratorModeling\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"Check the analyzer's understanding of C++ iterators\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"alpha.cplusplus.DeleteWithNonVirtualDtor\00", align 1
@.str.95 = private unnamed_addr constant [94 x i8] c"Reports destructions of polymorphic objects with a non-virtual destructor in their base class\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"security.insecureAPI.DeprecatedOrUnsafeBufferHandling\00", align 1
@.str.97 = private unnamed_addr constant [69 x i8] c"Warn on uses of unsecure or deprecated buffer manipulating functions\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"core.NullDereference\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Check for dereferences of null pointers\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"alpha.osx.cocoa.DirectIvarAssignment\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"Check for direct assignments to instance variables\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"core.DivideZero\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Check for division by zero\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"debug.DumpDominators\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"Print the dominance tree for a given CFG\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"unix.DynamicMemoryModeling\00", align 1
@.str.107 = private unnamed_addr constant [140 x i8] c"The base of several malloc() related checkers. On it's own it emits no reports, but adds valuable information to the analysis when enabled.\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"alpha.core.DynamicTypeChecker\00", align 1
@.str.109 = private unnamed_addr constant [82 x i8] c"Check for cases where the dynamic and the static type of an object are unrelated.\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"core.DynamicTypePropagation\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Generate dynamic type information\00", align 1
@.str.112 = private unnamed_addr constant [63 x i8] c"optin.osx.cocoa.localizability.EmptyLocalizationContextChecker\00", align 1
@.str.113 = private unnamed_addr constant [66 x i8] c"Check that NSLocalizedString macros include a comment for context\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"optin.core.EnumCastOutOfRange\00", align 1
@.str.115 = private unnamed_addr constant [59 x i8] c"Check integer to enumeration casts for out of range values\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"unix.Errno\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"Check for improper use of 'errno'\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"apiModeling.Errno\00", align 1
@.str.119 = private unnamed_addr constant [60 x i8] c"Make the special value 'errno' available to other checkers.\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"debug.ErrnoTest\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"Check modeling aspects of 'errno'.\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"debug.ViewExplodedGraph\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"View Exploded Graphs using GraphViz\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"debug.ExprInspection\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"Check the analyzer's understanding of expressions\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"alpha.core.FixedAddr\00", align 1
@.str.127 = private unnamed_addr constant [53 x i8] c"Check for assignment of a fixed address to a pointer\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"security.FloatLoopCounter\00", align 1
@.str.129 = private unnamed_addr constant [82 x i8] c"Warn on using a floating point value as a loop counter (CERT: FLP30-C, FLP30-CPP)\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"fuchsia.HandleChecker\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"A Checker that detect leaks related to Fuchsia handles\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"alpha.fuchsia.Lock\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"Check for the correct usage of locking APIs.\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"optin.performance.GCDAntipattern\00", align 1
@.str.135 = private unnamed_addr constant [70 x i8] c"Check for performance anti-patterns when using Grand Central Dispatch\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"apiModeling.google.GTest\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"Model gtest assertion APIs\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"alpha.security.taint.GenericTaint\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"Reports potential injection vulnerabilities\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"alpha.core.IdenticalExpr\00", align 1
@.str.141 = private unnamed_addr constant [64 x i8] c"Warn about unintended use of identical expressions in operators\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"cplusplus.InnerPointer\00", align 1
@.str.143 = private unnamed_addr constant [70 x i8] c"Check for inner pointers of C++ containers used after re/deallocation\00", align 1
@.str.144 = private unnamed_addr constant [45 x i8] c"alpha.osx.cocoa.InstanceVariableInvalidation\00", align 1
@.str.145 = private unnamed_addr constant [129 x i8] c"Check that the invalidatable instance variables are invalidated in the methods annotated with objc_instance_variable_invalidator\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"security.cert.env.InvalidPtr\00", align 1
@.str.147 = private unnamed_addr constant [46 x i8] c"Finds usages of possibly invalidated pointers\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"alpha.cplusplus.InvalidatedIterator\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"Check for use of invalidated iterators\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"alpha.cplusplus.IteratorModeling\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"Models iterators of C++ containers\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"alpha.cplusplus.IteratorRange\00", align 1
@.str.153 = private unnamed_addr constant [52 x i8] c"Check for iterators used outside their valid ranges\00", align 1
@.str.154 = private unnamed_addr constant [41 x i8] c"alpha.osx.cocoa.IvarInvalidationModeling\00", align 1
@.str.155 = private unnamed_addr constant [151 x i8] c"Gathers information for annotation driven invalidation checking for classes that contains a method annotated with 'objc_instance_variable_invalidator'\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"alpha.llvm.Conventions\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"Check code for LLVM codebase conventions\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"debug.DumpLiveExprs\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"Print results of live expression analysis\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"debug.DumpLiveVars\00", align 1
@.str.161 = private unnamed_addr constant [40 x i8] c"Print results of live variable analysis\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"osx.MIG\00", align 1
@.str.163 = private unnamed_addr constant [67 x i8] c"Find violations of the Mach Interface Generator calling convention\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"optin.mpi.MPI-Checker\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"Checks MPI code\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"osx.SecKeychainAPI\00", align 1
@.str.167 = private unnamed_addr constant [46 x i8] c"Check for proper uses of Secure Keychain APIs\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"osx.API\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"Check for proper uses of various Apple APIs\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"unix.Malloc\00", align 1
@.str.171 = private unnamed_addr constant [108 x i8] c"Check for memory leaks, double free, and use-after-free problems. Traces memory managed by malloc()/free().\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"unix.MallocSizeof\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"Check for dubious malloc arguments involving sizeof\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"unix.MismatchedDeallocator\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"Check for mismatched deallocators.\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"alpha.cplusplus.MismatchedIterator\00", align 1
@.str.177 = private unnamed_addr constant [102 x i8] c"Check for use of iterators of different containers where iterators of the same container are expected\00", align 1
@.str.178 = private unnamed_addr constant [42 x i8] c"alpha.osx.cocoa.MissingInvalidationMethod\00", align 1
@.str.179 = private unnamed_addr constant [105 x i8] c"Check that the invalidation methods are present in classes that contain invalidatable instance variables\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"security.MmapWriteExec\00", align 1
@.str.181 = private unnamed_addr constant [62 x i8] c"Warn on mmap() calls with both writable and executable access\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"cplusplus.Move\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"Find use-after-move bugs in C++\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"osx.cocoa.NSAutoreleasePool\00", align 1
@.str.185 = private unnamed_addr constant [69 x i8] c"Warn for suboptimal uses of NSAutoreleasePool in Objective-C GC mode\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"osx.cocoa.NSError\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Check usage of NSError** parameters\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"osx.NSOrCFErrorDerefChecker\00", align 1
@.str.189 = private unnamed_addr constant [61 x i8] c"Implementation checker for NSErrorChecker and CFErrorChecker\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"cplusplus.NewDelete\00", align 1
@.str.191 = private unnamed_addr constant [88 x i8] c"Check for double-free and use-after-free problems. Traces memory managed by new/delete.\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"cplusplus.NewDeleteLeaks\00", align 1
@.str.193 = private unnamed_addr constant [61 x i8] c"Check for memory leaks. Traces memory managed by new/delete.\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"osx.cocoa.NilArg\00", align 1
@.str.195 = private unnamed_addr constant [56 x i8] c"Check for prohibited nil arguments to ObjC method calls\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"core.builtin.NoReturnFunctions\00", align 1
@.str.197 = private unnamed_addr constant [70 x i8] c"Evaluate \22panic\22 functions that are known to not return to the caller\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"webkit.NoUncountedMemberChecker\00", align 1
@.str.199 = private unnamed_addr constant [41 x i8] c"Check for no uncounted member variables.\00", align 1
@.str.200 = private unnamed_addr constant [57 x i8] c"optin.osx.cocoa.localizability.NonLocalizedStringChecker\00", align 1
@.str.201 = private unnamed_addr constant [95 x i8] c"Warns about uses of non-localized NSStrings passed to UI methods expecting localized NSStrings\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"core.NonNullParamChecker\00", align 1
@.str.203 = private unnamed_addr constant [128 x i8] c"Check for null pointers passed as arguments to a function whose arguments are references or marked with the 'nonnull' attribute\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"core.NonnilStringConstants\00", align 1
@.str.205 = private unnamed_addr constant [51 x i8] c"Assume that const string-like globals are non-null\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"nullability.NullPassedToNonnull\00", align 1
@.str.207 = private unnamed_addr constant [76 x i8] c"Warns when a null pointer is passed to a pointer which has a _Nonnull type.\00", align 1
@.str.208 = private unnamed_addr constant [36 x i8] c"nullability.NullReturnedFromNonnull\00", align 1
@.str.209 = private unnamed_addr constant [85 x i8] c"Warns when a null pointer is returned from a function that has _Nonnull return type.\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"nullability.NullabilityBase\00", align 1
@.str.211 = private unnamed_addr constant [58 x i8] c"Stores information during the analysis about nullability.\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"nullability.NullableDereferenced\00", align 1
@.str.213 = private unnamed_addr constant [47 x i8] c"Warns when a nullable pointer is dereferenced.\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"nullability.NullablePassedToNonnull\00", align 1
@.str.215 = private unnamed_addr constant [80 x i8] c"Warns when a nullable pointer is passed to a pointer which has a _Nonnull type.\00", align 1
@.str.216 = private unnamed_addr constant [40 x i8] c"nullability.NullableReturnedFromNonnull\00", align 1
@.str.217 = private unnamed_addr constant [89 x i8] c"Warns when a nullable pointer is returned from a function that has _Nonnull return type.\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"osx.NumberObjectConversion\00", align 1
@.str.219 = private unnamed_addr constant [77 x i8] c"Check for erroneous conversions of objects representing numbers into numbers\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"optin.osx.OSObjectCStyleCast\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"Checker for C-style casts of OSObjects\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"osx.OSObjectRetainCount\00", align 1
@.str.223 = private unnamed_addr constant [69 x i8] c"Check for leaks and improper reference count management for OSObject\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"osx.cocoa.AtSync\00", align 1
@.str.225 = private unnamed_addr constant [57 x i8] c"Check for nil pointers used as mutexes for @synchronized\00", align 1
@.str.226 = private unnamed_addr constant [49 x i8] c"osx.coreFoundation.containers.PointerSizedValues\00", align 1
@.str.227 = private unnamed_addr constant [85 x i8] c"Warns if 'CFArray', 'CFDictionary', 'CFSet' are created with non-pointer-size values\00", align 1
@.str.228 = private unnamed_addr constant [42 x i8] c"osx.coreFoundation.containers.OutOfBounds\00", align 1
@.str.229 = private unnamed_addr constant [56 x i8] c"Checks for index out-of-bounds when using 'CFArray' API\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"osx.cocoa.Dealloc\00", align 1
@.str.231 = private unnamed_addr constant [78 x i8] c"Warn about Objective-C classes that lack a correct implementation of -dealloc\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"osx.cocoa.ObjCGenerics\00", align 1
@.str.233 = private unnamed_addr constant [54 x i8] c"Check for type errors when using Objective-C generics\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"osx.cocoa.Loops\00", align 1
@.str.235 = private unnamed_addr constant [56 x i8] c"Improved modeling of loops using Cocoa collection types\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"osx.cocoa.IncompatibleMethodTypes\00", align 1
@.str.237 = private unnamed_addr constant [69 x i8] c"Warn about Objective-C method signatures with type incompatibilities\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"osx.cocoa.NonNilReturnValue\00", align 1
@.str.239 = private unnamed_addr constant [61 x i8] c"Model the APIs that are guaranteed to return a non-nil value\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"osx.ObjCProperty\00", align 1
@.str.241 = private unnamed_addr constant [48 x i8] c"Check for proper uses of Objective-C properties\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"osx.cocoa.SelfInit\00", align 1
@.str.243 = private unnamed_addr constant [71 x i8] c"Check that 'self' is properly initialized inside an initializer method\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"osx.cocoa.MissingSuperCall\00", align 1
@.str.245 = private unnamed_addr constant [67 x i8] c"Warn about Objective-C methods that lack a necessary call to super\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"osx.cocoa.SuperDealloc\00", align 1
@.str.247 = private unnamed_addr constant [60 x i8] c"Warn about improper use of '[super dealloc]' in Objective-C\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"osx.cocoa.UnusedIvars\00", align 1
@.str.249 = private unnamed_addr constant [45 x i8] c"Warn about private ivars that are never used\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"optin.performance.Padding\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"Check for excessively padded structs.\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"cplusplus.PlacementNew\00", align 1
@.str.253 = private unnamed_addr constant [88 x i8] c"Check if default placement new is provided with pointers to sufficient storage capacity\00", align 1
@.str.254 = private unnamed_addr constant [51 x i8] c"alpha.osx.cocoa.localizability.PluralMisuseChecker\00", align 1
@.str.255 = private unnamed_addr constant [91 x i8] c"Warns against using one vs. many plural pattern in code when generating localized strings.\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"alpha.core.PointerArithm\00", align 1
@.str.257 = private unnamed_addr constant [68 x i8] c"Check for pointer arithmetic on locations other than array elements\00", align 1
@.str.258 = private unnamed_addr constant [38 x i8] c"alpha.nondeterminism.PointerIteration\00", align 1
@.str.259 = private unnamed_addr constant [83 x i8] c"Checks for non-determinism caused by iteration of unordered containers of pointers\00", align 1
@.str.260 = private unnamed_addr constant [36 x i8] c"alpha.nondeterminism.PointerSorting\00", align 1
@.str.261 = private unnamed_addr constant [56 x i8] c"Check for non-determinism caused by sorting of pointers\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"alpha.core.PointerSub\00", align 1
@.str.263 = private unnamed_addr constant [83 x i8] c"Check for pointer subtractions on two pointers pointing to different memory chunks\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"debug.DumpPostDominators\00", align 1
@.str.265 = private unnamed_addr constant [46 x i8] c"Print the post dominance tree for a given CFG\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"alpha.core.PthreadLockBase\00", align 1
@.str.267 = private unnamed_addr constant [36 x i8] c"Helper registering multiple checks.\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"alpha.unix.PthreadLock\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"cplusplus.PureVirtualCall\00", align 1
@.str.270 = private unnamed_addr constant [66 x i8] c"Check pure virtual function calls during construction/destruction\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"security.PutenvStackArray\00", align 1
@.str.272 = private unnamed_addr constant [115 x i8] c"Finds calls to the function 'putenv' which pass a pointer to an automatic (stack-allocated) array as the argument.\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"webkit.RefCntblBaseVirtualDtor\00", align 1
@.str.274 = private unnamed_addr constant [66 x i8] c"Check for any ref-countable base class having virtual destructor.\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"debug.ReportStmts\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"Emits a warning for every statement.\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"osx.cocoa.RetainCountBase\00", align 1
@.str.278 = private unnamed_addr constant [53 x i8] c"Common base of various retain count related checkers\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"osx.cocoa.RetainCount\00", align 1
@.str.280 = private unnamed_addr constant [56 x i8] c"Check for leaks and improper reference count management\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"alpha.security.ReturnPtrRange\00", align 1
@.str.282 = private unnamed_addr constant [60 x i8] c"Check for an out-of-bound pointer being returned to callers\00", align 1
@.str.283 = private unnamed_addr constant [31 x i8] c"core.uninitialized.UndefReturn\00", align 1
@.str.284 = private unnamed_addr constant [60 x i8] c"Check for uninitialized values being returned to the caller\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"apiModeling.llvm.ReturnValue\00", align 1
@.str.286 = private unnamed_addr constant [68 x i8] c"Model certain Error() methods that always return true by convention\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"osx.cocoa.RunLoopAutoreleaseLeak\00", align 1
@.str.288 = private unnamed_addr constant [72 x i8] c"Check for leaked memory in autorelease pools that will never be drained\00", align 1
@.str.289 = private unnamed_addr constant [37 x i8] c"alpha.cplusplus.STLAlgorithmModeling\00", align 1
@.str.290 = private unnamed_addr constant [45 x i8] c"Models the algorithm library of the C++ STL.\00", align 1
@.str.291 = private unnamed_addr constant [43 x i8] c"security.insecureAPI.SecuritySyntaxChecker\00", align 1
@.str.292 = private unnamed_addr constant [51 x i8] c"Base of various security function related checkers\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"security.SetgidSetuidOrder\00", align 1
@.str.294 = private unnamed_addr constant [94 x i8] c"Warn on possible reversed order of 'setgid(getgid()))' and 'setuid(getuid())' (CERT: POS36-C)\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"alpha.unix.SimpleStream\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"Check for misuses of stream APIs\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"alpha.cplusplus.SmartPtr\00", align 1
@.str.298 = private unnamed_addr constant [37 x i8] c"Find the dereference of null SmrtPtr\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"cplusplus.SmartPtrModeling\00", align 1
@.str.300 = private unnamed_addr constant [37 x i8] c"Model behavior of C++ smart pointers\00", align 1
@.str.301 = private unnamed_addr constant [35 x i8] c"alpha.core.StackAddressAsyncEscape\00", align 1
@.str.302 = private unnamed_addr constant [64 x i8] c"Check that addresses to stack memory do not escape the function\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"core.StackAddrEscapeBase\00", align 1
@.str.304 = private unnamed_addr constant [50 x i8] c"Generate information about stack address escapes.\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"core.StackAddressEscape\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"unix.StdCLibraryFunctions\00", align 1
@.str.307 = private unnamed_addr constant [116 x i8] c"Check for invalid arguments of C standard library functions, and apply relations between arguments and return value\00", align 1
@.str.308 = private unnamed_addr constant [33 x i8] c"debug.StdCLibraryFunctionsTester\00", align 1
@.str.309 = private unnamed_addr constant [103 x i8] c"Add test functions to the summary map, so testing of individual summary constituents becomes possible.\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"alpha.core.StdVariant\00", align 1
@.str.311 = private unnamed_addr constant [44 x i8] c"Check for bad type access for std::variant.\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"unix.Stream\00", align 1
@.str.313 = private unnamed_addr constant [32 x i8] c"Check stream handling functions\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"debug.StreamTester\00", align 1
@.str.315 = private unnamed_addr constant [69 x i8] c"Add test functions to StreamChecker for test and debugging purposes.\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"cplusplus.StringChecker\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"Checks C++ std::string bugs\00", align 1
@.str.318 = private unnamed_addr constant [38 x i8] c"alpha.security.taint.TaintPropagation\00", align 1
@.str.319 = private unnamed_addr constant [50 x i8] c"Generate taint information used by other checkers\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"debug.TaintTest\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"Mark tainted symbols as such.\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"optin.taint.TaintedAlloc\00", align 1
@.str.323 = private unnamed_addr constant [103 x i8] c"Check for memory allocations, where the size parameter might be a tainted (attacker controlled) value.\00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"alpha.core.TestAfterDivZero\00", align 1
@.str.325 = private unnamed_addr constant [128 x i8] c"Check for division by variable that is later compared against 0. Either the comparison is useless or there is division by zero.\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"debug.DumpTraversal\00", align 1
@.str.327 = private unnamed_addr constant [60 x i8] c"Print branch conditions as they are traversed by the engine\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"apiModeling.TrustNonnull\00", align 1
@.str.329 = private unnamed_addr constant [79 x i8] c"Trust that returns from framework methods annotated with _Nonnull are not null\00", align 1
@.str.330 = private unnamed_addr constant [32 x i8] c"apiModeling.TrustReturnsNonnull\00", align 1
@.str.331 = private unnamed_addr constant [76 x i8] c"Trust that returns from methods annotated with returns_nonnull are not null\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"security.insecureAPI.UncheckedReturn\00", align 1
@.str.333 = private unnamed_addr constant [69 x i8] c"Warn on uses of functions whose return values must be always checked\00", align 1
@.str.334 = private unnamed_addr constant [38 x i8] c"alpha.webkit.UncountedCallArgsChecker\00", align 1
@.str.335 = private unnamed_addr constant [32 x i8] c"Check uncounted call arguments.\00", align 1
@.str.336 = private unnamed_addr constant [38 x i8] c"webkit.UncountedLambdaCapturesChecker\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c"Check uncounted lambda captures.\00", align 1
@.str.338 = private unnamed_addr constant [39 x i8] c"alpha.webkit.UncountedLocalVarsChecker\00", align 1
@.str.339 = private unnamed_addr constant [33 x i8] c"Check uncounted local variables.\00", align 1
@.str.340 = private unnamed_addr constant [26 x i8] c"core.uninitialized.Branch\00", align 1
@.str.341 = private unnamed_addr constant [57 x i8] c"Check for uninitialized values used as branch conditions\00", align 1
@.str.342 = private unnamed_addr constant [41 x i8] c"core.uninitialized.CapturedBlockVariable\00", align 1
@.str.343 = private unnamed_addr constant [51 x i8] c"Check for blocks that capture uninitialized values\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"core.UndefinedBinaryOperatorResult\00", align 1
@.str.345 = private unnamed_addr constant [48 x i8] c"Check for undefined results of binary operators\00", align 1
@.str.346 = private unnamed_addr constant [34 x i8] c"core.uninitialized.ArraySubscript\00", align 1
@.str.347 = private unnamed_addr constant [56 x i8] c"Check for uninitialized values used as array subscripts\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"core.uninitialized.Assign\00", align 1
@.str.349 = private unnamed_addr constant [41 x i8] c"Check for assigning uninitialized values\00", align 1
@.str.350 = private unnamed_addr constant [32 x i8] c"core.uninitialized.NewArraySize\00", align 1
@.str.351 = private unnamed_addr constant [66 x i8] c"Check if the size of the array in a new[] expression is undefined\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"valist.Uninitialized\00", align 1
@.str.353 = private unnamed_addr constant [66 x i8] c"Check for usages of uninitialized (or already released) va_lists.\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"optin.cplusplus.UninitializedObject\00", align 1
@.str.355 = private unnamed_addr constant [55 x i8] c"Reports uninitialized fields after object construction\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"unix.API\00", align 1
@.str.357 = private unnamed_addr constant [44 x i8] c"Check calls to various UNIX/Posix functions\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"optin.portability.UnixAPI\00", align 1
@.str.359 = private unnamed_addr constant [62 x i8] c"Finds implementation-defined behavior in UNIX/Posix functions\00", align 1
@.str.360 = private unnamed_addr constant [31 x i8] c"alpha.deadcode.UnreachableCode\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"Check unreachable code\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"valist.Unterminated\00", align 1
@.str.363 = private unnamed_addr constant [60 x i8] c"Check for va_lists which are not released by a va_end call.\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"core.VLASize\00", align 1
@.str.365 = private unnamed_addr constant [56 x i8] c"Check for declarations of VLA of undefined or zero size\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"valist.ValistBase\00", align 1
@.str.367 = private unnamed_addr constant [36 x i8] c"Gathers information about va_lists.\00", align 1
@.str.368 = private unnamed_addr constant [30 x i8] c"osx.cocoa.VariadicMethodTypes\00", align 1
@.str.369 = private unnamed_addr constant [121 x i8] c"Check for passing non-Objective-C types to variadic collection initialization methods that expect only Objective-C types\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"unix.Vfork\00", align 1
@.str.371 = private unnamed_addr constant [32 x i8] c"Check for proper usage of vfork\00", align 1
@.str.372 = private unnamed_addr constant [28 x i8] c"optin.cplusplus.VirtualCall\00", align 1
@.str.373 = private unnamed_addr constant [61 x i8] c"Check virtual function calls during construction/destruction\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"cplusplus.VirtualCallModeling\00", align 1
@.str.375 = private unnamed_addr constant [56 x i8] c"Auxiliary modeling for the virtual method call checkers\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"security.insecureAPI.bcmp\00", align 1
@.str.377 = private unnamed_addr constant [36 x i8] c"Warn on uses of the 'bcmp' function\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"security.insecureAPI.bcopy\00", align 1
@.str.379 = private unnamed_addr constant [37 x i8] c"Warn on uses of the 'bcopy' function\00", align 1
@.str.380 = private unnamed_addr constant [27 x i8] c"security.insecureAPI.bzero\00", align 1
@.str.381 = private unnamed_addr constant [37 x i8] c"Warn on uses of the 'bzero' function\00", align 1
@.str.382 = private unnamed_addr constant [43 x i8] c"security.insecureAPI.decodeValueOfObjCType\00", align 1
@.str.383 = private unnamed_addr constant [56 x i8] c"Warn on uses of the '-decodeValueOfObjCType:at:' method\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"security.insecureAPI.getpw\00", align 1
@.str.385 = private unnamed_addr constant [37 x i8] c"Warn on uses of the 'getpw' function\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"security.insecureAPI.gets\00", align 1
@.str.387 = private unnamed_addr constant [36 x i8] c"Warn on uses of the 'gets' function\00", align 1
@.str.388 = private unnamed_addr constant [29 x i8] c"security.insecureAPI.mkstemp\00", align 1
@.str.389 = private unnamed_addr constant [68 x i8] c"Warn when 'mkstemp' is passed fewer than 6 X's in the format string\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"security.insecureAPI.mktemp\00", align 1
@.str.391 = private unnamed_addr constant [38 x i8] c"Warn on uses of the 'mktemp' function\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"security.insecureAPI.rand\00", align 1
@.str.393 = private unnamed_addr constant [60 x i8] c"Warn on uses of the 'rand', 'random', and related functions\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"security.insecureAPI.strcpy\00", align 1
@.str.395 = private unnamed_addr constant [52 x i8] c"Warn on uses of the 'strcpy' and 'strcat' functions\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"security.insecureAPI.vfork\00", align 1
@.str.397 = private unnamed_addr constant [37 x i8] c"Warn on uses of the 'vfork' function\00", align 1
@.str.398 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.399 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-security-arraybound\00", align 1
@.str.400 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-security-arrayboundv2\00", align 1
@.str.401 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-arraydelete\00", align 1
@.str.402 = private unnamed_addr constant [69 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-bitwiseshift\00", align 1
@.str.403 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-blockincriticalsection\00", align 1
@.str.404 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-boolassignment\00", align 1
@.str.405 = private unnamed_addr constant [70 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-c11lock\00", align 1
@.str.406 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-corefoundation-cferror\00", align 1
@.str.407 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-corefoundation-cfnumber\00", align 1
@.str.408 = private unnamed_addr constant [86 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-corefoundation-cfretainrelease\00", align 1
@.str.409 = private unnamed_addr constant [84 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-cstring-bufferoverlap\00", align 1
@.str.410 = private unnamed_addr constant [88 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-cstring-notnullterminated\00", align 1
@.str.411 = private unnamed_addr constant [72 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-cstring-nullarg\00", align 1
@.str.412 = private unnamed_addr constant [82 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-cstring-outofbounds\00", align 1
@.str.413 = private unnamed_addr constant [75 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-cstring-badsizearg\00", align 1
@.str.414 = private unnamed_addr constant [88 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-cstring-uninitializedread\00", align 1
@.str.415 = private unnamed_addr constant [71 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-callandmessage\00", align 1
@.str.416 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-callandmessagemodeling\00", align 1
@.str.417 = private unnamed_addr constant [71 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-castsize\00", align 1
@.str.418 = private unnamed_addr constant [75 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-casttostruct\00", align 1
@.str.419 = private unnamed_addr constant [69 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-chroot\00", align 1
@.str.420 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-classrelease\00", align 1
@.str.421 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-clone-clonechecker\00", align 1
@.str.422 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-conversion\00", align 1
@.str.423 = private unnamed_addr constant [71 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#deadcode-deadstores\00", align 1
@.str.424 = private unnamed_addr constant [92 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-cplusplus-deletewithnonvirtualdtor\00", align 1
@.str.425 = private unnamed_addr constant [105 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-deprecatedorunsafebufferhandling\00", align 1
@.str.426 = private unnamed_addr constant [72 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-nulldereference\00", align 1
@.str.427 = private unnamed_addr constant [88 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-osx-cocoa-directivarassignment\00", align 1
@.str.428 = private unnamed_addr constant [67 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-dividezero\00", align 1
@.str.429 = private unnamed_addr constant [81 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-dynamictypechecker\00", align 1
@.str.430 = private unnamed_addr constant [114 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-osx-cocoa-localizability-emptylocalizationcontextchecker\00", align 1
@.str.431 = private unnamed_addr constant [81 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-core-enumcastoutofrange\00", align 1
@.str.432 = private unnamed_addr constant [62 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-errno\00", align 1
@.str.433 = private unnamed_addr constant [72 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-fixedaddr\00", align 1
@.str.434 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-floatloopcounter\00", align 1
@.str.435 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#fuchsia-handlechecker\00", align 1
@.str.436 = private unnamed_addr constant [70 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-fuchsia-lock\00", align 1
@.str.437 = private unnamed_addr constant [85 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-security-taint-generictaint\00", align 1
@.str.438 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-identicalexpr\00", align 1
@.str.439 = private unnamed_addr constant [96 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-osx-cocoa-instancevariableinvalidation\00", align 1
@.str.440 = private unnamed_addr constant [80 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-cert-env-invalidptr\00", align 1
@.str.441 = private unnamed_addr constant [87 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-cplusplus-invalidatediterator\00", align 1
@.str.442 = private unnamed_addr constant [81 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-cplusplus-iteratorrange\00", align 1
@.str.443 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-llvm-conventions\00", align 1
@.str.444 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-mpi-mpi-checker\00", align 1
@.str.445 = private unnamed_addr constant [70 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-seckeychainapi\00", align 1
@.str.446 = private unnamed_addr constant [59 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-api\00", align 1
@.str.447 = private unnamed_addr constant [63 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-malloc\00", align 1
@.str.448 = private unnamed_addr constant [69 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-mallocsizeof\00", align 1
@.str.449 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-mismatcheddeallocator\00", align 1
@.str.450 = private unnamed_addr constant [86 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-cplusplus-mismatchediterator\00", align 1
@.str.451 = private unnamed_addr constant [93 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-osx-cocoa-missinginvalidationmethod\00", align 1
@.str.452 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-mmapwriteexec\00", align 1
@.str.453 = private unnamed_addr constant [66 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-move\00", align 1
@.str.454 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-nsautoreleasepool\00", align 1
@.str.455 = private unnamed_addr constant [69 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-nserror\00", align 1
@.str.456 = private unnamed_addr constant [71 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-newdelete\00", align 1
@.str.457 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-newdeleteleaks\00", align 1
@.str.458 = private unnamed_addr constant [68 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-nilarg\00", align 1
@.str.459 = private unnamed_addr constant [83 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#webkit-nouncountedmemberchecker\00", align 1
@.str.460 = private unnamed_addr constant [108 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-osx-cocoa-localizability-nonlocalizedstringchecker\00", align 1
@.str.461 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-nonnullparamchecker\00", align 1
@.str.462 = private unnamed_addr constant [83 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#nullability-nullpassedtononnull\00", align 1
@.str.463 = private unnamed_addr constant [87 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#nullability-nullreturnedfromnonnull\00", align 1
@.str.464 = private unnamed_addr constant [84 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#nullability-nullabledereferenced\00", align 1
@.str.465 = private unnamed_addr constant [87 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#nullability-nullablepassedtononnull\00", align 1
@.str.466 = private unnamed_addr constant [68 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-atsync\00", align 1
@.str.467 = private unnamed_addr constant [100 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-corefoundation-containers-pointersizedvalues\00", align 1
@.str.468 = private unnamed_addr constant [93 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-corefoundation-containers-outofbounds\00", align 1
@.str.469 = private unnamed_addr constant [69 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-dealloc\00", align 1
@.str.470 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-objcgenerics\00", align 1
@.str.471 = private unnamed_addr constant [85 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-incompatiblemethodtypes\00", align 1
@.str.472 = private unnamed_addr constant [70 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-selfinit\00", align 1
@.str.473 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-superdealloc\00", align 1
@.str.474 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-unusedivars\00", align 1
@.str.475 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-performance-padding\00", align 1
@.str.476 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-placementnew\00", align 1
@.str.477 = private unnamed_addr constant [102 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-osx-cocoa-localizability-pluralmisusechecker\00", align 1
@.str.478 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-pointerarithm\00", align 1
@.str.479 = private unnamed_addr constant [89 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-nondeterminism-pointeriteration\00", align 1
@.str.480 = private unnamed_addr constant [87 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-nondeterminism-pointersorting\00", align 1
@.str.481 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-pointersub\00", align 1
@.str.482 = private unnamed_addr constant [74 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-pthreadlock\00", align 1
@.str.483 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-purevirtualcall\00", align 1
@.str.484 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-putenvstackarray\00", align 1
@.str.485 = private unnamed_addr constant [82 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#webkit-refcntblbasevirtualdtor\00", align 1
@.str.486 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-retaincount\00", align 1
@.str.487 = private unnamed_addr constant [81 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-security-returnptrrange\00", align 1
@.str.488 = private unnamed_addr constant [82 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-uninitialized-undefreturn\00", align 1
@.str.489 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-setgidsetuidorder\00", align 1
@.str.490 = private unnamed_addr constant [75 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-unix-simplestream\00", align 1
@.str.491 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-cplusplus-smartptr\00", align 1
@.str.492 = private unnamed_addr constant [86 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-stackaddressasyncescape\00", align 1
@.str.493 = private unnamed_addr constant [75 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-stackaddressescape\00", align 1
@.str.494 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-stdclibraryfunctions\00", align 1
@.str.495 = private unnamed_addr constant [73 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-stdvariant\00", align 1
@.str.496 = private unnamed_addr constant [63 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-stream\00", align 1
@.str.497 = private unnamed_addr constant [75 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#cplusplus-stringchecker\00", align 1
@.str.498 = private unnamed_addr constant [76 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-taint-taintedalloc\00", align 1
@.str.499 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-core-testafterdivzero\00", align 1
@.str.500 = private unnamed_addr constant [88 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-uncheckedreturn\00", align 1
@.str.501 = private unnamed_addr constant [89 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-webkit-uncountedcallargschecker\00", align 1
@.str.502 = private unnamed_addr constant [89 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#webkit-uncountedlambdacaptureschecker\00", align 1
@.str.503 = private unnamed_addr constant [90 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-webkit-uncountedlocalvarschecker\00", align 1
@.str.504 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-uninitialized-branch\00", align 1
@.str.505 = private unnamed_addr constant [86 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-undefinedbinaryoperatorresult\00", align 1
@.str.506 = private unnamed_addr constant [85 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-uninitialized-arraysubscript\00", align 1
@.str.507 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-uninitialized-assign\00", align 1
@.str.508 = private unnamed_addr constant [83 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-uninitialized-newarraysize\00", align 1
@.str.509 = private unnamed_addr constant [87 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-cplusplus-uninitializedobject\00", align 1
@.str.510 = private unnamed_addr constant [60 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-api\00", align 1
@.str.511 = private unnamed_addr constant [82 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#alpha-deadcode-unreachablecode\00", align 1
@.str.512 = private unnamed_addr constant [64 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#core-vlasize\00", align 1
@.str.513 = private unnamed_addr constant [81 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#osx-cocoa-variadicmethodtypes\00", align 1
@.str.514 = private unnamed_addr constant [62 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#unix-vfork\00", align 1
@.str.515 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#optin-cplusplus-virtualcall\00", align 1
@.str.516 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-bcmp\00", align 1
@.str.517 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-bcopy\00", align 1
@.str.518 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-bzero\00", align 1
@.str.519 = private unnamed_addr constant [94 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-decodevalueofobjctype\00", align 1
@.str.520 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-getpw\00", align 1
@.str.521 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-gets\00", align 1
@.str.522 = private unnamed_addr constant [80 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-mkstemp\00", align 1
@.str.523 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-mktemp\00", align 1
@.str.524 = private unnamed_addr constant [77 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-rand\00", align 1
@.str.525 = private unnamed_addr constant [79 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-strcpy\00", align 1
@.str.526 = private unnamed_addr constant [78 x i8] c"https://clang.llvm.org/docs/analyzer/checkers.html#security-insecureapi-vfork\00", align 1
@.str.527 = private unnamed_addr constant [19 x i8] c"ConditionBRVisitor\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.528 = private unnamed_addr constant [17 x i8] c"SarifDiagnostics\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento29createSarifDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(4792) ptr @_Znwm(i64 noundef 4792) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = load ptr, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 6) #16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116SarifDiagnosticsE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @.str, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 84, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @.str.1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(4624) %26, ptr noundef nonnull %27, i64 noundef 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4768
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4788
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 20, i1 false)
  store i32 248, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %9
  store ptr %10, ptr %31, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %30, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

37:                                               ; preds = %9
  %38 = load ptr, ptr %1, align 8
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.529) #18
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #17
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %10, ptr %51, align 8
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

53:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %53, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #19
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %50, ptr %1, align 8
  store ptr %54, ptr %30, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  store ptr %56, ptr %32, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %34, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(38) %0) #16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %57, ptr noundef nonnull align 8 dereferenceable(6) %58, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %7) #16
  br label %59

59:                                               ; preds = %6, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116SarifDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(4792) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116SarifDiagnosticsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5clang19SarifDocumentWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116SarifDiagnosticsD0Ev(ptr noundef nonnull align 8 dereferenceable(4792) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116SarifDiagnosticsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5clang19SarifDocumentWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(4792) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4792) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116SarifDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(4792) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple.343", align 8
  %7 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.clang::ento::PathPieces", align 8
  %15 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %16 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %17 = alloca %"class.clang::ThreadFlow", align 8
  %18 = alloca %"class.clang::ThreadFlow", align 8
  %19 = alloca %"class.clang::ThreadFlow", align 8
  %20 = alloca %"class.clang::ThreadFlow", align 8
  %21 = alloca %"class.llvm::SmallVector.327", align 8
  %22 = alloca %"class.clang::SarifResult", align 8
  %23 = alloca %"class.clang::SarifResult", align 8
  %24 = alloca %"class.clang::SarifResult", align 8
  %25 = alloca %"class.clang::SarifResult", align 8
  %26 = alloca %"class.clang::SarifResult", align 8
  %27 = alloca [1 x %"class.clang::CharSourceRange"], align 8
  %28 = alloca %"class.std::error_code", align 8
  %29 = alloca %"class.llvm::raw_fd_ostream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringMap.316", align 8
  %34 = alloca %"class.clang::SarifResult", align 8
  %35 = alloca %"class.llvm::json::Object", align 8
  %36 = alloca %"class.llvm::formatv_object", align 8
  %37 = alloca %"class.llvm::json::Value", align 8
  store i32 0, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr %41, i64 %42, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 3) #16
  %43 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %75, label %44

44:                                               ; preds = %3
  %45 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.2, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %49, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %54, %56
  %.0.i.i = phi ptr [ %55, %54 ], [ %45, %56 ]
  %59 = load ptr, ptr %38, align 8, !noalias !4
  %60 = load i32, ptr %28, align 8, !noalias !4
  %61 = load ptr, ptr %59, align 8, !noalias !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !noalias !4
  call void %63(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60) #16
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %64, i64 noundef %65) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp ult ptr %68, %70
  br i1 %.not.i, label %73, label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8
  store i8 10, ptr %68, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

75:                                               ; preds = %3
  call void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31) #16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  store ptr %77, ptr %32, align 8
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  store i64 %79, ptr %78, align 8
  call void @_ZN5clang19SarifDocumentWriter9createRunEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(4720) %76, ptr nonnull @.str.3, i64 5, ptr nonnull @.str.4, i64 21, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %32) #16
  %.val = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %80, align 8
  call fastcc void @_ZL17createRuleMappingRKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EERNS0_19SarifDocumentWriterE(ptr dead_on_unwind noalias writable align 8 %33, ptr %.val, ptr %.val6, ptr noundef nonnull align 8 dereferenceable(4720) %76)
  %81 = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %80, align 8
  %.not3637 = icmp eq ptr %81, %82
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = ptrtoint ptr %17 to i64
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 588
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 584
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 192
  br label %109

109:                                              ; preds = %.lr.ph, %_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit
  %.sroa.028.038 = phi ptr [ %81, %.lr.ph ], [ %279, %_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit ]
  %110 = load ptr, ptr %.sroa.028.038, align 8
  %111 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #16, !noalias !7
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #16, !noalias !7
  %115 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %113, i64 %114) #16, !noalias !7
  %116 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %113, i64 %114, i32 noundef %115) #16, !noalias !7
  %117 = icmp eq i32 %116, -1
  %118 = load i32, ptr %84, align 8, !noalias !7
  %119 = zext i32 %118 to i64
  %120 = sext i32 %116 to i64
  %.not6.i.i = icmp eq i64 %120, %119
  %.not.i.i = select i1 %117, i1 true, i1 %.not6.i.i
  br i1 %.not.i.i, label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i, label %121

121:                                              ; preds = %109
  %122 = load ptr, ptr %33, align 8, !noalias !7
  %.sroa.0.0.i.i.i.i = getelementptr inbounds ptr, ptr %122, i64 %120
  %123 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !noalias !7
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8, !noalias !7
  br label %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i

_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i: ; preds = %121, %109
  %.0.i.i7 = phi i32 [ %125, %121 ], [ 0, %109 ]
  %.sroa.138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 304
  %.sroa.138.0.copyload.i = load i64, ptr %.sroa.138.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.040.0.extract.trunc.i = trunc i64 %.sroa.138.0.copyload.i to i32
  %.sroa.341.0.extract.shift.i = lshr i64 %.sroa.138.0.copyload.i, 32
  %.sroa.341.0.extract.trunc.i = trunc nuw i64 %.sroa.341.0.extract.shift.i to i32
  %126 = icmp eq i32 %.sroa.040.0.extract.trunc.i, %.sroa.341.0.extract.trunc.i
  br i1 %126, label %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i, label %127

127:                                              ; preds = %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 280
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8, !noalias !7
  %128 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.341.0.extract.trunc.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.1.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(841) %111) #16, !noalias !7
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %128 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.138.0.copyload.i, 4294967295
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i

_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i: ; preds = %127, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i
  %.sroa.012.0.copyload.pn.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %127 ], [ %.sroa.138.0.copyload.i, %_ZNK4llvm9StringMapIjNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !7
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %21, ptr noundef nonnull %85, i64 noundef 8) #16, !noalias !7
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 472
  %130 = load ptr, ptr %129, align 8, !noalias !10
  store ptr %14, ptr %86, align 8, !alias.scope !13, !noalias !10
  store ptr %14, ptr %14, align 8, !alias.scope !13, !noalias !10
  store i64 0, ptr %87, align 8, !alias.scope !13, !noalias !10
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false) #16, !noalias !7
  %.sroa.022.025.i.i = load ptr, ptr %14, align 8, !noalias !10
  %.not26.i.i = icmp eq ptr %.sroa.022.025.i.i, %14
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit
  %.sroa.022.027.i.i = phi ptr [ %.sroa.022.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit ], [ %.sroa.022.025.i.i, %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.022.027.i.i, i64 16
  %132 = load ptr, ptr %131, align 8, !noalias !7
  %133 = load ptr, ptr %132, align 8, !noalias !7
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !noalias !7
  call void %135(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %132) #16, !noalias !7
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %88, align 8, !noalias !10
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.copyload.i.i.i to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %136 = load ptr, ptr %131, align 8, !noalias !7
  %137 = load ptr, ptr %136, align 8, !noalias !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !noalias !7
  call void %139(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %136) #16, !noalias !7
  %140 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.3.0.extract.trunc.i.i
  br i1 %140, label %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i
  %142 = load ptr, ptr %89, align 8, !noalias !10
  %143 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.3.0.extract.trunc.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %142, ptr noundef nonnull align 8 dereferenceable(841) %111) #16, !noalias !7
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %143 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %.sroa.01.0.copyload.i.i.i, 4294967295
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i

_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i: ; preds = %141, %.lr.ph.i.i
  %.sroa.012.0.copyload.pn.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i, %141 ], [ %.sroa.01.0.copyload.i.i.i, %.lr.ph.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false), !alias.scope !16, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16, !noalias !7
  %144 = load ptr, ptr %131, align 8, !noalias !7
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load i32, ptr %145, align 8, !noalias !7
  %cond.i.i.i = icmp eq i32 %146, 1
  br i1 %cond.i.i.i, label %147, label %_ZL19calculateImportanceRKN5clang4ento19PathDiagnosticPieceE.exit.i.i

147:                                              ; preds = %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 72
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 18
  br i1 %.not.i.i.i.i, label %148, label %_ZL19calculateImportanceRKN5clang4ento19PathDiagnosticPieceE.exit.i.i

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %.sroa.0.0.copyload.i.i16.i.i = load ptr, ptr %149, align 8, !noalias !7
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i.i16.i.i, ptr noundef nonnull dereferenceable(18) @.str.527, i64 18), !noalias !7
  %150 = icmp ne i32 %bcmp.i.i.i.i, 0
  %151 = zext i1 %150 to i32
  br label %_ZL19calculateImportanceRKN5clang4ento19PathDiagnosticPieceE.exit.i.i

_ZL19calculateImportanceRKN5clang4ento19PathDiagnosticPieceE.exit.i.i: ; preds = %148, %147, %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i
  %.0.i.i.i = phi i32 [ 2, %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i.i ], [ %151, %148 ], [ 1, %147 ]
  store i32 %.0.i.i.i, ptr %91, align 4, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 16, i1 false), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %90) #16, !noalias !7
  store i64 %.sroa.012.0.copyload.pn.i.i.i, ptr %19, align 8, !noalias !22
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 16, i1 false), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %92) #16, !noalias !7
  %152 = load ptr, ptr %131, align 8, !noalias !7
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #16, !noalias !7
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #16, !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !25
  %.not.i.i19.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i19.i.i, label %156, label %157

156:                                              ; preds = %_ZL19calculateImportanceRKN5clang4ento19PathDiagnosticPieceE.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16, !noalias !28
  br label %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit.i.i

157:                                              ; preds = %_ZL19calculateImportanceRKN5clang4ento19PathDiagnosticPieceE.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %154, i64 noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %12) #16, !noalias !28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16, !noalias !28
  br label %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit.i.i

_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit.i.i: ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !25
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %13) #16, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 16, i1 false), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %93) #16, !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16, !noalias !7
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !7
  %160 = add i64 %159, 1
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !7
  %.not.i.i.i9 = icmp ugt i64 %160, %161
  %.pre3.i = load ptr, ptr %21, align 8, !noalias !7
  br i1 %.not.i.i.i9, label %162, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit

162:                                              ; preds = %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit.i.i
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !7
  %164 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %.pre3.i, i64 %163
  %165 = icmp uge ptr %17, %.pre3.i
  %166 = icmp ult ptr %17, %164
  %spec.select.i.i.i.i.i = and i1 %165, %166
  br i1 %spec.select.i.i.i.i.i, label %185, label %167

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %168 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %85, i64 noundef %160, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #16, !noalias !7
  %169 = load ptr, ptr %21, align 8, !noalias !7
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !7
  %171 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %169, i64 %170
  %.not7.i.i.i.i.i.i.i15 = icmp eq i64 %170, 0
  br i1 %.not7.i.i.i.i.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i20, label %.lr.ph.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i16:                           ; preds = %167, %.lr.ph.i.i.i.i.i.i.i16
  %.09.i.i.i.i.i.i.i17 = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i.i16 ], [ %168, %167 ]
  %.sroa.04.08.i.i.i.i.i.i.i18 = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i.i16 ], [ %169, %167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i18, i64 16, i1 false), !noalias !7
  %172 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i17, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %173) #16, !noalias !7
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i18, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i17, i64 48
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %174, %171
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i20, label %.lr.ph.i.i.i.i.i.i.i16, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i20: ; preds = %.lr.ph.i.i.i.i.i.i.i16, %167
  %176 = load ptr, ptr %21, align 8, !noalias !7
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !7
  %.not4.i.i.i21 = icmp eq i64 %177, 0
  br i1 %.not4.i.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.i26, label %.lr.ph.i.preheader.i.i22

.lr.ph.i.preheader.i.i22:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i20
  %178 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %176, i64 %177
  br label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %.lr.ph.i.i.i23, %.lr.ph.i.preheader.i.i22
  %.05.i.i.i24 = phi ptr [ %179, %.lr.ph.i.i.i23 ], [ %178, %.lr.ph.i.preheader.i.i22 ]
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i24, i64 -48
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i24, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #16, !noalias !7
  %.not.i.i.i25 = icmp eq ptr %176, %179
  br i1 %.not.i.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.i26, label %.lr.ph.i.i.i23, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.i26: ; preds = %.lr.ph.i.i.i23, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i20
  %181 = load i64, ptr %4, align 8, !noalias !7
  %182 = load ptr, ptr %21, align 8, !noalias !7
  %183 = icmp eq ptr %182, %85
  br i1 %183, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit27, label %184

184:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.i26
  call void @free(ptr noundef %182) #16, !noalias !7
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit27

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.i26, %184
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %168, i64 noundef %181) #16, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre.i = load ptr, ptr %21, align 8, !noalias !7
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit

185:                                              ; preds = %162
  %186 = load ptr, ptr %21, align 8, !noalias !7
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %95, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %189 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %85, i64 noundef %160, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %5) #16, !noalias !7
  %190 = load ptr, ptr %21, align 8, !noalias !7
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !7
  %192 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %190, i64 %191
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %185, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i ], [ %189, %185 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i ], [ %190, %185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !7
  %193 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %194) #16, !noalias !7
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %195, %192
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %185
  %197 = load ptr, ptr %21, align 8, !noalias !7
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !7
  %.not4.i.i.i10 = icmp eq i64 %198, 0
  br i1 %.not4.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.i, label %.lr.ph.i.preheader.i.i11

.lr.ph.i.preheader.i.i11:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i
  %199 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %197, i64 %198
  br label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i.i12, %.lr.ph.i.preheader.i.i11
  %.05.i.i.i13 = phi ptr [ %200, %.lr.ph.i.i.i12 ], [ %199, %.lr.ph.i.preheader.i.i11 ]
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i13, i64 -48
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i13, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #16, !noalias !7
  %.not.i.i.i14 = icmp eq ptr %197, %200
  br i1 %.not.i.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.i, label %.lr.ph.i.i.i12, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.i: ; preds = %.lr.ph.i.i.i12, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i
  %202 = load i64, ptr %5, align 8, !noalias !7
  %203 = load ptr, ptr %21, align 8, !noalias !7
  %204 = icmp eq ptr %203, %85
  br i1 %204, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit, label %205

205:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.i
  call void @free(ptr noundef %203) #16, !noalias !7
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit.i, %205
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %189, i64 noundef %202) #16, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %206 = load ptr, ptr %21, align 8, !noalias !7
  %207 = getelementptr inbounds i8, ptr %206, i64 %188
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit: ; preds = %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit
  %208 = phi ptr [ %.pre3.i, %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit.i.i ], [ %206, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit27 ]
  %.016.i.i.i = phi ptr [ %17, %_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE.exit.i.i ], [ %207, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm.exit27 ]
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !7
  %210 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %208, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 16, i1 false), !noalias !7
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %212) #16, !noalias !7
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !7
  %214 = add i64 %213, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %214) #16, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16, !noalias !7
  %.sroa.022.0.i.i = load ptr, ptr %.sroa.022.027.i.i, align 8, !noalias !7
  %.not.i25.i = icmp eq ptr %.sroa.022.0.i.i, %14
  br i1 %.not.i25.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE9push_backERKS2_.exit
  %.pre.i.i = load ptr, ptr %14, align 8, !noalias !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i
  %215 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.sroa.022.025.i.i, %_ZL28convertTokenRangeToCharRangeRKN5clang11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit.i ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %215, %14
  br i1 %.not8.i.i.i.i.i.i, label %_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %216, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i.i ], [ %215, %._crit_edge.i.i ]
  %216 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !noalias !7
  %217 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %218 = load ptr, ptr %217, align 8, !noalias !7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i.i, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8, !noalias !7
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %229

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !noalias !7
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4, !noalias !7
  %226 = load ptr, ptr %218, align 8, !noalias !7
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !noalias !7
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #16, !noalias !7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

229:                                              ; preds = %219
  %230 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %223, -1
  store i32 %232, ptr %220, align 4, !noalias !7
  br label %235

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4, !noalias !7
  br label %235

235:                                              ; preds = %233, %231
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %223, %231 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %236, label %237, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i.i

237:                                              ; preds = %235
  %238 = load ptr, ptr %218, align 8, !noalias !7
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !noalias !7
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %218) #16, !noalias !7
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %241, align 4, !noalias !7
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %241, align 4, !noalias !7
  br label %248

246:                                              ; preds = %237
  %247 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4, !noalias !7
  br label %248

248:                                              ; preds = %246, %243
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %244, %243 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %249, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %248, %224
  %250 = load ptr, ptr %218, align 8, !noalias !7
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !noalias !7
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %218) #16, !noalias !7
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %248, %235, %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 32) #19, !noalias !7
  %.not.i.i.i.i.i.i = icmp eq ptr %216, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i.i.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !7
  store i32 %.0.i.i7, ptr %26, align 8, !alias.scope !36, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16, !noalias !7
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %98, ptr noundef nonnull %99, i64 noundef 8) #16, !noalias !7
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %100, ptr noundef nonnull %101, i64 noundef 8) #16, !noalias !7
  store i8 0, ptr %102, align 4, !alias.scope !36, !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !39
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %253, label %254

253:                                              ; preds = %_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !39
  br label %_ZN5clang11SarifResult9setRuleIdEN4llvm9StringRefE.exit.i

254:                                              ; preds = %_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %113, i64 noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %10) #16, !noalias !39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16, !noalias !39
  br label %_ZN5clang11SarifResult9setRuleIdEN4llvm9StringRefE.exit.i

_ZN5clang11SarifResult9setRuleIdEN4llvm9StringRefE.exit.i: ; preds = %254, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !39
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !39
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %25, ptr noundef nonnull align 8 dereferenceable(592) %26), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !7
  %256 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %256) #16, !noalias !7
  %258 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %256) #16, !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !45
  %.not.i.i28.i = icmp eq ptr %257, null
  br i1 %.not.i.i28.i, label %259, label %260

259:                                              ; preds = %_ZN5clang11SarifResult9setRuleIdEN4llvm9StringRefE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !45
  br label %_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE.exit.i

260:                                              ; preds = %_ZN5clang11SarifResult9setRuleIdEN4llvm9StringRefE.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %257, i64 noundef %258, ptr noundef nonnull align 1 dereferenceable(1) %8) #16, !noalias !45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16, !noalias !45
  br label %_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE.exit.i

_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE.exit.i: ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !45
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !45
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %24, ptr noundef nonnull align 8 dereferenceable(592) %25), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !7
  store i64 4294967298, ptr %104, align 8, !noalias !51
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %23, ptr noundef nonnull align 8 dereferenceable(592) %24), !noalias !7
  store i64 %.sroa.012.0.copyload.pn.i.i, ptr %27, align 8, !noalias !7
  store i8 0, ptr %.sroa.210.0..sroa_idx.i, align 8, !noalias !7
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #16, !noalias !54
  store i32 0, ptr %106, align 8, !noalias !54
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.gep.i), !noalias !54
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %22, ptr noundef nonnull align 8 dereferenceable(592) %23), !noalias !7
  %263 = load ptr, ptr %21, align 8, !noalias !7
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16, !noalias !7
  %265 = load ptr, ptr %107, align 8, !noalias !57
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #16, !noalias !57
  %.not4.i.i.i.i.i = icmp eq i64 %266, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang11SarifResult14setThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE.exit.i
  %267 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %265, i64 %266
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i ], [ %267, %.lr.ph.i.preheader.i.i.i.i ]
  %268 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %269) #16, !noalias !57
  %.not.i.i.i.i.i = icmp eq ptr %265, %268
  br i1 %.not.i.i.i.i.i, label %_ZN5clang11SarifResult14setThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN5clang11SarifResult14setThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE.exit.i
  %270 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %263, i64 %264
  store i32 0, ptr %108, align 8, !noalias !57
  call void @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %263, ptr noundef %270), !noalias !57
  call void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %34, ptr noundef nonnull align 8 dereferenceable(592) %22)
  call void @_ZN5clang11SarifResultD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %22) #16
  call void @_ZN5clang11SarifResultD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %23) #16
  call void @_ZN5clang11SarifResultD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %24) #16
  call void @_ZN5clang11SarifResultD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %25) #16
  call void @_ZN5clang11SarifResultD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %26) #16
  %271 = load ptr, ptr %21, align 8, !noalias !7
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %21) #16
  %.not4.i.i.i = icmp eq i64 %272, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5clang11SarifResult14setThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE.exit.i
  %273 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %271, i64 %272
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i ], [ %273, %.lr.ph.i.preheader.i.i ]
  %274 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #16
  %.not.i.i29.i = icmp eq ptr %271, %274
  br i1 %.not.i.i29.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN5clang11SarifResult14setThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE.exit.i
  %276 = load ptr, ptr %21, align 8, !noalias !7
  %277 = icmp eq ptr %276, %85
  br i1 %277, label %_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit, label %278

278:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %276) #16
  br label %_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit

_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %278
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  call void @_ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE(ptr noundef nonnull align 8 dereferenceable(4720) %76, ptr noundef nonnull align 8 dereferenceable(592) %34) #16
  call void @_ZN5clang11SarifResultD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %34) #16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 8
  %.not36 = icmp eq ptr %279, %82
  br i1 %.not36, label %._crit_edge, label %109

._crit_edge:                                      ; preds = %_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE.exit, %75
  call void @_ZN5clang19SarifDocumentWriter14createDocumentEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::json::Object") align 8 %35, ptr noundef nonnull align 8 dereferenceable(4720) %76) #16
  store i16 7, ptr %37, align 8
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %281 = load ptr, ptr %35, align 8
  store ptr %281, ptr %280, align 8
  store ptr null, ptr %35, align 8
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %282, align 8
  store i32 0, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %285, align 4
  store i32 0, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %288, align 8
  store i32 0, ptr %289, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %7, align 8, !alias.scope !63, !noalias !60
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(40) %37) #16, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %6, align 8, !alias.scope !66, !noalias !60
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(40) %291) #16, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %7, align 8, !noalias !60
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %291) #16, !noalias !60
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr @.str.5, ptr %36, align 8, !alias.scope !60
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !60
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %293, ptr %294, align 8, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !60
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 1, ptr %295, align 8, !alias.scope !60
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %296, align 8, !alias.scope !60
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(40) %292) #16
  store ptr %296, ptr %293, align 8, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %6, align 8, !noalias !60
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %292) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(33) %36) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %296, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %297) #16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %299 = load ptr, ptr %35, align 8
  %300 = load i32, ptr %289, align 8
  %301 = zext i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %299, i64 noundef %302, i64 noundef 8) #16
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %306

306:                                              ; preds = %._crit_edge
  %307 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %308 = load i32, ptr %307, align 8
  %.not10.i = icmp eq i32 %308, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %306
  %309 = zext i32 %308 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %316, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %316 ]
  %310 = load ptr, ptr %33, align 8
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %indvars.iv.i
  %312 = load ptr, ptr %311, align 8
  %magicptr.i = ptrtoint ptr %312 to i64
  switch i64 %magicptr.i, label %313 [
    i64 0, label %316
    i64 -8, label %316
  ]

313:                                              ; preds = %.lr.ph.i
  %314 = load i64, ptr %312, align 8
  %315 = add i64 %314, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %312, i64 noundef %315, i64 noundef 8) #16
  br label %316

316:                                              ; preds = %313, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i8 = icmp eq i64 %indvars.iv.next.i, %309
  br i1 %.not.i8, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !69

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %316, %._crit_edge, %306
  %317 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %317) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %73, %71, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %.sink = phi ptr [ %31, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit ], [ %30, %71 ], [ %30, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116SarifDiagnostics7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.528, i64 16 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116SarifDiagnostics19getGenerationSchemeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116SarifDiagnostics28supportsLogicalOpControlFlowEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116SarifDiagnostics28supportsCrossFileDiagnosticsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19SarifDocumentWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  tail call void @_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4624) %3) #16
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = getelementptr inbounds %"class.clang::SarifRule", ptr %4, i64 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang9SarifRuleELj32EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm11SmallVectorIN5clang9SarifRuleELj32EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9SarifRuleELj32EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIN5clang9SarifRuleELj32EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %16, %_ZN4llvm11SmallVectorIN5clang9SarifRuleELj32EED2Ev.exit ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #16
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallVectorIN5clang9SarifRuleELj32EED2Ev.exit
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZN4llvm11SmallVectorIN5clang9SarifRuleELj32EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %26
    i64 -8, label %26
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  %.not4.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %19) #16
  br label %_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, %22
  %23 = add i64 %13, 249
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %11, i64 noundef %23, i64 noundef 8) #16
  br label %26

26:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %26, %5, %1
  %27 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %27) #16
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

declare void @_ZN5clang19SarifDocumentWriter9createRunEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(4720), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17createRuleMappingRKSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EERNS0_19SarifDocumentWriterE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef nonnull align 8 dereferenceable(4720) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringSet", align 8
  %4 = alloca %"class.clang::SarifRule", align 8
  %5 = alloca %"class.clang::SarifRule", align 8
  %6 = alloca %"class.clang::SarifRule", align 8
  %7 = alloca %"class.clang::SarifRule", align 8
  %8 = alloca %"class.clang::SarifRule", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 8, ptr %10, align 4
  %.not471 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not471, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %439
  %.sroa.01.0472 = phi ptr [ %.0.val, %.lr.ph ], [ %440, %439 ]
  %28 = load ptr, ptr %.sroa.01.0472, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %32 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %30, i64 %31) #16
  %33 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %30, i64 %31, i32 noundef %32)
  %.fca.1.extract = extractvalue { ptr, i8 } %33, 1
  %34 = trunc i8 %.fca.1.extract to i1
  br i1 %34, label %35, label %439

35:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  store i64 8589934593, ptr %14, align 8, !alias.scope !74
  store float -1.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !74
  call void @_ZN5clang9SarifRule7setNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %7, ptr noundef nonnull align 8 dereferenceable(140) %8, ptr %30, i64 %31)
  call void @_ZN5clang9SarifRule9setRuleIdEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %6, ptr noundef nonnull align 8 dereferenceable(140) %7, ptr %30, i64 %31)
  switch i64 %31, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit [
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i
    i64 34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i
    i64 36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i
    i64 53, label %_ZN4llvmeqENS_9StringRefES0_.exit.i406.i
    i64 62, label %_ZN4llvmeqENS_9StringRefES0_.exit.i478.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i
    i64 44, label %_ZN4llvmeqENS_9StringRefES0_.exit.i622.i
    i64 35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i
    i64 41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i793.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i
    i64 56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i874.i
    i64 39, label %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i
    i64 48, label %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i
    i64 50, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i
    i64 37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i
    i64 42, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i
    i64 38, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %35
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.6, i64 19)
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, label %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i

_ZN4llvmeqENS_9StringRefES0_.exit.i10.i:          ; preds = %35
  %bcmp.i.i11.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %30, ptr noundef nonnull dereferenceable(11) @.str.8, i64 11)
  %37 = icmp eq i32 %bcmp.i.i11.i, 0
  br i1 %37, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread378, label %_ZN4llvmeqENS_9StringRefES0_.exit.i739.i

_ZN4llvmeqENS_9StringRefES0_.exit.i19.i:          ; preds = %35
  %bcmp.i.i20.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.10, i64 25)
  %38 = icmp eq i32 %bcmp.i.i20.i, 0
  br i1 %38, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i:          ; preds = %35
  %bcmp.i.i29.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.12, i64 27)
  %39 = icmp eq i32 %bcmp.i.i29.i, 0
  br i1 %39, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i64.i

_ZN4llvmeqENS_9StringRefES0_.exit.i37.i:          ; preds = %35
  %bcmp.i.i38.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.14, i64 21)
  %40 = icmp eq i32 %bcmp.i.i38.i, 0
  br i1 %40, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread242, label %_ZN4llvmeqENS_9StringRefES0_.exit.i352.i

_ZN4llvmeqENS_9StringRefES0_.exit.i46.i:          ; preds = %35
  %bcmp.i.i47.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.16, i64 26)
  %41 = icmp eq i32 %bcmp.i.i47.i, 0
  br i1 %41, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i

_ZN4llvmeqENS_9StringRefES0_.exit.i55.i:          ; preds = %35
  %bcmp.i.i56.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.18, i64 17)
  %42 = icmp eq i32 %bcmp.i.i56.i, 0
  br i1 %42, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i298.i

_ZN4llvmeqENS_9StringRefES0_.exit.i64.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i
  %bcmp.i.i65.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.20, i64 27)
  %43 = icmp eq i32 %bcmp.i.i65.i, 0
  br i1 %43, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i127.i

_ZN4llvmeqENS_9StringRefES0_.exit.i73.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i
  %bcmp.i.i74.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.22, i64 25)
  %44 = icmp eq i32 %bcmp.i.i74.i, 0
  br i1 %44, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i550.i

_ZN4llvmeqENS_9StringRefES0_.exit.i82.i:          ; preds = %35
  %bcmp.i.i83.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.24, i64 29)
  %45 = icmp eq i32 %bcmp.i.i83.i, 0
  br i1 %45, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread250, label %_ZN4llvmeqENS_9StringRefES0_.exit.i343.i

_ZN4llvmeqENS_9StringRefES0_.exit.i91.i:          ; preds = %35
  %bcmp.i.i92.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.26, i64 18)
  %46 = icmp eq i32 %bcmp.i.i92.i, 0
  br i1 %46, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread266, label %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i

_ZN4llvmeqENS_9StringRefES0_.exit.i100.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i
  %bcmp.i.i101.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.28, i64 26)
  %47 = icmp eq i32 %bcmp.i.i101.i, 0
  br i1 %47, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i280.i

_ZN4llvmeqENS_9StringRefES0_.exit.i109.i:         ; preds = %35
  %bcmp.i.i110.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %30, ptr noundef nonnull dereferenceable(13) @.str.30, i64 13)
  %48 = icmp eq i32 %bcmp.i.i110.i, 0
  br i1 %48, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread402, label %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i

_ZN4llvmeqENS_9StringRefES0_.exit.i118.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i
  %bcmp.i.i119.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %30, ptr noundef nonnull dereferenceable(13) @.str.32, i64 13)
  %49 = icmp eq i32 %bcmp.i.i119.i, 0
  br i1 %49, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread402, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread53

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread53: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i299

_ZN4llvmeqENS_9StringRefES0_.exit.i127.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i64.i
  %bcmp.i.i128.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.34, i64 27)
  %50 = icmp eq i32 %bcmp.i.i128.i, 0
  br i1 %50, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i226.i

_ZN4llvmeqENS_9StringRefES0_.exit.i136.i:         ; preds = %35
  %bcmp.i.i137.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %30, ptr noundef nonnull dereferenceable(34) @.str.36, i64 34)
  %51 = icmp eq i32 %bcmp.i.i137.i, 0
  br i1 %51, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread346, label %_ZN4llvmeqENS_9StringRefES0_.exit.i766.i

_ZN4llvmeqENS_9StringRefES0_.exit.i145.i:         ; preds = %35
  %bcmp.i.i146.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.38, i64 32)
  %52 = icmp eq i32 %bcmp.i.i146.i, 0
  br i1 %52, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread282, label %_ZN4llvmeqENS_9StringRefES0_.exit.i577.i

_ZN4llvmeqENS_9StringRefES0_.exit.i154.i:         ; preds = %35
  %bcmp.i.i155.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.40, i64 28)
  %53 = icmp eq i32 %bcmp.i.i155.i, 0
  br i1 %53, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread290, label %_ZN4llvmeqENS_9StringRefES0_.exit.i379.i

_ZN4llvmeqENS_9StringRefES0_.exit.i163.i:         ; preds = %35
  %bcmp.i.i164.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.42, i64 36)
  %54 = icmp eq i32 %bcmp.i.i164.i, 0
  br i1 %54, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread314, label %_ZN4llvmeqENS_9StringRefES0_.exit.i199.i

_ZN4llvmeqENS_9StringRefES0_.exit.i172.i:         ; preds = %35
  %bcmp.i.i173.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.44, i64 20)
  %55 = icmp eq i32 %bcmp.i.i173.i, 0
  br i1 %55, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread298, label %_ZN4llvmeqENS_9StringRefES0_.exit.i415.i

_ZN4llvmeqENS_9StringRefES0_.exit.i181.i:         ; preds = %35
  %bcmp.i.i182.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %30, ptr noundef nonnull dereferenceable(30) @.str.46, i64 30)
  %56 = icmp eq i32 %bcmp.i.i182.i, 0
  br i1 %56, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread322, label %_ZN4llvmeqENS_9StringRefES0_.exit.i856.i

_ZN4llvmeqENS_9StringRefES0_.exit.i190.i:         ; preds = %35
  %bcmp.i.i191.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.48, i64 23)
  %57 = icmp eq i32 %bcmp.i.i191.i, 0
  br i1 %57, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread274, label %_ZN4llvmeqENS_9StringRefES0_.exit.i271.i

_ZN4llvmeqENS_9StringRefES0_.exit.i199.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i
  %bcmp.i.i200.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.50, i64 36)
  %58 = icmp eq i32 %bcmp.i.i200.i, 0
  br i1 %58, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread314, label %_ZN4llvmeqENS_9StringRefES0_.exit.i424.i

_ZN4llvmeqENS_9StringRefES0_.exit.i208.i:         ; preds = %35
  %bcmp.i.i209.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.52, i64 24)
  %59 = icmp eq i32 %bcmp.i.i209.i, 0
  br i1 %59, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i316.i

_ZN4llvmeqENS_9StringRefES0_.exit.i217.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i218.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.54, i64 19)
  %60 = icmp eq i32 %bcmp.i.i218.i, 0
  br i1 %60, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, label %_ZN4llvmeqENS_9StringRefES0_.exit.i244.i

_ZN4llvmeqENS_9StringRefES0_.exit.i226.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i127.i
  %bcmp.i.i227.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.56, i64 27)
  %61 = icmp eq i32 %bcmp.i.i227.i, 0
  br i1 %61, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i388.i

_ZN4llvmeqENS_9StringRefES0_.exit.i235.i:         ; preds = %35
  %bcmp.i.i236.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) @.str.58, i64 15)
  %62 = icmp eq i32 %bcmp.i.i236.i, 0
  br i1 %62, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread330, label %_ZN4llvmeqENS_9StringRefES0_.exit.i433.i

_ZN4llvmeqENS_9StringRefES0_.exit.i244.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i
  %bcmp.i.i245.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.60, i64 19)
  %63 = icmp eq i32 %bcmp.i.i245.i, 0
  br i1 %63, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, label %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i

_ZN4llvmeqENS_9StringRefES0_.exit.i253.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i244.i
  %bcmp.i.i254.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.62, i64 19)
  %64 = icmp eq i32 %bcmp.i.i254.i, 0
  br i1 %64, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, label %_ZN4llvmeqENS_9StringRefES0_.exit.i262.i

_ZN4llvmeqENS_9StringRefES0_.exit.i262.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i
  %bcmp.i.i263.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.64, i64 19)
  %65 = icmp eq i32 %bcmp.i.i263.i, 0
  br i1 %65, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, label %_ZN4llvmeqENS_9StringRefES0_.exit.i370.i

_ZN4llvmeqENS_9StringRefES0_.exit.i271.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i
  %bcmp.i.i272.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.66, i64 23)
  %66 = icmp eq i32 %bcmp.i.i272.i, 0
  br i1 %66, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread274, label %_ZN4llvmeqENS_9StringRefES0_.exit.i523.i

_ZN4llvmeqENS_9StringRefES0_.exit.i280.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i
  %bcmp.i.i281.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.68, i64 26)
  %67 = icmp eq i32 %bcmp.i.i281.i, 0
  br i1 %67, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i289.i

_ZN4llvmeqENS_9StringRefES0_.exit.i289.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i280.i
  %bcmp.i.i290.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.70, i64 26)
  %68 = icmp eq i32 %bcmp.i.i290.i, 0
  br i1 %68, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i451.i

_ZN4llvmeqENS_9StringRefES0_.exit.i298.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i
  %bcmp.i.i299.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.72, i64 17)
  %69 = icmp eq i32 %bcmp.i.i299.i, 0
  br i1 %69, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i361.i

_ZN4llvmeqENS_9StringRefES0_.exit.i307.i:         ; preds = %35
  %bcmp.i.i308.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.74, i64 22)
  %70 = icmp eq i32 %bcmp.i.i308.i, 0
  br i1 %70, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread258, label %_ZN4llvmeqENS_9StringRefES0_.exit.i613.i

_ZN4llvmeqENS_9StringRefES0_.exit.i316.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i
  %bcmp.i.i317.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.76, i64 24)
  %71 = icmp eq i32 %bcmp.i.i317.i, 0
  br i1 %71, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i586.i

_ZN4llvmeqENS_9StringRefES0_.exit.i325.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i
  %bcmp.i.i326.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.78, i64 18)
  %72 = icmp eq i32 %bcmp.i.i326.i, 0
  br i1 %72, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread266, label %_ZN4llvmeqENS_9StringRefES0_.exit.i568.i

_ZN4llvmeqENS_9StringRefES0_.exit.i334.i:         ; preds = %35
  %bcmp.i.i335.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %30, ptr noundef nonnull dereferenceable(33) @.str.80, i64 33)
  %73 = icmp eq i32 %bcmp.i.i335.i, 0
  br i1 %73, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread354, label %_ZN4llvmeqENS_9StringRefES0_.exit.i595.i

_ZN4llvmeqENS_9StringRefES0_.exit.i343.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i
  %bcmp.i.i344.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.82, i64 29)
  %74 = icmp eq i32 %bcmp.i.i344.i, 0
  br i1 %74, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread250, label %_ZN4llvmeqENS_9StringRefES0_.exit.i460.i

_ZN4llvmeqENS_9StringRefES0_.exit.i352.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i
  %bcmp.i.i353.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.84, i64 21)
  %75 = icmp eq i32 %bcmp.i.i353.i, 0
  br i1 %75, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread242, label %_ZN4llvmeqENS_9StringRefES0_.exit.i559.i

_ZN4llvmeqENS_9StringRefES0_.exit.i361.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i298.i
  %bcmp.i.i362.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.86, i64 17)
  %76 = icmp eq i32 %bcmp.i.i362.i, 0
  br i1 %76, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i505.i

_ZN4llvmeqENS_9StringRefES0_.exit.i370.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i262.i
  %bcmp.i.i371.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.88, i64 19)
  %77 = icmp eq i32 %bcmp.i.i371.i, 0
  br i1 %77, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, label %_ZN4llvmeqENS_9StringRefES0_.exit.i685.i

_ZN4llvmeqENS_9StringRefES0_.exit.i379.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i
  %bcmp.i.i380.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.90, i64 28)
  %78 = icmp eq i32 %bcmp.i.i380.i, 0
  br i1 %78, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread290, label %_ZN4llvmeqENS_9StringRefES0_.exit.i631.i

_ZN4llvmeqENS_9StringRefES0_.exit.i388.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i226.i
  %bcmp.i.i389.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.92, i64 27)
  %79 = icmp eq i32 %bcmp.i.i389.i, 0
  br i1 %79, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i469.i

_ZN4llvmeqENS_9StringRefES0_.exit.i397.i:         ; preds = %35
  %bcmp.i.i398.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %30, ptr noundef nonnull dereferenceable(40) @.str.94, i64 40)
  %80 = icmp eq i32 %bcmp.i.i398.i, 0
  br i1 %80, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread386, label %_ZN4llvmeqENS_9StringRefES0_.exit.i667.i

_ZN4llvmeqENS_9StringRefES0_.exit.i406.i:         ; preds = %35
  %bcmp.i.i407.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(53) %30, ptr noundef nonnull dereferenceable(53) @.str.96, i64 53)
  %81 = icmp eq i32 %bcmp.i.i407.i, 0
  br i1 %81, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread431, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread118

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread431: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i406.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.97, i64 68)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i406.i193

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread118: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i406.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i406.i193

_ZN4llvmeqENS_9StringRefES0_.exit.i415.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i
  %bcmp.i.i416.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.98, i64 20)
  %82 = icmp eq i32 %bcmp.i.i416.i, 0
  br i1 %82, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread298, label %_ZN4llvmeqENS_9StringRefES0_.exit.i442.i

_ZN4llvmeqENS_9StringRefES0_.exit.i424.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i199.i
  %bcmp.i.i425.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.100, i64 36)
  %83 = icmp eq i32 %bcmp.i.i425.i, 0
  br i1 %83, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread314, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i

_ZN4llvmeqENS_9StringRefES0_.exit.i433.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i
  %bcmp.i.i434.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) @.str.102, i64 15)
  %84 = icmp eq i32 %bcmp.i.i434.i, 0
  br i1 %84, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread330, label %_ZN4llvmeqENS_9StringRefES0_.exit.i514.i

_ZN4llvmeqENS_9StringRefES0_.exit.i442.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i415.i
  %bcmp.i.i443.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.104, i64 20)
  %85 = icmp eq i32 %bcmp.i.i443.i, 0
  br i1 %85, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread298, label %_ZN4llvmeqENS_9StringRefES0_.exit.i532.i

_ZN4llvmeqENS_9StringRefES0_.exit.i451.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i289.i
  %bcmp.i.i452.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.106, i64 26)
  %86 = icmp eq i32 %bcmp.i.i452.i, 0
  br i1 %86, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i757.i

_ZN4llvmeqENS_9StringRefES0_.exit.i460.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i343.i
  %bcmp.i.i461.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.108, i64 29)
  %87 = icmp eq i32 %bcmp.i.i461.i, 0
  br i1 %87, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread250, label %_ZN4llvmeqENS_9StringRefES0_.exit.i487.i

_ZN4llvmeqENS_9StringRefES0_.exit.i469.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i388.i
  %bcmp.i.i470.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.110, i64 27)
  %88 = icmp eq i32 %bcmp.i.i470.i, 0
  br i1 %88, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i802.i

_ZN4llvmeqENS_9StringRefES0_.exit.i478.i:         ; preds = %35
  %bcmp.i.i479.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(62) %30, ptr noundef nonnull dereferenceable(62) @.str.112, i64 62)
  %89 = icmp eq i32 %bcmp.i.i479.i, 0
  br i1 %89, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread436, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread123

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread436: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i478.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.113, i64 65)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i478.i191

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread123: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i478.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i478.i191

_ZN4llvmeqENS_9StringRefES0_.exit.i487.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i460.i
  %bcmp.i.i488.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.114, i64 29)
  %90 = icmp eq i32 %bcmp.i.i488.i, 0
  br i1 %90, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread250, label %_ZN4llvmeqENS_9StringRefES0_.exit.i658.i

_ZN4llvmeqENS_9StringRefES0_.exit.i496.i:         ; preds = %35
  %bcmp.i.i497.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %30, ptr noundef nonnull dereferenceable(10) @.str.116, i64 10)
  %91 = icmp eq i32 %bcmp.i.i497.i, 0
  br i1 %91, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread410, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i

_ZN4llvmeqENS_9StringRefES0_.exit.i505.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i361.i
  %bcmp.i.i506.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.118, i64 17)
  %92 = icmp eq i32 %bcmp.i.i506.i, 0
  br i1 %92, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i748.i

_ZN4llvmeqENS_9StringRefES0_.exit.i514.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i433.i
  %bcmp.i.i515.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) @.str.120, i64 15)
  %93 = icmp eq i32 %bcmp.i.i515.i, 0
  br i1 %93, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread330, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i

_ZN4llvmeqENS_9StringRefES0_.exit.i523.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i271.i
  %bcmp.i.i524.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.122, i64 23)
  %94 = icmp eq i32 %bcmp.i.i524.i, 0
  br i1 %94, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread274, label %_ZN4llvmeqENS_9StringRefES0_.exit.i973.i

_ZN4llvmeqENS_9StringRefES0_.exit.i532.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i442.i
  %bcmp.i.i533.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.124, i64 20)
  %95 = icmp eq i32 %bcmp.i.i533.i, 0
  br i1 %95, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread298, label %_ZN4llvmeqENS_9StringRefES0_.exit.i541.i

_ZN4llvmeqENS_9StringRefES0_.exit.i541.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i532.i
  %bcmp.i.i542.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.126, i64 20)
  %96 = icmp eq i32 %bcmp.i.i542.i, 0
  br i1 %96, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread298, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i

_ZN4llvmeqENS_9StringRefES0_.exit.i550.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i
  %bcmp.i.i551.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.128, i64 25)
  %97 = icmp eq i32 %bcmp.i.i551.i, 0
  br i1 %97, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i

_ZN4llvmeqENS_9StringRefES0_.exit.i559.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i352.i
  %bcmp.i.i560.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.130, i64 21)
  %98 = icmp eq i32 %bcmp.i.i560.i, 0
  br i1 %98, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread242, label %_ZN4llvmeqENS_9StringRefES0_.exit.i712.i

_ZN4llvmeqENS_9StringRefES0_.exit.i568.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i
  %bcmp.i.i569.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.132, i64 18)
  %99 = icmp eq i32 %bcmp.i.i569.i, 0
  br i1 %99, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread266, label %_ZN4llvmeqENS_9StringRefES0_.exit.i694.i

_ZN4llvmeqENS_9StringRefES0_.exit.i577.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i
  %bcmp.i.i578.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.134, i64 32)
  %100 = icmp eq i32 %bcmp.i.i578.i, 0
  br i1 %100, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread282, label %_ZN4llvmeqENS_9StringRefES0_.exit.i649.i

_ZN4llvmeqENS_9StringRefES0_.exit.i586.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i316.i
  %bcmp.i.i587.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.136, i64 24)
  %101 = icmp eq i32 %bcmp.i.i587.i, 0
  br i1 %101, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i604.i

_ZN4llvmeqENS_9StringRefES0_.exit.i595.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i
  %bcmp.i.i596.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %30, ptr noundef nonnull dereferenceable(33) @.str.138, i64 33)
  %102 = icmp eq i32 %bcmp.i.i596.i, 0
  br i1 %102, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread354, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i

_ZN4llvmeqENS_9StringRefES0_.exit.i604.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i586.i
  %bcmp.i.i605.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.140, i64 24)
  %103 = icmp eq i32 %bcmp.i.i605.i, 0
  br i1 %103, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i838.i

_ZN4llvmeqENS_9StringRefES0_.exit.i613.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i
  %bcmp.i.i614.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.142, i64 22)
  %104 = icmp eq i32 %bcmp.i.i614.i, 0
  br i1 %104, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread258, label %_ZN4llvmeqENS_9StringRefES0_.exit.i676.i

_ZN4llvmeqENS_9StringRefES0_.exit.i622.i:         ; preds = %35
  %bcmp.i.i623.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(44) %30, ptr noundef nonnull dereferenceable(44) @.str.144, i64 44)
  %105 = icmp eq i32 %bcmp.i.i623.i, 0
  br i1 %105, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread441, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread133

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread441: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i622.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.145, i64 128)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i622.i187

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread133: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i622.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i622.i187

_ZN4llvmeqENS_9StringRefES0_.exit.i631.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i379.i
  %bcmp.i.i632.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.146, i64 28)
  %106 = icmp eq i32 %bcmp.i.i632.i, 0
  br i1 %106, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread290, label %_ZN4llvmeqENS_9StringRefES0_.exit.i964.i

_ZN4llvmeqENS_9StringRefES0_.exit.i640.i:         ; preds = %35
  %bcmp.i.i641.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %30, ptr noundef nonnull dereferenceable(35) @.str.148, i64 35)
  %107 = icmp eq i32 %bcmp.i.i641.i, 0
  br i1 %107, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread338, label %_ZN4llvmeqENS_9StringRefES0_.exit.i910.i

_ZN4llvmeqENS_9StringRefES0_.exit.i649.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i577.i
  %bcmp.i.i650.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.150, i64 32)
  %108 = icmp eq i32 %bcmp.i.i650.i, 0
  br i1 %108, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread282, label %_ZN4llvmeqENS_9StringRefES0_.exit.i928.i

_ZN4llvmeqENS_9StringRefES0_.exit.i658.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i487.i
  %bcmp.i.i659.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.152, i64 29)
  %109 = icmp eq i32 %bcmp.i.i659.i, 0
  br i1 %109, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread250, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i

_ZN4llvmeqENS_9StringRefES0_.exit.i667.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i
  %bcmp.i.i668.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %30, ptr noundef nonnull dereferenceable(40) @.str.154, i64 40)
  %110 = icmp eq i32 %bcmp.i.i668.i, 0
  br i1 %110, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread386, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i

_ZN4llvmeqENS_9StringRefES0_.exit.i676.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i613.i
  %bcmp.i.i677.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.156, i64 22)
  %111 = icmp eq i32 %bcmp.i.i677.i, 0
  br i1 %111, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread258, label %_ZN4llvmeqENS_9StringRefES0_.exit.i784.i

_ZN4llvmeqENS_9StringRefES0_.exit.i685.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i370.i
  %bcmp.i.i686.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.158, i64 19)
  %112 = icmp eq i32 %bcmp.i.i686.i, 0
  br i1 %112, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, label %_ZN4llvmeqENS_9StringRefES0_.exit.i829.i

_ZN4llvmeqENS_9StringRefES0_.exit.i694.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i568.i
  %bcmp.i.i695.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.160, i64 18)
  %113 = icmp eq i32 %bcmp.i.i695.i, 0
  br i1 %113, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread266, label %_ZN4llvmeqENS_9StringRefES0_.exit.i721.i

_ZN4llvmeqENS_9StringRefES0_.exit.i703.i:         ; preds = %35
  %bcmp.i.i704.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %30, ptr noundef nonnull dereferenceable(7) @.str.162, i64 7)
  %114 = icmp eq i32 %bcmp.i.i704.i, 0
  br i1 %114, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread418, label %_ZN4llvmeqENS_9StringRefES0_.exit.i730.i

_ZN4llvmeqENS_9StringRefES0_.exit.i712.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i559.i
  %bcmp.i.i713.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.164, i64 21)
  %115 = icmp eq i32 %bcmp.i.i713.i, 0
  br i1 %115, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread242, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i

_ZN4llvmeqENS_9StringRefES0_.exit.i721.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i694.i
  %bcmp.i.i722.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.166, i64 18)
  %116 = icmp eq i32 %bcmp.i.i722.i, 0
  br i1 %116, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread266, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i

_ZN4llvmeqENS_9StringRefES0_.exit.i730.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i
  %bcmp.i.i731.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %30, ptr noundef nonnull dereferenceable(7) @.str.168, i64 7)
  %117 = icmp eq i32 %bcmp.i.i731.i, 0
  br i1 %117, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread418, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread143

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread143: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i730.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i175

_ZN4llvmeqENS_9StringRefES0_.exit.i739.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i
  %bcmp.i.i740.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %30, ptr noundef nonnull dereferenceable(11) @.str.170, i64 11)
  %118 = icmp eq i32 %bcmp.i.i740.i, 0
  br i1 %118, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread378, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i

_ZN4llvmeqENS_9StringRefES0_.exit.i748.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i505.i
  %bcmp.i.i749.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.172, i64 17)
  %119 = icmp eq i32 %bcmp.i.i749.i, 0
  br i1 %119, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i811.i

_ZN4llvmeqENS_9StringRefES0_.exit.i757.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i451.i
  %bcmp.i.i758.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.174, i64 26)
  %120 = icmp eq i32 %bcmp.i.i758.i, 0
  br i1 %120, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i892.i

_ZN4llvmeqENS_9StringRefES0_.exit.i766.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i
  %bcmp.i.i767.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %30, ptr noundef nonnull dereferenceable(34) @.str.176, i64 34)
  %121 = icmp eq i32 %bcmp.i.i767.i, 0
  br i1 %121, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread346, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i

_ZN4llvmeqENS_9StringRefES0_.exit.i775.i:         ; preds = %35
  %bcmp.i.i776.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(41) %30, ptr noundef nonnull dereferenceable(41) @.str.178, i64 41)
  %122 = icmp eq i32 %bcmp.i.i776.i, 0
  br i1 %122, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread426, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i

_ZN4llvmeqENS_9StringRefES0_.exit.i784.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i676.i
  %bcmp.i.i785.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.180, i64 22)
  %123 = icmp eq i32 %bcmp.i.i785.i, 0
  br i1 %123, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread258, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i

_ZN4llvmeqENS_9StringRefES0_.exit.i793.i:         ; preds = %35
  %bcmp.i.i794.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %30, ptr noundef nonnull dereferenceable(14) @.str.182, i64 14)
  %124 = icmp eq i32 %bcmp.i.i794.i, 0
  br i1 %124, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread446, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread153

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread446: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i793.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.183, i64 31)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i793.i169

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread153: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i793.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i793.i169

_ZN4llvmeqENS_9StringRefES0_.exit.i802.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i469.i
  %bcmp.i.i803.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.184, i64 27)
  %125 = icmp eq i32 %bcmp.i.i803.i, 0
  br i1 %125, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i820.i

_ZN4llvmeqENS_9StringRefES0_.exit.i811.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i748.i
  %bcmp.i.i812.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.186, i64 17)
  %126 = icmp eq i32 %bcmp.i.i812.i, 0
  br i1 %126, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i

_ZN4llvmeqENS_9StringRefES0_.exit.i820.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i802.i
  %bcmp.i.i821.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.188, i64 27)
  %127 = icmp eq i32 %bcmp.i.i821.i, 0
  br i1 %127, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i919.i

_ZN4llvmeqENS_9StringRefES0_.exit.i829.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i685.i
  %bcmp.i.i830.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.190, i64 19)
  %128 = icmp eq i32 %bcmp.i.i830.i, 0
  br i1 %128, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i

_ZN4llvmeqENS_9StringRefES0_.exit.i838.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i604.i
  %bcmp.i.i839.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.192, i64 24)
  %129 = icmp eq i32 %bcmp.i.i839.i, 0
  br i1 %129, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i883.i

_ZN4llvmeqENS_9StringRefES0_.exit.i847.i:         ; preds = %35
  %bcmp.i.i848.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %30, ptr noundef nonnull dereferenceable(16) @.str.194, i64 16)
  %130 = icmp eq i32 %bcmp.i.i848.i, 0
  br i1 %130, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread394, label %_ZN4llvmeqENS_9StringRefES0_.exit.i982.i

_ZN4llvmeqENS_9StringRefES0_.exit.i856.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i
  %bcmp.i.i857.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %30, ptr noundef nonnull dereferenceable(30) @.str.196, i64 30)
  %131 = icmp eq i32 %bcmp.i.i857.i, 0
  br i1 %131, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread322, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i

_ZN4llvmeqENS_9StringRefES0_.exit.i865.i:         ; preds = %35
  %bcmp.i.i866.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %30, ptr noundef nonnull dereferenceable(31) @.str.198, i64 31)
  %132 = icmp eq i32 %bcmp.i.i866.i, 0
  br i1 %132, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread362, label %_ZN4llvmeqENS_9StringRefES0_.exit.i901.i

_ZN4llvmeqENS_9StringRefES0_.exit.i874.i:         ; preds = %35
  %bcmp.i.i875.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(56) %30, ptr noundef nonnull dereferenceable(56) @.str.200, i64 56)
  %133 = icmp eq i32 %bcmp.i.i875.i, 0
  br i1 %133, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread451, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread168

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread451: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i874.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.201, i64 94)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i874.i50

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread168: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i874.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i874.i50

_ZN4llvmeqENS_9StringRefES0_.exit.i883.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i838.i
  %bcmp.i.i884.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.202, i64 24)
  %134 = icmp eq i32 %bcmp.i.i884.i, 0
  br i1 %134, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i

_ZN4llvmeqENS_9StringRefES0_.exit.i892.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i757.i
  %bcmp.i.i893.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.204, i64 26)
  %135 = icmp eq i32 %bcmp.i.i893.i, 0
  br i1 %135, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i955.i

_ZN4llvmeqENS_9StringRefES0_.exit.i901.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i
  %bcmp.i.i902.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %30, ptr noundef nonnull dereferenceable(31) @.str.206, i64 31)
  %136 = icmp eq i32 %bcmp.i.i902.i, 0
  br i1 %136, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread362, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i

_ZN4llvmeqENS_9StringRefES0_.exit.i910.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i
  %bcmp.i.i911.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %30, ptr noundef nonnull dereferenceable(35) @.str.208, i64 35)
  %137 = icmp eq i32 %bcmp.i.i911.i, 0
  br i1 %137, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread338, label %_ZN4llvmeqENS_9StringRefES0_.exit.i937.i

_ZN4llvmeqENS_9StringRefES0_.exit.i919.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i820.i
  %bcmp.i.i920.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.210, i64 27)
  %138 = icmp eq i32 %bcmp.i.i920.i, 0
  br i1 %138, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i

_ZN4llvmeqENS_9StringRefES0_.exit.i928.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i649.i
  %bcmp.i.i929.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.212, i64 32)
  %139 = icmp eq i32 %bcmp.i.i929.i, 0
  br i1 %139, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread282, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i

_ZN4llvmeqENS_9StringRefES0_.exit.i937.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i910.i
  %bcmp.i.i938.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %30, ptr noundef nonnull dereferenceable(35) @.str.214, i64 35)
  %140 = icmp eq i32 %bcmp.i.i938.i, 0
  br i1 %140, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread338, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i

_ZN4llvmeqENS_9StringRefES0_.exit.i946.i:         ; preds = %35
  %bcmp.i.i947.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(39) %30, ptr noundef nonnull dereferenceable(39) @.str.216, i64 39)
  %141 = icmp eq i32 %bcmp.i.i947.i, 0
  br i1 %141, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread456, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread173

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread456: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.217, i64 88)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i48

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread173: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i955.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i892.i
  %bcmp.i.i956.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.218, i64 26)
  %142 = icmp eq i32 %bcmp.i.i956.i, 0
  br i1 %142, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i

_ZN4llvmeqENS_9StringRefES0_.exit.i964.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i631.i
  %bcmp.i.i965.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.220, i64 28)
  %143 = icmp eq i32 %bcmp.i.i965.i, 0
  br i1 %143, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread290, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i

_ZN4llvmeqENS_9StringRefES0_.exit.i973.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i523.i
  %bcmp.i.i974.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.222, i64 23)
  %144 = icmp eq i32 %bcmp.i.i974.i, 0
  br i1 %144, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread274, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i

_ZN4llvmeqENS_9StringRefES0_.exit.i982.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i
  %bcmp.i.i983.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %30, ptr noundef nonnull dereferenceable(16) @.str.224, i64 16)
  %145 = icmp eq i32 %bcmp.i.i983.i, 0
  br i1 %145, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread394, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i

_ZN4llvmeqENS_9StringRefES0_.exit.i991.i:         ; preds = %35
  %bcmp.i.i992.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(48) %30, ptr noundef nonnull dereferenceable(48) @.str.226, i64 48)
  %146 = icmp eq i32 %bcmp.i.i992.i, 0
  br i1 %146, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread461, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread178

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread461: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.227, i64 84)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i46

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread178: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i46

_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i
  %bcmp.i.i1001.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(41) %30, ptr noundef nonnull dereferenceable(41) @.str.228, i64 41)
  %147 = icmp eq i32 %bcmp.i.i1001.i, 0
  br i1 %147, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread426, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread148

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread148: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i171

_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i811.i
  %bcmp.i.i1010.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.230, i64 17)
  %148 = icmp eq i32 %bcmp.i.i1010.i, 0
  br i1 %148, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i784.i
  %bcmp.i.i1019.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.232, i64 22)
  %149 = icmp eq i32 %bcmp.i.i1019.i, 0
  br i1 %149, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread258, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i514.i
  %bcmp.i.i1028.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %150 = icmp eq i32 %bcmp.i.i1028.i, 0
  br i1 %150, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread330, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i595.i
  %bcmp.i.i1037.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %30, ptr noundef nonnull dereferenceable(33) @.str.236, i64 33)
  %151 = icmp eq i32 %bcmp.i.i1037.i, 0
  br i1 %151, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread354, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i919.i
  %bcmp.i.i1046.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.238, i64 27)
  %152 = icmp eq i32 %bcmp.i.i1046.i, 0
  br i1 %152, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i982.i
  %bcmp.i.i1055.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %30, ptr noundef nonnull dereferenceable(16) @.str.240, i64 16)
  %153 = icmp eq i32 %bcmp.i.i1055.i, 0
  br i1 %153, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread394, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i163

_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i721.i
  %bcmp.i.i1064.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.242, i64 18)
  %154 = icmp eq i32 %bcmp.i.i1064.i, 0
  br i1 %154, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread266, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i955.i
  %bcmp.i.i1073.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.244, i64 26)
  %155 = icmp eq i32 %bcmp.i.i1073.i, 0
  br i1 %155, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i
  %bcmp.i.i1082.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.246, i64 22)
  %156 = icmp eq i32 %bcmp.i.i1082.i, 0
  br i1 %156, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread258, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i712.i
  %bcmp.i.i1091.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.248, i64 21)
  %157 = icmp eq i32 %bcmp.i.i1091.i, 0
  br i1 %157, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread242, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i550.i
  %bcmp.i.i1100.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.250, i64 25)
  %158 = icmp eq i32 %bcmp.i.i1100.i, 0
  br i1 %158, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i
  %bcmp.i.i1109.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.252, i64 22)
  %159 = icmp eq i32 %bcmp.i.i1109.i, 0
  br i1 %159, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread258, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i:        ; preds = %35
  %bcmp.i.i1118.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(50) %30, ptr noundef nonnull dereferenceable(50) @.str.254, i64 50)
  %160 = icmp eq i32 %bcmp.i.i1118.i, 0
  br i1 %160, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread466, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread183

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread466: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.255, i64 90)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i44

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread183: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i44

_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i883.i
  %bcmp.i.i1127.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.256, i64 24)
  %161 = icmp eq i32 %bcmp.i.i1127.i, 0
  br i1 %161, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i:        ; preds = %35
  %bcmp.i.i1136.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %30, ptr noundef nonnull dereferenceable(37) @.str.258, i64 37)
  %162 = icmp eq i32 %bcmp.i.i1136.i, 0
  br i1 %162, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread370, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i937.i
  %bcmp.i.i1145.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %30, ptr noundef nonnull dereferenceable(35) @.str.260, i64 35)
  %163 = icmp eq i32 %bcmp.i.i1145.i, 0
  br i1 %163, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread338, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i
  %bcmp.i.i1154.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.262, i64 21)
  %164 = icmp eq i32 %bcmp.i.i1154.i, 0
  br i1 %164, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread242, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i
  %bcmp.i.i1163.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.264, i64 24)
  %165 = icmp eq i32 %bcmp.i.i1163.i, 0
  br i1 %165, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i
  %bcmp.i.i1172.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.266, i64 26)
  %166 = icmp eq i32 %bcmp.i.i1172.i, 0
  br i1 %166, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i
  %bcmp.i.i1181.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.268, i64 22)
  %167 = icmp eq i32 %bcmp.i.i1181.i, 0
  br i1 %167, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread258, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread103

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread103: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i205

_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i
  %bcmp.i.i1190.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.269, i64 25)
  %168 = icmp eq i32 %bcmp.i.i1190.i, 0
  br i1 %168, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i
  %bcmp.i.i1199.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.271, i64 25)
  %169 = icmp eq i32 %bcmp.i.i1199.i, 0
  br i1 %169, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i856.i
  %bcmp.i.i1208.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %30, ptr noundef nonnull dereferenceable(30) @.str.273, i64 30)
  %170 = icmp eq i32 %bcmp.i.i1208.i, 0
  br i1 %170, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread322, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i
  %bcmp.i.i1217.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.275, i64 17)
  %171 = icmp eq i32 %bcmp.i.i1217.i, 0
  br i1 %171, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i
  %bcmp.i.i1226.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.277, i64 25)
  %172 = icmp eq i32 %bcmp.i.i1226.i, 0
  br i1 %172, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i
  %bcmp.i.i1235.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.279, i64 21)
  %173 = icmp eq i32 %bcmp.i.i1235.i, 0
  br i1 %173, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread242, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i658.i
  %bcmp.i.i1244.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.281, i64 29)
  %174 = icmp eq i32 %bcmp.i.i1244.i, 0
  br i1 %174, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread250, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i
  %bcmp.i.i1253.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %30, ptr noundef nonnull dereferenceable(30) @.str.283, i64 30)
  %175 = icmp eq i32 %bcmp.i.i1253.i, 0
  br i1 %175, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread322, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i964.i
  %bcmp.i.i1262.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.285, i64 28)
  %176 = icmp eq i32 %bcmp.i.i1262.i, 0
  br i1 %176, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread290, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i928.i
  %bcmp.i.i1271.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.287, i64 32)
  %177 = icmp eq i32 %bcmp.i.i1271.i, 0
  br i1 %177, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread282, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i424.i
  %bcmp.i.i1280.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.289, i64 36)
  %178 = icmp eq i32 %bcmp.i.i1280.i, 0
  br i1 %178, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread314, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i:        ; preds = %35
  %bcmp.i.i1289.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(42) %30, ptr noundef nonnull dereferenceable(42) @.str.291, i64 42)
  %179 = icmp eq i32 %bcmp.i.i1289.i, 0
  br i1 %179, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread306, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i
  %bcmp.i.i1298.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.293, i64 26)
  %180 = icmp eq i32 %bcmp.i.i1298.i, 0
  br i1 %180, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i973.i
  %bcmp.i.i1307.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.295, i64 23)
  %181 = icmp eq i32 %bcmp.i.i1307.i, 0
  br i1 %181, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread274, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i
  %bcmp.i.i1316.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.297, i64 24)
  %182 = icmp eq i32 %bcmp.i.i1316.i, 0
  br i1 %182, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i
  %bcmp.i.i1325.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.299, i64 26)
  %183 = icmp eq i32 %bcmp.i.i1325.i, 0
  br i1 %183, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i766.i
  %bcmp.i.i1334.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %30, ptr noundef nonnull dereferenceable(34) @.str.301, i64 34)
  %184 = icmp eq i32 %bcmp.i.i1334.i, 0
  br i1 %184, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread346, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i
  %bcmp.i.i1343.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.303, i64 24)
  %185 = icmp eq i32 %bcmp.i.i1343.i, 0
  br i1 %185, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i
  %bcmp.i.i1352.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.305, i64 23)
  %186 = icmp eq i32 %bcmp.i.i1352.i, 0
  br i1 %186, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread274, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i
  %bcmp.i.i1361.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.306, i64 25)
  %187 = icmp eq i32 %bcmp.i.i1361.i, 0
  br i1 %187, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i
  %bcmp.i.i1370.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.308, i64 32)
  %188 = icmp eq i32 %bcmp.i.i1370.i, 0
  br i1 %188, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread282, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread63

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread63: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i287

_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i
  %bcmp.i.i1379.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.310, i64 21)
  %189 = icmp eq i32 %bcmp.i.i1379.i, 0
  br i1 %189, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread242, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread28

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread28: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i363

_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i739.i
  %bcmp.i.i1388.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %30, ptr noundef nonnull dereferenceable(11) @.str.312, i64 11)
  %190 = icmp eq i32 %bcmp.i.i1388.i, 0
  br i1 %190, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread378, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread13

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread13: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i411

_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i
  %bcmp.i.i1397.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.314, i64 18)
  %191 = icmp eq i32 %bcmp.i.i1397.i, 0
  br i1 %191, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread266, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread48

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread48: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i303

_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i
  %bcmp.i.i1406.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.316, i64 23)
  %192 = icmp eq i32 %bcmp.i.i1406.i, 0
  br i1 %192, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread274, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread88

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread88: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i249

_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i
  %bcmp.i.i1415.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %30, ptr noundef nonnull dereferenceable(37) @.str.318, i64 37)
  %193 = icmp eq i32 %bcmp.i.i1415.i, 0
  br i1 %193, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread370, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i
  %bcmp.i.i1424.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) @.str.320, i64 15)
  %194 = icmp eq i32 %bcmp.i.i1424.i, 0
  br i1 %194, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread330, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread98

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread98: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i221

_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i
  %bcmp.i.i1433.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.322, i64 24)
  %195 = icmp eq i32 %bcmp.i.i1433.i, 0
  br i1 %195, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i
  %bcmp.i.i1442.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.324, i64 27)
  %196 = icmp eq i32 %bcmp.i.i1442.i, 0
  br i1 %196, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i829.i
  %bcmp.i.i1451.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.326, i64 19)
  %197 = icmp eq i32 %bcmp.i.i1451.i, 0
  br i1 %197, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i
  %bcmp.i.i1460.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.328, i64 24)
  %198 = icmp eq i32 %bcmp.i.i1460.i, 0
  br i1 %198, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread93

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread93: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i229

_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i901.i
  %bcmp.i.i1469.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %30, ptr noundef nonnull dereferenceable(31) @.str.330, i64 31)
  %199 = icmp eq i32 %bcmp.i.i1469.i, 0
  br i1 %199, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread362, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i
  %bcmp.i.i1478.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.332, i64 36)
  %200 = icmp eq i32 %bcmp.i.i1478.i, 0
  br i1 %200, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread314, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread73

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread73: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i273

_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i
  %bcmp.i.i1487.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %30, ptr noundef nonnull dereferenceable(37) @.str.334, i64 37)
  %201 = icmp eq i32 %bcmp.i.i1487.i, 0
  br i1 %201, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread370, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i
  %bcmp.i.i1496.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %30, ptr noundef nonnull dereferenceable(37) @.str.336, i64 37)
  %202 = icmp eq i32 %bcmp.i.i1496.i, 0
  br i1 %202, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread370, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread188

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread188: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i:        ; preds = %35
  %bcmp.i.i1505.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(38) %30, ptr noundef nonnull dereferenceable(38) @.str.338, i64 38)
  %203 = icmp eq i32 %bcmp.i.i1505.i, 0
  br i1 %203, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread306, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i
  %bcmp.i.i1514.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.340, i64 25)
  %204 = icmp eq i32 %bcmp.i.i1514.i, 0
  br i1 %204, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i667.i
  %bcmp.i.i1523.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %30, ptr noundef nonnull dereferenceable(40) @.str.342, i64 40)
  %205 = icmp eq i32 %bcmp.i.i1523.i, 0
  br i1 %205, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread386, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread113

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread113: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i195

_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i
  %bcmp.i.i1532.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %30, ptr noundef nonnull dereferenceable(34) @.str.344, i64 34)
  %206 = icmp eq i32 %bcmp.i.i1532.i, 0
  br i1 %206, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread346, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread58

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread58: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i295

_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i
  %bcmp.i.i1541.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %30, ptr noundef nonnull dereferenceable(33) @.str.346, i64 33)
  %207 = icmp eq i32 %bcmp.i.i1541.i, 0
  br i1 %207, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread354, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread108

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread108: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i199

_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i
  %bcmp.i.i1550.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.348, i64 25)
  %208 = icmp eq i32 %bcmp.i.i1550.i, 0
  br i1 %208, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i
  %bcmp.i.i1559.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %30, ptr noundef nonnull dereferenceable(31) @.str.350, i64 31)
  %209 = icmp eq i32 %bcmp.i.i1559.i, 0
  br i1 %209, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread362, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread163

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread163: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i159

_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i541.i
  %bcmp.i.i1568.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.352, i64 20)
  %210 = icmp eq i32 %bcmp.i.i1568.i, 0
  br i1 %210, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread298, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread78

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread78: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i263

_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i
  %bcmp.i.i1577.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %30, ptr noundef nonnull dereferenceable(35) @.str.354, i64 35)
  %211 = icmp eq i32 %bcmp.i.i1577.i, 0
  br i1 %211, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread338, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread138

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread138: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i179

_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i:        ; preds = %35
  %bcmp.i.i1586.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %30, ptr noundef nonnull dereferenceable(8) @.str.356, i64 8)
  %212 = icmp eq i32 %bcmp.i.i1586.i, 0
  br i1 %212, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread306, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i
  %bcmp.i.i1595.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.358, i64 25)
  %213 = icmp eq i32 %bcmp.i.i1595.i, 0
  br i1 %213, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i
  %bcmp.i.i1604.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %30, ptr noundef nonnull dereferenceable(30) @.str.360, i64 30)
  %214 = icmp eq i32 %bcmp.i.i1604.i, 0
  br i1 %214, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread322, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread83

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread83: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i257

_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i
  %bcmp.i.i1613.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.362, i64 19)
  %215 = icmp eq i32 %bcmp.i.i1613.i, 0
  br i1 %215, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread8

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread8: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415

_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i:        ; preds = %35
  %bcmp.i.i1622.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %30, ptr noundef nonnull dereferenceable(12) @.str.364, i64 12)
  %216 = icmp eq i32 %bcmp.i.i1622.i, 0
  br i1 %216, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread306, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i
  %bcmp.i.i1631.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.366, i64 17)
  %217 = icmp eq i32 %bcmp.i.i1631.i, 0
  br i1 %217, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread38

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread38: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i327

_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i
  %bcmp.i.i1640.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.368, i64 29)
  %218 = icmp eq i32 %bcmp.i.i1640.i, 0
  br i1 %218, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread250, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i
  %bcmp.i.i1649.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %30, ptr noundef nonnull dereferenceable(10) @.str.370, i64 10)
  %219 = icmp eq i32 %bcmp.i.i1649.i, 0
  br i1 %219, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread410, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread128

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread128: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i189

_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i
  %bcmp.i.i1658.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.372, i64 27)
  %220 = icmp eq i32 %bcmp.i.i1658.i, 0
  br i1 %220, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i
  %bcmp.i.i1667.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.374, i64 29)
  %221 = icmp eq i32 %bcmp.i.i1667.i, 0
  br i1 %221, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread250, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread43

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread43: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i315

_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i
  %bcmp.i.i1676.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.376, i64 25)
  %222 = icmp eq i32 %bcmp.i.i1676.i, 0
  br i1 %222, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i
  %bcmp.i.i1685.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.378, i64 26)
  %223 = icmp eq i32 %bcmp.i.i1685.i, 0
  br i1 %223, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i
  %bcmp.i.i1694.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.380, i64 26)
  %224 = icmp eq i32 %bcmp.i.i1694.i, 0
  br i1 %224, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i
  %bcmp.i.i1703.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(42) %30, ptr noundef nonnull dereferenceable(42) @.str.382, i64 42)
  %225 = icmp eq i32 %bcmp.i.i1703.i, 0
  br i1 %225, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread306, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i
  %bcmp.i.i1712.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.384, i64 26)
  %226 = icmp eq i32 %bcmp.i.i1712.i, 0
  br i1 %226, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i
  %bcmp.i.i1721.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.386, i64 25)
  %227 = icmp eq i32 %bcmp.i.i1721.i, 0
  br i1 %227, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i
  %bcmp.i.i1730.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.388, i64 28)
  %228 = icmp eq i32 %bcmp.i.i1730.i, 0
  br i1 %228, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread290, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread68

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread68: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i279

_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i
  %bcmp.i.i1739.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.390, i64 27)
  %229 = icmp eq i32 %bcmp.i.i1739.i, 0
  br i1 %229, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i
  %bcmp.i.i1748.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.392, i64 25)
  %230 = icmp eq i32 %bcmp.i.i1748.i, 0
  br i1 %230, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread18

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread18: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i397

_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i
  %bcmp.i.i1757.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.394, i64 27)
  %231 = icmp eq i32 %bcmp.i.i1757.i, 0
  br i1 %231, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, label %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread23

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread23: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i377

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread33: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i
  %bcmp.i.i1766.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.396, i64 26)
  %232 = icmp eq i32 %bcmp.i.i1766.i, 0
  %spec.select.i = select i1 %232, ptr @.str.397, ptr @.str.7
  %spec.select7831.i = select i1 %232, i64 36, i64 56
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %spec.select.i, i64 %spec.select7831.i)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i343

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %.thread4571.thread.i

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i280.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i289.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i451.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i757.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i892.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i955.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i
  %.sroa.396.196.i.ph = phi ptr [ @.str.17, %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i ], [ @.str.29, %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i ], [ @.str.69, %_ZN4llvmeqENS_9StringRefES0_.exit.i280.i ], [ @.str.71, %_ZN4llvmeqENS_9StringRefES0_.exit.i289.i ], [ @.str.107, %_ZN4llvmeqENS_9StringRefES0_.exit.i451.i ], [ @.str.175, %_ZN4llvmeqENS_9StringRefES0_.exit.i757.i ], [ @.str.205, %_ZN4llvmeqENS_9StringRefES0_.exit.i892.i ], [ @.str.219, %_ZN4llvmeqENS_9StringRefES0_.exit.i955.i ], [ @.str.245, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i ], [ @.str.267, %_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i ], [ @.str.294, %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i ], [ @.str.300, %_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i ], [ @.str.379, %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i ], [ @.str.381, %_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i ], [ @.str.385, %_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i ]
  %.sroa.594.196.i.ph = phi i64 [ 113, %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i280.i ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i289.i ], [ 139, %_ZN4llvmeqENS_9StringRefES0_.exit.i451.i ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i757.i ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i892.i ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i955.i ], [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph, i64 %.sroa.594.196.i.ph)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i343

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i550.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i
  %.sroa.396.196.i.ph200 = phi ptr [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i ], [ @.str.129, %_ZN4llvmeqENS_9StringRefES0_.exit.i550.i ], [ @.str.251, %_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i ], [ @.str.270, %_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i ], [ @.str.272, %_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i ], [ @.str.278, %_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i ], [ @.str.307, %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i ], [ @.str.341, %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i ], [ @.str.349, %_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i ], [ @.str.359, %_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i ], [ @.str.377, %_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i ], [ @.str.387, %_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i ], [ @.str.393, %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i ]
  %.sroa.594.196.i.ph201 = phi i64 [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i550.i ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i ], [ 114, %_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i ], [ 115, %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph200, i64 %.sroa.594.196.i.ph201)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i397

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i64.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i127.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i226.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i388.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i469.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i802.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i820.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i919.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i
  %.sroa.396.196.i.ph208 = phi ptr [ @.str.13, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i64.i ], [ @.str.35, %_ZN4llvmeqENS_9StringRefES0_.exit.i127.i ], [ @.str.57, %_ZN4llvmeqENS_9StringRefES0_.exit.i226.i ], [ @.str.93, %_ZN4llvmeqENS_9StringRefES0_.exit.i388.i ], [ @.str.111, %_ZN4llvmeqENS_9StringRefES0_.exit.i469.i ], [ @.str.185, %_ZN4llvmeqENS_9StringRefES0_.exit.i802.i ], [ @.str.189, %_ZN4llvmeqENS_9StringRefES0_.exit.i820.i ], [ @.str.211, %_ZN4llvmeqENS_9StringRefES0_.exit.i919.i ], [ @.str.239, %_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i ], [ @.str.325, %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i ], [ @.str.373, %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i ], [ @.str.391, %_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i ], [ @.str.395, %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i ]
  %.sroa.594.196.i.ph209 = phi i64 [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i64.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i127.i ], [ 241, %_ZN4llvmeqENS_9StringRefES0_.exit.i226.i ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i388.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i469.i ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i802.i ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i820.i ], [ 57, %_ZN4llvmeqENS_9StringRefES0_.exit.i919.i ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i ], [ 127, %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph208, i64 %.sroa.594.196.i.ph209)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i377

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i316.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i586.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i604.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i838.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i883.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i
  %.sroa.396.196.i.ph216 = phi ptr [ @.str.53, %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i ], [ @.str.77, %_ZN4llvmeqENS_9StringRefES0_.exit.i316.i ], [ @.str.137, %_ZN4llvmeqENS_9StringRefES0_.exit.i586.i ], [ @.str.141, %_ZN4llvmeqENS_9StringRefES0_.exit.i604.i ], [ @.str.193, %_ZN4llvmeqENS_9StringRefES0_.exit.i838.i ], [ @.str.203, %_ZN4llvmeqENS_9StringRefES0_.exit.i883.i ], [ @.str.257, %_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i ], [ @.str.265, %_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i ], [ @.str.298, %_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i ], [ @.str.304, %_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i ], [ @.str.323, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i ], [ @.str.329, %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i ]
  %.sroa.594.196.i.ph217 = phi i64 [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i316.i ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i586.i ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i604.i ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i838.i ], [ 127, %_ZN4llvmeqENS_9StringRefES0_.exit.i883.i ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i ], [ 102, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph216, i64 %.sroa.594.196.i.ph217)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i229

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i244.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i262.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i370.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i685.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i829.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i
  %.sroa.396.196.i.ph224 = phi ptr [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.55, %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i ], [ @.str.61, %_ZN4llvmeqENS_9StringRefES0_.exit.i244.i ], [ @.str.65, %_ZN4llvmeqENS_9StringRefES0_.exit.i262.i ], [ @.str.63, %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i ], [ @.str.89, %_ZN4llvmeqENS_9StringRefES0_.exit.i370.i ], [ @.str.159, %_ZN4llvmeqENS_9StringRefES0_.exit.i685.i ], [ @.str.191, %_ZN4llvmeqENS_9StringRefES0_.exit.i829.i ], [ @.str.327, %_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i ], [ @.str.363, %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i ]
  %.sroa.594.196.i.ph225 = phi i64 [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 135, %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i244.i ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i262.i ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i370.i ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit.i685.i ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i829.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph224, i64 %.sroa.594.196.i.ph225)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i298.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i361.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i505.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i748.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i811.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i
  %.sroa.396.196.i.ph232 = phi ptr [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i ], [ @.str.73, %_ZN4llvmeqENS_9StringRefES0_.exit.i298.i ], [ @.str.87, %_ZN4llvmeqENS_9StringRefES0_.exit.i361.i ], [ @.str.119, %_ZN4llvmeqENS_9StringRefES0_.exit.i505.i ], [ @.str.173, %_ZN4llvmeqENS_9StringRefES0_.exit.i748.i ], [ @.str.187, %_ZN4llvmeqENS_9StringRefES0_.exit.i811.i ], [ @.str.231, %_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i ], [ @.str.276, %_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i ], [ @.str.367, %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i ]
  %.sroa.594.196.i.ph233 = phi i64 [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit.i298.i ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit.i361.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i505.i ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i748.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i811.i ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph232, i64 %.sroa.594.196.i.ph233)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i327

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread242: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i352.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i559.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i712.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i
  %.sroa.396.196.i.ph240 = phi ptr [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i ], [ @.str.85, %_ZN4llvmeqENS_9StringRefES0_.exit.i352.i ], [ @.str.131, %_ZN4llvmeqENS_9StringRefES0_.exit.i559.i ], [ @.str.165, %_ZN4llvmeqENS_9StringRefES0_.exit.i712.i ], [ @.str.249, %_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i ], [ @.str.263, %_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i ], [ @.str.280, %_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i ], [ @.str.311, %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i ]
  %.sroa.594.196.i.ph241 = phi i64 [ 94, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit.i352.i ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i559.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i712.i ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph240, i64 %.sroa.594.196.i.ph241)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i363

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread250: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i343.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i460.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i487.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i658.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i
  %.sroa.396.196.i.ph248 = phi ptr [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i ], [ @.str.83, %_ZN4llvmeqENS_9StringRefES0_.exit.i343.i ], [ @.str.109, %_ZN4llvmeqENS_9StringRefES0_.exit.i460.i ], [ @.str.115, %_ZN4llvmeqENS_9StringRefES0_.exit.i487.i ], [ @.str.153, %_ZN4llvmeqENS_9StringRefES0_.exit.i658.i ], [ @.str.282, %_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i ], [ @.str.369, %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i ], [ @.str.375, %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i ]
  %.sroa.594.196.i.ph249 = phi i64 [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i343.i ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i460.i ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i487.i ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i658.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i ], [ 120, %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph248, i64 %.sroa.594.196.i.ph249)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i315

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread258: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i613.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i676.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i784.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i
  %.sroa.396.196.i.ph256 = phi ptr [ @.str.75, %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i ], [ @.str.143, %_ZN4llvmeqENS_9StringRefES0_.exit.i613.i ], [ @.str.157, %_ZN4llvmeqENS_9StringRefES0_.exit.i676.i ], [ @.str.181, %_ZN4llvmeqENS_9StringRefES0_.exit.i784.i ], [ @.str.233, %_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i ], [ @.str.247, %_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i ], [ @.str.253, %_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i ], [ @.str.27, %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i ]
  %.sroa.594.196.i.ph257 = phi i64 [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i613.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i676.i ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i784.i ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph256, i64 %.sroa.594.196.i.ph257)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i205

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread266: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i568.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i694.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i721.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i
  %.sroa.396.196.i.ph264 = phi ptr [ @.str.27, %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i ], [ @.str.79, %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i ], [ @.str.133, %_ZN4llvmeqENS_9StringRefES0_.exit.i568.i ], [ @.str.161, %_ZN4llvmeqENS_9StringRefES0_.exit.i694.i ], [ @.str.167, %_ZN4llvmeqENS_9StringRefES0_.exit.i721.i ], [ @.str.243, %_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i ], [ @.str.315, %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i ]
  %.sroa.594.196.i.ph265 = phi i64 [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i568.i ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i694.i ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i721.i ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph264, i64 %.sroa.594.196.i.ph265)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i303

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread274: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i271.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i523.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i973.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i
  %.sroa.396.196.i.ph272 = phi ptr [ @.str.49, %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i ], [ @.str.67, %_ZN4llvmeqENS_9StringRefES0_.exit.i271.i ], [ @.str.123, %_ZN4llvmeqENS_9StringRefES0_.exit.i523.i ], [ @.str.223, %_ZN4llvmeqENS_9StringRefES0_.exit.i973.i ], [ @.str.296, %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i ], [ @.str.302, %_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i ], [ @.str.317, %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i ]
  %.sroa.594.196.i.ph273 = phi i64 [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i271.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i523.i ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i973.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph272, i64 %.sroa.594.196.i.ph273)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i249

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread282: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i577.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i649.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i928.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i
  %.sroa.396.196.i.ph280 = phi ptr [ @.str.39, %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i ], [ @.str.135, %_ZN4llvmeqENS_9StringRefES0_.exit.i577.i ], [ @.str.151, %_ZN4llvmeqENS_9StringRefES0_.exit.i649.i ], [ @.str.213, %_ZN4llvmeqENS_9StringRefES0_.exit.i928.i ], [ @.str.288, %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i ], [ @.str.309, %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i ]
  %.sroa.594.196.i.ph281 = phi i64 [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i577.i ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i649.i ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit.i928.i ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i ], [ 102, %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph280, i64 %.sroa.594.196.i.ph281)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i287

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread290: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i379.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i631.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i964.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i
  %.sroa.396.196.i.ph288 = phi ptr [ @.str.41, %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i ], [ @.str.91, %_ZN4llvmeqENS_9StringRefES0_.exit.i379.i ], [ @.str.147, %_ZN4llvmeqENS_9StringRefES0_.exit.i631.i ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i964.i ], [ @.str.286, %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i ], [ @.str.389, %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i ]
  %.sroa.594.196.i.ph289 = phi i64 [ 138, %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i379.i ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i631.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i964.i ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph288, i64 %.sroa.594.196.i.ph289)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i279

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread298: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i415.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i442.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i532.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i541.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i
  %.sroa.396.196.i.ph296 = phi ptr [ @.str.45, %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i ], [ @.str.99, %_ZN4llvmeqENS_9StringRefES0_.exit.i415.i ], [ @.str.105, %_ZN4llvmeqENS_9StringRefES0_.exit.i442.i ], [ @.str.125, %_ZN4llvmeqENS_9StringRefES0_.exit.i532.i ], [ @.str.127, %_ZN4llvmeqENS_9StringRefES0_.exit.i541.i ], [ @.str.353, %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i ]
  %.sroa.594.196.i.ph297 = phi i64 [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i415.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i442.i ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i532.i ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i541.i ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph296, i64 %.sroa.594.196.i.ph297)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i263

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread306: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i
  %.sroa.396.196.i.ph304 = phi ptr [ @.str.292, %_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i ], [ @.str.339, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i ], [ @.str.357, %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i ], [ @.str.365, %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i ], [ @.str.383, %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i ]
  %.sroa.594.196.i.ph305 = phi i64 [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph304, i64 %.sroa.594.196.i.ph305)
  br label %.thread4571.thread.i

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread314: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i199.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i424.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i
  %.sroa.396.196.i.ph312 = phi ptr [ @.str.43, %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i199.i ], [ @.str.101, %_ZN4llvmeqENS_9StringRefES0_.exit.i424.i ], [ @.str.290, %_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i ], [ @.str.333, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i ]
  %.sroa.594.196.i.ph313 = phi i64 [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i199.i ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i424.i ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph312, i64 %.sroa.594.196.i.ph313)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i273

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread322: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i856.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i
  %.sroa.396.196.i.ph320 = phi ptr [ @.str.47, %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i ], [ @.str.197, %_ZN4llvmeqENS_9StringRefES0_.exit.i856.i ], [ @.str.274, %_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i ], [ @.str.284, %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i ], [ @.str.361, %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i ]
  %.sroa.594.196.i.ph321 = phi i64 [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i856.i ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph320, i64 %.sroa.594.196.i.ph321)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i257

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread330: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i433.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i514.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i
  %.sroa.396.196.i.ph328 = phi ptr [ @.str.59, %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i ], [ @.str.103, %_ZN4llvmeqENS_9StringRefES0_.exit.i433.i ], [ @.str.121, %_ZN4llvmeqENS_9StringRefES0_.exit.i514.i ], [ @.str.235, %_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i ], [ @.str.321, %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i ]
  %.sroa.594.196.i.ph329 = phi i64 [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i433.i ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i514.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph328, i64 %.sroa.594.196.i.ph329)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i221

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread338: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i910.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i937.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i
  %.sroa.396.196.i.ph336 = phi ptr [ @.str.149, %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i ], [ @.str.209, %_ZN4llvmeqENS_9StringRefES0_.exit.i910.i ], [ @.str.215, %_ZN4llvmeqENS_9StringRefES0_.exit.i937.i ], [ @.str.261, %_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i ], [ @.str.355, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i ]
  %.sroa.594.196.i.ph337 = phi i64 [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i910.i ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit.i937.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph336, i64 %.sroa.594.196.i.ph337)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i179

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread346: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i766.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i
  %.sroa.396.196.i.ph344 = phi ptr [ @.str.37, %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i ], [ @.str.177, %_ZN4llvmeqENS_9StringRefES0_.exit.i766.i ], [ @.str.302, %_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i ], [ @.str.345, %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i ]
  %.sroa.594.196.i.ph345 = phi i64 [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i ], [ 101, %_ZN4llvmeqENS_9StringRefES0_.exit.i766.i ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph344, i64 %.sroa.594.196.i.ph345)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i295

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread354: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i595.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i
  %.sroa.396.196.i.ph352 = phi ptr [ @.str.81, %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i ], [ @.str.139, %_ZN4llvmeqENS_9StringRefES0_.exit.i595.i ], [ @.str.237, %_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i ], [ @.str.347, %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i ]
  %.sroa.594.196.i.ph353 = phi i64 [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i595.i ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph352, i64 %.sroa.594.196.i.ph353)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i199

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread362: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i901.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i
  %.sroa.396.196.i.ph360 = phi ptr [ @.str.199, %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i ], [ @.str.207, %_ZN4llvmeqENS_9StringRefES0_.exit.i901.i ], [ @.str.331, %_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i ], [ @.str.351, %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i ]
  %.sroa.594.196.i.ph361 = phi i64 [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i901.i ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph360, i64 %.sroa.594.196.i.ph361)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i159

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread370: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i
  %.sroa.396.196.i.ph368 = phi ptr [ @.str.259, %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i ], [ @.str.319, %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i ], [ @.str.335, %_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i ], [ @.str.337, %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i ]
  %.sroa.594.196.i.ph369 = phi i64 [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph368, i64 %.sroa.594.196.i.ph369)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i29

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread378: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i739.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i
  %.sroa.396.196.i.ph376 = phi ptr [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i ], [ @.str.171, %_ZN4llvmeqENS_9StringRefES0_.exit.i739.i ], [ @.str.313, %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i ]
  %.sroa.594.196.i.ph377 = phi i64 [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i ], [ 107, %_ZN4llvmeqENS_9StringRefES0_.exit.i739.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph376, i64 %.sroa.594.196.i.ph377)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i411

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread386: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i667.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i
  %.sroa.396.196.i.ph384 = phi ptr [ @.str.95, %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i ], [ @.str.155, %_ZN4llvmeqENS_9StringRefES0_.exit.i667.i ], [ @.str.343, %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i ]
  %.sroa.594.196.i.ph385 = phi i64 [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i ], [ 150, %_ZN4llvmeqENS_9StringRefES0_.exit.i667.i ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph384, i64 %.sroa.594.196.i.ph385)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i195

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread394: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i982.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i
  %.sroa.396.196.i.ph392 = phi ptr [ @.str.195, %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i ], [ @.str.225, %_ZN4llvmeqENS_9StringRefES0_.exit.i982.i ], [ @.str.241, %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i ]
  %.sroa.594.196.i.ph393 = phi i64 [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i982.i ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph392, i64 %.sroa.594.196.i.ph393)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i163

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread402: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i
  %.sroa.396.196.i.ph400 = phi ptr [ @.str.31, %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i ], [ @.str.33, %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i ]
  %.sroa.594.196.i.ph401 = phi i64 [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph400, i64 %.sroa.594.196.i.ph401)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i299

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread410: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i
  %.sroa.396.196.i.ph408 = phi ptr [ @.str.117, %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i ], [ @.str.371, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i ]
  %.sroa.594.196.i.ph409 = phi i64 [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph408, i64 %.sroa.594.196.i.ph409)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i189

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread418: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i730.i
  %.sroa.396.196.i.ph416 = phi ptr [ @.str.163, %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i ], [ @.str.169, %_ZN4llvmeqENS_9StringRefES0_.exit.i730.i ]
  %.sroa.594.196.i.ph417 = phi i64 [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i730.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph416, i64 %.sroa.594.196.i.ph417)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i175

_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread426: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i
  %.sroa.396.196.i.ph424 = phi ptr [ @.str.179, %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i ], [ @.str.229, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i ]
  %.sroa.594.196.i.ph425 = phi i64 [ 104, %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i ]
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull %.sroa.396.196.i.ph424, i64 %.sroa.594.196.i.ph425)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i171

_ZL18getRuleDescriptionN4llvm9StringRefE.exit:    ; preds = %35
  call void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %5, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr nonnull @.str.7, i64 56)
  br label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i415:         ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread226, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread8
  %bcmp.i.i.i416 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.6, i64 19)
  %233 = icmp eq i32 %bcmp.i.i.i416, 0
  br i1 %233, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i417

_ZN4llvmeqENS_9StringRefES0_.exit.i10.i411:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread378, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread13
  %bcmp.i.i11.i412 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %30, ptr noundef nonnull dereferenceable(11) @.str.8, i64 11)
  %234 = icmp eq i32 %bcmp.i.i11.i412, 0
  br i1 %234, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i739.i413

_ZN4llvmeqENS_9StringRefES0_.exit.i19.i397:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread202, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread18
  %bcmp.i.i20.i398 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.10, i64 25)
  %235 = icmp eq i32 %bcmp.i.i20.i398, 0
  br i1 %235, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i399

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i377:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread210, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread23
  %bcmp.i.i29.i378 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.12, i64 27)
  %236 = icmp eq i32 %bcmp.i.i29.i378, 0
  br i1 %236, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i64.i379

_ZN4llvmeqENS_9StringRefES0_.exit.i37.i363:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread242, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread28
  %bcmp.i.i38.i364 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.14, i64 21)
  %237 = icmp eq i32 %bcmp.i.i38.i364, 0
  br i1 %237, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i352.i365

_ZN4llvmeqENS_9StringRefES0_.exit.i46.i343:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread194, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread33
  %bcmp.i.i47.i344 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.16, i64 26)
  %238 = icmp eq i32 %bcmp.i.i47.i344, 0
  br i1 %238, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i345

_ZN4llvmeqENS_9StringRefES0_.exit.i55.i327:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread234, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread38
  %bcmp.i.i56.i328 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.18, i64 17)
  %239 = icmp eq i32 %bcmp.i.i56.i328, 0
  br i1 %239, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i298.i329

_ZN4llvmeqENS_9StringRefES0_.exit.i64.i379:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i377
  %bcmp.i.i65.i380 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.20, i64 27)
  %240 = icmp eq i32 %bcmp.i.i65.i380, 0
  br i1 %240, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i127.i381

_ZN4llvmeqENS_9StringRefES0_.exit.i73.i399:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i397
  %bcmp.i.i74.i400 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.22, i64 25)
  %241 = icmp eq i32 %bcmp.i.i74.i400, 0
  br i1 %241, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i550.i401

_ZN4llvmeqENS_9StringRefES0_.exit.i82.i315:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread250, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread43
  %bcmp.i.i83.i316 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.24, i64 29)
  %242 = icmp eq i32 %bcmp.i.i83.i316, 0
  br i1 %242, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i343.i317

_ZN4llvmeqENS_9StringRefES0_.exit.i91.i303:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread266, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread48
  %bcmp.i.i92.i304 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.26, i64 18)
  %243 = icmp eq i32 %bcmp.i.i92.i304, 0
  br i1 %243, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i305

_ZN4llvmeqENS_9StringRefES0_.exit.i100.i345:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i343
  %bcmp.i.i101.i346 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.28, i64 26)
  %244 = icmp eq i32 %bcmp.i.i101.i346, 0
  br i1 %244, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i280.i347

_ZN4llvmeqENS_9StringRefES0_.exit.i109.i299:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread402, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread53
  %bcmp.i.i110.i300 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %30, ptr noundef nonnull dereferenceable(13) @.str.30, i64 13)
  %245 = icmp eq i32 %bcmp.i.i110.i300, 0
  br i1 %245, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i301

_ZN4llvmeqENS_9StringRefES0_.exit.i118.i301:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i299
  %bcmp.i.i119.i302 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %30, ptr noundef nonnull dereferenceable(13) @.str.32, i64 13)
  %246 = icmp eq i32 %bcmp.i.i119.i302, 0
  br i1 %246, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i127.i381:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i64.i379
  %bcmp.i.i128.i382 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.34, i64 27)
  %247 = icmp eq i32 %bcmp.i.i128.i382, 0
  br i1 %247, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i226.i383

_ZN4llvmeqENS_9StringRefES0_.exit.i136.i295:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread346, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread58
  %bcmp.i.i137.i296 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %30, ptr noundef nonnull dereferenceable(34) @.str.36, i64 34)
  %248 = icmp eq i32 %bcmp.i.i137.i296, 0
  br i1 %248, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i766.i297

_ZN4llvmeqENS_9StringRefES0_.exit.i145.i287:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread282, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread63
  %bcmp.i.i146.i288 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.38, i64 32)
  %249 = icmp eq i32 %bcmp.i.i146.i288, 0
  br i1 %249, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i577.i289

_ZN4llvmeqENS_9StringRefES0_.exit.i154.i279:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread290, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread68
  %bcmp.i.i155.i280 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.40, i64 28)
  %250 = icmp eq i32 %bcmp.i.i155.i280, 0
  br i1 %250, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i379.i281

_ZN4llvmeqENS_9StringRefES0_.exit.i163.i273:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread314, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread73
  %bcmp.i.i164.i274 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.42, i64 36)
  %251 = icmp eq i32 %bcmp.i.i164.i274, 0
  br i1 %251, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i199.i275

_ZN4llvmeqENS_9StringRefES0_.exit.i172.i263:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread298, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread78
  %bcmp.i.i173.i264 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.44, i64 20)
  %252 = icmp eq i32 %bcmp.i.i173.i264, 0
  br i1 %252, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i415.i265

_ZN4llvmeqENS_9StringRefES0_.exit.i181.i257:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread322, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread83
  %bcmp.i.i182.i258 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %30, ptr noundef nonnull dereferenceable(30) @.str.46, i64 30)
  %253 = icmp eq i32 %bcmp.i.i182.i258, 0
  br i1 %253, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i856.i259

_ZN4llvmeqENS_9StringRefES0_.exit.i190.i249:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread274, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread88
  %bcmp.i.i191.i250 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.48, i64 23)
  %254 = icmp eq i32 %bcmp.i.i191.i250, 0
  br i1 %254, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i271.i251

_ZN4llvmeqENS_9StringRefES0_.exit.i199.i275:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i273
  %bcmp.i.i200.i276 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.50, i64 36)
  %255 = icmp eq i32 %bcmp.i.i200.i276, 0
  br i1 %255, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i424.i277

_ZN4llvmeqENS_9StringRefES0_.exit.i208.i229:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread218, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread93
  %bcmp.i.i209.i230 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.52, i64 24)
  %256 = icmp eq i32 %bcmp.i.i209.i230, 0
  br i1 %256, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i316.i231

_ZN4llvmeqENS_9StringRefES0_.exit.i217.i417:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415
  %bcmp.i.i218.i418 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.54, i64 19)
  %257 = icmp eq i32 %bcmp.i.i218.i418, 0
  br i1 %257, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i244.i419

_ZN4llvmeqENS_9StringRefES0_.exit.i226.i383:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i127.i381
  %bcmp.i.i227.i384 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.56, i64 27)
  %258 = icmp eq i32 %bcmp.i.i227.i384, 0
  br i1 %258, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i388.i385

_ZN4llvmeqENS_9StringRefES0_.exit.i235.i221:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread330, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread98
  %bcmp.i.i236.i222 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) @.str.58, i64 15)
  %259 = icmp eq i32 %bcmp.i.i236.i222, 0
  br i1 %259, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i433.i223

_ZN4llvmeqENS_9StringRefES0_.exit.i244.i419:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i417
  %bcmp.i.i245.i420 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.60, i64 19)
  %260 = icmp eq i32 %bcmp.i.i245.i420, 0
  br i1 %260, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i421

_ZN4llvmeqENS_9StringRefES0_.exit.i253.i421:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i244.i419
  %bcmp.i.i254.i422 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.62, i64 19)
  %261 = icmp eq i32 %bcmp.i.i254.i422, 0
  br i1 %261, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i262.i423

_ZN4llvmeqENS_9StringRefES0_.exit.i262.i423:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i421
  %bcmp.i.i263.i424 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.64, i64 19)
  %262 = icmp eq i32 %bcmp.i.i263.i424, 0
  br i1 %262, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i370.i425

_ZN4llvmeqENS_9StringRefES0_.exit.i271.i251:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i249
  %bcmp.i.i272.i252 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.66, i64 23)
  %263 = icmp eq i32 %bcmp.i.i272.i252, 0
  br i1 %263, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i523.i253

_ZN4llvmeqENS_9StringRefES0_.exit.i280.i347:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i345
  %bcmp.i.i281.i348 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.68, i64 26)
  %264 = icmp eq i32 %bcmp.i.i281.i348, 0
  br i1 %264, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i289.i349

_ZN4llvmeqENS_9StringRefES0_.exit.i289.i349:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i280.i347
  %bcmp.i.i290.i350 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.70, i64 26)
  %265 = icmp eq i32 %bcmp.i.i290.i350, 0
  br i1 %265, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i451.i351

_ZN4llvmeqENS_9StringRefES0_.exit.i298.i329:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i327
  %bcmp.i.i299.i330 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.72, i64 17)
  %266 = icmp eq i32 %bcmp.i.i299.i330, 0
  br i1 %266, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i361.i331

_ZN4llvmeqENS_9StringRefES0_.exit.i307.i205:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread258, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread103
  %bcmp.i.i308.i206 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.74, i64 22)
  %267 = icmp eq i32 %bcmp.i.i308.i206, 0
  br i1 %267, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i613.i207

_ZN4llvmeqENS_9StringRefES0_.exit.i316.i231:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i229
  %bcmp.i.i317.i232 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.76, i64 24)
  %268 = icmp eq i32 %bcmp.i.i317.i232, 0
  br i1 %268, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i586.i233

_ZN4llvmeqENS_9StringRefES0_.exit.i325.i305:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i303
  %bcmp.i.i326.i306 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.78, i64 18)
  %269 = icmp eq i32 %bcmp.i.i326.i306, 0
  br i1 %269, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i568.i307

_ZN4llvmeqENS_9StringRefES0_.exit.i334.i199:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread354, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread108
  %bcmp.i.i335.i200 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %30, ptr noundef nonnull dereferenceable(33) @.str.80, i64 33)
  %270 = icmp eq i32 %bcmp.i.i335.i200, 0
  br i1 %270, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i595.i201

_ZN4llvmeqENS_9StringRefES0_.exit.i343.i317:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i315
  %bcmp.i.i344.i318 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.82, i64 29)
  %271 = icmp eq i32 %bcmp.i.i344.i318, 0
  br i1 %271, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i460.i319

_ZN4llvmeqENS_9StringRefES0_.exit.i352.i365:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i363
  %bcmp.i.i353.i366 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.84, i64 21)
  %272 = icmp eq i32 %bcmp.i.i353.i366, 0
  br i1 %272, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i559.i367

_ZN4llvmeqENS_9StringRefES0_.exit.i361.i331:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i298.i329
  %bcmp.i.i362.i332 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.86, i64 17)
  %273 = icmp eq i32 %bcmp.i.i362.i332, 0
  br i1 %273, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i505.i333

_ZN4llvmeqENS_9StringRefES0_.exit.i370.i425:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i262.i423
  %bcmp.i.i371.i426 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.88, i64 19)
  %274 = icmp eq i32 %bcmp.i.i371.i426, 0
  br i1 %274, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i685.i427

_ZN4llvmeqENS_9StringRefES0_.exit.i379.i281:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i279
  %bcmp.i.i380.i282 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.90, i64 28)
  %275 = icmp eq i32 %bcmp.i.i380.i282, 0
  br i1 %275, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i631.i283

_ZN4llvmeqENS_9StringRefES0_.exit.i388.i385:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i226.i383
  %bcmp.i.i389.i386 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.92, i64 27)
  %276 = icmp eq i32 %bcmp.i.i389.i386, 0
  br i1 %276, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i469.i387

_ZN4llvmeqENS_9StringRefES0_.exit.i397.i195:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread386, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread113
  %bcmp.i.i398.i196 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %30, ptr noundef nonnull dereferenceable(40) @.str.94, i64 40)
  %277 = icmp eq i32 %bcmp.i.i398.i196, 0
  br i1 %277, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i667.i197

_ZN4llvmeqENS_9StringRefES0_.exit.i406.i193:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread431, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread118
  %bcmp.i.i407.i194 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(53) %30, ptr noundef nonnull dereferenceable(53) @.str.96, i64 53)
  %278 = icmp eq i32 %bcmp.i.i407.i194, 0
  br i1 %278, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i415.i265:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i263
  %bcmp.i.i416.i266 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.98, i64 20)
  %279 = icmp eq i32 %bcmp.i.i416.i266, 0
  br i1 %279, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i442.i267

_ZN4llvmeqENS_9StringRefES0_.exit.i424.i277:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i199.i275
  %bcmp.i.i425.i278 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.100, i64 36)
  %280 = icmp eq i32 %bcmp.i.i425.i278, 0
  br i1 %280, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i433.i223:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i221
  %bcmp.i.i434.i224 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) @.str.102, i64 15)
  %281 = icmp eq i32 %bcmp.i.i434.i224, 0
  br i1 %281, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i514.i225

_ZN4llvmeqENS_9StringRefES0_.exit.i442.i267:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i415.i265
  %bcmp.i.i443.i268 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.104, i64 20)
  %282 = icmp eq i32 %bcmp.i.i443.i268, 0
  br i1 %282, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i532.i269

_ZN4llvmeqENS_9StringRefES0_.exit.i451.i351:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i289.i349
  %bcmp.i.i452.i352 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.106, i64 26)
  %283 = icmp eq i32 %bcmp.i.i452.i352, 0
  br i1 %283, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i757.i353

_ZN4llvmeqENS_9StringRefES0_.exit.i460.i319:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i343.i317
  %bcmp.i.i461.i320 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.108, i64 29)
  %284 = icmp eq i32 %bcmp.i.i461.i320, 0
  br i1 %284, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i487.i321

_ZN4llvmeqENS_9StringRefES0_.exit.i469.i387:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i388.i385
  %bcmp.i.i470.i388 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.110, i64 27)
  %285 = icmp eq i32 %bcmp.i.i470.i388, 0
  br i1 %285, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i802.i389

_ZN4llvmeqENS_9StringRefES0_.exit.i478.i191:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread436, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread123
  %bcmp.i.i479.i192 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(62) %30, ptr noundef nonnull dereferenceable(62) @.str.112, i64 62)
  %286 = icmp eq i32 %bcmp.i.i479.i192, 0
  br i1 %286, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i487.i321:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i460.i319
  %bcmp.i.i488.i322 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.114, i64 29)
  %287 = icmp eq i32 %bcmp.i.i488.i322, 0
  br i1 %287, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i658.i323

_ZN4llvmeqENS_9StringRefES0_.exit.i496.i189:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread410, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread128
  %bcmp.i.i497.i190 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %30, ptr noundef nonnull dereferenceable(10) @.str.116, i64 10)
  %288 = icmp eq i32 %bcmp.i.i497.i190, 0
  br i1 %288, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i505.i333:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i361.i331
  %bcmp.i.i506.i334 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.118, i64 17)
  %289 = icmp eq i32 %bcmp.i.i506.i334, 0
  br i1 %289, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i748.i335

_ZN4llvmeqENS_9StringRefES0_.exit.i514.i225:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i433.i223
  %bcmp.i.i515.i226 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) @.str.120, i64 15)
  %290 = icmp eq i32 %bcmp.i.i515.i226, 0
  br i1 %290, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i227

_ZN4llvmeqENS_9StringRefES0_.exit.i523.i253:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i271.i251
  %bcmp.i.i524.i254 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.122, i64 23)
  %291 = icmp eq i32 %bcmp.i.i524.i254, 0
  br i1 %291, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i973.i255

_ZN4llvmeqENS_9StringRefES0_.exit.i532.i269:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i442.i267
  %bcmp.i.i533.i270 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.124, i64 20)
  %292 = icmp eq i32 %bcmp.i.i533.i270, 0
  br i1 %292, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i541.i271

_ZN4llvmeqENS_9StringRefES0_.exit.i541.i271:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i532.i269
  %bcmp.i.i542.i272 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.126, i64 20)
  %293 = icmp eq i32 %bcmp.i.i542.i272, 0
  br i1 %293, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i550.i401:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i399
  %bcmp.i.i551.i402 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.128, i64 25)
  %294 = icmp eq i32 %bcmp.i.i551.i402, 0
  br i1 %294, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i403

_ZN4llvmeqENS_9StringRefES0_.exit.i559.i367:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i352.i365
  %bcmp.i.i560.i368 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.130, i64 21)
  %295 = icmp eq i32 %bcmp.i.i560.i368, 0
  br i1 %295, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i712.i369

_ZN4llvmeqENS_9StringRefES0_.exit.i568.i307:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i305
  %bcmp.i.i569.i308 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.132, i64 18)
  %296 = icmp eq i32 %bcmp.i.i569.i308, 0
  br i1 %296, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i694.i309

_ZN4llvmeqENS_9StringRefES0_.exit.i577.i289:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i287
  %bcmp.i.i578.i290 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.134, i64 32)
  %297 = icmp eq i32 %bcmp.i.i578.i290, 0
  br i1 %297, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i649.i291

_ZN4llvmeqENS_9StringRefES0_.exit.i586.i233:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i316.i231
  %bcmp.i.i587.i234 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.136, i64 24)
  %298 = icmp eq i32 %bcmp.i.i587.i234, 0
  br i1 %298, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i604.i235

_ZN4llvmeqENS_9StringRefES0_.exit.i595.i201:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i199
  %bcmp.i.i596.i202 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %30, ptr noundef nonnull dereferenceable(33) @.str.138, i64 33)
  %299 = icmp eq i32 %bcmp.i.i596.i202, 0
  br i1 %299, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i203

_ZN4llvmeqENS_9StringRefES0_.exit.i604.i235:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i586.i233
  %bcmp.i.i605.i236 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.140, i64 24)
  %300 = icmp eq i32 %bcmp.i.i605.i236, 0
  br i1 %300, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i838.i237

_ZN4llvmeqENS_9StringRefES0_.exit.i613.i207:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i205
  %bcmp.i.i614.i208 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.142, i64 22)
  %301 = icmp eq i32 %bcmp.i.i614.i208, 0
  br i1 %301, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i676.i209

_ZN4llvmeqENS_9StringRefES0_.exit.i622.i187:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread441, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread133
  %bcmp.i.i623.i188 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(44) %30, ptr noundef nonnull dereferenceable(44) @.str.144, i64 44)
  %302 = icmp eq i32 %bcmp.i.i623.i188, 0
  br i1 %302, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i631.i283:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i379.i281
  %bcmp.i.i632.i284 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.146, i64 28)
  %303 = icmp eq i32 %bcmp.i.i632.i284, 0
  br i1 %303, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i964.i285

_ZN4llvmeqENS_9StringRefES0_.exit.i640.i179:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread338, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread138
  %bcmp.i.i641.i180 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %30, ptr noundef nonnull dereferenceable(35) @.str.148, i64 35)
  %304 = icmp eq i32 %bcmp.i.i641.i180, 0
  br i1 %304, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i910.i181

_ZN4llvmeqENS_9StringRefES0_.exit.i649.i291:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i577.i289
  %bcmp.i.i650.i292 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.150, i64 32)
  %305 = icmp eq i32 %bcmp.i.i650.i292, 0
  br i1 %305, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i928.i293

_ZN4llvmeqENS_9StringRefES0_.exit.i658.i323:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i487.i321
  %bcmp.i.i659.i324 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.152, i64 29)
  %306 = icmp eq i32 %bcmp.i.i659.i324, 0
  br i1 %306, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i325

_ZN4llvmeqENS_9StringRefES0_.exit.i667.i197:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i195
  %bcmp.i.i668.i198 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %30, ptr noundef nonnull dereferenceable(40) @.str.154, i64 40)
  %307 = icmp eq i32 %bcmp.i.i668.i198, 0
  br i1 %307, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i676.i209:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i613.i207
  %bcmp.i.i677.i210 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.156, i64 22)
  %308 = icmp eq i32 %bcmp.i.i677.i210, 0
  br i1 %308, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i784.i211

_ZN4llvmeqENS_9StringRefES0_.exit.i685.i427:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i370.i425
  %bcmp.i.i686.i428 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.158, i64 19)
  %309 = icmp eq i32 %bcmp.i.i686.i428, 0
  br i1 %309, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i829.i429

_ZN4llvmeqENS_9StringRefES0_.exit.i694.i309:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i568.i307
  %bcmp.i.i695.i310 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.160, i64 18)
  %310 = icmp eq i32 %bcmp.i.i695.i310, 0
  br i1 %310, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i721.i311

_ZN4llvmeqENS_9StringRefES0_.exit.i703.i175:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread418, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread143
  %bcmp.i.i704.i176 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %30, ptr noundef nonnull dereferenceable(7) @.str.162, i64 7)
  %311 = icmp eq i32 %bcmp.i.i704.i176, 0
  br i1 %311, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i730.i177

_ZN4llvmeqENS_9StringRefES0_.exit.i712.i369:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i559.i367
  %bcmp.i.i713.i370 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.164, i64 21)
  %312 = icmp eq i32 %bcmp.i.i713.i370, 0
  br i1 %312, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i371

_ZN4llvmeqENS_9StringRefES0_.exit.i721.i311:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i694.i309
  %bcmp.i.i722.i312 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.166, i64 18)
  %313 = icmp eq i32 %bcmp.i.i722.i312, 0
  br i1 %313, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i313

_ZN4llvmeqENS_9StringRefES0_.exit.i730.i177:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i175
  %bcmp.i.i731.i178 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %30, ptr noundef nonnull dereferenceable(7) @.str.168, i64 7)
  %314 = icmp eq i32 %bcmp.i.i731.i178, 0
  br i1 %314, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i739.i413:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i411
  %bcmp.i.i740.i414 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %30, ptr noundef nonnull dereferenceable(11) @.str.170, i64 11)
  %315 = icmp eq i32 %bcmp.i.i740.i414, 0
  br i1 %315, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i748.i335:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i505.i333
  %bcmp.i.i749.i336 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.172, i64 17)
  %316 = icmp eq i32 %bcmp.i.i749.i336, 0
  br i1 %316, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i811.i337

_ZN4llvmeqENS_9StringRefES0_.exit.i757.i353:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i451.i351
  %bcmp.i.i758.i354 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.174, i64 26)
  %317 = icmp eq i32 %bcmp.i.i758.i354, 0
  br i1 %317, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i892.i355

_ZN4llvmeqENS_9StringRefES0_.exit.i766.i297:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i295
  %bcmp.i.i767.i298 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %30, ptr noundef nonnull dereferenceable(34) @.str.176, i64 34)
  %318 = icmp eq i32 %bcmp.i.i767.i298, 0
  br i1 %318, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i775.i171:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread426, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread148
  %bcmp.i.i776.i172 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(41) %30, ptr noundef nonnull dereferenceable(41) @.str.178, i64 41)
  %319 = icmp eq i32 %bcmp.i.i776.i172, 0
  br i1 %319, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i173

_ZN4llvmeqENS_9StringRefES0_.exit.i784.i211:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i676.i209
  %bcmp.i.i785.i212 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.180, i64 22)
  %320 = icmp eq i32 %bcmp.i.i785.i212, 0
  br i1 %320, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i213

_ZN4llvmeqENS_9StringRefES0_.exit.i793.i169:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread446, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread153
  %bcmp.i.i794.i170 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %30, ptr noundef nonnull dereferenceable(14) @.str.182, i64 14)
  %321 = icmp eq i32 %bcmp.i.i794.i170, 0
  br i1 %321, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i802.i389:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i469.i387
  %bcmp.i.i803.i390 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.184, i64 27)
  %322 = icmp eq i32 %bcmp.i.i803.i390, 0
  br i1 %322, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i820.i391

_ZN4llvmeqENS_9StringRefES0_.exit.i811.i337:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i748.i335
  %bcmp.i.i812.i338 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.186, i64 17)
  %323 = icmp eq i32 %bcmp.i.i812.i338, 0
  br i1 %323, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i339

_ZN4llvmeqENS_9StringRefES0_.exit.i820.i391:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i802.i389
  %bcmp.i.i821.i392 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.188, i64 27)
  %324 = icmp eq i32 %bcmp.i.i821.i392, 0
  br i1 %324, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i919.i393

_ZN4llvmeqENS_9StringRefES0_.exit.i829.i429:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i685.i427
  %bcmp.i.i830.i430 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.190, i64 19)
  %325 = icmp eq i32 %bcmp.i.i830.i430, 0
  br i1 %325, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i838.i237:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i604.i235
  %bcmp.i.i839.i238 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.192, i64 24)
  %326 = icmp eq i32 %bcmp.i.i839.i238, 0
  br i1 %326, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i883.i239

_ZN4llvmeqENS_9StringRefES0_.exit.i847.i163:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread394, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread158
  %bcmp.i.i848.i164 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %30, ptr noundef nonnull dereferenceable(16) @.str.194, i64 16)
  %327 = icmp eq i32 %bcmp.i.i848.i164, 0
  br i1 %327, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i982.i165

_ZN4llvmeqENS_9StringRefES0_.exit.i856.i259:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i257
  %bcmp.i.i857.i260 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %30, ptr noundef nonnull dereferenceable(30) @.str.196, i64 30)
  %328 = icmp eq i32 %bcmp.i.i857.i260, 0
  br i1 %328, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i261

_ZN4llvmeqENS_9StringRefES0_.exit.i865.i159:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread362, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread163
  %bcmp.i.i866.i160 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %30, ptr noundef nonnull dereferenceable(31) @.str.198, i64 31)
  %329 = icmp eq i32 %bcmp.i.i866.i160, 0
  br i1 %329, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i901.i161

_ZN4llvmeqENS_9StringRefES0_.exit.i874.i50:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread451, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread168
  %bcmp.i.i875.i51 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(56) %30, ptr noundef nonnull dereferenceable(56) @.str.200, i64 56)
  %330 = icmp eq i32 %bcmp.i.i875.i51, 0
  br i1 %330, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i883.i239:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i838.i237
  %bcmp.i.i884.i240 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.202, i64 24)
  %331 = icmp eq i32 %bcmp.i.i884.i240, 0
  br i1 %331, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i241

_ZN4llvmeqENS_9StringRefES0_.exit.i892.i355:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i757.i353
  %bcmp.i.i893.i356 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.204, i64 26)
  %332 = icmp eq i32 %bcmp.i.i893.i356, 0
  br i1 %332, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i955.i357

_ZN4llvmeqENS_9StringRefES0_.exit.i901.i161:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i159
  %bcmp.i.i902.i162 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %30, ptr noundef nonnull dereferenceable(31) @.str.206, i64 31)
  %333 = icmp eq i32 %bcmp.i.i902.i162, 0
  br i1 %333, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread4571.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i910.i181:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i179
  %bcmp.i.i911.i182 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %30, ptr noundef nonnull dereferenceable(35) @.str.208, i64 35)
  %334 = icmp eq i32 %bcmp.i.i911.i182, 0
  br i1 %334, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i937.i183

_ZN4llvmeqENS_9StringRefES0_.exit.i919.i393:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i820.i391
  %bcmp.i.i920.i394 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.210, i64 27)
  %335 = icmp eq i32 %bcmp.i.i920.i394, 0
  br i1 %335, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i395

_ZN4llvmeqENS_9StringRefES0_.exit.i928.i293:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i649.i291
  %bcmp.i.i929.i294 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.212, i64 32)
  %336 = icmp eq i32 %bcmp.i.i929.i294, 0
  br i1 %336, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i937.i183:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i910.i181
  %bcmp.i.i938.i184 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %30, ptr noundef nonnull dereferenceable(35) @.str.214, i64 35)
  %337 = icmp eq i32 %bcmp.i.i938.i184, 0
  br i1 %337, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i185

_ZN4llvmeqENS_9StringRefES0_.exit.i946.i48:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread456, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread173
  %bcmp.i.i947.i49 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(39) %30, ptr noundef nonnull dereferenceable(39) @.str.216, i64 39)
  %338 = icmp eq i32 %bcmp.i.i947.i49, 0
  br i1 %338, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i955.i357:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i892.i355
  %bcmp.i.i956.i358 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.218, i64 26)
  %339 = icmp eq i32 %bcmp.i.i956.i358, 0
  br i1 %339, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i359

_ZN4llvmeqENS_9StringRefES0_.exit.i964.i285:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i631.i283
  %bcmp.i.i965.i286 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.220, i64 28)
  %340 = icmp eq i32 %bcmp.i.i965.i286, 0
  br i1 %340, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i123

_ZN4llvmeqENS_9StringRefES0_.exit.i973.i255:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i523.i253
  %bcmp.i.i974.i256 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.222, i64 23)
  %341 = icmp eq i32 %bcmp.i.i974.i256, 0
  br i1 %341, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i149

_ZN4llvmeqENS_9StringRefES0_.exit.i982.i165:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i163
  %bcmp.i.i983.i166 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %30, ptr noundef nonnull dereferenceable(16) @.str.224, i64 16)
  %342 = icmp eq i32 %bcmp.i.i983.i166, 0
  br i1 %342, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i167

_ZN4llvmeqENS_9StringRefES0_.exit.i991.i46:       ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread461, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread178
  %bcmp.i.i992.i47 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(48) %30, ptr noundef nonnull dereferenceable(48) @.str.226, i64 48)
  %343 = icmp eq i32 %bcmp.i.i992.i47, 0
  br i1 %343, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i173:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i171
  %bcmp.i.i1001.i174 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(41) %30, ptr noundef nonnull dereferenceable(41) @.str.228, i64 41)
  %344 = icmp eq i32 %bcmp.i.i1001.i174, 0
  br i1 %344, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i339:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i811.i337
  %bcmp.i.i1010.i340 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.230, i64 17)
  %345 = icmp eq i32 %bcmp.i.i1010.i340, 0
  br i1 %345, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i341

_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i213:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i784.i211
  %bcmp.i.i1019.i214 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.232, i64 22)
  %346 = icmp eq i32 %bcmp.i.i1019.i214, 0
  br i1 %346, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i215

_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i227:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i514.i225
  %bcmp.i.i1028.i228 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %347 = icmp eq i32 %bcmp.i.i1028.i228, 0
  br i1 %347, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i137

_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i203:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i595.i201
  %bcmp.i.i1037.i204 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %30, ptr noundef nonnull dereferenceable(33) @.str.236, i64 33)
  %348 = icmp eq i32 %bcmp.i.i1037.i204, 0
  br i1 %348, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i395:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i919.i393
  %bcmp.i.i1046.i396 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.238, i64 27)
  %349 = icmp eq i32 %bcmp.i.i1046.i396, 0
  br i1 %349, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i131

_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i167:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i982.i165
  %bcmp.i.i1055.i168 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %30, ptr noundef nonnull dereferenceable(16) @.str.240, i64 16)
  %350 = icmp eq i32 %bcmp.i.i1055.i168, 0
  br i1 %350, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i313:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i721.i311
  %bcmp.i.i1064.i314 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.242, i64 18)
  %351 = icmp eq i32 %bcmp.i.i1064.i314, 0
  br i1 %351, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i139

_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i359:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i955.i357
  %bcmp.i.i1073.i360 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.244, i64 26)
  %352 = icmp eq i32 %bcmp.i.i1073.i360, 0
  br i1 %352, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i361

_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i215:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i213
  %bcmp.i.i1082.i216 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.246, i64 22)
  %353 = icmp eq i32 %bcmp.i.i1082.i216, 0
  br i1 %353, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i217

_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i371:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i712.i369
  %bcmp.i.i1091.i372 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.248, i64 21)
  %354 = icmp eq i32 %bcmp.i.i1091.i372, 0
  br i1 %354, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i373

_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i403:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i550.i401
  %bcmp.i.i1100.i404 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.250, i64 25)
  %355 = icmp eq i32 %bcmp.i.i1100.i404, 0
  br i1 %355, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i405

_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i217:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i215
  %bcmp.i.i1109.i218 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.252, i64 22)
  %356 = icmp eq i32 %bcmp.i.i1109.i218, 0
  br i1 %356, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i219

_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i44:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread466, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread183
  %bcmp.i.i1118.i45 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(50) %30, ptr noundef nonnull dereferenceable(50) @.str.254, i64 50)
  %357 = icmp eq i32 %bcmp.i.i1118.i45, 0
  br i1 %357, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i241:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i883.i239
  %bcmp.i.i1127.i242 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.256, i64 24)
  %358 = icmp eq i32 %bcmp.i.i1127.i242, 0
  br i1 %358, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i243

_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i29:      ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread370, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread188
  %bcmp.i.i1136.i30 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %30, ptr noundef nonnull dereferenceable(37) @.str.258, i64 37)
  %359 = icmp eq i32 %bcmp.i.i1136.i30, 0
  br i1 %359, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i185:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i937.i183
  %bcmp.i.i1145.i186 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %30, ptr noundef nonnull dereferenceable(35) @.str.260, i64 35)
  %360 = icmp eq i32 %bcmp.i.i1145.i186, 0
  br i1 %360, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i89

_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i373:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i371
  %bcmp.i.i1154.i374 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.262, i64 21)
  %361 = icmp eq i32 %bcmp.i.i1154.i374, 0
  br i1 %361, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i375

_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i243:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i241
  %bcmp.i.i1163.i244 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.264, i64 24)
  %362 = icmp eq i32 %bcmp.i.i1163.i244, 0
  br i1 %362, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i245

_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i361:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i359
  %bcmp.i.i1172.i362 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.266, i64 26)
  %363 = icmp eq i32 %bcmp.i.i1172.i362, 0
  br i1 %363, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i155

_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i219:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i217
  %bcmp.i.i1181.i220 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(22) %30, ptr noundef nonnull dereferenceable(22) @.str.268, i64 22)
  %364 = icmp eq i32 %bcmp.i.i1181.i220, 0
  br i1 %364, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i405:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i403
  %bcmp.i.i1190.i406 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.269, i64 25)
  %365 = icmp eq i32 %bcmp.i.i1190.i406, 0
  br i1 %365, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i407

_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i407:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i405
  %bcmp.i.i1199.i408 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.271, i64 25)
  %366 = icmp eq i32 %bcmp.i.i1199.i408, 0
  br i1 %366, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i409

_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i261:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i856.i259
  %bcmp.i.i1208.i262 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %30, ptr noundef nonnull dereferenceable(30) @.str.273, i64 30)
  %367 = icmp eq i32 %bcmp.i.i1208.i262, 0
  br i1 %367, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i125

_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i341:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i339
  %bcmp.i.i1217.i342 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.275, i64 17)
  %368 = icmp eq i32 %bcmp.i.i1217.i342, 0
  br i1 %368, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i409:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i407
  %bcmp.i.i1226.i410 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.277, i64 25)
  %369 = icmp eq i32 %bcmp.i.i1226.i410, 0
  br i1 %369, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i145

_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i375:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i373
  %bcmp.i.i1235.i376 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.279, i64 21)
  %370 = icmp eq i32 %bcmp.i.i1235.i376, 0
  br i1 %370, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i143

_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i325:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i658.i323
  %bcmp.i.i1244.i326 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.281, i64 29)
  %371 = icmp eq i32 %bcmp.i.i1244.i326, 0
  br i1 %371, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i73

.thread4571.thread.i:                             ; preds = %_ZL18getRuleDescriptionN4llvm9StringRefE.exit, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread306, %_ZL18getRuleDescriptionN4llvm9StringRefE.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i901.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i874.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i829.i429, %_ZN4llvmeqENS_9StringRefES0_.exit.i793.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i766.i297, %_ZN4llvmeqENS_9StringRefES0_.exit.i739.i413, %_ZN4llvmeqENS_9StringRefES0_.exit.i730.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i667.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i622.i187, %_ZN4llvmeqENS_9StringRefES0_.exit.i541.i271, %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.i478.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i424.i277, %_ZN4llvmeqENS_9StringRefES0_.exit.i406.i193, %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i301
  %372 = add i64 %31, -28
  %373 = call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 63)
  switch i64 %373, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i125
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i123
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i119
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i115
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i52
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i125:     ; preds = %.thread4571.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i261
  %bcmp.i.i1253.i126 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %30, ptr noundef nonnull dereferenceable(30) @.str.283, i64 30)
  %374 = icmp eq i32 %bcmp.i.i1253.i126, 0
  br i1 %374, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread6018.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i123:     ; preds = %.thread4571.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i964.i285
  %bcmp.i.i1262.i124 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.285, i64 28)
  %375 = icmp eq i32 %bcmp.i.i1262.i124, 0
  br i1 %375, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread6018.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i119:     ; preds = %.thread4571.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i928.i293
  %bcmp.i.i1271.i120 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.287, i64 32)
  %376 = icmp eq i32 %bcmp.i.i1271.i120, 0
  br i1 %376, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i121

_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i115:     ; preds = %.thread4571.thread.i
  %bcmp.i.i1280.i116 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.289, i64 36)
  %377 = icmp eq i32 %bcmp.i.i1280.i116, 0
  br i1 %377, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i117

_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i52:      ; preds = %.thread4571.thread.i
  %bcmp.i.i1289.i53 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(42) %30, ptr noundef nonnull dereferenceable(42) @.str.291, i64 42)
  %378 = icmp eq i32 %bcmp.i.i1289.i53, 0
  br i1 %378, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread6018.i

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i: ; preds = %.thread4571.thread.i
  switch i64 %31, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit [
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i155
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i149
    i64 34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i147
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i145
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i121
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i143
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i141
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i139
    i64 37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i31
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i137
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i133
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i131
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i129
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i127
    i64 36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.thread.i
    i64 38, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i113
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i99
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i95
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i91
    i64 35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i89
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i87
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i83
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i79
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i77
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i73
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i71
    i64 42, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i54
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i85
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i155:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i361
  %bcmp.i.i1298.i156 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.293, i64 26)
  %379 = icmp eq i32 %bcmp.i.i1298.i156, 0
  br i1 %379, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i157

_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i149:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i973.i255
  %bcmp.i.i1307.i150 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.295, i64 23)
  %380 = icmp eq i32 %bcmp.i.i1307.i150, 0
  br i1 %380, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i151

_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i245:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i243
  %bcmp.i.i1316.i246 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.297, i64 24)
  %381 = icmp eq i32 %bcmp.i.i1316.i246, 0
  br i1 %381, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i247

_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i157:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i155
  %bcmp.i.i1325.i158 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.299, i64 26)
  %382 = icmp eq i32 %bcmp.i.i1325.i158, 0
  br i1 %382, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i147:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1334.i148 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %30, ptr noundef nonnull dereferenceable(34) @.str.301, i64 34)
  %383 = icmp eq i32 %bcmp.i.i1334.i148, 0
  br i1 %383, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i97

_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i247:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i245
  %bcmp.i.i1343.i248 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.303, i64 24)
  %384 = icmp eq i32 %bcmp.i.i1343.i248, 0
  br i1 %384, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i133

_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i151:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i149
  %bcmp.i.i1352.i152 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.305, i64 23)
  %385 = icmp eq i32 %bcmp.i.i1352.i152, 0
  br i1 %385, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i153

_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i145:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i409
  %bcmp.i.i1361.i146 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.306, i64 25)
  %386 = icmp eq i32 %bcmp.i.i1361.i146, 0
  br i1 %386, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i101

_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i121:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i119
  %bcmp.i.i1370.i122 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull dereferenceable(32) @.str.308, i64 32)
  %387 = icmp eq i32 %bcmp.i.i1370.i122, 0
  br i1 %387, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread6018.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i143:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i375
  %bcmp.i.i1379.i144 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %30, ptr noundef nonnull dereferenceable(21) @.str.310, i64 21)
  %388 = icmp eq i32 %bcmp.i.i1379.i144, 0
  br i1 %388, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i141:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1388.i142 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %30, ptr noundef nonnull dereferenceable(11) @.str.312, i64 11)
  %389 = icmp eq i32 %bcmp.i.i1388.i142, 0
  br i1 %389, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i139:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i313
  %bcmp.i.i1397.i140 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.314, i64 18)
  %390 = icmp eq i32 %bcmp.i.i1397.i140, 0
  br i1 %390, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i153:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i151
  %bcmp.i.i1406.i154 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %30, ptr noundef nonnull dereferenceable(23) @.str.316, i64 23)
  %391 = icmp eq i32 %bcmp.i.i1406.i154, 0
  br i1 %391, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i31:      ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i29
  %bcmp.i.i1415.i32 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %30, ptr noundef nonnull dereferenceable(37) @.str.318, i64 37)
  %392 = icmp eq i32 %bcmp.i.i1415.i32, 0
  br i1 %392, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i137:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i227
  %bcmp.i.i1424.i138 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %30, ptr noundef nonnull dereferenceable(15) @.str.320, i64 15)
  %393 = icmp eq i32 %bcmp.i.i1424.i138, 0
  br i1 %393, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i133:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i247, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1433.i134 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.322, i64 24)
  %394 = icmp eq i32 %bcmp.i.i1433.i134, 0
  br i1 %394, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i135

_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i131:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i395
  %bcmp.i.i1442.i132 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.324, i64 27)
  %395 = icmp eq i32 %bcmp.i.i1442.i132, 0
  br i1 %395, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i129:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1451.i130 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.326, i64 19)
  %396 = icmp eq i32 %bcmp.i.i1451.i130, 0
  br i1 %396, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i81

_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i135:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i133
  %bcmp.i.i1460.i136 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %30, ptr noundef nonnull dereferenceable(24) @.str.328, i64 24)
  %397 = icmp eq i32 %bcmp.i.i1460.i136, 0
  br i1 %397, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i127:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1469.i128 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %30, ptr noundef nonnull dereferenceable(31) @.str.330, i64 31)
  %398 = icmp eq i32 %bcmp.i.i1469.i128, 0
  br i1 %398, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i117:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i115
  %bcmp.i.i1478.i118 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.332, i64 36)
  %399 = icmp eq i32 %bcmp.i.i1478.i118, 0
  br i1 %399, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %.thread5291.i

_ZN4llvmeqENS_9StringRefES0_.exit.i1477.thread.i: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i14788033.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %30, ptr noundef nonnull dereferenceable(36) @.str.332, i64 36)
  %400 = icmp eq i32 %bcmp.i.i14788033.i, 0
  br i1 %400, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i33:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i31
  %bcmp.i.i1487.i34 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %30, ptr noundef nonnull dereferenceable(37) @.str.334, i64 37)
  %401 = icmp eq i32 %bcmp.i.i1487.i34, 0
  br i1 %401, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i35

_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i35:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i33
  %bcmp.i.i1496.i36 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(37) %30, ptr noundef nonnull dereferenceable(37) @.str.336, i64 37)
  %402 = icmp eq i32 %bcmp.i.i1496.i36, 0
  br i1 %402, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

.thread6018.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i121, %_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i123, %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i125
  switch i64 %31, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit [
    i64 38, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i113
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i101
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i99
    i64 34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i97
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i95
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i93
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i91
    i64 35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i89
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i87
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i85
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i83
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i81
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i79
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i77
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i73
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i71
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i65
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i56
    i64 42, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i54
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i113:     ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1505.i114 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(38) %30, ptr noundef nonnull dereferenceable(38) @.str.338, i64 38)
  %403 = icmp eq i32 %bcmp.i.i1505.i114, 0
  br i1 %403, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i101:     ; preds = %.thread6018.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i145
  %bcmp.i.i1514.i102 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.340, i64 25)
  %404 = icmp eq i32 %bcmp.i.i1514.i102, 0
  br i1 %404, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i103

_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i99:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1523.i100 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(40) %30, ptr noundef nonnull dereferenceable(40) @.str.342, i64 40)
  %405 = icmp eq i32 %bcmp.i.i1523.i100, 0
  br i1 %405, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i97:      ; preds = %.thread6018.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i147
  %bcmp.i.i1532.i98 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(34) %30, ptr noundef nonnull dereferenceable(34) @.str.344, i64 34)
  %406 = icmp eq i32 %bcmp.i.i1532.i98, 0
  br i1 %406, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i95:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i203
  %bcmp.i.i1541.i96 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(33) %30, ptr noundef nonnull dereferenceable(33) @.str.346, i64 33)
  %407 = icmp eq i32 %bcmp.i.i1541.i96, 0
  br i1 %407, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i103:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i101
  %bcmp.i.i1550.i104 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.348, i64 25)
  %408 = icmp eq i32 %bcmp.i.i1550.i104, 0
  br i1 %408, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i105

_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i93:      ; preds = %.thread6018.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i127
  %bcmp.i.i1559.i94 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(31) %30, ptr noundef nonnull dereferenceable(31) @.str.350, i64 31)
  %409 = icmp eq i32 %bcmp.i.i1559.i94, 0
  br i1 %409, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i91:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1568.i92 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) @.str.352, i64 20)
  %410 = icmp eq i32 %bcmp.i.i1568.i92, 0
  br i1 %410, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i89:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i185
  %bcmp.i.i1577.i90 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(35) %30, ptr noundef nonnull dereferenceable(35) @.str.354, i64 35)
  %411 = icmp eq i32 %bcmp.i.i1577.i90, 0
  br i1 %411, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i87:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1586.i88 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %30, ptr noundef nonnull dereferenceable(8) @.str.356, i64 8)
  %412 = icmp eq i32 %bcmp.i.i1586.i88, 0
  br i1 %412, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i105:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i103
  %bcmp.i.i1595.i106 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.358, i64 25)
  %413 = icmp eq i32 %bcmp.i.i1595.i106, 0
  br i1 %413, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i107

_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i83:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1604.i84 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(30) %30, ptr noundef nonnull dereferenceable(30) @.str.360, i64 30)
  %414 = icmp eq i32 %bcmp.i.i1604.i84, 0
  br i1 %414, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i81:      ; preds = %.thread6018.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i129
  %bcmp.i.i1613.i82 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %30, ptr noundef nonnull dereferenceable(19) @.str.362, i64 19)
  %415 = icmp eq i32 %bcmp.i.i1613.i82, 0
  br i1 %415, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i79:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1622.i80 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %30, ptr noundef nonnull dereferenceable(12) @.str.364, i64 12)
  %416 = icmp eq i32 %bcmp.i.i1622.i80, 0
  br i1 %416, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i77:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i341
  %bcmp.i.i1631.i78 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %30, ptr noundef nonnull dereferenceable(17) @.str.366, i64 17)
  %417 = icmp eq i32 %bcmp.i.i1631.i78, 0
  br i1 %417, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i73:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i325
  %bcmp.i.i1640.i74 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.368, i64 29)
  %418 = icmp eq i32 %bcmp.i.i1640.i74, 0
  br i1 %418, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i75

_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i71:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1649.i72 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %30, ptr noundef nonnull dereferenceable(10) @.str.370, i64 10)
  %419 = icmp eq i32 %bcmp.i.i1649.i72, 0
  br i1 %419, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i65:      ; preds = %.thread6018.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i131
  %bcmp.i.i1658.i66 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.372, i64 27)
  %420 = icmp eq i32 %bcmp.i.i1658.i66, 0
  br i1 %420, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i67

_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i75:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i73
  %bcmp.i.i1667.i76 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(29) %30, ptr noundef nonnull dereferenceable(29) @.str.374, i64 29)
  %421 = icmp eq i32 %bcmp.i.i1667.i76, 0
  br i1 %421, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i107:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i105
  %bcmp.i.i1676.i108 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.376, i64 25)
  %422 = icmp eq i32 %bcmp.i.i1676.i108, 0
  br i1 %422, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i109

_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i56:      ; preds = %.thread6018.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i157
  %bcmp.i.i1685.i57 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.378, i64 26)
  %423 = icmp eq i32 %bcmp.i.i1685.i57, 0
  br i1 %423, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i58

_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i58:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i56
  %bcmp.i.i1694.i59 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.380, i64 26)
  %424 = icmp eq i32 %bcmp.i.i1694.i59, 0
  br i1 %424, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i60

_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i54:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1703.i55 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(42) %30, ptr noundef nonnull dereferenceable(42) @.str.382, i64 42)
  %425 = icmp eq i32 %bcmp.i.i1703.i55, 0
  br i1 %425, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i60:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i58
  %bcmp.i.i1712.i61 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.384, i64 26)
  %426 = icmp eq i32 %bcmp.i.i1712.i61, 0
  br i1 %426, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1765.i62

_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i109:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i107
  %bcmp.i.i1721.i110 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.386, i64 25)
  %427 = icmp eq i32 %bcmp.i.i1721.i110, 0
  br i1 %427, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i111

_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i85:      ; preds = %.thread6018.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i
  %bcmp.i.i1730.i86 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %30, ptr noundef nonnull dereferenceable(28) @.str.388, i64 28)
  %428 = icmp eq i32 %bcmp.i.i1730.i86, 0
  br i1 %428, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i67:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i65
  %bcmp.i.i1739.i68 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.390, i64 27)
  %429 = icmp eq i32 %bcmp.i.i1739.i68, 0
  br i1 %429, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i111:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i109
  %bcmp.i.i1748.i112 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %30, ptr noundef nonnull dereferenceable(25) @.str.392, i64 25)
  %430 = icmp eq i32 %bcmp.i.i1748.i112, 0
  br i1 %430, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i69:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i67
  %bcmp.i.i1757.i70 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %30, ptr noundef nonnull dereferenceable(27) @.str.394, i64 27)
  %431 = icmp eq i32 %bcmp.i.i1757.i70, 0
  br i1 %431, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i60, %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i54, %_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i97, %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i35, %_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i131, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i121, %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i145, %_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i247, %_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i147, %_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i157, %_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i155, %_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i115, %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i123, %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i125, %_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i325, %_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i375, %_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i409, %_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i341, %_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i407, %_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i405, %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i219, %_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i361, %_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i243, %_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i373, %_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i185, %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i241, %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i44, %_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i217, %_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i403, %_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i371, %_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i359, %_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i313, %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i395, %_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i213, %_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i339, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i982.i165, %_ZN4llvmeqENS_9StringRefES0_.exit.i973.i255, %_ZN4llvmeqENS_9StringRefES0_.exit.i964.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i955.i357, %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i937.i183, %_ZN4llvmeqENS_9StringRefES0_.exit.i928.i293, %_ZN4llvmeqENS_9StringRefES0_.exit.i919.i393, %_ZN4llvmeqENS_9StringRefES0_.exit.i910.i181, %_ZN4llvmeqENS_9StringRefES0_.exit.i901.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i892.i355, %_ZN4llvmeqENS_9StringRefES0_.exit.i883.i239, %_ZN4llvmeqENS_9StringRefES0_.exit.i874.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i159, %_ZN4llvmeqENS_9StringRefES0_.exit.i856.i259, %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.i838.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i829.i429, %_ZN4llvmeqENS_9StringRefES0_.exit.i820.i391, %_ZN4llvmeqENS_9StringRefES0_.exit.i811.i337, %_ZN4llvmeqENS_9StringRefES0_.exit.i802.i389, %_ZN4llvmeqENS_9StringRefES0_.exit.i793.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i784.i211, %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i171, %_ZN4llvmeqENS_9StringRefES0_.exit.i766.i297, %_ZN4llvmeqENS_9StringRefES0_.exit.i757.i353, %_ZN4llvmeqENS_9StringRefES0_.exit.i748.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i739.i413, %_ZN4llvmeqENS_9StringRefES0_.exit.i730.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i721.i311, %_ZN4llvmeqENS_9StringRefES0_.exit.i712.i369, %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i694.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i685.i427, %_ZN4llvmeqENS_9StringRefES0_.exit.i676.i209, %_ZN4llvmeqENS_9StringRefES0_.exit.i667.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i658.i323, %_ZN4llvmeqENS_9StringRefES0_.exit.i649.i291, %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i179, %_ZN4llvmeqENS_9StringRefES0_.exit.i631.i283, %_ZN4llvmeqENS_9StringRefES0_.exit.i622.i187, %_ZN4llvmeqENS_9StringRefES0_.exit.i613.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i604.i235, %_ZN4llvmeqENS_9StringRefES0_.exit.i595.i201, %_ZN4llvmeqENS_9StringRefES0_.exit.i586.i233, %_ZN4llvmeqENS_9StringRefES0_.exit.i577.i289, %_ZN4llvmeqENS_9StringRefES0_.exit.i568.i307, %_ZN4llvmeqENS_9StringRefES0_.exit.i559.i367, %_ZN4llvmeqENS_9StringRefES0_.exit.i550.i401, %_ZN4llvmeqENS_9StringRefES0_.exit.i541.i271, %_ZN4llvmeqENS_9StringRefES0_.exit.i532.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i523.i253, %_ZN4llvmeqENS_9StringRefES0_.exit.i514.i225, %_ZN4llvmeqENS_9StringRefES0_.exit.i505.i333, %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.i487.i321, %_ZN4llvmeqENS_9StringRefES0_.exit.i478.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i469.i387, %_ZN4llvmeqENS_9StringRefES0_.exit.i460.i319, %_ZN4llvmeqENS_9StringRefES0_.exit.i451.i351, %_ZN4llvmeqENS_9StringRefES0_.exit.i442.i267, %_ZN4llvmeqENS_9StringRefES0_.exit.i433.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i424.i277, %_ZN4llvmeqENS_9StringRefES0_.exit.i415.i265, %_ZN4llvmeqENS_9StringRefES0_.exit.i406.i193, %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i195, %_ZN4llvmeqENS_9StringRefES0_.exit.i388.i385, %_ZN4llvmeqENS_9StringRefES0_.exit.i379.i281, %_ZN4llvmeqENS_9StringRefES0_.exit.i370.i425, %_ZN4llvmeqENS_9StringRefES0_.exit.i361.i331, %_ZN4llvmeqENS_9StringRefES0_.exit.i352.i365, %_ZN4llvmeqENS_9StringRefES0_.exit.i343.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i199, %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i305, %_ZN4llvmeqENS_9StringRefES0_.exit.i316.i231, %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i298.i329, %_ZN4llvmeqENS_9StringRefES0_.exit.i289.i349, %_ZN4llvmeqENS_9StringRefES0_.exit.i280.i347, %_ZN4llvmeqENS_9StringRefES0_.exit.i271.i251, %_ZN4llvmeqENS_9StringRefES0_.exit.i262.i423, %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i421, %_ZN4llvmeqENS_9StringRefES0_.exit.i244.i419, %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i221, %_ZN4llvmeqENS_9StringRefES0_.exit.i226.i383, %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i417, %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i199.i275, %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i249, %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i257, %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i263, %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i273, %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i279, %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i287, %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i295, %_ZN4llvmeqENS_9StringRefES0_.exit.i127.i381, %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i301, %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i299, %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i345, %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i303, %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i315, %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i399, %_ZN4llvmeqENS_9StringRefES0_.exit.i64.i379, %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i327, %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i343, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i363, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i377, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i397, %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i411, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415
  %.sroa.396.195.i42 = phi ptr [ @.str.525, %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i69 ], [ @.str.524, %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i111 ], [ @.str.523, %_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i67 ], [ @.str.522, %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i85 ], [ @.str.521, %_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i109 ], [ @.str.520, %_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i60 ], [ @.str.519, %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i54 ], [ @.str.518, %_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i58 ], [ @.str.517, %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i56 ], [ @.str.515, %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i65 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i75 ], [ @.str.516, %_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i107 ], [ @.str.514, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i71 ], [ @.str.510, %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i87 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i105 ], [ @.str.511, %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i83 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i81 ], [ @.str.512, %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i79 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i77 ], [ @.str.513, %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i73 ], [ @.str.508, %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i93 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i91 ], [ @.str.509, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i89 ], [ @.str.507, %_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i103 ], [ @.str.506, %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i95 ], [ @.str.504, %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i101 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i99 ], [ @.str.505, %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i97 ], [ @.str.503, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i113 ], [ @.str.502, %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i35 ], [ @.str.501, %_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i33 ], [ @.str.499, %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i131 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i129 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i135 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i127 ], [ @.str.500, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i117 ], [ @.str.496, %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i141 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i139 ], [ @.str.497, %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i153 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i31 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i137 ], [ @.str.498, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i133 ], [ @.str.494, %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i145 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i121 ], [ @.str.495, %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i143 ], [ @.str.491, %_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i245 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i157 ], [ @.str.492, %_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i147 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i247 ], [ @.str.493, %_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i151 ], [ @.str.490, %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i149 ], [ @.str.489, %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i155 ], [ @.str.488, %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i125 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i123 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i119 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i115 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i52 ], [ @.str.487, %_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i325 ], [ @.str.486, %_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i375 ], [ @.str.484, %_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i407 ], [ @.str.485, %_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i261 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i341 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i409 ], [ @.str.483, %_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i405 ], [ @.str.482, %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i219 ], [ @.str.481, %_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i373 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i243 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i361 ], [ @.str.480, %_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i185 ], [ @.str.479, %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i29 ], [ @.str.478, %_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i241 ], [ @.str.477, %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i44 ], [ @.str.476, %_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i217 ], [ @.str.475, %_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i403 ], [ @.str.474, %_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i371 ], [ @.str.472, %_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i313 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i359 ], [ @.str.473, %_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i215 ], [ @.str.470, %_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i213 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i227 ], [ @.str.471, %_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i203 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i395 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i167 ], [ @.str.469, %_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i339 ], [ @.str.468, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i173 ], [ @.str.467, %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i46 ], [ @.str.466, %_ZN4llvmeqENS_9StringRefES0_.exit.i982.i165 ], [ @.str.465, %_ZN4llvmeqENS_9StringRefES0_.exit.i937.i183 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i48 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i955.i357 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i964.i285 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i973.i255 ], [ @.str.463, %_ZN4llvmeqENS_9StringRefES0_.exit.i910.i181 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i919.i393 ], [ @.str.464, %_ZN4llvmeqENS_9StringRefES0_.exit.i928.i293 ], [ @.str.462, %_ZN4llvmeqENS_9StringRefES0_.exit.i901.i161 ], [ @.str.461, %_ZN4llvmeqENS_9StringRefES0_.exit.i883.i239 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i892.i355 ], [ @.str.460, %_ZN4llvmeqENS_9StringRefES0_.exit.i874.i50 ], [ @.str.458, %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i163 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i856.i259 ], [ @.str.459, %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i159 ], [ @.str.457, %_ZN4llvmeqENS_9StringRefES0_.exit.i838.i237 ], [ @.str.455, %_ZN4llvmeqENS_9StringRefES0_.exit.i811.i337 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i820.i391 ], [ @.str.456, %_ZN4llvmeqENS_9StringRefES0_.exit.i829.i429 ], [ @.str.454, %_ZN4llvmeqENS_9StringRefES0_.exit.i802.i389 ], [ @.str.453, %_ZN4llvmeqENS_9StringRefES0_.exit.i793.i169 ], [ @.str.452, %_ZN4llvmeqENS_9StringRefES0_.exit.i784.i211 ], [ @.str.451, %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i171 ], [ @.str.450, %_ZN4llvmeqENS_9StringRefES0_.exit.i766.i297 ], [ @.str.449, %_ZN4llvmeqENS_9StringRefES0_.exit.i757.i353 ], [ @.str.448, %_ZN4llvmeqENS_9StringRefES0_.exit.i748.i335 ], [ @.str.447, %_ZN4llvmeqENS_9StringRefES0_.exit.i739.i413 ], [ @.str.446, %_ZN4llvmeqENS_9StringRefES0_.exit.i730.i177 ], [ @.str.445, %_ZN4llvmeqENS_9StringRefES0_.exit.i721.i311 ], [ @.str.441, %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i179 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i649.i291 ], [ @.str.442, %_ZN4llvmeqENS_9StringRefES0_.exit.i658.i323 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i667.i197 ], [ @.str.443, %_ZN4llvmeqENS_9StringRefES0_.exit.i676.i209 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i685.i427 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i694.i309 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i175 ], [ @.str.444, %_ZN4llvmeqENS_9StringRefES0_.exit.i712.i369 ], [ @.str.440, %_ZN4llvmeqENS_9StringRefES0_.exit.i631.i283 ], [ @.str.439, %_ZN4llvmeqENS_9StringRefES0_.exit.i622.i187 ], [ @.str.438, %_ZN4llvmeqENS_9StringRefES0_.exit.i604.i235 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i613.i207 ], [ @.str.437, %_ZN4llvmeqENS_9StringRefES0_.exit.i595.i201 ], [ @.str.436, %_ZN4llvmeqENS_9StringRefES0_.exit.i568.i307 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i577.i289 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i586.i233 ], [ @.str.435, %_ZN4llvmeqENS_9StringRefES0_.exit.i559.i367 ], [ @.str.433, %_ZN4llvmeqENS_9StringRefES0_.exit.i541.i271 ], [ @.str.434, %_ZN4llvmeqENS_9StringRefES0_.exit.i550.i401 ], [ @.str.432, %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i189 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i505.i333 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i514.i225 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i523.i253 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i532.i269 ], [ @.str.431, %_ZN4llvmeqENS_9StringRefES0_.exit.i487.i321 ], [ @.str.428, %_ZN4llvmeqENS_9StringRefES0_.exit.i433.i223 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i442.i267 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i451.i351 ], [ @.str.429, %_ZN4llvmeqENS_9StringRefES0_.exit.i460.i319 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i469.i387 ], [ @.str.430, %_ZN4llvmeqENS_9StringRefES0_.exit.i478.i191 ], [ @.str.427, %_ZN4llvmeqENS_9StringRefES0_.exit.i424.i277 ], [ @.str.426, %_ZN4llvmeqENS_9StringRefES0_.exit.i415.i265 ], [ @.str.425, %_ZN4llvmeqENS_9StringRefES0_.exit.i406.i193 ], [ @.str.424, %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i195 ], [ @.str.421, %_ZN4llvmeqENS_9StringRefES0_.exit.i316.i231 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i305 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i199 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i343.i317 ], [ @.str.422, %_ZN4llvmeqENS_9StringRefES0_.exit.i352.i365 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i361.i331 ], [ @.str.423, %_ZN4llvmeqENS_9StringRefES0_.exit.i370.i425 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i379.i281 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i388.i385 ], [ @.str.420, %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i205 ], [ @.str.419, %_ZN4llvmeqENS_9StringRefES0_.exit.i298.i329 ], [ @.str.416, %_ZN4llvmeqENS_9StringRefES0_.exit.i226.i383 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i221 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i244.i419 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i421 ], [ @.str.417, %_ZN4llvmeqENS_9StringRefES0_.exit.i262.i423 ], [ @.str.418, %_ZN4llvmeqENS_9StringRefES0_.exit.i271.i251 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i280.i347 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i289.i349 ], [ @.str.414, %_ZN4llvmeqENS_9StringRefES0_.exit.i199.i275 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i229 ], [ @.str.415, %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i417 ], [ @.str.413, %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i249 ], [ @.str.412, %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i257 ], [ @.str.411, %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i263 ], [ @.str.409, %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i287 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i279 ], [ @.str.410, %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i273 ], [ @.str.408, %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i295 ], [ @.str.407, %_ZN4llvmeqENS_9StringRefES0_.exit.i127.i381 ], [ @.str.406, %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i345 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i299 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i301 ], [ @.str.404, %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i399 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i315 ], [ @.str.405, %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i303 ], [ @.str.403, %_ZN4llvmeqENS_9StringRefES0_.exit.i64.i379 ], [ @.str.401, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i363 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i343 ], [ @.str.402, %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i327 ], [ @.str.400, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i377 ], [ @.str.399, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i397 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i411 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415 ], [ @.str.500, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.thread.i ]
  %.sroa.594.195.i43 = phi i64 [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i69 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i111 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i1738.i67 ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i85 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i1720.i109 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i60 ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i54 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i1693.i58 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i1684.i56 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i1657.i65 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i75 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i1675.i107 ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i71 ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i87 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1594.i105 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i83 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i81 ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i79 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i77 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i1639.i73 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i93 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i91 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i89 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i1549.i103 ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i95 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i1513.i101 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i99 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i97 ], [ 89, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i113 ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i35 ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit.i1486.i33 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i1441.i131 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1450.i129 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i135 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1468.i127 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i117 ], [ 62, %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i141 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i139 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i153 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1414.i31 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i137 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432.i133 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i1360.i145 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1369.i121 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i143 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i1315.i245 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1324.i157 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i1333.i147 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1342.i247 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i1351.i151 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i1306.i149 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i1297.i155 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i1252.i125 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1261.i123 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1270.i119 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1279.i115 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1288.i52 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i1243.i325 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i1234.i375 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i1198.i407 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i1207.i261 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1216.i341 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1225.i409 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i1189.i405 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i219 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i1153.i373 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1162.i243 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1171.i361 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i1144.i185 ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit.i1135.i29 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i1126.i241 ], [ 101, %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i44 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i1108.i217 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i1099.i403 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i1090.i371 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i1063.i313 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072.i359 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i1081.i215 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i1018.i213 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1027.i227 ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i1036.i203 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1045.i395 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i167 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i1009.i339 ], [ 92, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i173 ], [ 99, %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i46 ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i982.i165 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i937.i183 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i48 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i955.i357 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i964.i285 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i973.i255 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i910.i181 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i919.i393 ], [ 83, %_ZN4llvmeqENS_9StringRefES0_.exit.i928.i293 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i901.i161 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i883.i239 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i892.i355 ], [ 107, %_ZN4llvmeqENS_9StringRefES0_.exit.i874.i50 ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i847.i163 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i856.i259 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i865.i159 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i838.i237 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i811.i337 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i820.i391 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i829.i429 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i802.i389 ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i793.i169 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i784.i211 ], [ 92, %_ZN4llvmeqENS_9StringRefES0_.exit.i775.i171 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i766.i297 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i757.i353 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i748.i335 ], [ 62, %_ZN4llvmeqENS_9StringRefES0_.exit.i739.i413 ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i730.i177 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i721.i311 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i640.i179 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i649.i291 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i658.i323 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i667.i197 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i676.i209 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i685.i427 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i694.i309 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i703.i175 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i712.i369 ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit.i631.i283 ], [ 95, %_ZN4llvmeqENS_9StringRefES0_.exit.i622.i187 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i604.i235 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i613.i207 ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i595.i201 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i568.i307 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i577.i289 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i586.i233 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i559.i367 ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i541.i271 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i550.i401 ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i496.i189 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i505.i333 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i514.i225 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i523.i253 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i532.i269 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i487.i321 ], [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit.i433.i223 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i442.i267 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i451.i351 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i460.i319 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i469.i387 ], [ 113, %_ZN4llvmeqENS_9StringRefES0_.exit.i478.i191 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i424.i277 ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i415.i265 ], [ 104, %_ZN4llvmeqENS_9StringRefES0_.exit.i406.i193 ], [ 91, %_ZN4llvmeqENS_9StringRefES0_.exit.i397.i195 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i316.i231 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i305 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i334.i199 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i343.i317 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i352.i365 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i361.i331 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i370.i425 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i379.i281 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i388.i385 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i307.i205 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i298.i329 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i226.i383 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i235.i221 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i244.i419 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i421 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i262.i423 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i271.i251 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i280.i347 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i289.i349 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i199.i275 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i208.i229 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i217.i417 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i190.i249 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i257 ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i172.i263 ], [ 83, %_ZN4llvmeqENS_9StringRefES0_.exit.i145.i287 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i154.i279 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i163.i273 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i136.i295 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i127.i381 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i100.i345 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i299 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i118.i301 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i73.i399 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i82.i315 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i303 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i64.i379 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i363 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i46.i343 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i55.i327 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i377 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i397 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i411 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.thread.i ]
  br label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

.thread5291.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.i117
  %.not.i.i1764.i = icmp eq i64 %31, 26
  br i1 %.not.i.i1764.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1765.i62, label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i1765.i62:      ; preds = %.thread5291.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1711.i60
  %bcmp.i.i1766.i63 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %30, ptr noundef nonnull dereferenceable(26) @.str.396, i64 26)
  %432 = icmp eq i32 %bcmp.i.i1766.i63, 0
  %spec.select.i64 = select i1 %432, ptr @.str.526, ptr @.str.398
  %spec.select7988.i = select i1 %432, i64 77, i64 0
  br label %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit

_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i44, %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i219, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i35, %.thread6018.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i97, %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i54, %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i69, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41, %.thread5291.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1765.i62
  %.sroa.396.196.i37 = phi ptr [ %.sroa.396.195.i42, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41 ], [ @.str.398, %.thread5291.i ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i69 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i111 ], [ %spec.select.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i1765.i62 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i85 ], [ @.str.398, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i48 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i46 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i173 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i167 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i44 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.thread.i ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i75 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i135 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i35 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i113 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i87 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i93 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i95 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i97 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i99 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i91 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i89 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i83 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i81 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i79 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i71 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i77 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i54 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i137 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i141 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i143 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i153 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i139 ], [ @.str.398, %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i219 ], [ @.str.398, %.thread6018.i ]
  %.sroa.594.196.i38 = phi i64 [ %.sroa.594.195.i43, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1760.i41 ], [ 0, %.thread5291.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1756.i69 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1747.i111 ], [ %spec.select7988.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i1765.i62 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1729.i85 ], [ 0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit1283.thread5612.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i946.i48 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i991.i46 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000.i173 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1054.i167 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1117.i44 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1477.thread.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1666.i75 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1459.i135 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1495.i35 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504.i113 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1585.i87 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1558.i93 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1540.i95 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1531.i97 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1522.i99 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1567.i91 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576.i89 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1603.i83 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1612.i81 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1621.i79 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648.i71 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1630.i77 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1702.i54 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1423.i137 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1387.i141 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1378.i143 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1405.i153 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1396.i139 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1180.i219 ], [ 0, %.thread6018.i ]
  call void @_ZN5clang9SarifRule10setHelpURIEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SarifRule") align 8 %4, ptr noundef nonnull align 8 dereferenceable(140) %5, ptr nonnull %.sroa.396.196.i37, i64 %.sroa.594.196.i38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #16
  %433 = call noundef i64 @_ZN5clang19SarifDocumentWriter10createRuleERKNS_9SarifRuleE(ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(140) %4) #16
  %434 = trunc i64 %433 to i32
  %435 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %30, i64 %31) #16
  %436 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %30, i64 %31, i32 noundef %435)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %436, 0
  %437 = load ptr, ptr %.fca.0.extract.i, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i32 %434, ptr %438, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #16
  br label %439

439:                                              ; preds = %27, %_ZL17getRuleHelpURIStrN4llvm9StringRefE.exit
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.01.0472, i64 8
  %.not = icmp eq ptr %440, %.8.val
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %439
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %441 = icmp eq i32 %.pre, 0
  br i1 %441, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %442

442:                                              ; preds = %._crit_edge
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %444 = load i32, ptr %443, align 8
  %.not10.i.i = icmp eq i32 %444, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %442
  %445 = zext i32 %444 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %452, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %452 ]
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds nuw ptr, ptr %446, i64 %indvars.iv.i.i
  %448 = load ptr, ptr %447, align 8
  %magicptr.i.i = ptrtoint ptr %448 to i64
  switch i64 %magicptr.i.i, label %449 [
    i64 0, label %452
    i64 -8, label %452
  ]

449:                                              ; preds = %.lr.ph.i.i
  %450 = load i64, ptr %448, align 8
  %451 = add i64 %450, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %448, i64 noundef %451, i64 noundef 8) #16
  br label %452

452:                                              ; preds = %449, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %445
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %452, %2, %._crit_edge, %442
  %453 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %453) #16
  ret void
}

declare void @_ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SarifResultD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #16
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  ret void
}

declare void @_ZN5clang19SarifDocumentWriter14createDocumentEv(ptr dead_on_unwind writable sret(%"class.llvm::json::Object") align 8, ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRule7setNameEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifRule") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRule9setRuleIdEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifRule") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRule14setDescriptionEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifRule") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9SarifRule10setHelpURIEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::SarifRule") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  ret void
}

declare noundef i64 @_ZN5clang19SarifDocumentWriter10createRuleERKNS_9SarifRuleE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !90

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !90

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !91

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !91

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %15 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE21takeAllocationForGrowEPS2_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %19) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE19moveElementsForGrowEPS2_.exit, %21
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %18) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SarifResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %10, i64 noundef 8) #16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %9) #16
  br i1 %11, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %9)
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit: ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %14, ptr noundef nonnull %16, i64 noundef 8) #16
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(400) %15) #16
  br i1 %17, label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEC2ERKS3_.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %14, ptr noundef nonnull align 8 dereferenceable(400) %15)
  br label %_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIN5clang10ThreadFlowELj8EEC2ERKS3_.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2ERKS3_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 12
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 12) #16
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 12
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = mul nsw i64 %.022, 12
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %16 = add nsw i64 %.012.i.i.i.i.i, -1
  %17 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !92

_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit
  %18 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %15, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %8, %7 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %18, i64 %19
  %.not4.i = icmp eq ptr %.0, %20
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %21, %.lr.ph.i ], [ %20, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %.not.i = icmp eq ptr %.0, %21
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !34

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %26
  %29 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %27, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %.not.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit: ; preds = %.lr.ph.i.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36

33:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36, label %34

34:                                               ; preds = %33
  %35 = icmp sgt i64 %6, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %34
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %36, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i35, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 48
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36, !llvm.loop !92

_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %34, %33, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE5clearEv.exit ], [ 0, %33 ], [ %6, %34 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %47 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %53, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !93

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit36, %_ZSt4copyIPKN5clang10ThreadFlowEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %55

55:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 12) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang10ThreadFlowEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang10ThreadFlowEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang10ThreadFlowEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang10ThreadFlowEvE20assertSafeToAddRangeEPKS2_S5_.exit
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13)
  br label %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang10ThreadFlowEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit
  %19 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %17, i64 %18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %22, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseIN5clang10ThreadFlowELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang10ThreadFlowEE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_4json5ValueEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_4json5ValueEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerINS_4json5ValueEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #16
  ret void
}

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4llvm15format_providerINS_4json5ValueEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #16
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #16
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %9, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread:       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #19
  %.pr = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #19
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %13

13:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %8 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %6, i64 %7, ptr noundef null) #16
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %11, i64 %12) #16
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  store ptr %17, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm4json9ObjectKeyD2Ev.exit40, label %7

7:                                                ; preds = %1
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %4, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %10
  %.not47 = icmp eq i32 %9, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %.048 = phi ptr [ %8, %.lr.ph ], [ %34, %_ZN4llvm4json9ObjectKeyD2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i14 = load ptr, ptr %12, align 8
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i14 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -1, label %16
    i64 -2, label %18
  ]

16:                                               ; preds = %14
  %17 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

18:                                               ; preds = %14
  %19 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

20:                                               ; preds = %14
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i16
  br i1 %.not.i.i, label %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

21:                                               ; preds = %20
  %22 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %21
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42: ; preds = %20, %18, %16, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i24 = load ptr, ptr %13, align 8
  %magicptr.i29 = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  switch i64 %magicptr.i29, label %28 [
    i64 -1, label %24
    i64 -2, label %26
  ]

24:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %25 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

26:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %27 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

28:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %.sroa.2.0.copyload.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %.not.i.i31 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i26
  br i1 %.not.i.i31, label %29, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

29:                                               ; preds = %28
  %30 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33: ; preds = %29
  %bcmp.i.i32 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i24, i64 %.sroa.2.0.copyload.i)
  %31 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45: ; preds = %28, %26, %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33
  %32 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %29, %21, %26, %24, %18, %16, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %33 = load ptr, ptr %.048, align 8
  %.not.i.i34 = icmp eq ptr %33, null
  br i1 %.not.i.i34, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #19
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %.048, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %.not = icmp eq ptr %34, %11
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %7
  %35 = load ptr, ptr %3, align 8
  %.not.i.i35 = icmp eq ptr %35, null
  br i1 %.not.i.i35, label %_ZN4llvm4json9ObjectKeyD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #19
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit37

_ZN4llvm4json9ObjectKeyD2Ev.exit37:               ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %.not.i.i38 = icmp eq ptr %36, null
  br i1 %.not.i.i38, label %_ZN4llvm4json9ObjectKeyD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 32) #19
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit40

_ZN4llvm4json9ObjectKeyD2Ev.exit40:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %_ZN4llvm4json9ObjectKeyD2Ev.exit37, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE: argument 0"}
!9 = distinct !{!9, !"_ZL12createResultPKN5clang4ento14PathDiagnosticERKN4llvm9StringMapIjNS4_15MallocAllocatorEEERKNS_11LangOptionsE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE: argument 0"}
!12 = distinct !{!12, !"_ZL17createThreadFlowsPKN5clang4ento14PathDiagnosticERKNS_11LangOptionsE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5clang4ento10PathPieces7flattenEb: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang4ento10PathPieces7flattenEb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang10ThreadFlow6createEv: argument 0"}
!18 = distinct !{!18, !"_ZN5clang10ThreadFlow6createEv"}
!19 = !{!20, !11, !8}
!20 = distinct !{!20, !21, !"_ZN5clang10ThreadFlow13setImportanceERKNS_20ThreadFlowImportanceE: argument 0"}
!21 = distinct !{!21, !"_ZN5clang10ThreadFlow13setImportanceERKNS_20ThreadFlowImportanceE"}
!22 = !{!23, !11, !8}
!23 = distinct !{!23, !24, !"_ZN5clang10ThreadFlow8setRangeERKNS_15CharSourceRangeE: argument 0"}
!24 = distinct !{!24, !"_ZN5clang10ThreadFlow8setRangeERKNS_15CharSourceRangeE"}
!25 = !{!26, !11, !8}
!26 = distinct !{!26, !27, !"_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE: argument 0"}
!27 = distinct !{!27, !"_ZN5clang10ThreadFlow10setMessageEN4llvm9StringRefE"}
!28 = !{!26, !8}
!29 = !{!30, !26, !8}
!30 = distinct !{!30, !31, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5clang11SarifResult6createEj: argument 0"}
!38 = distinct !{!38, !"_ZN5clang11SarifResult6createEj"}
!39 = !{!40, !8}
!40 = distinct !{!40, !41, !"_ZN5clang11SarifResult9setRuleIdEN4llvm9StringRefE: argument 0"}
!41 = distinct !{!41, !"_ZN5clang11SarifResult9setRuleIdEN4llvm9StringRefE"}
!42 = !{!43, !40, !8}
!43 = distinct !{!43, !44, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!45 = !{!46, !8}
!46 = distinct !{!46, !47, !"_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE: argument 0"}
!47 = distinct !{!47, !"_ZN5clang11SarifResult20setDiagnosticMessageEN4llvm9StringRefE"}
!48 = !{!49, !46, !8}
!49 = distinct !{!49, !50, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!51 = !{!52, !8}
!52 = distinct !{!52, !53, !"_ZN5clang11SarifResult18setDiagnosticLevelERKNS_16SarifResultLevelE: argument 0"}
!53 = distinct !{!53, !"_ZN5clang11SarifResult18setDiagnosticLevelERKNS_16SarifResultLevelE"}
!54 = !{!55, !8}
!55 = distinct !{!55, !56, !"_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE: argument 0"}
!56 = distinct !{!56, !"_ZN5clang11SarifResult12setLocationsEN4llvm8ArrayRefINS_15CharSourceRangeEEE"}
!57 = !{!58, !8}
!58 = distinct !{!58, !59, !"_ZN5clang11SarifResult14setThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE: argument 0"}
!59 = distinct !{!59, !"_ZN5clang11SarifResult14setThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm7formatvIJNS_4json5ValueEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm7formatvIJNS_4json5ValueEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm7support6detail20build_format_adapterINS_4json5ValueEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm7support6detail20build_format_adapterINS_4json5ValueEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_4json5ValueEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!68 = distinct !{!68, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_4json5ValueEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5clang9SarifRule6createEv: argument 0"}
!76 = distinct !{!76, !"_ZN5clang9SarifRule6createEv"}
!77 = distinct !{!77, !33}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
