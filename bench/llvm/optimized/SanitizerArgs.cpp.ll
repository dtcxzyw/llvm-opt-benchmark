; ModuleID = 'bench/llvm/original/SanitizerArgs.cpp.ll'
source_filename = "bench/llvm/original/SanitizerArgs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SanitizerMask" = type { [2 x i64] }
%struct.Ignorelist = type { ptr, %"class.clang::SanitizerMask" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator.92" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.134" }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase.138" }
%"class.llvm::SmallVectorBase.138" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.139" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"struct.std::pair" = type { %"class.clang::SanitizerMask", %"class.clang::SanitizerMask" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::opt::arg_iterator.170" = type { ptr, ptr, [6 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString.153" = type { %"class.llvm::SmallVector.154" }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.155" }
%"struct.llvm::SmallVectorStorage.155" = type { [256 x i8] }
%"struct.std::pair.93" = type { i32, ptr }
%"struct.std::pair.99" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.llvm::opt::arg_iterator.172" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_bEEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang13SanitizerKind8FunctionE = comdat any

$_ZN5clang13SanitizerKind7AddressE = comdat any

$_ZN5clang13SanitizerKind6ThreadE = comdat any

$_ZN5clang13SanitizerKind6MemoryE = comdat any

$_ZN5clang13SanitizerKind4LeakE = comdat any

$_ZN5clang13SanitizerKind13KernelAddressE = comdat any

$_ZN5clang13SanitizerKind9HWAddressE = comdat any

$_ZN5clang13SanitizerKind5ScudoE = comdat any

$_ZN5clang13SanitizerKind9SafeStackE = comdat any

$_ZN5clang13SanitizerKind15KernelHWAddressE = comdat any

$_ZN5clang13SanitizerKind12KernelMemoryE = comdat any

$_ZN5clang13SanitizerKind6MemTagE = comdat any

$_ZN5clang13SanitizerKind4KCFIE = comdat any

$_ZN5clang13SanitizerKind8RealtimeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"-fsanitize-trap=undefined\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"-fsanitize-minimal-runtime\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@_ZN5clang13SanitizerKind8FunctionE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 33554432, i64 0] }, comdat, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"-fsanitize=function\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"-mcmodel=small\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"-fsanitize=cfi-mfcall\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"-fsanitize-cfi-cross-dso\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"-fsanitize=vptr\00", align 1
@_ZN5clang13SanitizerKind7AddressE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6ThreadE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16384, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6MemoryE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1024, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4LeakE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 131072, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13KernelAddressE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9HWAddressE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind5ScudoE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 256] }, comdat, align 8
@_ZN5clang13SanitizerKind9SafeStackE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 72057594037927936, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15KernelHWAddressE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 32, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind12KernelMemoryE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2048, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6MemTagE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 448, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4KCFIE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 36028797018963968, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8RealtimeE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 65536, i64 0] }, comdat, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"-flto\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"-ffixed-x18\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"-fno-sanitize-trap=\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"-fsanitize-memtag-mode=\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"{async, sync}\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"-fsanitize-cfi-icall-generalize-pointers\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"-fsanitize=kcfi\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"fsanitize-minimal-runtime\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"fsanitize-trap=cfi\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"-fsanitize-coverage=trace-pc-guard\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"-fsanitize-coverage=func\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"-fsanitize-coverage=bb\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"-fsanitize-coverage=edge\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"-fsanitize-coverage=trace-bb\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"-fsanitize-coverage=8bit-counters\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"-fsanitize-coverage=[func|bb|edge]\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"-fsanitize-coverage=[func|bb|edge],[trace-pc-guard|trace-pc],[control-flow]\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"-fsanitize=address\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"interceptor\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"-fsanitize-coverage-type=1\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"-fsanitize-coverage-type=2\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"-fsanitize-coverage-type=3\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"-fsanitize-coverage-indirect-calls\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"-fsanitize-coverage-trace-bb\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"-fsanitize-coverage-trace-cmp\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"-fsanitize-coverage-trace-div\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"-fsanitize-coverage-trace-gep\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"-fsanitize-coverage-8bit-counters\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"-fsanitize-coverage-trace-pc\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"-fsanitize-coverage-trace-pc-guard\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"-fsanitize-coverage-inline-8bit-counters\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"-fsanitize-coverage-inline-bool-flag\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"-fsanitize-coverage-pc-table\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"-fsanitize-coverage-no-prune\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"-fsanitize-coverage-stack-depth\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"-fsanitize-coverage-trace-loads\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"-fsanitize-coverage-trace-stores\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"-fsanitize-coverage-control-flow\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"-fsanitize-coverage-allowlist=\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"-fsanitize-coverage-ignorelist=\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"covered\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"atomics\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"uar\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"-fexperimental-sanitize-metadata=\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"-fexperimental-sanitize-metadata-ignorelist=\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"--dependent-lib=\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"ubsan_standalone\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"ubsan_standalone_cxx\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"stats_client\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"__sanitizer_stats_register\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"-fsanitize=\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"-fsanitize-recover=\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"-fsanitize-trap=\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"-fsanitize-ignorelist=\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"-fsanitize-system-ignorelist=\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"-fsanitize-memory-track-origins=\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"-fsanitize-memory-use-after-dtor\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"-fno-sanitize-memory-param-retval\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"-mllvm\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"-tsan-instrument-memory-accesses=0\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"-tsan-instrument-memintrinsics=0\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"-tsan-instrument-func-entry-exit=0\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"-tsan-instrument-atomics=0\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"-hwasan-experimental-use-page-aliases=1\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"-fsanitize-cfi-icall-experimental-normalize-integers\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"-fsanitize-cfi-canonical-jump-tables\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"-fsanitize-stats\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"-fsanitize-address-field-padding=\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"-fsanitize-address-use-after-scope\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"-fsanitize-address-poison-custom-array-cookie\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"-fsanitize-address-globals-dead-stripping\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"-fno-sanitize-address-use-odr-indicator\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"-asan-detect-invalid-pointer-cmp\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"-asan-detect-invalid-pointer-sub\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"-asan-instrumentation-with-call-threshold=0\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"-asan-max-inline-poisoning-size=0\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"-asan-guard-against-version-mismatch=0\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"-fsanitize-address-destructor=\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"-fsanitize-address-use-after-return=\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"-default-function-attr\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"hwasan-abi=\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"-target-feature\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"+tagged-globals\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"-fno-assume-sane-operator-new\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"-fno-builtin-bcmp\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"-fno-builtin-memcmp\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"-fno-builtin-strncmp\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"-fno-builtin-strcmp\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"-fno-builtin-strncasecmp\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"-fno-builtin-strcasecmp\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"-fno-builtin-strstr\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"-fno-builtin-strcasestr\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"-fno-builtin-memmem\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"-fvisibility=\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"asan_ignorelist.txt\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"hwasan_ignorelist.txt\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"memtag_ignorelist.txt\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"msan_ignorelist.txt\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"nsan_ignorelist.txt\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"tsan_ignorelist.txt\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"dfsan_abilist.txt\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"cfi_ignorelist.txt\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"ubsan_ignorelist.txt\00", align 1
@constinit = private unnamed_addr constant [9 x %struct.Ignorelist] [%struct.Ignorelist { ptr @.str.106, %"class.clang::SanitizerMask" { [2 x i64] [i64 1, i64 0] } }, %struct.Ignorelist { ptr @.str.107, %"class.clang::SanitizerMask" { [2 x i64] [i64 16, i64 0] } }, %struct.Ignorelist { ptr @.str.108, %"class.clang::SanitizerMask" { [2 x i64] [i64 448, i64 0] } }, %struct.Ignorelist { ptr @.str.109, %"class.clang::SanitizerMask" { [2 x i64] [i64 1024, i64 0] } }, %struct.Ignorelist { ptr @.str.110, %"class.clang::SanitizerMask" { [2 x i64] [i64 32768, i64 0] } }, %struct.Ignorelist { ptr @.str.111, %"class.clang::SanitizerMask" { [2 x i64] [i64 16384, i64 0] } }, %struct.Ignorelist { ptr @.str.112, %"class.clang::SanitizerMask" { [2 x i64] [i64 70368744177664, i64 0] } }, %struct.Ignorelist { ptr @.str.113, %"class.clang::SanitizerMask" { [2 x i64] [i64 17732923532771328, i64 0] } }, %struct.Ignorelist { ptr @.str.114, %"class.clang::SanitizerMask" { [2 x i64] [i64 -5764537708341100544, i64 0] } }], align 16
@.str.115 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"pointer-compare\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"pointer-subtract\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"kernel-address\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"hwaddress\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"kernel-hwaddress\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"memtag-stack\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"memtag-heap\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"memtag-globals\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"kernel-memory\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"fuzzer\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"fuzzer-no-link\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"numerical\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"array-bounds\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"float-cast-overflow\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"float-divide-by-zero\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"integer-divide-by-zero\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"nonnull-attribute\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"nullability-arg\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"nullability-assign\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"nullability-return\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"object-size\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"pointer-overflow\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"returns-nonnull-attribute\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"shift-base\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"shift-exponent\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"signed-integer-overflow\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"vla-bound\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"vptr\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"unsigned-integer-overflow\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"unsigned-shift-base\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"dataflow\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"cfi-cast-strict\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"cfi-derived-cast\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"cfi-icall\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"cfi-mfcall\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"cfi-unrelated-cast\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"cfi-nvcall\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"cfi-vcall\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"safe-stack\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"shadow-call-stack\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"implicit-unsigned-integer-truncation\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"implicit-signed-integer-truncation\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"implicit-integer-sign-change\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"implicit-bitfield-conversion\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"objc-cast\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"local-bounds\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"scudo\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"--linker-option=/include:\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"+mte\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"add-unsigned-overflow-test\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"add-signed-overflow-test\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"negated-unsigned-const\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"unsigned-post-decr-while\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"indirect-calls\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"trace-bb\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"trace-cmp\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"trace-div\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"trace-gep\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"8bit-counters\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"trace-pc\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"trace-pc-guard\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"no-prune\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"inline-8bit-counters\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"inline-bool-flag\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"pc-table\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"stack-depth\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"trace-loads\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"trace-stores\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"control-flow\00", align 1

@_ZN5clang6driver13SanitizerArgsC1ERKNS0_9ToolChainERKN4llvm3opt7ArgListEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN5clang6driver13SanitizerArgsC2ERKNS0_9ToolChainERKN4llvm3opt7ArgListEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs23needsFuzzerInterceptorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i, 21505
  %3 = icmp eq i64 %2, 4096
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i, 70368744227857
  %or.cond26 = icmp ne i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i, 131089
  %4 = icmp eq i64 %3, 131072
  %or.cond28 = or i1 %or.cond26, %4
  br i1 %or.cond28, label %35, label %5

5:                                                ; preds = %1
  %6 = and i64 %.sroa.0.0.copyload.i.i, 17732923532771328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = xor i64 %.sroa.0.0.copyload.i, -1
  %9 = and i64 %6, %8
  %.not.i.not.i = icmp eq i64 %9, 0
  br i1 %.not.i.not.i, label %_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %not. = xor i1 %13, true
  %17 = select i1 %not., i1 true, i1 %16
  br i1 %17, label %_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv.exit.thread, label %35

_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv.exit.thread: ; preds = %5, %10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = and i64 %.sroa.2.0.copyload.i.i, 256
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %35

23:                                               ; preds = %19, %_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv.exit.thread
  %24 = and i64 %.sroa.0.0.copyload.i.i, -5746804784808329216
  %25 = and i64 %.sroa.2.0.copyload.i.i, 36
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = xor i64 %.sroa.2.0.copyload, -1
  %27 = and i64 %24, %8
  %28 = and i64 %25, %26
  %.not.i = icmp ne i64 %27, 0
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %.not.i, i1 true, i1 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %30, i1 true, i1 %33
  br label %35

35:                                               ; preds = %10, %1, %19, %23
  %.0 = phi i1 [ %34, %23 ], [ false, %19 ], [ false, %1 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.01.0.copyload, 17732923532771328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = xor i64 %.sroa.0.0.copyload, -1
  %5 = and i64 %2, %4
  %.not.i.not = icmp eq i64 %5, 0
  br i1 %.not.i.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs10needsCfiRtEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.01.0.copyload, 17732923532771328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = xor i64 %.sroa.0.0.copyload, -1
  %5 = and i64 %2, %4
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs11requiresPIEEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs17needsUnwindTablesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload, 70368744227857
  %.not.i = icmp ne i64 %2, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs8needsLTOEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload, 17732923532771328
  %.not.i = icmp ne i64 %2, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13SanitizerArgsC2ERKNS0_9ToolChainERKN4llvm3opt7ArgListEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit51.i:
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i64, align 8
  %8 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::opt::arg_iterator.92", align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %24 = alloca %"struct.clang::SanitizerSet", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.clang::DiagnosticBuilder", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.clang::DiagnosticBuilder", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.clang::DiagnosticBuilder", align 8
  %37 = alloca %"class.clang::DiagnosticBuilder", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca [12 x %"struct.std::pair"], align 16
  %40 = alloca %"class.clang::DiagnosticBuilder", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.clang::DiagnosticBuilder", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.clang::SanitizerSet", align 8
  %45 = alloca %"class.clang::DiagnosticBuilder", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.clang::DiagnosticBuilder", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"struct.clang::SanitizerSet", align 8
  %52 = alloca %"class.clang::DiagnosticBuilder", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"struct.clang::SanitizerSet", align 8
  %55 = alloca %"class.clang::DiagnosticBuilder", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.clang::DiagnosticBuilder", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.clang::DiagnosticBuilder", align 8
  %61 = alloca %"class.clang::DiagnosticBuilder", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.clang::DiagnosticBuilder", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.clang::DiagnosticBuilder", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.llvm::opt::arg_iterator.92", align 8
  %68 = alloca %"class.clang::DiagnosticBuilder", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.clang::DiagnosticBuilder", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.clang::DiagnosticBuilder", align 8
  %74 = alloca %"class.clang::DiagnosticBuilder", align 8
  %75 = alloca %"class.clang::DiagnosticBuilder", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.clang::DiagnosticBuilder", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 0, i64 184, i1 false)
  store i8 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 1, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i32 0, ptr %90, align 2
  store i8 1, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %98, i8 0, i64 6, i1 false)
  store i32 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 251
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i32 0, ptr %107, align 1
  store i8 1, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 254
  store i8 1, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 255
  store i8 1, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %114, align 8
  store i32 3, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 704
  %121 = load ptr, ptr %120, align 8
  %122 = tail call { i64, i64 } %121(ptr noundef nonnull align 8 dereferenceable(2168) %1) #16
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  %125 = and i64 %123, 448
  %.not.i.not.i = icmp eq i64 %125, 0
  %126 = or i64 %123, 512
  %spec.select.i = select i1 %.not.i.not.i, i64 %123, i64 %126
  %127 = and i64 %spec.select.i, 3758096384
  %.not.i29.not.i = icmp eq i64 %127, 0
  %128 = or i64 %spec.select.i, 4294967296
  %.sroa.0124.1.i = select i1 %.not.i29.not.i, i64 %spec.select.i, i64 %128
  %129 = and i64 %.sroa.0124.1.i, 412316860416
  %.not.i34.not.i = icmp eq i64 %129, 0
  %130 = or i64 %.sroa.0124.1.i, 549755813888
  %.sroa.0124.2.i = select i1 %.not.i34.not.i, i64 %.sroa.0124.1.i, i64 %130
  %131 = and i64 %.sroa.0124.2.i, 17732923532771328
  %.not.i39.not.i = icmp eq i64 %131, 0
  %132 = or i64 %.sroa.0124.2.i, 18014398509481984
  %.sroa.0124.3.i = select i1 %.not.i39.not.i, i64 %.sroa.0124.2.i, i64 %132
  %133 = and i64 %.sroa.0124.3.i, 17034360127488
  %.not.i44.not.i = icmp eq i64 %133, 0
  %spec.select161.i = or i64 %.sroa.0124.3.i, 864691128455135232
  %spec.select = select i1 %.not.i44.not.i, i64 %.sroa.0124.3.i, i64 %spec.select161.i
  %134 = and i64 %spec.select, 3458764513820540928
  %.not.i54.not.i = icmp eq i64 %134, 0
  %135 = or i64 %spec.select, 4611686018427387904
  %spec.select162.i = select i1 %.not.i54.not.i, i64 %spec.select, i64 %135
  %136 = and i64 %spec.select162.i, -6917529027641081856
  %.not.i59.not.i = icmp ne i64 %136, 0
  %137 = zext i1 %.not.i59.not.i to i64
  %.sroa.27.0.i = or i64 %124, %137
  %138 = and i64 %spec.select162.i, -5764607523034234880
  %.not.i64.not.i = icmp eq i64 %138, 0
  br i1 %.not.i64.not.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit66.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit66.thread.i

_ZN5clang13SanitizerMaskoRERKS0_.exit66.thread.i: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit51.i
  %139 = or i64 %.sroa.27.0.i, 2
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit71.critedge.i

_ZN5clang13SanitizerMaskoRERKS0_.exit66.i:        ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit51.i
  %140 = and i64 %124, 4
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit71.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit71.critedge.i

_ZN5clang13SanitizerMaskoRERKS0_.exit71.critedge.i: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit66.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit66.thread.i
  %.sroa.27.1157.i = phi i64 [ %139, %_ZN5clang13SanitizerMaskoRERKS0_.exit66.thread.i ], [ %.sroa.27.0.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit66.i ]
  %141 = or i64 %.sroa.27.1157.i, 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit71.i

_ZN5clang13SanitizerMaskoRERKS0_.exit71.i:        ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit71.critedge.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit66.i
  %.sroa.27.2.i = phi i64 [ %141, %_ZN5clang13SanitizerMaskoRERKS0_.exit71.critedge.i ], [ %.sroa.27.0.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit66.i ]
  %142 = and i64 %spec.select162.i, -5764553234580504576
  %.not.i74.not.i = icmp eq i64 %142, 0
  %143 = or i64 %.sroa.27.2.i, 16
  %spec.select163.i = select i1 %.not.i74.not.i, i64 %.sroa.27.2.i, i64 %143
  %144 = and i64 %spec.select162.i, 524288
  %145 = and i64 %spec.select163.i, 64
  %.not.i79.i = icmp ne i64 %144, 0
  %146 = icmp ne i64 %145, 0
  %147 = select i1 %.not.i79.i, i1 true, i1 %146
  br i1 %147, label %_ZN5clang13SanitizerMaskoRERKS0_.exit81.thread.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit81.i

_ZN5clang13SanitizerMaskoRERKS0_.exit81.thread.i: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit71.i
  %148 = or i64 %spec.select163.i, 128
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit86.critedge.i

_ZN5clang13SanitizerMaskoRERKS0_.exit81.i:        ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit71.i
  %.not.i84.i = icmp ne i64 %spec.select162.i, 0
  %149 = icmp ne i64 %spec.select163.i, 0
  %150 = select i1 %.not.i84.i, i1 true, i1 %149
  br i1 %150, label %_ZN5clang13SanitizerMaskoRERKS0_.exit86.critedge.i, label %_ZL12setGroupBitsN5clang13SanitizerMaskE.exit

_ZN5clang13SanitizerMaskoRERKS0_.exit86.critedge.i: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit81.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit81.thread.i
  %.sroa.27.4160.i = phi i64 [ %148, %_ZN5clang13SanitizerMaskoRERKS0_.exit81.thread.i ], [ %spec.select163.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit81.i ]
  %151 = or i64 %.sroa.27.4160.i, 512
  br label %_ZL12setGroupBitsN5clang13SanitizerMaskE.exit

_ZL12setGroupBitsN5clang13SanitizerMaskE.exit:    ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit81.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit86.critedge.i
  %.sroa.27.5.i = phi i64 [ %151, %_ZN5clang13SanitizerMaskoRERKS0_.exit86.critedge.i ], [ 0, %_ZN5clang13SanitizerMaskoRERKS0_.exit81.i ]
  %152 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1669, i32 1321, i1 noundef zeroext false) #16
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %90, align 2
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !4
  %160 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !4
  %161 = load ptr, ptr %158, align 8, !noalias !17
  %162 = getelementptr inbounds ptr, ptr %159, i64 %160
  %.not12.i.i.i.i.i.i.i.i = icmp eq ptr %162, %161
  br i1 %.not12.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i:                 ; preds = %_ZL12setGroupBitsN5clang13SanitizerMaskE.exit
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load ptr, ptr %163, align 8, !noalias !18
  %.not.i.i2.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i2.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i
  %165 = getelementptr inbounds i8, ptr %167, i64 -8
  %166 = load ptr, ptr %165, align 8, !noalias !18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i, !llvm.loop !19

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %167 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i.i ], [ %163, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %167, %161
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i, %_ZL12setGroupBitsN5clang13SanitizerMaskE.exit
  %.sroa.03.0.i.i = phi ptr [ %162, %_ZL12setGroupBitsN5clang13SanitizerMaskE.exit ], [ %162, %.lr.ph.i.i.preheader.i.i.i.i.i.i ], [ %167, %.lr.ph.i.i.i.i.i.i.i.i ], [ %167, %.lr.ph.i.i.i.i.i.i ]
  %.not112116.i = icmp eq ptr %.sroa.03.0.i.i, %161
  br i1 %.not112116.i, label %_ZL21parseSanitizeTrapArgsRKN5clang6driver6DriverERKN4llvm3opt7ArgListEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 25
  br label %172

172:                                              ; preds = %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i, %.lr.ph.i
  %.sroa.0109.0.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0109.2.i, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i ]
  %.sroa.4110.0.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.4110.2.i, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i ]
  %.sroa.0106.0.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0106.2.i, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i ]
  %.sroa.5.0.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.5.1.i, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i ]
  %.sroa.097.0117.i = phi ptr [ %.sroa.03.0.i.i, %.lr.ph.i ], [ %.sroa.097.2.i, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i ]
  %173 = getelementptr inbounds i8, ptr %.sroa.097.0117.i, i64 -8
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 1711) #16
  br i1 %175, label %_ZN5clang13SanitizerMaskaNERKS0_.exit.critedge.i, label %238

_ZN5clang13SanitizerMaskaNERKS0_.exit.critedge.i: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i = icmp eq ptr %177, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %174, ptr %177
  %178 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %179 = load i8, ptr %178, align 4
  %180 = or i8 %179, 1
  store i8 %180, ptr %178, align 4
  %181 = call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull readonly align 8 dereferenceable(1192) %157, ptr noundef nonnull %174, i1 noundef zeroext true)
  %182 = extractvalue { i64, i64 } %181, 0
  %183 = extractvalue { i64, i64 } %181, 1
  %184 = xor i64 %.sroa.0106.0.i, -1
  %185 = xor i64 %.sroa.5.0.i, -1
  %186 = and i64 %182, %184
  %187 = and i64 %183, %185
  %188 = and i64 %186, 252421481458565119
  %189 = and i64 %187, -764
  %.not.i.i = icmp ne i64 %188, 0
  %190 = icmp ne i64 %189, 0
  %.not114.not115.i = select i1 %.not.i.i, i1 true, i1 %190
  %brmerge.not.i = and i1 %3, %.not114.not115.i
  br i1 %brmerge.not.i, label %191, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

191:                                              ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit.critedge.i
  store i64 %188, ptr %24, align 8
  store i64 %189, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %192 = load ptr, ptr %157, align 8, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 368
  store i32 0, ptr %193, align 8, !noalias !30
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 372
  store i32 488, ptr %194, align 4, !noalias !30
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #16, !noalias !30
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 376
  store ptr %196, ptr %25, align 8, !alias.scope !30
  store ptr null, ptr %168, align 8, !alias.scope !30
  store ptr %192, ptr %169, align 8, !alias.scope !30
  store i8 1, ptr %170, align 8, !alias.scope !30
  store i8 0, ptr %171, align 1, !alias.scope !30
  store i8 0, ptr %196, align 8, !noalias !30
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 792
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #16, !noalias !30
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 800
  store i32 0, ptr %199, align 8, !noalias !30
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 904
  %201 = load ptr, ptr %200, align 8, !noalias !30
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #16, !noalias !30
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %202, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %191
  %203 = getelementptr inbounds %"class.clang::FixItHint", ptr %201, i64 %202
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i ], [ %203, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %205 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #16, !noalias !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %201, %204
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i, %191
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 912
  store i32 0, ptr %206, align 8, !noalias !30
  %207 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %207, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %174, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %208, i64 %209)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %210 = load i8, ptr %170, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

212:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit.i
  %213 = load ptr, ptr %169, align 8
  %214 = load i8, ptr %171, align 1
  %215 = trunc i8 %214 to i1
  %216 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %213, i1 noundef zeroext %215) #16
  store ptr null, ptr %169, align 8
  store i8 0, ptr %170, align 8
  store i8 0, ptr %171, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %212, %_ZNK5clang6driver6Driver4DiagEj.exit.i
  %217 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %218

218:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %219 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %220

220:                                              ; preds = %218
  %221 = icmp uge ptr %217, %219
  %222 = getelementptr inbounds i8, ptr %219, i64 14848
  %223 = icmp ule ptr %217, %222
  %or.cond.i.i.i.i.i.i = select i1 %221, i1 %223, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %224, label %230

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 14976
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds [16 x ptr], ptr %222, i64 0, i64 %228
  store ptr %217, ptr %229, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i

230:                                              ; preds = %220
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %217) #16
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i: ; preds = %230, %224
  store ptr null, ptr %25, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i, %218, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZN5clang13SanitizerMaskaNERKS0_.exit.critedge.i
  %231 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %186, i64 %187) #16
  %232 = extractvalue { i64, i64 } %231, 0
  %233 = extractvalue { i64, i64 } %231, 1
  %234 = and i64 %232, %184
  %235 = and i64 %233, %185
  %236 = or i64 %234, %.sroa.0109.0.i
  %237 = or i64 %235, %.sroa.4110.0.i
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit.i

238:                                              ; preds = %172
  %239 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 1338) #16
  br i1 %239, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge111.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.i

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge111.i: ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %241 = load ptr, ptr %240, align 8
  %.not.i.i50.i = icmp eq ptr %241, null
  %spec.select.i.i51.i = select i1 %.not.i.i50.i, ptr %174, ptr %241
  %242 = getelementptr inbounds nuw i8, ptr %spec.select.i.i51.i, i64 44
  %243 = load i8, ptr %242, align 4
  %244 = or i8 %243, 1
  store i8 %244, ptr %242, align 4
  %245 = call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull readonly align 8 dereferenceable(1192) %157, ptr noundef nonnull %174, i1 noundef zeroext %3)
  %246 = extractvalue { i64, i64 } %245, 0
  %247 = extractvalue { i64, i64 } %245, 1
  %248 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %246, i64 %247) #16
  %249 = extractvalue { i64, i64 } %248, 0
  %250 = extractvalue { i64, i64 } %248, 1
  %251 = or i64 %249, %.sroa.0106.0.i
  %252 = or i64 %250, %.sroa.5.0.i
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit.i

_ZN5clang13SanitizerMaskoRERKS0_.exit.i:          ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge111.i, %238, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i
  %.sroa.0109.2.i = phi i64 [ %236, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %.sroa.0109.0.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge111.i ], [ %.sroa.0109.0.i, %238 ]
  %.sroa.4110.2.i = phi i64 [ %237, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %.sroa.4110.0.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge111.i ], [ %.sroa.4110.0.i, %238 ]
  %.sroa.0106.2.i = phi i64 [ %.sroa.0106.0.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %251, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge111.i ], [ %.sroa.0106.0.i, %238 ]
  %.sroa.5.1.i = phi i64 [ %.sroa.5.0.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %252, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge111.i ], [ %.sroa.5.0.i, %238 ]
  %.not12.i.i.i = icmp eq ptr %173, %161
  br i1 %.not12.i.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.i, %255
  %.sroa.097.1.i = phi ptr [ %253, %255 ], [ %173, %_ZN5clang13SanitizerMaskoRERKS0_.exit.i ]
  %253 = getelementptr inbounds i8, ptr %.sroa.097.1.i, i64 -8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i54.i = icmp eq ptr %254, null
  br i1 %.not.i.i54.i, label %255, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i

255:                                              ; preds = %.lr.ph.i.i.i
  %.not1.i.i.i = icmp eq ptr %253, %161
  br i1 %.not1.i.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i: ; preds = %255, %.lr.ph.i.i.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit.i
  %.sroa.097.2.i = phi ptr [ %173, %_ZN5clang13SanitizerMaskoRERKS0_.exit.i ], [ %253, %255 ], [ %.sroa.097.1.i, %.lr.ph.i.i.i ]
  %.not112.i = icmp eq ptr %.sroa.097.2.i, %161
  br i1 %.not112.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit60.critedge.loopexit.i, label %172

_ZN5clang13SanitizerMaskoRERKS0_.exit60.critedge.loopexit.i: ; preds = %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i
  %256 = and i64 %.sroa.0106.2.i, 17732923532771328
  %257 = xor i64 %256, 17732923532771328
  %258 = or i64 %257, %.sroa.0109.2.i
  br label %_ZL21parseSanitizeTrapArgsRKN5clang6driver6DriverERKN4llvm3opt7ArgListEb.exit

_ZL21parseSanitizeTrapArgsRKN5clang6driver6DriverERKN4llvm3opt7ArgListEb.exit: ; preds = %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit60.critedge.loopexit.i
  %.sroa.4110.1.i = phi i64 [ 0, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i ], [ %.sroa.4110.2.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit60.critedge.loopexit.i ]
  %259 = phi i64 [ 17732923532771328, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i ], [ %258, %_ZN5clang13SanitizerMaskoRERKS0_.exit60.critedge.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %260 = and i64 %259, 8796093022208
  %261 = load i8, ptr %114, align 8
  %262 = trunc i8 %261 to i1
  %263 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1702, i32 1330, i1 noundef zeroext %262) #16
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %114, align 8
  %265 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 10)
  %.not = icmp eq ptr %265, null
  br i1 %.not, label %268, label %266

266:                                              ; preds = %_ZL21parseSanitizeTrapArgsRKN5clang6driver6DriverERKN4llvm3opt7ArgListEb.exit
  %267 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %265, i32 2929) #16
  br label %268

268:                                              ; preds = %266, %_ZL21parseSanitizeTrapArgsRKN5clang6driver6DriverERKN4llvm3opt7ArgListEb.exit
  %269 = phi i1 [ true, %_ZL21parseSanitizeTrapArgsRKN5clang6driver6DriverERKN4llvm3opt7ArgListEb.exit ], [ %267, %266 ]
  %270 = load ptr, ptr %158, align 8, !noalias !32
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !32
  %272 = load ptr, ptr %158, align 8, !noalias !45
  %273 = getelementptr inbounds ptr, ptr %270, i64 %271
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %273, %272
  br i1 %.not12.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %268
  %274 = getelementptr inbounds i8, ptr %273, i64 -8
  %275 = load ptr, ptr %274, align 8, !noalias !46
  %.not.i.i2.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i2.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit

.lr.ph.i.i.i.i.i.i.i704:                          ; preds = %.lr.ph.i.i.i.i.i
  %276 = getelementptr inbounds i8, ptr %278, i64 -8
  %277 = load ptr, ptr %276, align 8, !noalias !46
  %.not.i.i.i.i.i.i.i705 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i705, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit, !llvm.loop !19

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i704
  %278 = phi ptr [ %276, %.lr.ph.i.i.i.i.i.i.i704 ], [ %274, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %278, %272
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit, label %.lr.ph.i.i.i.i.i.i.i704, !llvm.loop !19

_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit:  ; preds = %.lr.ph.i.i.i.i.i.i.i704, %.lr.ph.i.i.i.i.i, %268, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.sroa.03.0.i = phi ptr [ %273, %268 ], [ %273, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %278, %.lr.ph.i.i.i.i.i ], [ %278, %.lr.ph.i.i.i.i.i.i.i704 ]
  %.not26332664 = icmp eq ptr %.sroa.03.0.i, %272
  br i1 %.not26332664, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 25
  %287 = xor i64 %260, -1
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 25
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %304 = icmp eq i32 %155, 1
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %37, i64 25
  br label %310

310:                                              ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit
  %.sroa.112524.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.112524.2, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ]
  %.sroa.02518.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.02518.2, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ]
  %.sroa.162519.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.162519.2, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ]
  %.sroa.02515.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.02515.9, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ]
  %.sroa.132516.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.132516.2, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ]
  %.sroa.02508.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.02508.2, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ]
  %.sroa.21.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.21.2, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ]
  %.sroa.02523.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.02523.4, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ]
  %.sroa.02455.02665 = phi ptr [ %.sroa.03.0.i, %.lr.ph ], [ %.sroa.02455.2, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ]
  %311 = getelementptr inbounds i8, ptr %.sroa.02455.02665, i64 -8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 1717) #16
  br i1 %313, label %314, label %794

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = load ptr, ptr %315, align 8
  %.not.i.i706 = icmp eq ptr %316, null
  %spec.select.i.i = select i1 %.not.i.i706, ptr %312, ptr %316
  %317 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %318 = load i8, ptr %317, align 4
  %319 = or i8 %318, 1
  store i8 %319, ptr %317, align 4
  %320 = call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %312, i1 noundef zeroext %3)
  %321 = extractvalue { i64, i64 } %320, 0
  %322 = extractvalue { i64, i64 } %320, 1
  br i1 %269, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:   ; preds = %314
  %323 = or i64 %.sroa.02523.0, 8589934592
  %324 = and i64 %321, 8589934592
  %.not.i709 = icmp ne i64 %324, 0
  %325 = and i1 %3, %.not.i709
  br i1 %325, label %326, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

326:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %327 = load ptr, ptr %157, align 8, !noalias !47
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 368
  store i32 0, ptr %328, align 8, !noalias !56
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 372
  store i32 568, ptr %329, align 4, !noalias !56
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %330) #16, !noalias !56
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 376
  store ptr %331, ptr %27, align 8, !alias.scope !56
  store ptr null, ptr %279, align 8, !alias.scope !56
  store ptr %327, ptr %280, align 8, !alias.scope !56
  store i8 1, ptr %281, align 8, !alias.scope !56
  store i8 0, ptr %282, align 1, !alias.scope !56
  store i8 0, ptr %331, align 8, !noalias !56
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 792
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %332) #16, !noalias !56
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 800
  store i32 0, ptr %334, align 8, !noalias !56
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 904
  %336 = load ptr, ptr %335, align 8, !noalias !56
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #16, !noalias !56
  %.not4.i.i.i.i.i.i = icmp eq i64 %337, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %326
  %338 = getelementptr inbounds %"class.clang::FixItHint", ptr %336, i64 %337
  br label %.lr.ph.i.i.i.i.i.i710

.lr.ph.i.i.i.i.i.i710:                            ; preds = %.lr.ph.i.i.i.i.i.i710, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i710 ], [ %338, %.lr.ph.i.preheader.i.i.i.i.i ]
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #16, !noalias !56
  %.not.i.i.i.i.i.i = icmp eq ptr %336, %339
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i710, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i710, %326
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 912
  store i32 0, ptr %341, align 8, !noalias !56
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(88) %312, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %342, i64 %343)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %344 = load i8, ptr %281, align 8
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

346:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %347 = load ptr, ptr %280, align 8
  %348 = load i8, ptr %282, align 1
  %349 = trunc i8 %348 to i1
  %350 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %347, i1 noundef zeroext %349) #16
  store ptr null, ptr %280, align 8
  store i8 0, ptr %281, align 8
  store i8 0, ptr %282, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %346, %_ZNK5clang6driver6Driver4DiagEj.exit
  %351 = load ptr, ptr %27, align 8
  %.not.i.i.i711 = icmp eq ptr %351, null
  br i1 %.not.i.i.i711, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %352

352:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %353 = load ptr, ptr %279, align 8
  %.not.i.i.i.i712 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i712, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %354

354:                                              ; preds = %352
  %355 = icmp uge ptr %351, %353
  %356 = getelementptr inbounds i8, ptr %353, i64 14848
  %357 = icmp ule ptr %351, %356
  %or.cond.i.i.i.i.i = select i1 %355, i1 %357, i1 false
  br i1 %or.cond.i.i.i.i.i, label %358, label %364

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 14976
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds [16 x ptr], ptr %356, i64 0, i64 %362
  store ptr %351, ptr %363, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

364:                                              ; preds = %354
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %351) #16
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %364, %358
  store ptr null, ptr %27, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %352, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, %314
  %.sroa.02523.2 = phi i64 [ %323, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %323, %352 ], [ %323, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ %323, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge ], [ %.sroa.02523.0, %314 ]
  %365 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %321, i64 %322) #16
  %366 = extractvalue { i64, i64 } %365, 0
  %367 = extractvalue { i64, i64 } %365, 1
  %368 = or i64 %.sroa.02518.0, %366
  %369 = or i64 %.sroa.162519.0, %367
  %370 = xor i64 %.sroa.02523.2, -1
  %371 = xor i64 %.sroa.112524.0, -1
  %372 = and i64 %321, %370
  %373 = and i64 %322, %371
  %374 = xor i64 %.sroa.02515.0, -1
  %375 = and i64 %260, %374
  %376 = and i64 %375, %372
  %.not.i724.not = icmp eq i64 %376, 0
  br i1 %.not.i724.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit739, label %377

377:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  br i1 %3, label %378, label %_ZN5clang13SanitizerMaskoRERKS0_.exit739.critedge

378:                                              ; preds = %377
  call fastcc void @_ZL19describeSanitizeArgB5cxx11PKN4llvm3opt3ArgEN5clang13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull %312, i64 %376, i64 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %379 = load ptr, ptr %157, align 8, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 368
  store i32 0, ptr %380, align 8, !noalias !66
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 372
  store i32 323, ptr %381, align 4, !noalias !66
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #16, !noalias !66
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 376
  store ptr %383, ptr %30, align 8, !alias.scope !66
  store ptr null, ptr %283, align 8, !alias.scope !66
  store ptr %379, ptr %284, align 8, !alias.scope !66
  store i8 1, ptr %285, align 8, !alias.scope !66
  store i8 0, ptr %286, align 1, !alias.scope !66
  store i8 0, ptr %383, align 8, !noalias !66
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 792
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %384) #16, !noalias !66
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 800
  store i32 0, ptr %386, align 8, !noalias !66
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 904
  %388 = load ptr, ptr %387, align 8, !noalias !66
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #16, !noalias !66
  %.not4.i.i.i.i.i.i725 = icmp eq i64 %389, 0
  br i1 %.not4.i.i.i.i.i.i725, label %_ZNK5clang6driver6Driver4DiagEj.exit730, label %.lr.ph.i.preheader.i.i.i.i.i726

.lr.ph.i.preheader.i.i.i.i.i726:                  ; preds = %378
  %390 = getelementptr inbounds %"class.clang::FixItHint", ptr %388, i64 %389
  br label %.lr.ph.i.i.i.i.i.i727

.lr.ph.i.i.i.i.i.i727:                            ; preds = %.lr.ph.i.i.i.i.i.i727, %.lr.ph.i.preheader.i.i.i.i.i726
  %.05.i.i.i.i.i.i728 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i727 ], [ %390, %.lr.ph.i.preheader.i.i.i.i.i726 ]
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i728, i64 -64
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i728, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #16, !noalias !66
  %.not.i.i.i.i.i.i729 = icmp eq ptr %388, %391
  br i1 %.not.i.i.i.i.i.i729, label %_ZNK5clang6driver6Driver4DiagEj.exit730, label %.lr.ph.i.i.i.i.i.i727, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit730:          ; preds = %.lr.ph.i.i.i.i.i.i727, %378
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 912
  store i32 0, ptr %393, align 8, !noalias !66
  %394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %395 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %394, i64 %395)
  %396 = load ptr, ptr %30, align 8
  %.not.i.i.i731 = icmp eq ptr %396, null
  br i1 %.not.i.i.i731, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA26_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit730
  %397 = load ptr, ptr %283, align 8
  %398 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %397)
  store ptr %398, ptr %30, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA26_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA26_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit730, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %399 = phi ptr [ %398, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %396, %_ZNK5clang6driver6Driver4DiagEj.exit730 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1
  %401 = load i8, ptr %399, align 8
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds [10 x i8], ptr %400, i64 0, i64 %402
  store i8 1, ptr %403, align 1
  %404 = load ptr, ptr %30, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load i8, ptr %404, align 8
  %407 = add i8 %406, 1
  store i8 %407, ptr %404, align 8
  %408 = zext i8 %406 to i64
  %409 = getelementptr inbounds [10 x i64], ptr %405, i64 0, i64 %408
  store i64 ptrtoint (ptr @.str to i64), ptr %409, align 8
  %410 = load i8, ptr %285, align 8
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i732

412:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA26_cEERKS0_RKT_.exit
  %413 = load ptr, ptr %284, align 8
  %414 = load i8, ptr %286, align 1
  %415 = trunc i8 %414 to i1
  %416 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %413, i1 noundef zeroext %415) #16
  store ptr null, ptr %284, align 8
  store i8 0, ptr %285, align 8
  store i8 0, ptr %286, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i732

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i732:    ; preds = %412, %_ZNK5clang17DiagnosticBuilderlsIA26_cEERKS0_RKT_.exit
  %417 = load ptr, ptr %30, align 8
  %.not.i.i.i733 = icmp eq ptr %417, null
  br i1 %.not.i.i.i733, label %_ZN5clang17DiagnosticBuilderD2Ev.exit737, label %418

418:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i732
  %419 = load ptr, ptr %283, align 8
  %.not.i.i.i.i734 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i734, label %_ZN5clang17DiagnosticBuilderD2Ev.exit737, label %420

420:                                              ; preds = %418
  %421 = icmp uge ptr %417, %419
  %422 = getelementptr inbounds i8, ptr %419, i64 14848
  %423 = icmp ule ptr %417, %422
  %or.cond.i.i.i.i.i735 = select i1 %421, i1 %423, i1 false
  br i1 %or.cond.i.i.i.i.i735, label %424, label %430

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 14976
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds [16 x ptr], ptr %422, i64 0, i64 %428
  store ptr %417, ptr %429, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i736

430:                                              ; preds = %420
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %417) #16
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i736

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i736: ; preds = %430, %424
  store ptr null, ptr %30, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit737

_ZN5clang17DiagnosticBuilderD2Ev.exit737:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i732, %418, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit739.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit739.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit737, %377
  %431 = or i64 %.sroa.02515.0, %376
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit739

_ZN5clang13SanitizerMaskoRERKS0_.exit739:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit739.critedge, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.02515.1 = phi i64 [ %.sroa.02515.0, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %431, %_ZN5clang13SanitizerMaskoRERKS0_.exit739.critedge ]
  %432 = and i64 %372, %287
  %433 = load i8, ptr %114, align 8
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %_ZN5clang13SanitizerMaskaNERKS0_.exit768

435:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit739
  %436 = and i64 %432, 8796093022208
  %437 = xor i64 %.sroa.02515.1, -1
  %438 = and i64 %436, %437
  %.not.i750.not = icmp eq i64 %438, 0
  br i1 %.not.i750.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit766, label %439

439:                                              ; preds = %435
  br i1 %3, label %440, label %_ZN5clang13SanitizerMaskoRERKS0_.exit766.critedge

440:                                              ; preds = %439
  call fastcc void @_ZL19describeSanitizeArgB5cxx11PKN4llvm3opt3ArgEN5clang13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %312, i64 %438, i64 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %441 = load ptr, ptr %157, align 8, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 368
  store i32 0, ptr %442, align 8, !noalias !76
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 372
  store i32 323, ptr %443, align 4, !noalias !76
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %444) #16, !noalias !76
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 376
  store ptr %445, ptr %32, align 8, !alias.scope !76
  store ptr null, ptr %288, align 8, !alias.scope !76
  store ptr %441, ptr %289, align 8, !alias.scope !76
  store i8 1, ptr %290, align 8, !alias.scope !76
  store i8 0, ptr %291, align 1, !alias.scope !76
  store i8 0, ptr %445, align 8, !noalias !76
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 792
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %446) #16, !noalias !76
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 800
  store i32 0, ptr %448, align 8, !noalias !76
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 904
  %450 = load ptr, ptr %449, align 8, !noalias !76
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %449) #16, !noalias !76
  %.not4.i.i.i.i.i.i751 = icmp eq i64 %451, 0
  br i1 %.not4.i.i.i.i.i.i751, label %_ZNK5clang6driver6Driver4DiagEj.exit756, label %.lr.ph.i.preheader.i.i.i.i.i752

.lr.ph.i.preheader.i.i.i.i.i752:                  ; preds = %440
  %452 = getelementptr inbounds %"class.clang::FixItHint", ptr %450, i64 %451
  br label %.lr.ph.i.i.i.i.i.i753

.lr.ph.i.i.i.i.i.i753:                            ; preds = %.lr.ph.i.i.i.i.i.i753, %.lr.ph.i.preheader.i.i.i.i.i752
  %.05.i.i.i.i.i.i754 = phi ptr [ %453, %.lr.ph.i.i.i.i.i.i753 ], [ %452, %.lr.ph.i.preheader.i.i.i.i.i752 ]
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i754, i64 -64
  %454 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i754, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %454) #16, !noalias !76
  %.not.i.i.i.i.i.i755 = icmp eq ptr %450, %453
  br i1 %.not.i.i.i.i.i.i755, label %_ZNK5clang6driver6Driver4DiagEj.exit756, label %.lr.ph.i.i.i.i.i.i753, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit756:          ; preds = %.lr.ph.i.i.i.i.i.i753, %440
  %455 = getelementptr inbounds nuw i8, ptr %441, i64 912
  store i32 0, ptr %455, align 8, !noalias !76
  %456 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %457 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %456, i64 %457)
  %458 = load ptr, ptr %32, align 8
  %.not.i.i.i757 = icmp eq ptr %458, null
  br i1 %.not.i.i.i757, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i758, label %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i758: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit756
  %459 = load ptr, ptr %288, align 8
  %460 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %459)
  store ptr %460, ptr %32, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit756, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i758
  %461 = phi ptr [ %460, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i758 ], [ %458, %_ZNK5clang6driver6Driver4DiagEj.exit756 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  %463 = load i8, ptr %461, align 8
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds [10 x i8], ptr %462, i64 0, i64 %464
  store i8 1, ptr %465, align 1
  %466 = load ptr, ptr %32, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load i8, ptr %466, align 8
  %469 = add i8 %468, 1
  store i8 %469, ptr %466, align 8
  %470 = zext i8 %468 to i64
  %471 = getelementptr inbounds [10 x i64], ptr %467, i64 0, i64 %470
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %471, align 8
  %472 = load i8, ptr %290, align 8
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759

474:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit
  %475 = load ptr, ptr %289, align 8
  %476 = load i8, ptr %291, align 1
  %477 = trunc i8 %476 to i1
  %478 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %475, i1 noundef zeroext %477) #16
  store ptr null, ptr %289, align 8
  store i8 0, ptr %290, align 8
  store i8 0, ptr %291, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759:    ; preds = %474, %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit
  %479 = load ptr, ptr %32, align 8
  %.not.i.i.i760 = icmp eq ptr %479, null
  br i1 %.not.i.i.i760, label %_ZN5clang17DiagnosticBuilderD2Ev.exit764, label %480

480:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759
  %481 = load ptr, ptr %288, align 8
  %.not.i.i.i.i761 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i761, label %_ZN5clang17DiagnosticBuilderD2Ev.exit764, label %482

482:                                              ; preds = %480
  %483 = icmp uge ptr %479, %481
  %484 = getelementptr inbounds i8, ptr %481, i64 14848
  %485 = icmp ule ptr %479, %484
  %or.cond.i.i.i.i.i762 = select i1 %483, i1 %485, i1 false
  br i1 %or.cond.i.i.i.i.i762, label %486, label %492

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 14976
  %488 = load i32, ptr %487, align 8
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 8
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds [16 x ptr], ptr %484, i64 0, i64 %490
  store ptr %479, ptr %491, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i763

492:                                              ; preds = %482
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %479) #16
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i763

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i763: ; preds = %492, %486
  store ptr null, ptr %32, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit764

_ZN5clang17DiagnosticBuilderD2Ev.exit764:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759, %480, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit766.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit766.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit764, %439
  %493 = or i64 %.sroa.02515.1, %436
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit766

_ZN5clang13SanitizerMaskoRERKS0_.exit766:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit766.critedge, %435
  %.sroa.02515.3 = phi i64 [ %.sroa.02515.1, %435 ], [ %493, %_ZN5clang13SanitizerMaskoRERKS0_.exit766.critedge ]
  %494 = and i64 %372, -8796093022209
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit768

_ZN5clang13SanitizerMaskaNERKS0_.exit768:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit766, %_ZN5clang13SanitizerMaskoRERKS0_.exit739
  %.sroa.02515.2 = phi i64 [ %.sroa.02515.3, %_ZN5clang13SanitizerMaskoRERKS0_.exit766 ], [ %.sroa.02515.1, %_ZN5clang13SanitizerMaskoRERKS0_.exit739 ]
  %.sroa.02444.0 = phi i64 [ %494, %_ZN5clang13SanitizerMaskoRERKS0_.exit766 ], [ %432, %_ZN5clang13SanitizerMaskoRERKS0_.exit739 ]
  %495 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2213)
  %.not664 = icmp eq ptr %495, null
  br i1 %.not664, label %.critedge, label %496

496:                                              ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit768
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %.not.i769 = icmp eq ptr %499, null
  br i1 %.not.i769, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %496
  %500 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %499) #16
  %.not.i.i770 = icmp eq i64 %500, 5
  br i1 %.not.i.i770, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %499, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not2654 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not2654, label %.critedge, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %496, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %501 = and i64 %.sroa.02444.0, 33554432
  %502 = xor i64 %.sroa.02515.2, -1
  %503 = and i64 %501, %502
  %.not.i777.not = icmp eq i64 %503, 0
  br i1 %.not.i777.not, label %.critedge, label %504

504:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  br i1 %3, label %505, label %_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge

505:                                              ; preds = %504
  %506 = load ptr, ptr %157, align 8, !noalias !77
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 368
  store i32 0, ptr %507, align 8, !noalias !80
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 372
  store i32 324, ptr %508, align 4, !noalias !80
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %509) #16, !noalias !80
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 376
  store i8 0, ptr %510, align 8, !noalias !80
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 792
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %511) #16, !noalias !80
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 800
  store i32 0, ptr %513, align 8, !noalias !80
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 904
  %515 = load ptr, ptr %514, align 8, !noalias !80
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %514) #16, !noalias !80
  %.not4.i.i.i.i.i.i778 = icmp eq i64 %516, 0
  br i1 %.not4.i.i.i.i.i.i778, label %_ZN5clang17DiagnosticBuilderD2Ev.exit793, label %.lr.ph.i.preheader.i.i.i.i.i779

.lr.ph.i.preheader.i.i.i.i.i779:                  ; preds = %505
  %517 = getelementptr inbounds %"class.clang::FixItHint", ptr %515, i64 %516
  br label %.lr.ph.i.i.i.i.i.i780

.lr.ph.i.i.i.i.i.i780:                            ; preds = %.lr.ph.i.i.i.i.i.i780, %.lr.ph.i.preheader.i.i.i.i.i779
  %.05.i.i.i.i.i.i781 = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i780 ], [ %517, %.lr.ph.i.preheader.i.i.i.i.i779 ]
  %518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i781, i64 -64
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i781, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %519) #16, !noalias !80
  %.not.i.i.i.i.i.i782 = icmp eq ptr %515, %518
  br i1 %.not.i.i.i.i.i.i782, label %_ZN5clang17DiagnosticBuilderD2Ev.exit793, label %.lr.ph.i.i.i.i.i.i780, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit793:         ; preds = %.lr.ph.i.i.i.i.i.i780, %505
  %520 = getelementptr inbounds nuw i8, ptr %506, i64 912
  store i32 0, ptr %520, align 8, !noalias !80
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 377
  %522 = load i8, ptr %510, align 8
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds [10 x i8], ptr %521, i64 0, i64 %523
  store i8 1, ptr %524, align 1
  %525 = getelementptr inbounds nuw i8, ptr %506, i64 392
  %526 = add i8 %522, 1
  %527 = getelementptr inbounds [10 x i64], ptr %525, i64 0, i64 %523
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %527, align 8
  %528 = zext i8 %526 to i64
  %529 = getelementptr inbounds [10 x i8], ptr %521, i64 0, i64 %528
  store i8 1, ptr %529, align 1
  %530 = add i8 %522, 2
  store i8 %530, ptr %510, align 8
  %531 = getelementptr inbounds [10 x i64], ptr %525, i64 0, i64 %528
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %531, align 8
  %532 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %506, i1 noundef zeroext false) #16
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge

_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit793, %504
  %533 = and i64 %.sroa.02444.0, -33554433
  %534 = or i64 %.sroa.02515.2, 33554432
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang13SanitizerMaskaNERKS0_.exit768
  %.sroa.02515.4 = phi i64 [ %.sroa.02515.2, %_ZN5clang13SanitizerMaskaNERKS0_.exit768 ], [ %.sroa.02515.2, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %534, %_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge ], [ %.sroa.02515.2, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %.sroa.02444.1 = phi i64 [ %.sroa.02444.0, %_ZN5clang13SanitizerMaskaNERKS0_.exit768 ], [ %.sroa.02444.0, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %533, %_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge ], [ %.sroa.02444.0, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %535 = load i32, ptr %293, align 8
  %536 = icmp eq i32 %535, 38
  %537 = load i32, ptr %294, align 8
  %538 = icmp eq i32 %537, 3
  %or.cond.i.i = select i1 %536, i1 %538, i1 false
  %539 = load i32, ptr %295, align 4
  %540 = icmp eq i32 %539, 24
  %or.cond.i = select i1 %or.cond.i.i, i1 %540, i1 false
  br i1 %or.cond.i, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit

_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit: ; preds = %.critedge
  %541 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2254, i32 2475, i1 noundef zeroext false) #16
  br i1 %541, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread, label %_ZN5clang13SanitizerMaskaNERKS0_.exit820

_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread: ; preds = %.critedge, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit
  %542 = and i64 %.sroa.02444.1, 36028797052518400
  %543 = xor i64 %.sroa.02515.4, -1
  %544 = and i64 %542, %543
  %.not.i804.not = icmp eq i64 %544, 0
  br i1 %.not.i804.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit818, label %545

545:                                              ; preds = %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread
  br i1 %3, label %546, label %_ZN5clang13SanitizerMaskoRERKS0_.exit818.critedge

546:                                              ; preds = %545
  call fastcc void @_ZL19describeSanitizeArgB5cxx11PKN4llvm3opt3ArgEN5clang13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull %312, i64 %544, i64 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %547 = load ptr, ptr %157, align 8, !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 368
  store i32 0, ptr %548, align 8, !noalias !94
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 372
  store i32 323, ptr %549, align 4, !noalias !94
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %550) #16, !noalias !94
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 376
  store ptr %551, ptr %34, align 8, !alias.scope !94
  store ptr null, ptr %296, align 8, !alias.scope !94
  store ptr %547, ptr %297, align 8, !alias.scope !94
  store i8 1, ptr %298, align 8, !alias.scope !94
  store i8 0, ptr %299, align 1, !alias.scope !94
  store i8 0, ptr %551, align 8, !noalias !94
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 792
  %553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %552) #16, !noalias !94
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 800
  store i32 0, ptr %554, align 8, !noalias !94
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 904
  %556 = load ptr, ptr %555, align 8, !noalias !94
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %555) #16, !noalias !94
  %.not4.i.i.i.i.i.i805 = icmp eq i64 %557, 0
  br i1 %.not4.i.i.i.i.i.i805, label %_ZNK5clang6driver6Driver4DiagEj.exit810, label %.lr.ph.i.preheader.i.i.i.i.i806

.lr.ph.i.preheader.i.i.i.i.i806:                  ; preds = %546
  %558 = getelementptr inbounds %"class.clang::FixItHint", ptr %556, i64 %557
  br label %.lr.ph.i.i.i.i.i.i807

.lr.ph.i.i.i.i.i.i807:                            ; preds = %.lr.ph.i.i.i.i.i.i807, %.lr.ph.i.preheader.i.i.i.i.i806
  %.05.i.i.i.i.i.i808 = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i807 ], [ %558, %.lr.ph.i.preheader.i.i.i.i.i806 ]
  %559 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i808, i64 -64
  %560 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i808, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %560) #16, !noalias !94
  %.not.i.i.i.i.i.i809 = icmp eq ptr %556, %559
  br i1 %.not.i.i.i.i.i.i809, label %_ZNK5clang6driver6Driver4DiagEj.exit810, label %.lr.ph.i.i.i.i.i.i807, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit810:          ; preds = %.lr.ph.i.i.i.i.i.i807, %546
  %561 = getelementptr inbounds nuw i8, ptr %547, i64 912
  store i32 0, ptr %561, align 8, !noalias !94
  %562 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %563 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %562, i64 %563)
  %564 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #16
  %565 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %564, i64 %565)
  %566 = load i8, ptr %298, align 8
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i811

568:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit810
  %569 = load ptr, ptr %297, align 8
  %570 = load i8, ptr %299, align 1
  %571 = trunc i8 %570 to i1
  %572 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %569, i1 noundef zeroext %571) #16
  store ptr null, ptr %297, align 8
  store i8 0, ptr %298, align 8
  store i8 0, ptr %299, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i811

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i811:    ; preds = %568, %_ZNK5clang6driver6Driver4DiagEj.exit810
  %573 = load ptr, ptr %34, align 8
  %.not.i.i.i812 = icmp eq ptr %573, null
  br i1 %.not.i.i.i812, label %_ZN5clang17DiagnosticBuilderD2Ev.exit816, label %574

574:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i811
  %575 = load ptr, ptr %296, align 8
  %.not.i.i.i.i813 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i813, label %_ZN5clang17DiagnosticBuilderD2Ev.exit816, label %576

576:                                              ; preds = %574
  %577 = icmp uge ptr %573, %575
  %578 = getelementptr inbounds i8, ptr %575, i64 14848
  %579 = icmp ule ptr %573, %578
  %or.cond.i.i.i.i.i814 = select i1 %577, i1 %579, i1 false
  br i1 %or.cond.i.i.i.i.i814, label %580, label %586

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 14976
  %582 = load i32, ptr %581, align 8
  %583 = add i32 %582, 1
  store i32 %583, ptr %581, align 8
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds [16 x ptr], ptr %578, i64 0, i64 %584
  store ptr %573, ptr %585, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i815

586:                                              ; preds = %576
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %573) #16
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i815

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i815: ; preds = %586, %580
  store ptr null, ptr %34, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit816

_ZN5clang17DiagnosticBuilderD2Ev.exit816:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i811, %574, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit818.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit818.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit816, %545
  %587 = or i64 %.sroa.02515.4, %542
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit818

_ZN5clang13SanitizerMaskoRERKS0_.exit818:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit818.critedge, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread
  %.sroa.02515.6 = phi i64 [ %.sroa.02515.4, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread ], [ %587, %_ZN5clang13SanitizerMaskoRERKS0_.exit818.critedge ]
  %588 = and i64 %.sroa.02444.1, -36028797052518401
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit820

_ZN5clang13SanitizerMaskaNERKS0_.exit820:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit818, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit
  %.sroa.02515.5 = phi i64 [ %.sroa.02515.6, %_ZN5clang13SanitizerMaskoRERKS0_.exit818 ], [ %.sroa.02515.4, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit ]
  %.sroa.02444.2 = phi i64 [ %588, %_ZN5clang13SanitizerMaskoRERKS0_.exit818 ], [ %.sroa.02444.1, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit ]
  %589 = load i8, ptr %90, align 2
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %.critedge2

591:                                              ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit820
  %592 = and i64 %.sroa.02444.2, 1125899906842624
  %593 = xor i64 %.sroa.02515.5, -1
  %594 = and i64 %592, %593
  %.not.i827.not = icmp eq i64 %594, 0
  br i1 %.not.i827.not, label %.critedge2, label %595

595:                                              ; preds = %591
  br i1 %3, label %596, label %_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge

596:                                              ; preds = %595
  %597 = load ptr, ptr %157, align 8, !noalias !95
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 368
  store i32 0, ptr %598, align 8, !noalias !98
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 372
  store i32 323, ptr %599, align 4, !noalias !98
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %600) #16, !noalias !98
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 376
  store i8 0, ptr %601, align 8, !noalias !98
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 792
  %603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %602) #16, !noalias !98
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 800
  store i32 0, ptr %604, align 8, !noalias !98
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 904
  %606 = load ptr, ptr %605, align 8, !noalias !98
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %605) #16, !noalias !98
  %.not4.i.i.i.i.i.i828 = icmp eq i64 %607, 0
  br i1 %.not4.i.i.i.i.i.i828, label %_ZN5clang17DiagnosticBuilderD2Ev.exit843, label %.lr.ph.i.preheader.i.i.i.i.i829

.lr.ph.i.preheader.i.i.i.i.i829:                  ; preds = %596
  %608 = getelementptr inbounds %"class.clang::FixItHint", ptr %606, i64 %607
  br label %.lr.ph.i.i.i.i.i.i830

.lr.ph.i.i.i.i.i.i830:                            ; preds = %.lr.ph.i.i.i.i.i.i830, %.lr.ph.i.preheader.i.i.i.i.i829
  %.05.i.i.i.i.i.i831 = phi ptr [ %609, %.lr.ph.i.i.i.i.i.i830 ], [ %608, %.lr.ph.i.preheader.i.i.i.i.i829 ]
  %609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i831, i64 -64
  %610 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i831, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %610) #16, !noalias !98
  %.not.i.i.i.i.i.i832 = icmp eq ptr %606, %609
  br i1 %.not.i.i.i.i.i.i832, label %_ZN5clang17DiagnosticBuilderD2Ev.exit843, label %.lr.ph.i.i.i.i.i.i830, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit843:         ; preds = %.lr.ph.i.i.i.i.i.i830, %596
  %611 = getelementptr inbounds nuw i8, ptr %597, i64 912
  store i32 0, ptr %611, align 8, !noalias !98
  %612 = getelementptr inbounds nuw i8, ptr %597, i64 377
  %613 = load i8, ptr %601, align 8
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds [10 x i8], ptr %612, i64 0, i64 %614
  store i8 1, ptr %615, align 1
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 392
  %617 = add i8 %613, 1
  %618 = getelementptr inbounds [10 x i64], ptr %616, i64 0, i64 %614
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %618, align 8
  %619 = zext i8 %617 to i64
  %620 = getelementptr inbounds [10 x i8], ptr %612, i64 0, i64 %619
  store i8 1, ptr %620, align 1
  %621 = add i8 %613, 2
  store i8 %621, ptr %601, align 8
  %622 = getelementptr inbounds [10 x i64], ptr %616, i64 0, i64 %619
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %622, align 8
  %623 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %597, i1 noundef zeroext false) #16
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge

_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit843, %595
  %624 = and i64 %.sroa.02444.2, -1125899906842625
  %625 = or i64 %.sroa.02515.5, 1125899906842624
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge, %_ZN5clang13SanitizerMaskaNERKS0_.exit820, %591
  %.sroa.02515.7 = phi i64 [ %.sroa.02515.5, %591 ], [ %625, %_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge ], [ %.sroa.02515.5, %_ZN5clang13SanitizerMaskaNERKS0_.exit820 ]
  %.sroa.02444.3 = phi i64 [ %.sroa.02444.2, %591 ], [ %624, %_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge ], [ %.sroa.02444.2, %_ZN5clang13SanitizerMaskaNERKS0_.exit820 ]
  %626 = or i64 %.sroa.02515.7, %spec.select162.i
  %627 = xor i64 %626, -1
  %628 = and i64 %.sroa.02444.3, %627
  %629 = or i64 %.sroa.132516.0, %.sroa.27.5.i
  %630 = xor i64 %629, -1
  %631 = and i64 %373, %630
  %.not.i856 = icmp ne i64 %628, 0
  %632 = icmp ne i64 %631, 0
  %633 = select i1 %.not.i856, i1 true, i1 %632
  br i1 %633, label %634, label %_ZN5clang13SanitizerMaskoRERKS0_.exit870

634:                                              ; preds = %.critedge2
  br i1 %3, label %635, label %_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge

635:                                              ; preds = %634
  call fastcc void @_ZL19describeSanitizeArgB5cxx11PKN4llvm3opt3ArgEN5clang13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull %312, i64 %628, i64 %631)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %636 = load ptr, ptr %157, align 8, !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 368
  store i32 0, ptr %637, align 8, !noalias !112
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 372
  store i32 486, ptr %638, align 4, !noalias !112
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %639) #16, !noalias !112
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 376
  store ptr %640, ptr %36, align 8, !alias.scope !112
  store ptr null, ptr %300, align 8, !alias.scope !112
  store ptr %636, ptr %301, align 8, !alias.scope !112
  store i8 1, ptr %302, align 8, !alias.scope !112
  store i8 0, ptr %303, align 1, !alias.scope !112
  store i8 0, ptr %640, align 8, !noalias !112
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 792
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %641) #16, !noalias !112
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 800
  store i32 0, ptr %643, align 8, !noalias !112
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 904
  %645 = load ptr, ptr %644, align 8, !noalias !112
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %644) #16, !noalias !112
  %.not4.i.i.i.i.i.i857 = icmp eq i64 %646, 0
  br i1 %.not4.i.i.i.i.i.i857, label %_ZNK5clang6driver6Driver4DiagEj.exit862, label %.lr.ph.i.preheader.i.i.i.i.i858

.lr.ph.i.preheader.i.i.i.i.i858:                  ; preds = %635
  %647 = getelementptr inbounds %"class.clang::FixItHint", ptr %645, i64 %646
  br label %.lr.ph.i.i.i.i.i.i859

.lr.ph.i.i.i.i.i.i859:                            ; preds = %.lr.ph.i.i.i.i.i.i859, %.lr.ph.i.preheader.i.i.i.i.i858
  %.05.i.i.i.i.i.i860 = phi ptr [ %648, %.lr.ph.i.i.i.i.i.i859 ], [ %647, %.lr.ph.i.preheader.i.i.i.i.i858 ]
  %648 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i860, i64 -64
  %649 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i860, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %649) #16, !noalias !112
  %.not.i.i.i.i.i.i861 = icmp eq ptr %645, %648
  br i1 %.not.i.i.i.i.i.i861, label %_ZNK5clang6driver6Driver4DiagEj.exit862, label %.lr.ph.i.i.i.i.i.i859, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit862:          ; preds = %.lr.ph.i.i.i.i.i.i859, %635
  %650 = getelementptr inbounds nuw i8, ptr %636, i64 912
  store i32 0, ptr %650, align 8, !noalias !112
  %651 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %652 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %651, i64 %652)
  %653 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #16
  %654 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %653, i64 %654)
  %655 = load i8, ptr %302, align 8
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i863

657:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit862
  %658 = load ptr, ptr %301, align 8
  %659 = load i8, ptr %303, align 1
  %660 = trunc i8 %659 to i1
  %661 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %658, i1 noundef zeroext %660) #16
  store ptr null, ptr %301, align 8
  store i8 0, ptr %302, align 8
  store i8 0, ptr %303, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i863

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i863:    ; preds = %657, %_ZNK5clang6driver6Driver4DiagEj.exit862
  %662 = load ptr, ptr %36, align 8
  %.not.i.i.i864 = icmp eq ptr %662, null
  br i1 %.not.i.i.i864, label %_ZN5clang17DiagnosticBuilderD2Ev.exit868, label %663

663:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i863
  %664 = load ptr, ptr %300, align 8
  %.not.i.i.i.i865 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i865, label %_ZN5clang17DiagnosticBuilderD2Ev.exit868, label %665

665:                                              ; preds = %663
  %666 = icmp uge ptr %662, %664
  %667 = getelementptr inbounds i8, ptr %664, i64 14848
  %668 = icmp ule ptr %662, %667
  %or.cond.i.i.i.i.i866 = select i1 %666, i1 %668, i1 false
  br i1 %or.cond.i.i.i.i.i866, label %669, label %675

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 14976
  %671 = load i32, ptr %670, align 8
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 8
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds [16 x ptr], ptr %667, i64 0, i64 %673
  store ptr %662, ptr %674, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i867

675:                                              ; preds = %665
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %662) #16
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i867

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i867: ; preds = %675, %669
  store ptr null, ptr %36, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit868

_ZN5clang17DiagnosticBuilderD2Ev.exit868:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i863, %663, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit868, %634
  %676 = or i64 %.sroa.02515.7, %628
  %677 = or i64 %.sroa.132516.0, %631
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit870

_ZN5clang13SanitizerMaskoRERKS0_.exit870:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge, %.critedge2
  %.sroa.02515.8 = phi i64 [ %676, %_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge ], [ %.sroa.02515.7, %.critedge2 ]
  %.sroa.132516.1 = phi i64 [ %677, %_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge ], [ %.sroa.132516.0, %.critedge2 ]
  %678 = and i64 %.sroa.02444.3, %spec.select162.i
  %679 = and i64 %373, %.sroa.27.5.i
  %680 = and i64 %678, 8796093022208
  %.not.i875 = icmp ne i64 %680, 0
  %681 = and i1 %304, %.not.i875
  br i1 %681, label %682, label %_ZN5clang13SanitizerMaskoRERKS0_.exit903

682:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit870
  %683 = load ptr, ptr %305, align 8
  %.not665 = icmp eq ptr %683, null
  br i1 %.not665, label %738, label %684

684:                                              ; preds = %682
  br i1 %3, label %685, label %_ZN5clang17DiagnosticBuilderD2Ev.exit889

685:                                              ; preds = %684
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %686 = load ptr, ptr %157, align 8, !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 368
  store i32 0, ptr %687, align 8, !noalias !122
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 372
  store i32 323, ptr %688, align 4, !noalias !122
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %689) #16, !noalias !122
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 376
  store ptr %690, ptr %37, align 8, !alias.scope !122
  store ptr null, ptr %306, align 8, !alias.scope !122
  store ptr %686, ptr %307, align 8, !alias.scope !122
  store i8 1, ptr %308, align 8, !alias.scope !122
  store i8 0, ptr %309, align 1, !alias.scope !122
  store i8 0, ptr %690, align 8, !noalias !122
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 792
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %691) #16, !noalias !122
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 800
  store i32 0, ptr %693, align 8, !noalias !122
  %694 = getelementptr inbounds nuw i8, ptr %686, i64 904
  %695 = load ptr, ptr %694, align 8, !noalias !122
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %694) #16, !noalias !122
  %.not4.i.i.i.i.i.i876 = icmp eq i64 %696, 0
  br i1 %.not4.i.i.i.i.i.i876, label %_ZNK5clang6driver6Driver4DiagEj.exit881, label %.lr.ph.i.preheader.i.i.i.i.i877

.lr.ph.i.preheader.i.i.i.i.i877:                  ; preds = %685
  %697 = getelementptr inbounds %"class.clang::FixItHint", ptr %695, i64 %696
  br label %.lr.ph.i.i.i.i.i.i878

.lr.ph.i.i.i.i.i.i878:                            ; preds = %.lr.ph.i.i.i.i.i.i878, %.lr.ph.i.preheader.i.i.i.i.i877
  %.05.i.i.i.i.i.i879 = phi ptr [ %698, %.lr.ph.i.i.i.i.i.i878 ], [ %697, %.lr.ph.i.preheader.i.i.i.i.i877 ]
  %698 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i879, i64 -64
  %699 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i879, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %699) #16, !noalias !122
  %.not.i.i.i.i.i.i880 = icmp eq ptr %695, %698
  br i1 %.not.i.i.i.i.i.i880, label %_ZNK5clang6driver6Driver4DiagEj.exit881, label %.lr.ph.i.i.i.i.i.i878, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit881:          ; preds = %.lr.ph.i.i.i.i.i.i878, %685
  %700 = getelementptr inbounds nuw i8, ptr %686, i64 912
  store i32 0, ptr %700, align 8, !noalias !122
  %701 = load ptr, ptr %37, align 8
  %.not.i.i.i882 = icmp eq ptr %701, null
  br i1 %.not.i.i.i882, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i883, label %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i883: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit881
  %702 = load ptr, ptr %306, align 8
  %703 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %702)
  store ptr %703, ptr %37, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit881, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i883
  %704 = phi ptr [ %703, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i883 ], [ %701, %_ZNK5clang6driver6Driver4DiagEj.exit881 ]
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 1
  %706 = load i8, ptr %704, align 8
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds [10 x i8], ptr %705, i64 0, i64 %707
  store i8 1, ptr %708, align 1
  %709 = load ptr, ptr %37, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load i8, ptr %709, align 8
  %712 = add i8 %711, 1
  store i8 %712, ptr %709, align 8
  %713 = zext i8 %711 to i64
  %714 = getelementptr inbounds [10 x i64], ptr %710, i64 0, i64 %713
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %714, align 8
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(88) %683, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %715 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %716 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %715, i64 %716)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %717 = load i8, ptr %308, align 8
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884

719:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit
  %720 = load ptr, ptr %307, align 8
  %721 = load i8, ptr %309, align 1
  %722 = trunc i8 %721 to i1
  %723 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %720, i1 noundef zeroext %722) #16
  store ptr null, ptr %307, align 8
  store i8 0, ptr %308, align 8
  store i8 0, ptr %309, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884:    ; preds = %719, %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit
  %724 = load ptr, ptr %37, align 8
  %.not.i.i.i885 = icmp eq ptr %724, null
  br i1 %.not.i.i.i885, label %_ZN5clang17DiagnosticBuilderD2Ev.exit889, label %725

725:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884
  %726 = load ptr, ptr %306, align 8
  %.not.i.i.i.i886 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i886, label %_ZN5clang17DiagnosticBuilderD2Ev.exit889, label %727

727:                                              ; preds = %725
  %728 = icmp uge ptr %724, %726
  %729 = getelementptr inbounds i8, ptr %726, i64 14848
  %730 = icmp ule ptr %724, %729
  %or.cond.i.i.i.i.i887 = select i1 %728, i1 %730, i1 false
  br i1 %or.cond.i.i.i.i.i887, label %731, label %737

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 14976
  %733 = load i32, ptr %732, align 8
  %734 = add i32 %733, 1
  store i32 %734, ptr %732, align 8
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds [16 x ptr], ptr %729, i64 0, i64 %735
  store ptr %724, ptr %736, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i888

737:                                              ; preds = %727
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %724) #16
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i888

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i888: ; preds = %737, %731
  store ptr null, ptr %37, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit889

738:                                              ; preds = %682
  br i1 %3, label %739, label %_ZN5clang17DiagnosticBuilderD2Ev.exit889

739:                                              ; preds = %738
  %740 = load ptr, ptr %157, align 8, !noalias !123
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 368
  store i32 0, ptr %741, align 8, !noalias !126
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 372
  store i32 538, ptr %742, align 4, !noalias !126
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %743) #16, !noalias !126
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 376
  store i8 0, ptr %744, align 8, !noalias !126
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 792
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %745) #16, !noalias !126
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 800
  store i32 0, ptr %747, align 8, !noalias !126
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 904
  %749 = load ptr, ptr %748, align 8, !noalias !126
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %748) #16, !noalias !126
  %.not4.i.i.i.i.i.i890 = icmp eq i64 %750, 0
  br i1 %.not4.i.i.i.i.i.i890, label %_ZN5clang17DiagnosticBuilderD2Ev.exit901, label %.lr.ph.i.preheader.i.i.i.i.i891

.lr.ph.i.preheader.i.i.i.i.i891:                  ; preds = %739
  %751 = getelementptr inbounds %"class.clang::FixItHint", ptr %749, i64 %750
  br label %.lr.ph.i.i.i.i.i.i892

.lr.ph.i.i.i.i.i.i892:                            ; preds = %.lr.ph.i.i.i.i.i.i892, %.lr.ph.i.preheader.i.i.i.i.i891
  %.05.i.i.i.i.i.i893 = phi ptr [ %752, %.lr.ph.i.i.i.i.i.i892 ], [ %751, %.lr.ph.i.preheader.i.i.i.i.i891 ]
  %752 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i893, i64 -64
  %753 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i893, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %753) #16, !noalias !126
  %.not.i.i.i.i.i.i894 = icmp eq ptr %749, %752
  br i1 %.not.i.i.i.i.i.i894, label %_ZN5clang17DiagnosticBuilderD2Ev.exit901, label %.lr.ph.i.i.i.i.i.i892, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit901:         ; preds = %.lr.ph.i.i.i.i.i.i892, %739
  %754 = getelementptr inbounds nuw i8, ptr %740, i64 912
  store i32 0, ptr %754, align 8, !noalias !126
  %755 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %740, i1 noundef zeroext false) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit889

_ZN5clang17DiagnosticBuilderD2Ev.exit889:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i888, %725, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884, %738, %_ZN5clang17DiagnosticBuilderD2Ev.exit901, %684
  %756 = or i64 %.sroa.02523.2, 8796093022208
  %.pre2817 = xor i64 %756, -1
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit903

_ZN5clang13SanitizerMaskoRERKS0_.exit903:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit889, %_ZN5clang13SanitizerMaskoRERKS0_.exit870
  %.pre-phi = phi i64 [ %.pre2817, %_ZN5clang17DiagnosticBuilderD2Ev.exit889 ], [ %370, %_ZN5clang13SanitizerMaskoRERKS0_.exit870 ]
  %.sroa.02523.3 = phi i64 [ %756, %_ZN5clang17DiagnosticBuilderD2Ev.exit889 ], [ %.sroa.02523.2, %_ZN5clang13SanitizerMaskoRERKS0_.exit870 ]
  %757 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %678, i64 %679) #16
  %758 = extractvalue { i64, i64 } %757, 0
  %759 = extractvalue { i64, i64 } %757, 1
  %760 = and i64 %758, %.pre-phi
  %761 = and i64 %759, %371
  %762 = load i8, ptr %114, align 8
  %763 = trunc i8 %762 to i1
  %spec.select2835.v = select i1 %763, i64 -8796093022209, i64 %287
  %spec.select2835 = and i64 %760, %spec.select2835.v
  %764 = load i32, ptr %293, align 8
  %765 = icmp eq i32 %764, 38
  %766 = load i32, ptr %294, align 8
  %767 = icmp eq i32 %766, 3
  %or.cond.i.i914 = select i1 %765, i1 %767, i1 false
  %768 = load i32, ptr %295, align 4
  %769 = icmp eq i32 %768, 24
  %or.cond.i915 = select i1 %or.cond.i.i914, i1 %769, i1 false
  br i1 %or.cond.i915, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918.thread, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918

_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit903
  %770 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2254, i32 2475, i1 noundef zeroext false) #16
  br i1 %770, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918.thread, label %_ZN5clang13SanitizerMaskaNERKS0_.exit920

_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918.thread: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit903, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918
  %771 = and i64 %spec.select2835, -36028797052518401
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit920

_ZN5clang13SanitizerMaskaNERKS0_.exit920:         ; preds = %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918.thread, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918
  %.sroa.02444.5 = phi i64 [ %771, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918.thread ], [ %spec.select2835, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918 ]
  %772 = load i8, ptr %90, align 2
  %773 = trunc i8 %772 to i1
  %774 = and i64 %.sroa.02444.5, -1125899906842625
  %spec.select2836 = select i1 %773, i64 %774, i64 %.sroa.02444.5
  %775 = and i64 %spec.select2836, 288230376151711744
  %.not.i925.not = icmp eq i64 %775, 0
  br i1 %.not.i925.not, label %_ZN5clang13SanitizerMaskaNERKS0_.exit927, label %776

776:                                              ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit920
  %777 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1381, i32 1769, i1 noundef zeroext false) #16
  %778 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1873, i32 1436, i1 noundef zeroext %777) #16
  %779 = and i64 %spec.select2836, -1099511627777
  %spec.select2837 = select i1 %778, i64 %779, i64 %spec.select2836
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit927

_ZN5clang13SanitizerMaskaNERKS0_.exit927:         ; preds = %776, %_ZN5clang13SanitizerMaskaNERKS0_.exit920
  %.sroa.02444.7 = phi i64 [ %spec.select2836, %_ZN5clang13SanitizerMaskaNERKS0_.exit920 ], [ %spec.select2837, %776 ]
  %780 = and i64 %.sroa.02444.7, %spec.select162.i
  %781 = and i64 %761, %.sroa.27.5.i
  %782 = shl i64 %780, 1
  %783 = and i64 %782, 8192
  %spec.select2838 = or i64 %780, %783
  %784 = and i64 %spec.select2838, 8192
  %.not.i937.not = icmp eq i64 %784, 0
  br i1 %.not.i937.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge, label %785

785:                                              ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit927
  %786 = load i32, ptr %84, align 8
  %787 = or i32 %786, 12328
  store i32 %787, ptr %84, align 8
  %788 = load i32, ptr %295, align 4
  %789 = icmp eq i32 %788, 7
  br i1 %789, label %790, label %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge

790:                                              ; preds = %785
  %791 = or i32 %786, 28712
  store i32 %791, ptr %84, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge: ; preds = %785, %790, %_ZN5clang13SanitizerMaskaNERKS0_.exit927
  %792 = or i64 %.sroa.02508.0, %spec.select2838
  %793 = or i64 %.sroa.21.0, %781
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit939

794:                                              ; preds = %310
  %795 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 1341) #16
  br i1 %795, label %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611, label %_ZN5clang13SanitizerMaskoRERKS0_.exit939

_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611: ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %797 = load ptr, ptr %796, align 8
  %.not.i.i940 = icmp eq ptr %797, null
  %spec.select.i.i941 = select i1 %.not.i.i940, ptr %312, ptr %797
  %798 = getelementptr inbounds nuw i8, ptr %spec.select.i.i941, i64 44
  %799 = load i8, ptr %798, align 4
  %800 = or i8 %799, 1
  store i8 %800, ptr %798, align 4
  %801 = call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %312, i1 noundef zeroext %3)
  %802 = extractvalue { i64, i64 } %801, 0
  %803 = extractvalue { i64, i64 } %801, 1
  %804 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %802, i64 %803) #16
  %805 = extractvalue { i64, i64 } %804, 0
  %806 = extractvalue { i64, i64 } %804, 1
  %807 = or i64 %.sroa.02523.0, %805
  %808 = or i64 %.sroa.112524.0, %806
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit939

_ZN5clang13SanitizerMaskoRERKS0_.exit939:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge, %794
  %.sroa.112524.2 = phi i64 [ %.sroa.112524.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %808, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.112524.0, %794 ]
  %.sroa.02518.2 = phi i64 [ %368, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.02518.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.02518.0, %794 ]
  %.sroa.162519.2 = phi i64 [ %369, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.162519.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.162519.0, %794 ]
  %.sroa.02515.9 = phi i64 [ %.sroa.02515.8, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.02515.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.02515.0, %794 ]
  %.sroa.132516.2 = phi i64 [ %.sroa.132516.1, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.132516.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.132516.0, %794 ]
  %.sroa.02508.2 = phi i64 [ %792, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.02508.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.02508.0, %794 ]
  %.sroa.21.2 = phi i64 [ %793, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.21.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.21.0, %794 ]
  %.sroa.02523.4 = phi i64 [ %.sroa.02523.3, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %807, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.02523.0, %794 ]
  %.not12.i.i = icmp eq ptr %311, %272
  br i1 %.not12.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit939, %811
  %.sroa.02455.1 = phi ptr [ %809, %811 ], [ %311, %_ZN5clang13SanitizerMaskoRERKS0_.exit939 ]
  %809 = getelementptr inbounds i8, ptr %.sroa.02455.1, i64 -8
  %810 = load ptr, ptr %809, align 8
  %.not.i.i944 = icmp eq ptr %810, null
  br i1 %.not.i.i944, label %811, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit

811:                                              ; preds = %.lr.ph.i.i
  %.not1.i.i = icmp eq ptr %809, %272
  br i1 %.not1.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %811, %_ZN5clang13SanitizerMaskoRERKS0_.exit939
  %.sroa.02455.2 = phi ptr [ %311, %_ZN5clang13SanitizerMaskoRERKS0_.exit939 ], [ %.sroa.02455.1, %.lr.ph.i.i ], [ %809, %811 ]
  %.not2633 = icmp eq ptr %.sroa.02455.2, %272
  br i1 %.not2633, label %._crit_edge.loopexit, label %310

._crit_edge.loopexit:                             ; preds = %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit
  %812 = xor i64 %.sroa.02523.4, -1
  %813 = xor i64 %.sroa.112524.2, -1
  %814 = and i64 %.sroa.162519.2, -768
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit
  %.sroa.112524.1 = phi i64 [ -1, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %813, %._crit_edge.loopexit ]
  %.sroa.02518.1 = phi i64 [ 0, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %.sroa.02518.2, %._crit_edge.loopexit ]
  %.sroa.162519.1 = phi i64 [ 0, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %814, %._crit_edge.loopexit ]
  %.sroa.02508.1 = phi i64 [ 0, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %.sroa.02508.2, %._crit_edge.loopexit ]
  %.sroa.21.1 = phi i64 [ 0, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.02523.1 = phi i64 [ -1, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %812, %._crit_edge.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 17408, ptr %815, align 16
  %.sroa.22277.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 24
  store i64 0, ptr %.sroa.22277.0..sroa_idx, align 8
  %816 = getelementptr inbounds i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %816, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6ThreadE, i64 16, i1 false)
  %817 = getelementptr inbounds i8, ptr %39, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %817, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemoryE, i64 16, i1 false)
  %818 = getelementptr inbounds i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %818, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4LeakE, i64 16, i1 false)
  %819 = getelementptr inbounds i8, ptr %39, i64 80
  store i64 17408, ptr %819, align 16
  %.sroa.22275.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 88
  store i64 0, ptr %.sroa.22275.0..sroa_idx, align 8
  %820 = getelementptr inbounds i8, ptr %39, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %820, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13KernelAddressE, i64 16, i1 false)
  %821 = getelementptr inbounds i8, ptr %39, i64 112
  store i64 148481, ptr %821, align 16
  %.sroa.22273.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 120
  store i64 0, ptr %.sroa.22273.0..sroa_idx, align 8
  %822 = getelementptr inbounds i8, ptr %39, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %822, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9HWAddressE, i64 16, i1 false)
  %823 = getelementptr inbounds i8, ptr %39, i64 144
  store i64 17417, ptr %823, align 16
  %.sroa.22271.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 152
  store i64 0, ptr %.sroa.22271.0..sroa_idx, align 8
  %824 = getelementptr inbounds i8, ptr %39, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %824, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind5ScudoE, i64 16, i1 false)
  %825 = getelementptr inbounds i8, ptr %39, i64 176
  store i64 148505, ptr %825, align 16
  %.sroa.22269.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 184
  store i64 0, ptr %.sroa.22269.0..sroa_idx, align 8
  %826 = getelementptr inbounds i8, ptr %39, i64 192
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %828 = load i32, ptr %827, align 4
  %829 = icmp eq i32 %828, 4
  %830 = select i1 %829, i64 17433, i64 148505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %826, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9SafeStackE, i64 16, i1 false)
  %831 = getelementptr inbounds i8, ptr %39, i64 208
  store i64 %830, ptr %831, align 16
  %.sroa.22267.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 216
  store i64 0, ptr %.sroa.22267.0..sroa_idx, align 8
  %832 = getelementptr inbounds i8, ptr %39, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %832, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind15KernelHWAddressE, i64 16, i1 false)
  %833 = getelementptr inbounds i8, ptr %39, i64 240
  store i64 72057594038076441, ptr %833, align 16
  %.sroa.22261.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 248
  store i64 0, ptr %.sroa.22261.0..sroa_idx, align 8
  %834 = getelementptr inbounds i8, ptr %39, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %834, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind12KernelMemoryE, i64 16, i1 false)
  %835 = getelementptr inbounds i8, ptr %39, i64 272
  store i64 72057594038076441, ptr %835, align 16
  %.sroa.22259.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 280
  store i64 256, ptr %.sroa.22259.0..sroa_idx, align 8
  %836 = getelementptr inbounds i8, ptr %39, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %836, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemTagE, i64 16, i1 false)
  %837 = getelementptr inbounds i8, ptr %39, i64 304
  store i64 57, ptr %837, align 16
  %.sroa.22257.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 312
  store i64 0, ptr %.sroa.22257.0..sroa_idx, align 8
  %838 = getelementptr inbounds i8, ptr %39, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %838, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4KCFIE, i64 16, i1 false)
  %839 = getelementptr inbounds i8, ptr %39, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %839, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8FunctionE, i64 16, i1 false)
  %840 = getelementptr inbounds i8, ptr %39, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %840, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8RealtimeE, i64 16, i1 false)
  %841 = getelementptr inbounds i8, ptr %39, i64 368
  store i64 17034360144897, ptr %841, align 16
  %.sroa.22255.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 376
  store i64 0, ptr %.sroa.22255.0..sroa_idx, align 8
  %842 = load ptr, ptr %1, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 712
  %844 = load ptr, ptr %843, align 8
  %845 = call { i64, i64 } %844(ptr noundef nonnull align 8 dereferenceable(2168) %1) #16
  %846 = extractvalue { i64, i64 } %845, 0
  %847 = extractvalue { i64, i64 } %845, 1
  %848 = and i64 %846, %.sroa.02523.1
  %849 = and i64 %847, %.sroa.112524.1
  br label %850

850:                                              ; preds = %._crit_edge, %.critedge4
  %.0.idx2668 = phi i64 [ 0, %._crit_edge ], [ %.0.add, %.critedge4 ]
  %851 = phi i64 [ %848, %._crit_edge ], [ %867, %.critedge4 ]
  %852 = phi i64 [ %849, %._crit_edge ], [ %866, %.critedge4 ]
  %.0.ptr = getelementptr inbounds i8, ptr %39, i64 %.0.idx2668
  %.sroa.02244.0.copyload = load i64, ptr %.0.ptr, align 16
  %.sroa.22245.0..0.ptr.sroa_idx = getelementptr inbounds i8, ptr %.0.ptr, i64 8
  %.sroa.22245.0.copyload = load i64, ptr %.sroa.22245.0..0.ptr.sroa_idx, align 8
  %853 = and i64 %851, %.sroa.02244.0.copyload
  %854 = and i64 %852, %.sroa.22245.0.copyload
  %.not.i1007 = icmp ne i64 %853, 0
  %855 = icmp ne i64 %854, 0
  %856 = select i1 %.not.i1007, i1 true, i1 %855
  br i1 %856, label %857, label %.critedge4

857:                                              ; preds = %850
  %.sroa.42247.0..0.ptr.sroa_idx = getelementptr inbounds i8, ptr %.0.ptr, i64 24
  %.sroa.42247.0.copyload = load i64, ptr %.sroa.42247.0..0.ptr.sroa_idx, align 8
  %.sroa.32246.0..0.ptr.sroa_idx = getelementptr inbounds i8, ptr %.0.ptr, i64 16
  %.sroa.32246.0.copyload = load i64, ptr %.sroa.32246.0..0.ptr.sroa_idx, align 16
  %858 = and i64 %.sroa.02508.1, %.sroa.32246.0.copyload
  %859 = and i64 %.sroa.21.1, %.sroa.42247.0.copyload
  %.not.i1010 = icmp ne i64 %858, 0
  %860 = icmp ne i64 %859, 0
  %861 = select i1 %.not.i1010, i1 true, i1 %860
  br i1 %861, label %.critedge4.critedge, label %.critedge4

.critedge4.critedge:                              ; preds = %857
  %862 = xor i64 %.sroa.02244.0.copyload, -1
  %863 = xor i64 %.sroa.22245.0.copyload, -1
  %864 = and i64 %851, %862
  %865 = and i64 %852, %863
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.critedge, %857, %850
  %866 = phi i64 [ %865, %.critedge4.critedge ], [ %852, %857 ], [ %852, %850 ]
  %867 = phi i64 [ %864, %.critedge4.critedge ], [ %851, %857 ], [ %851, %850 ]
  %.0.add = add nuw nsw i64 %.0.idx2668, 32
  %.not640 = icmp eq i64 %.0.add, 384
  br i1 %.not640, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1016.critedge, label %850

_ZN5clang13SanitizerMaskoRERKS0_.exit1016.critedge: ; preds = %.critedge4
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %869 = or i64 %.sroa.02508.1, %867
  %870 = or i64 %.sroa.21.1, %866
  %871 = icmp eq i32 %155, 1
  %872 = and i64 %869, -8796093022209
  %spec.select2839 = select i1 %871, i64 %872, i64 %869
  %873 = and i64 %spec.select2839, 17732923532771328
  %.not.i1024.not = icmp eq i64 %873, 0
  br i1 %.not.i1024.not, label %.critedge6, label %874

874:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit1016.critedge
  %875 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %876, 0
  %brmerge.not = and i1 %3, %877
  br i1 %brmerge.not, label %878, label %.critedge6

878:                                              ; preds = %874
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %879 = load ptr, ptr %157, align 8, !noalias !131
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 368
  store i32 0, ptr %880, align 8, !noalias !140
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 372
  store i32 324, ptr %881, align 4, !noalias !140
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %882) #16, !noalias !140
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 376
  store ptr %883, ptr %40, align 8, !alias.scope !140
  %884 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %884, align 8, !alias.scope !140
  %885 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %879, ptr %885, align 8, !alias.scope !140
  %886 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 1, ptr %886, align 8, !alias.scope !140
  %887 = getelementptr inbounds nuw i8, ptr %40, i64 25
  store i8 0, ptr %887, align 1, !alias.scope !140
  store i8 0, ptr %883, align 8, !noalias !140
  %888 = getelementptr inbounds nuw i8, ptr %879, i64 792
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %888) #16, !noalias !140
  %890 = getelementptr inbounds nuw i8, ptr %879, i64 800
  store i32 0, ptr %890, align 8, !noalias !140
  %891 = getelementptr inbounds nuw i8, ptr %879, i64 904
  %892 = load ptr, ptr %891, align 8, !noalias !140
  %893 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %891) #16, !noalias !140
  %.not4.i.i.i.i.i.i1025 = icmp eq i64 %893, 0
  br i1 %.not4.i.i.i.i.i.i1025, label %_ZNK5clang6driver6Driver4DiagEj.exit1030, label %.lr.ph.i.preheader.i.i.i.i.i1026

.lr.ph.i.preheader.i.i.i.i.i1026:                 ; preds = %878
  %894 = getelementptr inbounds %"class.clang::FixItHint", ptr %892, i64 %893
  br label %.lr.ph.i.i.i.i.i.i1027

.lr.ph.i.i.i.i.i.i1027:                           ; preds = %.lr.ph.i.i.i.i.i.i1027, %.lr.ph.i.preheader.i.i.i.i.i1026
  %.05.i.i.i.i.i.i1028 = phi ptr [ %895, %.lr.ph.i.i.i.i.i.i1027 ], [ %894, %.lr.ph.i.preheader.i.i.i.i.i1026 ]
  %895 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1028, i64 -64
  %896 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1028, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %896) #16, !noalias !140
  %.not.i.i.i.i.i.i1029 = icmp eq ptr %892, %895
  br i1 %.not.i.i.i.i.i.i1029, label %_ZNK5clang6driver6Driver4DiagEj.exit1030, label %.lr.ph.i.i.i.i.i.i1027, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1030:         ; preds = %.lr.ph.i.i.i.i.i.i1027, %878
  %897 = getelementptr inbounds nuw i8, ptr %879, i64 912
  store i32 0, ptr %897, align 8, !noalias !140
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %873, i64 0)
  %898 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %899 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %898, i64 %899)
  %900 = load ptr, ptr %40, align 8
  %.not.i.i.i1033 = icmp eq ptr %900, null
  br i1 %.not.i.i.i1033, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1034, label %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1034: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1030
  %901 = load ptr, ptr %884, align 8
  %902 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %901)
  store ptr %902, ptr %40, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1030, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1034
  %903 = phi ptr [ %902, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1034 ], [ %900, %_ZNK5clang6driver6Driver4DiagEj.exit1030 ]
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 1
  %905 = load i8, ptr %903, align 8
  %906 = zext i8 %905 to i64
  %907 = getelementptr inbounds [10 x i8], ptr %904, i64 0, i64 %906
  store i8 1, ptr %907, align 1
  %908 = load ptr, ptr %40, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load i8, ptr %908, align 8
  %911 = add i8 %910, 1
  store i8 %911, ptr %908, align 8
  %912 = zext i8 %910 to i64
  %913 = getelementptr inbounds [10 x i64], ptr %909, i64 0, i64 %912
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %913, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %914 = load i8, ptr %886, align 8
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1035

916:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit
  %917 = load ptr, ptr %885, align 8
  %918 = load i8, ptr %887, align 1
  %919 = trunc i8 %918 to i1
  %920 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %917, i1 noundef zeroext %919) #16
  store ptr null, ptr %885, align 8
  store i8 0, ptr %886, align 8
  store i8 0, ptr %887, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1035

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1035:   ; preds = %916, %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit
  %921 = load ptr, ptr %40, align 8
  %.not.i.i.i1036 = icmp eq ptr %921, null
  br i1 %.not.i.i.i1036, label %.critedge6, label %922

922:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1035
  %923 = load ptr, ptr %884, align 8
  %.not.i.i.i.i1037 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i1037, label %.critedge6, label %924

924:                                              ; preds = %922
  %925 = icmp uge ptr %921, %923
  %926 = getelementptr inbounds i8, ptr %923, i64 14848
  %927 = icmp ule ptr %921, %926
  %or.cond.i.i.i.i.i1038 = select i1 %925, i1 %927, i1 false
  br i1 %or.cond.i.i.i.i.i1038, label %928, label %934

928:                                              ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %923, i64 14976
  %930 = load i32, ptr %929, align 8
  %931 = add i32 %930, 1
  store i32 %931, ptr %929, align 8
  %932 = zext i32 %930 to i64
  %933 = getelementptr inbounds [16 x ptr], ptr %926, i64 0, i64 %932
  store ptr %921, ptr %933, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1039

934:                                              ; preds = %924
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %921) #16
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1039

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1039: ; preds = %934, %928
  store ptr null, ptr %40, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1039, %922, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1035, %874, %_ZN5clang13SanitizerMaskoRERKS0_.exit1016.critedge
  %935 = and i64 %spec.select2839, 144115188075855872
  %.not.i1043.not = icmp eq i64 %935, 0
  br i1 %.not.i1043.not, label %.critedge8, label %936

936:                                              ; preds = %.critedge6
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %938 = load i32, ptr %937, align 8
  %.off.i = add i32 %938, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %939, label %.critedge8

939:                                              ; preds = %936
  %940 = call noundef zeroext i1 @_ZN4llvm7AArch6422isX18ReservedByDefaultERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %868) #16
  br i1 %940, label %.critedge8, label %941

941:                                              ; preds = %939
  %942 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 744)
  %943 = icmp eq ptr %942, null
  %brmerge668.not = and i1 %3, %943
  br i1 %brmerge668.not, label %944, label %.critedge8

944:                                              ; preds = %941
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %945 = load ptr, ptr %157, align 8, !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 368
  store i32 0, ptr %946, align 8, !noalias !150
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 372
  store i32 324, ptr %947, align 4, !noalias !150
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %948) #16, !noalias !150
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 376
  store ptr %949, ptr %42, align 8, !alias.scope !150
  %950 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %950, align 8, !alias.scope !150
  %951 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %945, ptr %951, align 8, !alias.scope !150
  %952 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %952, align 8, !alias.scope !150
  %953 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %953, align 1, !alias.scope !150
  store i8 0, ptr %949, align 8, !noalias !150
  %954 = getelementptr inbounds nuw i8, ptr %945, i64 792
  %955 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #16, !noalias !150
  %956 = getelementptr inbounds nuw i8, ptr %945, i64 800
  store i32 0, ptr %956, align 8, !noalias !150
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 904
  %958 = load ptr, ptr %957, align 8, !noalias !150
  %959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %957) #16, !noalias !150
  %.not4.i.i.i.i.i.i1044 = icmp eq i64 %959, 0
  br i1 %.not4.i.i.i.i.i.i1044, label %_ZNK5clang6driver6Driver4DiagEj.exit1049, label %.lr.ph.i.preheader.i.i.i.i.i1045

.lr.ph.i.preheader.i.i.i.i.i1045:                 ; preds = %944
  %960 = getelementptr inbounds %"class.clang::FixItHint", ptr %958, i64 %959
  br label %.lr.ph.i.i.i.i.i.i1046

.lr.ph.i.i.i.i.i.i1046:                           ; preds = %.lr.ph.i.i.i.i.i.i1046, %.lr.ph.i.preheader.i.i.i.i.i1045
  %.05.i.i.i.i.i.i1047 = phi ptr [ %961, %.lr.ph.i.i.i.i.i.i1046 ], [ %960, %.lr.ph.i.preheader.i.i.i.i.i1045 ]
  %961 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1047, i64 -64
  %962 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1047, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %962) #16, !noalias !150
  %.not.i.i.i.i.i.i1048 = icmp eq ptr %958, %961
  br i1 %.not.i.i.i.i.i.i1048, label %_ZNK5clang6driver6Driver4DiagEj.exit1049, label %.lr.ph.i.i.i.i.i.i1046, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1049:         ; preds = %.lr.ph.i.i.i.i.i.i1046, %944
  %963 = getelementptr inbounds nuw i8, ptr %945, i64 912
  store i32 0, ptr %963, align 8, !noalias !150
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %935, i64 0)
  %964 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %965 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %964, i64 %965)
  %966 = load ptr, ptr %42, align 8
  %.not.i.i.i1052 = icmp eq ptr %966, null
  br i1 %.not.i.i.i1052, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1053, label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1053: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1049
  %967 = load ptr, ptr %950, align 8
  %968 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %967)
  store ptr %968, ptr %42, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1049, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1053
  %969 = phi ptr [ %968, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1053 ], [ %966, %_ZNK5clang6driver6Driver4DiagEj.exit1049 ]
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 1
  %971 = load i8, ptr %969, align 8
  %972 = zext i8 %971 to i64
  %973 = getelementptr inbounds [10 x i8], ptr %970, i64 0, i64 %972
  store i8 1, ptr %973, align 1
  %974 = load ptr, ptr %42, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %976 = load i8, ptr %974, align 8
  %977 = add i8 %976, 1
  store i8 %977, ptr %974, align 8
  %978 = zext i8 %976 to i64
  %979 = getelementptr inbounds [10 x i64], ptr %975, i64 0, i64 %978
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %979, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %980 = load i8, ptr %952, align 8
  %981 = trunc i8 %980 to i1
  br i1 %981, label %982, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1054

982:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit
  %983 = load ptr, ptr %951, align 8
  %984 = load i8, ptr %953, align 1
  %985 = trunc i8 %984 to i1
  %986 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %983, i1 noundef zeroext %985) #16
  store ptr null, ptr %951, align 8
  store i8 0, ptr %952, align 8
  store i8 0, ptr %953, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1054

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1054:   ; preds = %982, %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit
  %987 = load ptr, ptr %42, align 8
  %.not.i.i.i1055 = icmp eq ptr %987, null
  br i1 %.not.i.i.i1055, label %.critedge8, label %988

988:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1054
  %989 = load ptr, ptr %950, align 8
  %.not.i.i.i.i1056 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i1056, label %.critedge8, label %990

990:                                              ; preds = %988
  %991 = icmp uge ptr %987, %989
  %992 = getelementptr inbounds i8, ptr %989, i64 14848
  %993 = icmp ule ptr %987, %992
  %or.cond.i.i.i.i.i1057 = select i1 %991, i1 %993, i1 false
  br i1 %or.cond.i.i.i.i.i1057, label %994, label %1000

994:                                              ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 14976
  %996 = load i32, ptr %995, align 8
  %997 = add i32 %996, 1
  store i32 %997, ptr %995, align 8
  %998 = zext i32 %996 to i64
  %999 = getelementptr inbounds [16 x ptr], ptr %992, i64 0, i64 %998
  store ptr %987, ptr %999, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1058

1000:                                             ; preds = %990
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %987) #16
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1058

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1058: ; preds = %1000, %994
  store ptr null, ptr %42, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1058, %988, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1054, %941, %939, %936, %.critedge6
  %1001 = and i64 %spec.select162.i, 8796093022208
  %.not.i1064.not.not = icmp eq i64 %1001, 0
  br i1 %.not.i1064.not.not, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1072, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1089

_ZN5clang13SanitizerMaskaNERKS0_.exit1072:        ; preds = %.critedge8
  %1002 = xor i64 %259, -1
  %1003 = and i64 %spec.select2839, 17741719625793536
  %1004 = and i64 %1003, %1002
  %1005 = load i32, ptr %827, align 4
  %1006 = icmp eq i32 %1005, 14
  %1007 = and i64 %1004, 8796093022208
  %spec.select2840 = select i1 %1006, i64 %1007, i64 %1004
  %.not.i1073.not = icmp eq i64 %spec.select2840, 0
  br i1 %.not.i1073.not, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1089, label %1008

1008:                                             ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit1072
  store i64 %spec.select2840, ptr %44, align 8
  %.sroa.52220.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %.sroa.52220.0..sroa_idx, align 8
  br i1 %3, label %1009, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1085

1009:                                             ; preds = %1008
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1010 = load ptr, ptr %157, align 8, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 368
  store i32 0, ptr %1011, align 8, !noalias !160
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 372
  store i32 486, ptr %1012, align 4, !noalias !160
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1013) #16, !noalias !160
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 376
  store ptr %1014, ptr %45, align 8, !alias.scope !160
  %1015 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %1015, align 8, !alias.scope !160
  %1016 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1010, ptr %1016, align 8, !alias.scope !160
  %1017 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 1, ptr %1017, align 8, !alias.scope !160
  %1018 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %1018, align 1, !alias.scope !160
  store i8 0, ptr %1014, align 8, !noalias !160
  %1019 = getelementptr inbounds nuw i8, ptr %1010, i64 792
  %1020 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1019) #16, !noalias !160
  %1021 = getelementptr inbounds nuw i8, ptr %1010, i64 800
  store i32 0, ptr %1021, align 8, !noalias !160
  %1022 = getelementptr inbounds nuw i8, ptr %1010, i64 904
  %1023 = load ptr, ptr %1022, align 8, !noalias !160
  %1024 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1022) #16, !noalias !160
  %.not4.i.i.i.i.i.i1074 = icmp eq i64 %1024, 0
  br i1 %.not4.i.i.i.i.i.i1074, label %_ZNK5clang6driver6Driver4DiagEj.exit1079, label %.lr.ph.i.preheader.i.i.i.i.i1075

.lr.ph.i.preheader.i.i.i.i.i1075:                 ; preds = %1009
  %1025 = getelementptr inbounds %"class.clang::FixItHint", ptr %1023, i64 %1024
  br label %.lr.ph.i.i.i.i.i.i1076

.lr.ph.i.i.i.i.i.i1076:                           ; preds = %.lr.ph.i.i.i.i.i.i1076, %.lr.ph.i.preheader.i.i.i.i.i1075
  %.05.i.i.i.i.i.i1077 = phi ptr [ %1026, %.lr.ph.i.i.i.i.i.i1076 ], [ %1025, %.lr.ph.i.preheader.i.i.i.i.i1075 ]
  %1026 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1077, i64 -64
  %1027 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1077, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1027) #16, !noalias !160
  %.not.i.i.i.i.i.i1078 = icmp eq ptr %1023, %1026
  br i1 %.not.i.i.i.i.i.i1078, label %_ZNK5clang6driver6Driver4DiagEj.exit1079, label %.lr.ph.i.i.i.i.i.i1076, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1079:         ; preds = %.lr.ph.i.i.i.i.i.i1076, %1009
  %1028 = getelementptr inbounds nuw i8, ptr %1010, i64 912
  store i32 0, ptr %1028, align 8, !noalias !160
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %1029 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, ptr noundef nonnull @.str.10) #16, !noalias !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1029) #16
  %1030 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %1031 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %1030, i64 %1031)
  %1032 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %868) #16
  %1033 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %868) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %1032, i64 %1033)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %1034 = load i8, ptr %1017, align 8
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1080

1036:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1079
  %1037 = load ptr, ptr %1016, align 8
  %1038 = load i8, ptr %1018, align 1
  %1039 = trunc i8 %1038 to i1
  %1040 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1037, i1 noundef zeroext %1039) #16
  store ptr null, ptr %1016, align 8
  store i8 0, ptr %1017, align 8
  store i8 0, ptr %1018, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1080

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1080:   ; preds = %1036, %_ZNK5clang6driver6Driver4DiagEj.exit1079
  %1041 = load ptr, ptr %45, align 8
  %.not.i.i.i1081 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i1081, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1085, label %1042

1042:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1080
  %1043 = load ptr, ptr %1015, align 8
  %.not.i.i.i.i1082 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i1082, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1085, label %1044

1044:                                             ; preds = %1042
  %1045 = icmp uge ptr %1041, %1043
  %1046 = getelementptr inbounds i8, ptr %1043, i64 14848
  %1047 = icmp ule ptr %1041, %1046
  %or.cond.i.i.i.i.i1083 = select i1 %1045, i1 %1047, i1 false
  br i1 %or.cond.i.i.i.i.i1083, label %1048, label %1054

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 14976
  %1050 = load i32, ptr %1049, align 8
  %1051 = add i32 %1050, 1
  store i32 %1051, ptr %1049, align 8
  %1052 = zext i32 %1050 to i64
  %1053 = getelementptr inbounds [16 x ptr], ptr %1046, i64 0, i64 %1052
  store ptr %1041, ptr %1053, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1084

1054:                                             ; preds = %1044
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1041) #16
  call void @_ZdlPvm(ptr noundef nonnull %1041, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1084

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1084: ; preds = %1054, %1048
  store ptr null, ptr %45, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1085

_ZN5clang17DiagnosticBuilderD2Ev.exit1085:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1084, %1042, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1080, %1008
  %1055 = xor i64 %spec.select2840, -1
  %1056 = and i64 %spec.select2839, %1055
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit1089

_ZN5clang13SanitizerMaskaNERKS0_.exit1089:        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1085, %_ZN5clang13SanitizerMaskaNERKS0_.exit1072, %.critedge8
  %.sroa.02508.4 = phi i64 [ %1056, %_ZN5clang17DiagnosticBuilderD2Ev.exit1085 ], [ %spec.select2839, %_ZN5clang13SanitizerMaskaNERKS0_.exit1072 ], [ %spec.select2839, %.critedge8 ]
  %1057 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1060 = getelementptr inbounds nuw i8, ptr %48, i64 25
  br label %1061

1061:                                             ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit1089, %_ZN5clang13SanitizerMaskaNERKS0_.exit1111
  %.sroa.02508.5 = phi i64 [ %.sroa.02508.4, %_ZN5clang13SanitizerMaskaNERKS0_.exit1089 ], [ %.sroa.02508.6, %_ZN5clang13SanitizerMaskaNERKS0_.exit1111 ]
  %.sroa.21.4 = phi i64 [ %870, %_ZN5clang13SanitizerMaskaNERKS0_.exit1089 ], [ %.sroa.21.5, %_ZN5clang13SanitizerMaskaNERKS0_.exit1111 ]
  %.0627.idx2669 = phi i64 [ 0, %_ZN5clang13SanitizerMaskaNERKS0_.exit1089 ], [ %.0627.add, %_ZN5clang13SanitizerMaskaNERKS0_.exit1111 ]
  %.0627.ptr = getelementptr inbounds i8, ptr %39, i64 %.0627.idx2669
  %.sroa.02204.0.copyload = load i64, ptr %.0627.ptr, align 16
  %.sroa.22205.0..0627.ptr.sroa_idx = getelementptr inbounds i8, ptr %.0627.ptr, i64 8
  %.sroa.22205.0.copyload = load i64, ptr %.sroa.22205.0..0627.ptr.sroa_idx, align 8
  %1062 = and i64 %.sroa.02508.5, %.sroa.02204.0.copyload
  %1063 = and i64 %.sroa.21.4, %.sroa.22205.0.copyload
  %.not.i1092 = icmp ne i64 %1062, 0
  %1064 = icmp ne i64 %1063, 0
  %1065 = select i1 %.not.i1092, i1 true, i1 %1064
  br i1 %1065, label %1066, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1111

1066:                                             ; preds = %1061
  %.sroa.42207.0..0627.ptr.sroa_idx = getelementptr inbounds i8, ptr %.0627.ptr, i64 24
  %.sroa.42207.0.copyload = load i64, ptr %.sroa.42207.0..0627.ptr.sroa_idx, align 8
  %.sroa.32206.0..0627.ptr.sroa_idx = getelementptr inbounds i8, ptr %.0627.ptr, i64 16
  %.sroa.32206.0.copyload = load i64, ptr %.sroa.32206.0..0627.ptr.sroa_idx, align 16
  %1067 = and i64 %.sroa.32206.0.copyload, %.sroa.02508.5
  %1068 = and i64 %.sroa.42207.0.copyload, %.sroa.21.4
  %.not.i1095 = icmp ne i64 %1067, 0
  %1069 = icmp ne i64 %1068, 0
  %1070 = select i1 %.not.i1095, i1 true, i1 %1069
  br i1 %1070, label %1071, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1111

1071:                                             ; preds = %1066
  br i1 %3, label %1072, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1107

1072:                                             ; preds = %1071
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %1073 = load ptr, ptr %157, align 8, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 368
  store i32 0, ptr %1074, align 8, !noalias !173
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 372
  store i32 323, ptr %1075, align 4, !noalias !173
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1076) #16, !noalias !173
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 376
  store ptr %1077, ptr %48, align 8, !alias.scope !173
  store ptr null, ptr %1057, align 8, !alias.scope !173
  store ptr %1073, ptr %1058, align 8, !alias.scope !173
  store i8 1, ptr %1059, align 8, !alias.scope !173
  store i8 0, ptr %1060, align 1, !alias.scope !173
  store i8 0, ptr %1077, align 8, !noalias !173
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 792
  %1079 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1078) #16, !noalias !173
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 800
  store i32 0, ptr %1080, align 8, !noalias !173
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 904
  %1082 = load ptr, ptr %1081, align 8, !noalias !173
  %1083 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1081) #16, !noalias !173
  %.not4.i.i.i.i.i.i1096 = icmp eq i64 %1083, 0
  br i1 %.not4.i.i.i.i.i.i1096, label %_ZNK5clang6driver6Driver4DiagEj.exit1101, label %.lr.ph.i.preheader.i.i.i.i.i1097

.lr.ph.i.preheader.i.i.i.i.i1097:                 ; preds = %1072
  %1084 = getelementptr inbounds %"class.clang::FixItHint", ptr %1082, i64 %1083
  br label %.lr.ph.i.i.i.i.i.i1098

.lr.ph.i.i.i.i.i.i1098:                           ; preds = %.lr.ph.i.i.i.i.i.i1098, %.lr.ph.i.preheader.i.i.i.i.i1097
  %.05.i.i.i.i.i.i1099 = phi ptr [ %1085, %.lr.ph.i.i.i.i.i.i1098 ], [ %1084, %.lr.ph.i.preheader.i.i.i.i.i1097 ]
  %1085 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1099, i64 -64
  %1086 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1099, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1086) #16, !noalias !173
  %.not.i.i.i.i.i.i1100 = icmp eq ptr %1082, %1085
  br i1 %.not.i.i.i.i.i.i1100, label %_ZNK5clang6driver6Driver4DiagEj.exit1101, label %.lr.ph.i.i.i.i.i.i1098, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1101:         ; preds = %.lr.ph.i.i.i.i.i.i1098, %1072
  %1087 = getelementptr inbounds nuw i8, ptr %1073, i64 912
  store i32 0, ptr %1087, align 8, !noalias !173
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %.sroa.02204.0.copyload, i64 %.sroa.22205.0.copyload)
  %1088 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %1089 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %1088, i64 %1089)
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %1067, i64 %1068)
  %1090 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %1091 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %1090, i64 %1091)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %1092 = load i8, ptr %1059, align 8
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1094, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1102

1094:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1101
  %1095 = load ptr, ptr %1058, align 8
  %1096 = load i8, ptr %1060, align 1
  %1097 = trunc i8 %1096 to i1
  %1098 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1095, i1 noundef zeroext %1097) #16
  store ptr null, ptr %1058, align 8
  store i8 0, ptr %1059, align 8
  store i8 0, ptr %1060, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1102

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1102:   ; preds = %1094, %_ZNK5clang6driver6Driver4DiagEj.exit1101
  %1099 = load ptr, ptr %48, align 8
  %.not.i.i.i1103 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i1103, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1107, label %1100

1100:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1102
  %1101 = load ptr, ptr %1057, align 8
  %.not.i.i.i.i1104 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i1104, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1107, label %1102

1102:                                             ; preds = %1100
  %1103 = icmp uge ptr %1099, %1101
  %1104 = getelementptr inbounds i8, ptr %1101, i64 14848
  %1105 = icmp ule ptr %1099, %1104
  %or.cond.i.i.i.i.i1105 = select i1 %1103, i1 %1105, i1 false
  br i1 %or.cond.i.i.i.i.i1105, label %1106, label %1112

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %1101, i64 14976
  %1108 = load i32, ptr %1107, align 8
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %1107, align 8
  %1110 = zext i32 %1108 to i64
  %1111 = getelementptr inbounds [16 x ptr], ptr %1104, i64 0, i64 %1110
  store ptr %1099, ptr %1111, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1106

1112:                                             ; preds = %1102
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1099) #16
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1106

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1106: ; preds = %1112, %1106
  store ptr null, ptr %48, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1107

_ZN5clang17DiagnosticBuilderD2Ev.exit1107:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1106, %1100, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1102, %1071
  %1113 = xor i64 %1067, %.sroa.02508.5
  %1114 = xor i64 %1068, %.sroa.21.4
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit1111

_ZN5clang13SanitizerMaskaNERKS0_.exit1111:        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1107, %1061, %1066
  %.sroa.02508.6 = phi i64 [ %1113, %_ZN5clang17DiagnosticBuilderD2Ev.exit1107 ], [ %.sroa.02508.5, %1066 ], [ %.sroa.02508.5, %1061 ]
  %.sroa.21.5 = phi i64 [ %1114, %_ZN5clang17DiagnosticBuilderD2Ev.exit1107 ], [ %.sroa.21.4, %1066 ], [ %.sroa.21.4, %1061 ]
  %.0627.add = add nuw nsw i64 %.0627.idx2669, 32
  %.not641 = icmp eq i64 %.0627.add, 384
  br i1 %.not641, label %1115, label %1061

1115:                                             ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit1111
  %1116 = load ptr, ptr %158, align 8, !noalias !174
  %1117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !174
  %1118 = getelementptr inbounds ptr, ptr %1116, i64 %1117
  %.not2.i.i.i = icmp eq i64 %1117, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %1115
  %1119 = load ptr, ptr %1116, align 8, !noalias !174
  %.not1.i.i1.i = icmp eq ptr %1119, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i1112, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i1114:                                 ; preds = %.lr.ph.i1112
  %1120 = load ptr, ptr %1122, align 8, !noalias !174
  %.not1.i.i.i1115 = icmp eq ptr %1120, null
  br i1 %.not1.i.i.i1115, label %.lr.ph.i1112, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !177

.lr.ph.i1112:                                     ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i1114
  %1121 = phi ptr [ %1122, %.lr.ph.i.i.i1114 ], [ %1116, %.lr.ph.i.i.preheader.i ]
  %1122 = getelementptr inbounds i8, ptr %1121, i64 8
  %.not.i.i.i1113 = icmp eq ptr %1122, %1118
  br i1 %.not.i.i.i1113, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.i1114, !llvm.loop !177

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i1114, %.lr.ph.i1112, %.lr.ph.i.i.preheader.i, %1115
  %.sroa.02166.1 = phi ptr [ %1116, %1115 ], [ %1116, %.lr.ph.i.i.preheader.i ], [ %1118, %.lr.ph.i1112 ], [ %1122, %.lr.ph.i.i.i1114 ]
  %1123 = load ptr, ptr %158, align 8, !noalias !178
  %1124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !178
  %1125 = load ptr, ptr %158, align 8, !noalias !178
  %1126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !178
  %1127 = getelementptr inbounds ptr, ptr %1123, i64 %1124
  %1128 = getelementptr inbounds ptr, ptr %1125, i64 %1126
  %.not2.i.i.i1117 = icmp eq ptr %1127, %1128
  br i1 %.not2.i.i.i1117, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.preheader.i1118

.lr.ph.i.i.preheader.i1118:                       ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %1129 = load ptr, ptr %1127, align 8, !noalias !178
  %.not1.i.i1.i1119 = icmp eq ptr %1129, null
  br i1 %.not1.i.i1.i1119, label %.lr.ph.i1121, label %_ZNK4llvm3opt7ArgList3endEv.exit

.lr.ph.i.i.i1123:                                 ; preds = %.lr.ph.i1121
  %1130 = load ptr, ptr %1132, align 8, !noalias !178
  %.not1.i.i.i1124 = icmp eq ptr %1130, null
  br i1 %.not1.i.i.i1124, label %.lr.ph.i1121, label %_ZNK4llvm3opt7ArgList3endEv.exit, !llvm.loop !177

.lr.ph.i1121:                                     ; preds = %.lr.ph.i.i.preheader.i1118, %.lr.ph.i.i.i1123
  %1131 = phi ptr [ %1132, %.lr.ph.i.i.i1123 ], [ %1127, %.lr.ph.i.i.preheader.i1118 ]
  %1132 = getelementptr inbounds i8, ptr %1131, i64 8
  %.not.i.i.i1122 = icmp eq ptr %1132, %1128
  br i1 %.not.i.i.i1122, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.i1123, !llvm.loop !177

_ZNK4llvm3opt7ArgList3endEv.exit:                 ; preds = %.lr.ph.i.i.i1123, %.lr.ph.i1121, %.lr.ph.i.i.preheader.i1118, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %.sroa.02158.0 = phi ptr [ %1127, %_ZNK4llvm3opt7ArgList5beginEv.exit ], [ %1127, %.lr.ph.i.i.preheader.i1118 ], [ %1132, %.lr.ph.i.i.i1123 ], [ %1128, %.lr.ph.i1121 ]
  %.not26362670 = icmp eq ptr %.sroa.02166.1, %.sroa.02158.0
  br i1 %.not26362670, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge, label %.lr.ph2672

.lr.ph2672:                                       ; preds = %_ZNK4llvm3opt7ArgList3endEv.exit
  %1133 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1136 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %1137 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %1140 = getelementptr inbounds nuw i8, ptr %52, i64 25
  %1141 = getelementptr inbounds i8, ptr %54, i64 8
  %1142 = getelementptr inbounds i8, ptr %51, i64 8
  br label %1143

1143:                                             ; preds = %.lr.ph2672, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.02187.0 = phi i64 [ -5728508911322136536, %.lr.ph2672 ], [ %.sroa.02187.1, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %.sroa.72188.0 = phi i64 [ 36, %.lr.ph2672 ], [ %.sroa.72188.1, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %.sroa.02179.0 = phi i64 [ 0, %.lr.ph2672 ], [ %.sroa.02179.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %.sroa.02176.0 = phi i64 [ 0, %.lr.ph2672 ], [ %.sroa.02176.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %.sroa.02166.02671 = phi ptr [ %.sroa.02166.1, %.lr.ph2672 ], [ %.sroa.02166.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %1144 = load ptr, ptr %.sroa.02166.02671, align 8
  %1145 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1144, i32 1703) #16
  br i1 %1145, label %1146, label %1199

1146:                                             ; preds = %1143
  %1147 = call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %1144, i1 noundef zeroext %3)
  %1148 = extractvalue { i64, i64 } %1147, 0
  %1149 = extractvalue { i64, i64 } %1147, 1
  %1150 = and i64 %1148, 2233382993920
  %1151 = xor i64 %.sroa.02179.0, -1
  %1152 = and i64 %1150, %1151
  %.not.i1131.not = icmp eq i64 %1152, 0
  br i1 %.not.i1131.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1152, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1133.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit1133.critedge: ; preds = %1146
  store i64 0, ptr %1142, align 8
  store i64 %1152, ptr %51, align 8
  br i1 %3, label %1153, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1150

1153:                                             ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit1133.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %1154 = load ptr, ptr %157, align 8, !noalias !181
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 368
  store i32 0, ptr %1155, align 8, !noalias !190
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 372
  store i32 488, ptr %1156, align 4, !noalias !190
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1157) #16, !noalias !190
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 376
  store ptr %1158, ptr %52, align 8, !alias.scope !190
  store ptr null, ptr %1137, align 8, !alias.scope !190
  store ptr %1154, ptr %1138, align 8, !alias.scope !190
  store i8 1, ptr %1139, align 8, !alias.scope !190
  store i8 0, ptr %1140, align 1, !alias.scope !190
  store i8 0, ptr %1158, align 8, !noalias !190
  %1159 = getelementptr inbounds nuw i8, ptr %1154, i64 792
  %1160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1159) #16, !noalias !190
  %1161 = getelementptr inbounds nuw i8, ptr %1154, i64 800
  store i32 0, ptr %1161, align 8, !noalias !190
  %1162 = getelementptr inbounds nuw i8, ptr %1154, i64 904
  %1163 = load ptr, ptr %1162, align 8, !noalias !190
  %1164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1162) #16, !noalias !190
  %.not4.i.i.i.i.i.i1134 = icmp eq i64 %1164, 0
  br i1 %.not4.i.i.i.i.i.i1134, label %_ZNK5clang6driver6Driver4DiagEj.exit1139, label %.lr.ph.i.preheader.i.i.i.i.i1135

.lr.ph.i.preheader.i.i.i.i.i1135:                 ; preds = %1153
  %1165 = getelementptr inbounds %"class.clang::FixItHint", ptr %1163, i64 %1164
  br label %.lr.ph.i.i.i.i.i.i1136

.lr.ph.i.i.i.i.i.i1136:                           ; preds = %.lr.ph.i.i.i.i.i.i1136, %.lr.ph.i.preheader.i.i.i.i.i1135
  %.05.i.i.i.i.i.i1137 = phi ptr [ %1166, %.lr.ph.i.i.i.i.i.i1136 ], [ %1165, %.lr.ph.i.preheader.i.i.i.i.i1135 ]
  %1166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1137, i64 -64
  %1167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1137, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1167) #16, !noalias !190
  %.not.i.i.i.i.i.i1138 = icmp eq ptr %1163, %1166
  br i1 %.not.i.i.i.i.i.i1138, label %_ZNK5clang6driver6Driver4DiagEj.exit1139, label %.lr.ph.i.i.i.i.i.i1136, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1139:         ; preds = %.lr.ph.i.i.i.i.i.i1136, %1153
  %1168 = getelementptr inbounds nuw i8, ptr %1154, i64 912
  store i32 0, ptr %1168, align 8, !noalias !190
  %1169 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %1169, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1144, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %1170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %1171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %1170, i64 %1171)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %1172 = load i8, ptr %1139, align 8
  %1173 = trunc i8 %1172 to i1
  br i1 %1173, label %1174, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1145

1174:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1139
  %1175 = load ptr, ptr %1138, align 8
  %1176 = load i8, ptr %1140, align 1
  %1177 = trunc i8 %1176 to i1
  %1178 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1175, i1 noundef zeroext %1177) #16
  store ptr null, ptr %1138, align 8
  store i8 0, ptr %1139, align 8
  store i8 0, ptr %1140, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1145

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1145:   ; preds = %1174, %_ZNK5clang6driver6Driver4DiagEj.exit1139
  %1179 = load ptr, ptr %52, align 8
  %.not.i.i.i1146 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i1146, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1150, label %1180

1180:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1145
  %1181 = load ptr, ptr %1137, align 8
  %.not.i.i.i.i1147 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i1147, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1150, label %1182

1182:                                             ; preds = %1180
  %1183 = icmp uge ptr %1179, %1181
  %1184 = getelementptr inbounds i8, ptr %1181, i64 14848
  %1185 = icmp ule ptr %1179, %1184
  %or.cond.i.i.i.i.i1148 = select i1 %1183, i1 %1185, i1 false
  br i1 %or.cond.i.i.i.i.i1148, label %1186, label %1192

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 14976
  %1188 = load i32, ptr %1187, align 8
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %1187, align 8
  %1190 = zext i32 %1188 to i64
  %1191 = getelementptr inbounds [16 x ptr], ptr %1184, i64 0, i64 %1190
  store ptr %1179, ptr %1191, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1149

1192:                                             ; preds = %1182
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1179) #16
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1149

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1149: ; preds = %1192, %1186
  store ptr null, ptr %52, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1150

_ZN5clang17DiagnosticBuilderD2Ev.exit1150:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1149, %1180, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1145, %_ZN5clang13SanitizerMaskoRERKS0_.exit1133.critedge
  %1193 = or i64 %.sroa.02179.0, %1150
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit1152

_ZN5clang13SanitizerMaskoRERKS0_.exit1152:        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1150, %1146
  %.sroa.02179.1 = phi i64 [ %.sroa.02179.0, %1146 ], [ %1193, %_ZN5clang17DiagnosticBuilderD2Ev.exit1150 ]
  %1194 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %1148, i64 %1149) #16
  %1195 = extractvalue { i64, i64 } %1194, 0
  %1196 = extractvalue { i64, i64 } %1194, 1
  %1197 = or i64 %.sroa.02187.0, %1195
  %1198 = or i64 %.sroa.72188.0, %1196
  br label %.sink.split

1199:                                             ; preds = %1143
  %1200 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1144, i32 1331) #16
  br i1 %1200, label %1201, label %1261

1201:                                             ; preds = %1199
  %1202 = call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %1144, i1 noundef zeroext %3)
  %1203 = extractvalue { i64, i64 } %1202, 0
  %1204 = extractvalue { i64, i64 } %1202, 1
  %1205 = and i64 %1203, 36028797018964008
  %1206 = xor i64 %.sroa.02176.0, -1
  %1207 = and i64 %1205, %1206
  %.not.i1163.not = icmp eq i64 %1207, 0
  br i1 %.not.i1163.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1187, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1165.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit1165.critedge: ; preds = %1201
  store i64 0, ptr %1141, align 8
  store i64 %1207, ptr %54, align 8
  br i1 %3, label %1208, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1185

1208:                                             ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit1165.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %1209 = load ptr, ptr %157, align 8, !noalias !191
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 368
  store i32 0, ptr %1210, align 8, !noalias !200
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 372
  store i32 488, ptr %1211, align 4, !noalias !200
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1212) #16, !noalias !200
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 376
  store ptr %1213, ptr %55, align 8, !alias.scope !200
  store ptr null, ptr %1133, align 8, !alias.scope !200
  store ptr %1209, ptr %1134, align 8, !alias.scope !200
  store i8 1, ptr %1135, align 8, !alias.scope !200
  store i8 0, ptr %1136, align 1, !alias.scope !200
  store i8 0, ptr %1213, align 8, !noalias !200
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 792
  %1215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1214) #16, !noalias !200
  %1216 = getelementptr inbounds nuw i8, ptr %1209, i64 800
  store i32 0, ptr %1216, align 8, !noalias !200
  %1217 = getelementptr inbounds nuw i8, ptr %1209, i64 904
  %1218 = load ptr, ptr %1217, align 8, !noalias !200
  %1219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1217) #16, !noalias !200
  %.not4.i.i.i.i.i.i1166 = icmp eq i64 %1219, 0
  br i1 %.not4.i.i.i.i.i.i1166, label %_ZNK5clang6driver6Driver4DiagEj.exit1171, label %.lr.ph.i.preheader.i.i.i.i.i1167

.lr.ph.i.preheader.i.i.i.i.i1167:                 ; preds = %1208
  %1220 = getelementptr inbounds %"class.clang::FixItHint", ptr %1218, i64 %1219
  br label %.lr.ph.i.i.i.i.i.i1168

.lr.ph.i.i.i.i.i.i1168:                           ; preds = %.lr.ph.i.i.i.i.i.i1168, %.lr.ph.i.preheader.i.i.i.i.i1167
  %.05.i.i.i.i.i.i1169 = phi ptr [ %1221, %.lr.ph.i.i.i.i.i.i1168 ], [ %1220, %.lr.ph.i.preheader.i.i.i.i.i1167 ]
  %1221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1169, i64 -64
  %1222 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1169, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1222) #16, !noalias !200
  %.not.i.i.i.i.i.i1170 = icmp eq ptr %1218, %1221
  br i1 %.not.i.i.i.i.i.i1170, label %_ZNK5clang6driver6Driver4DiagEj.exit1171, label %.lr.ph.i.i.i.i.i.i1168, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1171:         ; preds = %.lr.ph.i.i.i.i.i.i1168, %1208
  %1223 = getelementptr inbounds nuw i8, ptr %1209, i64 912
  store i32 0, ptr %1223, align 8, !noalias !200
  %1224 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %.sroa.0.0.copyload.i1172 = load ptr, ptr %1224, align 8
  %.sroa.2.0..sroa_idx.i1173 = getelementptr inbounds i8, ptr %1144, i64 32
  %.sroa.2.0.copyload.i1174 = load i64, ptr %.sroa.2.0..sroa_idx.i1173, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %.sroa.0.0.copyload.i1172, i64 %.sroa.2.0.copyload.i1174)
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %1225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %1226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %1225, i64 %1226)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %1227 = load i8, ptr %1135, align 8
  %1228 = trunc i8 %1227 to i1
  br i1 %1228, label %1229, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1180

1229:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1171
  %1230 = load ptr, ptr %1134, align 8
  %1231 = load i8, ptr %1136, align 1
  %1232 = trunc i8 %1231 to i1
  %1233 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1230, i1 noundef zeroext %1232) #16
  store ptr null, ptr %1134, align 8
  store i8 0, ptr %1135, align 8
  store i8 0, ptr %1136, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1180

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1180:   ; preds = %1229, %_ZNK5clang6driver6Driver4DiagEj.exit1171
  %1234 = load ptr, ptr %55, align 8
  %.not.i.i.i1181 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i1181, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1185, label %1235

1235:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1180
  %1236 = load ptr, ptr %1133, align 8
  %.not.i.i.i.i1182 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i.i1182, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1185, label %1237

1237:                                             ; preds = %1235
  %1238 = icmp uge ptr %1234, %1236
  %1239 = getelementptr inbounds i8, ptr %1236, i64 14848
  %1240 = icmp ule ptr %1234, %1239
  %or.cond.i.i.i.i.i1183 = select i1 %1238, i1 %1240, i1 false
  br i1 %or.cond.i.i.i.i.i1183, label %1241, label %1247

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %1236, i64 14976
  %1243 = load i32, ptr %1242, align 8
  %1244 = add i32 %1243, 1
  store i32 %1244, ptr %1242, align 8
  %1245 = zext i32 %1243 to i64
  %1246 = getelementptr inbounds [16 x ptr], ptr %1239, i64 0, i64 %1245
  store ptr %1234, ptr %1246, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1184

1247:                                             ; preds = %1237
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1234) #16
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1184

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1184: ; preds = %1247, %1241
  store ptr null, ptr %55, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1185

_ZN5clang17DiagnosticBuilderD2Ev.exit1185:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1184, %1235, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1180, %_ZN5clang13SanitizerMaskoRERKS0_.exit1165.critedge
  %1248 = or i64 %.sroa.02176.0, %1205
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit1187

_ZN5clang13SanitizerMaskoRERKS0_.exit1187:        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1185, %1201
  %.sroa.02176.1 = phi i64 [ %.sroa.02176.0, %1201 ], [ %1248, %_ZN5clang17DiagnosticBuilderD2Ev.exit1185 ]
  %1249 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %1203, i64 %1204) #16
  %1250 = extractvalue { i64, i64 } %1249, 0
  %1251 = extractvalue { i64, i64 } %1249, 1
  %1252 = xor i64 %1250, -1
  %1253 = xor i64 %1251, -1
  %1254 = and i64 %.sroa.02187.0, %1252
  %1255 = and i64 %.sroa.72188.0, %1253
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit1187, %_ZN5clang13SanitizerMaskoRERKS0_.exit1152
  %.sroa.02187.1.ph = phi i64 [ %1254, %_ZN5clang13SanitizerMaskoRERKS0_.exit1187 ], [ %1197, %_ZN5clang13SanitizerMaskoRERKS0_.exit1152 ]
  %.sroa.72188.1.ph = phi i64 [ %1255, %_ZN5clang13SanitizerMaskoRERKS0_.exit1187 ], [ %1198, %_ZN5clang13SanitizerMaskoRERKS0_.exit1152 ]
  %.sroa.02179.2.ph = phi i64 [ %.sroa.02179.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit1187 ], [ %.sroa.02179.1, %_ZN5clang13SanitizerMaskoRERKS0_.exit1152 ]
  %.sroa.02176.2.ph = phi i64 [ %.sroa.02176.1, %_ZN5clang13SanitizerMaskoRERKS0_.exit1187 ], [ %.sroa.02176.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit1152 ]
  %1256 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1257 = load ptr, ptr %1256, align 8
  %.not.i.i1155 = icmp eq ptr %1257, null
  %spec.select.i.i1156 = select i1 %.not.i.i1155, ptr %1144, ptr %1257
  %1258 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1156, i64 44
  %1259 = load i8, ptr %1258, align 4
  %1260 = or i8 %1259, 1
  store i8 %1260, ptr %1258, align 4
  br label %1261

1261:                                             ; preds = %.sink.split, %1199
  %.sroa.02187.1 = phi i64 [ %.sroa.02187.0, %1199 ], [ %.sroa.02187.1.ph, %.sink.split ]
  %.sroa.72188.1 = phi i64 [ %.sroa.72188.0, %1199 ], [ %.sroa.72188.1.ph, %.sink.split ]
  %.sroa.02179.2 = phi i64 [ %.sroa.02179.0, %1199 ], [ %.sroa.02179.2.ph, %.sink.split ]
  %.sroa.02176.2 = phi i64 [ %.sroa.02176.0, %1199 ], [ %.sroa.02176.2.ph, %.sink.split ]
  %1262 = getelementptr inbounds i8, ptr %.sroa.02166.02671, i64 8
  %.not2.i.i = icmp eq ptr %1262, %1118
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i1194

.lr.ph.i.i1194:                                   ; preds = %1261, %1264
  %.sroa.02166.2 = phi ptr [ %1265, %1264 ], [ %1262, %1261 ]
  %1263 = load ptr, ptr %.sroa.02166.2, align 8
  %.not1.i.i1195 = icmp eq ptr %1263, null
  br i1 %.not1.i.i1195, label %1264, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

1264:                                             ; preds = %.lr.ph.i.i1194
  %1265 = getelementptr inbounds i8, ptr %.sroa.02166.2, i64 8
  %.not.i.i1196 = icmp eq ptr %1265, %1118
  br i1 %.not.i.i1196, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i1194, !llvm.loop !177

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i1194, %1264, %1261
  %.sroa.02166.3 = phi ptr [ %1262, %1261 ], [ %.sroa.02166.2, %.lr.ph.i.i1194 ], [ %1265, %1264 ]
  %.not2636 = icmp eq ptr %.sroa.02166.3, %.sroa.02158.0
  br i1 %.not2636, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge, label %1143

_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList3endEv.exit
  %.sroa.02187.2 = phi i64 [ -5728508911322136536, %_ZNK4llvm3opt7ArgList3endEv.exit ], [ %.sroa.02187.1, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %.sroa.72188.2 = phi i64 [ 36, %_ZNK4llvm3opt7ArgList3endEv.exit ], [ %.sroa.72188.1, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %1266 = and i64 %259, %.sroa.02508.6
  %1267 = xor i64 %1266, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 1324, ptr %23, align 4, !noalias !201
  %1268 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %23, i64 1) #16, !noalias !201
  %.sroa.22.0.extract.shift.i.i.i = lshr i64 %1268, 32
  %1269 = load ptr, ptr %158, align 8, !noalias !201
  %1270 = getelementptr inbounds ptr, ptr %1269, i64 %.sroa.22.0.extract.shift.i.i.i
  %1271 = and i64 %1268, 4294967295
  %1272 = getelementptr inbounds ptr, ptr %1269, i64 %1271
  %.not1116.i.i.i.i.i = icmp eq i64 %.sroa.22.0.extract.shift.i.i.i, %1271
  br i1 %.not1116.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i1207

.lr.ph.i.i.i.i.i1207:                             ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge, %.loopexit.i.i.i.i.i
  %.sroa.027.0.i.i.i = phi ptr [ %1273, %.loopexit.i.i.i.i.i ], [ %1270, %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge ]
  %1273 = getelementptr inbounds i8, ptr %.sroa.027.0.i.i.i, i64 -8
  %1274 = load ptr, ptr %1273, align 8, !noalias !201
  %.not.i.i.i.i.i1208 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i.i1208, label %.loopexit.i.i.i.i.i, label %1275

1275:                                             ; preds = %.lr.ph.i.i.i.i.i1207
  %1276 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1274, i32 1324) #16, !noalias !201
  br i1 %1276, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %1275, %.lr.ph.i.i.i.i.i1207
  %.not11.i.i.i.i.i = icmp eq ptr %1273, %1272
  br i1 %.not11.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1207, !llvm.loop !204

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %1275, %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge
  %.sroa.027.1.i.i.i = phi ptr [ %1270, %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge ], [ %.sroa.027.0.i.i.i, %1275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %.not.i.i1210 = icmp eq ptr %.sroa.027.1.i.i.i, %1272
  br i1 %.not.i.i1210, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %1277 = getelementptr inbounds i8, ptr %.sroa.027.1.i.i.i, i64 -8
  %1278 = load ptr, ptr %1277, align 8
  %.not2637 = icmp eq ptr %1278, null
  br i1 %.not2637, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %1369

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %1279 = getelementptr inbounds nuw i8, ptr %157, i64 224
  %1280 = getelementptr inbounds i8, ptr %15, i64 24
  %1281 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1282 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %1283 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1284 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %1285 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1286 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1287 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1289 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %1290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1294 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %1297

1297:                                             ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %.0.idx32.i = phi i64 [ 0, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread ], [ %.0.add.i, %_ZN4llvm11SmallStringILj64EED2Ev.exit.i ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx32.i
  %.sroa.022.0.copyload.i = load ptr, ptr %.0.ptr.i, align 8
  %.sroa.223.0..0.ptr.sroa_idx.i = getelementptr inbounds i8, ptr %.0.ptr.i, i64 8
  %.sroa.223.0.copyload.i = load i64, ptr %.sroa.223.0..0.ptr.sroa_idx.i, align 8
  %.sroa.4.0..0.ptr.sroa_idx.i = getelementptr inbounds i8, ptr %.0.ptr.i, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.ptr.sroa_idx.i, align 8
  %1298 = and i64 %.sroa.223.0.copyload.i, %.sroa.02508.6
  %1299 = and i64 %.sroa.4.0.copyload.i, %.sroa.21.5
  %.not.i.i.i1211 = icmp eq i64 %1298, 0
  %1300 = icmp eq i64 %1299, 0
  %.not1.i.i1212 = select i1 %.not.i.i.i1211, i1 %1300, i1 false
  br i1 %.not1.i.i1212, label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i, label %1301

1301:                                             ; preds = %1297
  %1302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1279) #16
  %1303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1279) #16
  %1304 = getelementptr inbounds i8, ptr %1302, i64 %1303
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %1280, i64 noundef 64) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %1302, ptr noundef %1304)
  store i8 1, ptr %1282, align 1
  store ptr @.str.115, ptr %16, align 8
  store i8 3, ptr %1281, align 8
  store i8 1, ptr %1283, align 8
  store i8 1, ptr %1284, align 1
  %1305 = load i8, ptr %.sroa.022.0.copyload.i, align 1
  %.not.i.i1213 = icmp eq i8 %1305, 0
  br i1 %.not.i.i1213, label %_ZN4llvm5TwineC2EPKc.exit.i, label %1306

1306:                                             ; preds = %1301
  store ptr %.sroa.022.0.copyload.i, ptr %17, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %1306, %1301
  %storemerge.i.i = phi i8 [ 3, %1306 ], [ 1, %1301 ]
  store i8 %storemerge.i.i, ptr %1283, align 8
  store i16 257, ptr %1285, align 8
  store i16 257, ptr %1286, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #16
  %1307 = load ptr, ptr %1287, align 8
  store i8 5, ptr %1288, align 8
  store i8 1, ptr %1289, align 1
  %1308 = load ptr, ptr %15, align 8
  store ptr %1308, ptr %20, align 8
  %1309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  store i64 %1309, ptr %1290, align 8
  %1310 = load ptr, ptr %1307, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 88
  %1312 = load ptr, ptr %1311, align 8
  %1313 = call noundef zeroext i1 %1312(ptr noundef nonnull align 8 dereferenceable(12) %1307, ptr noundef nonnull align 8 dereferenceable(34) %20) #16
  br i1 %1313, label %1314, label %1323

1314:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %1315 = load ptr, ptr %15, align 8, !noalias !205
  %1316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16, !noalias !205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16, !noalias !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1315, i64 noundef %1316, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1317 = load ptr, ptr %1295, align 8
  %1318 = load ptr, ptr %1296, align 8
  %.not.i.i19.i = icmp eq ptr %1317, %1318
  br i1 %.not.i.i19.i, label %1322, label %1319

1319:                                             ; preds = %1314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1317, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %1320 = load ptr, ptr %1295, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 32
  store ptr %1321, ptr %1295, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

1322:                                             ; preds = %1314
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %1317, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %1322, %1319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215

1323:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  %1324 = icmp eq i64 %.sroa.223.0.copyload.i, 17732923532771328
  %1325 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  %.not28.not31.i = select i1 %1324, i1 %1325, i1 false
  %brmerge.not.i1214 = and i1 %3, %.not28.not31.i
  br i1 %brmerge.not.i1214, label %1326, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215

1326:                                             ; preds = %1323
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %1327 = load ptr, ptr %157, align 8, !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 368
  store i32 0, ptr %1328, align 8, !noalias !217
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 372
  store i32 415, ptr %1329, align 4, !noalias !217
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1330) #16, !noalias !217
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 376
  store ptr %1331, ptr %22, align 8, !alias.scope !217
  store ptr null, ptr %1291, align 8, !alias.scope !217
  store ptr %1327, ptr %1292, align 8, !alias.scope !217
  store i8 1, ptr %1293, align 8, !alias.scope !217
  store i8 0, ptr %1294, align 1, !alias.scope !217
  store i8 0, ptr %1331, align 8, !noalias !217
  %1332 = getelementptr inbounds nuw i8, ptr %1327, i64 792
  %1333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1332) #16, !noalias !217
  %1334 = getelementptr inbounds nuw i8, ptr %1327, i64 800
  store i32 0, ptr %1334, align 8, !noalias !217
  %1335 = getelementptr inbounds nuw i8, ptr %1327, i64 904
  %1336 = load ptr, ptr %1335, align 8, !noalias !217
  %1337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1335) #16, !noalias !217
  %.not4.i.i.i.i.i.i.i1217 = icmp eq i64 %1337, 0
  br i1 %.not4.i.i.i.i.i.i.i1217, label %_ZNK5clang6driver6Driver4DiagEj.exit.i1222, label %.lr.ph.i.preheader.i.i.i.i.i.i1218

.lr.ph.i.preheader.i.i.i.i.i.i1218:               ; preds = %1326
  %1338 = getelementptr inbounds %"class.clang::FixItHint", ptr %1336, i64 %1337
  br label %.lr.ph.i.i.i.i.i.i.i1219

.lr.ph.i.i.i.i.i.i.i1219:                         ; preds = %.lr.ph.i.i.i.i.i.i.i1219, %.lr.ph.i.preheader.i.i.i.i.i.i1218
  %.05.i.i.i.i.i.i.i1220 = phi ptr [ %1339, %.lr.ph.i.i.i.i.i.i.i1219 ], [ %1338, %.lr.ph.i.preheader.i.i.i.i.i.i1218 ]
  %1339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1220, i64 -64
  %1340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1220, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1340) #16, !noalias !217
  %.not.i.i.i.i.i.i.i1221 = icmp eq ptr %1336, %1339
  br i1 %.not.i.i.i.i.i.i.i1221, label %_ZNK5clang6driver6Driver4DiagEj.exit.i1222, label %.lr.ph.i.i.i.i.i.i.i1219, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit.i1222:       ; preds = %.lr.ph.i.i.i.i.i.i.i1219, %1326
  %1341 = getelementptr inbounds nuw i8, ptr %1327, i64 912
  store i32 0, ptr %1341, align 8, !noalias !217
  %1342 = load ptr, ptr %15, align 8
  %1343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %1342, i64 %1343)
  %1344 = load i8, ptr %1293, align 8
  %1345 = trunc i8 %1344 to i1
  br i1 %1345, label %1346, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i1223

1346:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit.i1222
  %1347 = load ptr, ptr %1292, align 8
  %1348 = load i8, ptr %1294, align 1
  %1349 = trunc i8 %1348 to i1
  %1350 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1347, i1 noundef zeroext %1349) #16
  store ptr null, ptr %1292, align 8
  store i8 0, ptr %1293, align 8
  store i8 0, ptr %1294, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i1223

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i1223: ; preds = %1346, %_ZNK5clang6driver6Driver4DiagEj.exit.i1222
  %1351 = load ptr, ptr %22, align 8
  %.not.i.i.i.i1224 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i.i1224, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215, label %1352

1352:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i1223
  %1353 = load ptr, ptr %1291, align 8
  %.not.i.i.i.i.i1225 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i1225, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215, label %1354

1354:                                             ; preds = %1352
  %1355 = icmp uge ptr %1351, %1353
  %1356 = getelementptr inbounds i8, ptr %1353, i64 14848
  %1357 = icmp ule ptr %1351, %1356
  %or.cond.i.i.i.i.i.i1226 = select i1 %1355, i1 %1357, i1 false
  br i1 %or.cond.i.i.i.i.i.i1226, label %1358, label %1364

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds nuw i8, ptr %1353, i64 14976
  %1360 = load i32, ptr %1359, align 8
  %1361 = add i32 %1360, 1
  store i32 %1361, ptr %1359, align 8
  %1362 = zext i32 %1360 to i64
  %1363 = getelementptr inbounds [16 x ptr], ptr %1356, i64 0, i64 %1362
  store ptr %1351, ptr %1363, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i1227

1364:                                             ; preds = %1354
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1351) #16
  call void @_ZdlPvm(ptr noundef nonnull %1351, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i1227

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i1227: ; preds = %1364, %1358
  store ptr null, ptr %22, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215

_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215:      ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i1227, %1352, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i1223, %1323, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %1365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %1366 = load ptr, ptr %15, align 8
  %1367 = icmp eq ptr %1366, %1280
  br i1 %1367, label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i, label %1368

1368:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215
  call void @free(ptr noundef %1366) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i

_ZN4llvm11SmallStringILj64EED2Ev.exit.i:          ; preds = %1368, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215, %1297
  %.0.add.i = add nuw nsw i64 %.0.idx32.i, 24
  %.not.i1216 = icmp eq i64 %.0.add.i, 216
  br i1 %.not.i1216, label %_ZL21addDefaultIgnorelistsRKN5clang6driver6DriverENS_13SanitizerMaskERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEb.exit, label %1297

_ZL21addDefaultIgnorelistsRKN5clang6driver6DriverENS_13SanitizerMaskERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEb.exit: ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i
  call fastcc void @_ZL29validateSpecialCaseListFormatRKN5clang6driver6DriverERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEjb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 410, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %1369

1369:                                             ; preds = %_ZL21addDefaultIgnorelistsRKN5clang6driver6DriverENS_13SanitizerMaskERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEb.exit, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  call fastcc void @_ZL23parseSpecialCaseListArgRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS5_12OptSpecifierESJ_jb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 1694, i32 1324, i32 noundef 410, i1 noundef zeroext %3)
  %1370 = and i64 %.sroa.02518.1, 1024
  %.not.i1230.not = icmp eq i64 %1370, 0
  br i1 %.not.i1230.not, label %1436, label %1371

1371:                                             ; preds = %1369
  %1372 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1698, i32 noundef 1328)
  %.not642 = icmp eq ptr %1372, null
  br i1 %.not642, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252, label %1373

1373:                                             ; preds = %1371
  %1374 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1372, i32 1328) #16
  br i1 %1374, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252, label %1375

1375:                                             ; preds = %1373
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 48
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr %1377, align 8
  %.not.i1231 = icmp eq ptr %1378, null
  br i1 %.not.i1231, label %_ZN4llvm9StringRefC2EPKc.exit1232, label %1379

1379:                                             ; preds = %1375
  %1380 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1378) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit1232

_ZN4llvm9StringRefC2EPKc.exit1232:                ; preds = %1375, %1379
  %1381 = phi i64 [ %1380, %1379 ], [ 0, %1375 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1382 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %1378, i64 %1381, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br i1 %1382, label %1388, label %1383

1383:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit1232
  %1384 = load i64, ptr %13, align 8
  %1385 = add i64 %1384, 2147483648
  %.not.i1236 = icmp ult i64 %1385, 4294967296
  br i1 %.not.i1236, label %1386, label %1388

1386:                                             ; preds = %1383
  %1387 = trunc i64 %1384 to i32
  store i32 %1387, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %or.cond = icmp ugt i32 %1387, 2
  %brmerge670.not = and i1 %3, %or.cond
  br i1 %brmerge670.not, label %1389, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252

1388:                                             ; preds = %1383, %_ZN4llvm9StringRefC2EPKc.exit1232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %3, label %1389, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252

1389:                                             ; preds = %1386, %1388
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %1390 = load ptr, ptr %157, align 8, !noalias !218
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 368
  store i32 0, ptr %1391, align 8, !noalias !227
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 372
  store i32 400, ptr %1392, align 4, !noalias !227
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1393) #16, !noalias !227
  %1394 = getelementptr inbounds nuw i8, ptr %1390, i64 376
  store ptr %1394, ptr %57, align 8, !alias.scope !227
  %1395 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %1395, align 8, !alias.scope !227
  %1396 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1390, ptr %1396, align 8, !alias.scope !227
  %1397 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 1, ptr %1397, align 8, !alias.scope !227
  %1398 = getelementptr inbounds nuw i8, ptr %57, i64 25
  store i8 0, ptr %1398, align 1, !alias.scope !227
  store i8 0, ptr %1394, align 8, !noalias !227
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 792
  %1400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1399) #16, !noalias !227
  %1401 = getelementptr inbounds nuw i8, ptr %1390, i64 800
  store i32 0, ptr %1401, align 8, !noalias !227
  %1402 = getelementptr inbounds nuw i8, ptr %1390, i64 904
  %1403 = load ptr, ptr %1402, align 8, !noalias !227
  %1404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1402) #16, !noalias !227
  %.not4.i.i.i.i.i.i1238 = icmp eq i64 %1404, 0
  br i1 %.not4.i.i.i.i.i.i1238, label %_ZNK5clang6driver6Driver4DiagEj.exit1243, label %.lr.ph.i.preheader.i.i.i.i.i1239

.lr.ph.i.preheader.i.i.i.i.i1239:                 ; preds = %1389
  %1405 = getelementptr inbounds %"class.clang::FixItHint", ptr %1403, i64 %1404
  br label %.lr.ph.i.i.i.i.i.i1240

.lr.ph.i.i.i.i.i.i1240:                           ; preds = %.lr.ph.i.i.i.i.i.i1240, %.lr.ph.i.preheader.i.i.i.i.i1239
  %.05.i.i.i.i.i.i1241 = phi ptr [ %1406, %.lr.ph.i.i.i.i.i.i1240 ], [ %1405, %.lr.ph.i.preheader.i.i.i.i.i1239 ]
  %1406 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1241, i64 -64
  %1407 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1241, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1407) #16, !noalias !227
  %.not.i.i.i.i.i.i1242 = icmp eq ptr %1403, %1406
  br i1 %.not.i.i.i.i.i.i1242, label %_ZNK5clang6driver6Driver4DiagEj.exit1243, label %.lr.ph.i.i.i.i.i.i1240, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1243:         ; preds = %.lr.ph.i.i.i.i.i.i1240, %1389
  %1408 = getelementptr inbounds nuw i8, ptr %1390, i64 912
  store i32 0, ptr %1408, align 8, !noalias !227
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(88) %1372, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %1409 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %1410 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %1409, i64 %1410)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %1378, i64 %1381)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %1411 = load i8, ptr %1397, align 8
  %1412 = trunc i8 %1411 to i1
  br i1 %1412, label %1413, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1247

1413:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1243
  %1414 = load ptr, ptr %1396, align 8
  %1415 = load i8, ptr %1398, align 1
  %1416 = trunc i8 %1415 to i1
  %1417 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1414, i1 noundef zeroext %1416) #16
  store ptr null, ptr %1396, align 8
  store i8 0, ptr %1397, align 8
  store i8 0, ptr %1398, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1247

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1247:   ; preds = %1413, %_ZNK5clang6driver6Driver4DiagEj.exit1243
  %1418 = load ptr, ptr %57, align 8
  %.not.i.i.i1248 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i1248, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252, label %1419

1419:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1247
  %1420 = load ptr, ptr %1395, align 8
  %.not.i.i.i.i1249 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i1249, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252, label %1421

1421:                                             ; preds = %1419
  %1422 = icmp uge ptr %1418, %1420
  %1423 = getelementptr inbounds i8, ptr %1420, i64 14848
  %1424 = icmp ule ptr %1418, %1423
  %or.cond.i.i.i.i.i1250 = select i1 %1422, i1 %1424, i1 false
  br i1 %or.cond.i.i.i.i.i1250, label %1425, label %1431

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds nuw i8, ptr %1420, i64 14976
  %1427 = load i32, ptr %1426, align 8
  %1428 = add i32 %1427, 1
  store i32 %1428, ptr %1426, align 8
  %1429 = zext i32 %1427 to i64
  %1430 = getelementptr inbounds [16 x ptr], ptr %1423, i64 0, i64 %1429
  store ptr %1418, ptr %1430, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1251

1431:                                             ; preds = %1421
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1418) #16
  call void @_ZdlPvm(ptr noundef nonnull %1418, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1251

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1251: ; preds = %1431, %1425
  store ptr null, ptr %57, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252

_ZN5clang17DiagnosticBuilderD2Ev.exit1252:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1251, %1419, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1247, %1386, %1373, %1388, %1371
  %1432 = load i8, ptr %88, align 8
  %1433 = trunc i8 %1432 to i1
  %1434 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1700, i32 1329, i1 noundef zeroext %1433) #16
  %1435 = zext i1 %1434 to i8
  store i8 %1435, ptr %88, align 8
  br label %.sink.split2845

1436:                                             ; preds = %1369
  %1437 = and i64 %.sroa.02518.1, 2048
  %.not.i1255.not = icmp eq i64 %1437, 0
  store i8 0, ptr %88, align 8
  br i1 %.not.i1255.not, label %1442, label %.sink.split2845

.sink.split2845:                                  ; preds = %1436, %_ZN5clang17DiagnosticBuilderD2Ev.exit1252
  %1438 = load i8, ptr %89, align 1
  %1439 = trunc i8 %1438 to i1
  %1440 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1697, i32 1327, i1 noundef zeroext %1439) #16
  %1441 = zext i1 %1440 to i8
  br label %1442

1442:                                             ; preds = %.sink.split2845, %1436
  %.sink = phi i8 [ 0, %1436 ], [ %1441, %.sink.split2845 ]
  store i8 %.sink, ptr %89, align 1
  %1443 = and i64 %.sroa.02518.1, 448
  %.not.i1258.not = icmp eq i64 %1443, 0
  br i1 %.not.i1258.not, label %1522, label %1444

1444:                                             ; preds = %1442
  %1445 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1701, ptr nonnull @.str.11, i64 4) #16
  %1446 = extractvalue { ptr, i64 } %1445, 0
  %1447 = extractvalue { ptr, i64 } %1445, 1
  switch i64 %1447, label %_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit1264
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1444
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1446, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %1448 = icmp eq i32 %bcmp.i, 0
  br i1 %1448, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578

_ZN4llvmeqENS_9StringRefES0_.exit1264:            ; preds = %1444
  %bcmp.i1263 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1446, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %1449 = icmp eq i32 %bcmp.i1263, 0
  br i1 %1449, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1264, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %.not.i1265 = icmp eq ptr %1446, null
  br i1 %.not.i1265, label %1450, label %1451

1450:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1451:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16, !noalias !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %1446, i64 noundef %1447, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %1450, %1451
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %1522

_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %1444, %_ZN4llvmeqENS_9StringRefES0_.exit1264
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1453 = load ptr, ptr %157, align 8, !noalias !231
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 368
  store i32 0, ptr %1454, align 8, !noalias !240
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 372
  store i32 401, ptr %1455, align 4, !noalias !240
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1456) #16, !noalias !240
  %1457 = getelementptr inbounds nuw i8, ptr %1453, i64 376
  store ptr %1457, ptr %60, align 8, !alias.scope !240
  %1458 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %1458, align 8, !alias.scope !240
  %1459 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1453, ptr %1459, align 8, !alias.scope !240
  %1460 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 1, ptr %1460, align 8, !alias.scope !240
  %1461 = getelementptr inbounds nuw i8, ptr %60, i64 25
  store i8 0, ptr %1461, align 1, !alias.scope !240
  store i8 0, ptr %1457, align 8, !noalias !240
  %1462 = getelementptr inbounds nuw i8, ptr %1453, i64 792
  %1463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1462) #16, !noalias !240
  %1464 = getelementptr inbounds nuw i8, ptr %1453, i64 800
  store i32 0, ptr %1464, align 8, !noalias !240
  %1465 = getelementptr inbounds nuw i8, ptr %1453, i64 904
  %1466 = load ptr, ptr %1465, align 8, !noalias !240
  %1467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1465) #16, !noalias !240
  %.not4.i.i.i.i.i.i1266 = icmp eq i64 %1467, 0
  br i1 %.not4.i.i.i.i.i.i1266, label %_ZNK5clang6driver6Driver4DiagEj.exit1271, label %.lr.ph.i.preheader.i.i.i.i.i1267

.lr.ph.i.preheader.i.i.i.i.i1267:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578
  %1468 = getelementptr inbounds %"class.clang::FixItHint", ptr %1466, i64 %1467
  br label %.lr.ph.i.i.i.i.i.i1268

.lr.ph.i.i.i.i.i.i1268:                           ; preds = %.lr.ph.i.i.i.i.i.i1268, %.lr.ph.i.preheader.i.i.i.i.i1267
  %.05.i.i.i.i.i.i1269 = phi ptr [ %1469, %.lr.ph.i.i.i.i.i.i1268 ], [ %1468, %.lr.ph.i.preheader.i.i.i.i.i1267 ]
  %1469 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1269, i64 -64
  %1470 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1269, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1470) #16, !noalias !240
  %.not.i.i.i.i.i.i1270 = icmp eq ptr %1466, %1469
  br i1 %.not.i.i.i.i.i.i1270, label %_ZNK5clang6driver6Driver4DiagEj.exit1271, label %.lr.ph.i.i.i.i.i.i1268, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1271:         ; preds = %.lr.ph.i.i.i.i.i.i1268, %_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578
  %1471 = getelementptr inbounds nuw i8, ptr %1453, i64 912
  store i32 0, ptr %1471, align 8, !noalias !240
  %1472 = load ptr, ptr %60, align 8
  %.not.i.i.i1272 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i1272, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1273, label %_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1273: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1271
  %1473 = load ptr, ptr %1458, align 8
  %1474 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1473)
  store ptr %1474, ptr %60, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1271, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1273
  %1475 = phi ptr [ %1474, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1273 ], [ %1472, %_ZNK5clang6driver6Driver4DiagEj.exit1271 ]
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 1
  %1477 = load i8, ptr %1475, align 8
  %1478 = zext i8 %1477 to i64
  %1479 = getelementptr inbounds [10 x i8], ptr %1476, i64 0, i64 %1478
  store i8 1, ptr %1479, align 1
  %1480 = load ptr, ptr %60, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1482 = load i8, ptr %1480, align 8
  %1483 = add i8 %1482, 1
  store i8 %1483, ptr %1480, align 8
  %1484 = zext i8 %1482 to i64
  %1485 = getelementptr inbounds [10 x i64], ptr %1481, i64 0, i64 %1484
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %1485, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %1446, i64 %1447)
  %1486 = load ptr, ptr %60, align 8
  %.not.i.i.i1277 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i1277, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1278, label %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1278: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit
  %1487 = load ptr, ptr %1458, align 8
  %1488 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1487)
  store ptr %1488, ptr %60, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1278
  %1489 = phi ptr [ %1488, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1278 ], [ %1486, %_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit ]
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 1
  %1491 = load i8, ptr %1489, align 8
  %1492 = zext i8 %1491 to i64
  %1493 = getelementptr inbounds [10 x i8], ptr %1490, i64 0, i64 %1492
  store i8 1, ptr %1493, align 1
  %1494 = load ptr, ptr %60, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1496 = load i8, ptr %1494, align 8
  %1497 = add i8 %1496, 1
  store i8 %1497, ptr %1494, align 8
  %1498 = zext i8 %1496 to i64
  %1499 = getelementptr inbounds [10 x i64], ptr %1495, i64 0, i64 %1498
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %1499, align 8
  %1500 = load i8, ptr %1460, align 8
  %1501 = trunc i8 %1500 to i1
  br i1 %1501, label %1502, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1279

1502:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit
  %1503 = load ptr, ptr %1459, align 8
  %1504 = load i8, ptr %1461, align 1
  %1505 = trunc i8 %1504 to i1
  %1506 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1503, i1 noundef zeroext %1505) #16
  store ptr null, ptr %1459, align 8
  store i8 0, ptr %1460, align 8
  store i8 0, ptr %1461, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1279

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1279:   ; preds = %1502, %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit
  %1507 = load ptr, ptr %60, align 8
  %.not.i.i.i1280 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i1280, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1284, label %1508

1508:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1279
  %1509 = load ptr, ptr %1458, align 8
  %.not.i.i.i.i1281 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i1281, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1284, label %1510

1510:                                             ; preds = %1508
  %1511 = icmp uge ptr %1507, %1509
  %1512 = getelementptr inbounds i8, ptr %1509, i64 14848
  %1513 = icmp ule ptr %1507, %1512
  %or.cond.i.i.i.i.i1282 = select i1 %1511, i1 %1513, i1 false
  br i1 %or.cond.i.i.i.i.i1282, label %1514, label %1520

1514:                                             ; preds = %1510
  %1515 = getelementptr inbounds nuw i8, ptr %1509, i64 14976
  %1516 = load i32, ptr %1515, align 8
  %1517 = add i32 %1516, 1
  store i32 %1517, ptr %1515, align 8
  %1518 = zext i32 %1516 to i64
  %1519 = getelementptr inbounds [16 x ptr], ptr %1512, i64 0, i64 %1518
  store ptr %1507, ptr %1519, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1283

1520:                                             ; preds = %1510
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1507) #16
  call void @_ZdlPvm(ptr noundef nonnull %1507, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1283

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1283: ; preds = %1520, %1514
  store ptr null, ptr %60, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1284

_ZN5clang17DiagnosticBuilderD2Ev.exit1284:        ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1279, %1508, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1283
  %1521 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.11) #16
  br label %1522

1522:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit1284, %1442
  %1523 = and i64 %.sroa.02518.1, 16384
  %.not.i1287.not = icmp eq i64 %1523, 0
  br i1 %.not.i1287.not, label %1537, label %1524

1524:                                             ; preds = %1522
  %1525 = load i8, ptr %111, align 1
  %1526 = trunc i8 %1525 to i1
  %1527 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1710, i32 1337, i1 noundef zeroext %1526) #16
  %1528 = zext i1 %1527 to i8
  store i8 %1528, ptr %111, align 1
  %1529 = load i8, ptr %112, align 2
  %1530 = trunc i8 %1529 to i1
  %1531 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1709, i32 1336, i1 noundef zeroext %1530) #16
  %1532 = zext i1 %1531 to i8
  store i8 %1532, ptr %112, align 2
  %1533 = load i8, ptr %113, align 1
  %1534 = trunc i8 %1533 to i1
  %1535 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1708, i32 1335, i1 noundef zeroext %1534) #16
  %1536 = zext i1 %1535 to i8
  store i8 %1536, ptr %113, align 1
  br label %1537

1537:                                             ; preds = %1524, %1522
  %1538 = and i64 %.sroa.02518.1, 17732923532771328
  %.not.i1290.not = icmp eq i64 %1538, 0
  br i1 %.not.i1290.not, label %1585, label %1539

1539:                                             ; preds = %1537
  %1540 = load i8, ptr %90, align 2
  %1541 = load i8, ptr %108, align 2
  %1542 = or i8 %1541, %1540
  %1543 = and i8 %1542, 1
  store i8 %1543, ptr %108, align 2
  %1544 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1671)
  %1545 = icmp ne ptr %1544, null
  %1546 = zext i1 %1545 to i8
  store i8 %1546, ptr %91, align 1
  %1547 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1670)
  %1548 = icmp ne ptr %1547, null
  %1549 = zext i1 %1548 to i8
  store i8 %1549, ptr %92, align 4
  %1550 = load i8, ptr %90, align 2
  %1551 = trunc i8 %1550 to i1
  %1552 = load i8, ptr %91, align 1
  %1553 = trunc i8 %1552 to i1
  %brmerge673.demorgan = and i1 %3, %1553
  %or.cond2656 = select i1 %1551, i1 %brmerge673.demorgan, i1 false
  br i1 %or.cond2656, label %1554, label %1582

1554:                                             ; preds = %1539
  %1555 = load ptr, ptr %157, align 8, !noalias !241
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 368
  store i32 0, ptr %1556, align 8, !noalias !244
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 372
  store i32 323, ptr %1557, align 4, !noalias !244
  %1558 = getelementptr inbounds nuw i8, ptr %1555, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1558) #16, !noalias !244
  %1559 = getelementptr inbounds nuw i8, ptr %1555, i64 376
  store i8 0, ptr %1559, align 8, !noalias !244
  %1560 = getelementptr inbounds nuw i8, ptr %1555, i64 792
  %1561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1560) #16, !noalias !244
  %1562 = getelementptr inbounds nuw i8, ptr %1555, i64 800
  store i32 0, ptr %1562, align 8, !noalias !244
  %1563 = getelementptr inbounds nuw i8, ptr %1555, i64 904
  %1564 = load ptr, ptr %1563, align 8, !noalias !244
  %1565 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1563) #16, !noalias !244
  %.not4.i.i.i.i.i.i1291 = icmp eq i64 %1565, 0
  br i1 %.not4.i.i.i.i.i.i1291, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1307, label %.lr.ph.i.preheader.i.i.i.i.i1292

.lr.ph.i.preheader.i.i.i.i.i1292:                 ; preds = %1554
  %1566 = getelementptr inbounds %"class.clang::FixItHint", ptr %1564, i64 %1565
  br label %.lr.ph.i.i.i.i.i.i1293

.lr.ph.i.i.i.i.i.i1293:                           ; preds = %.lr.ph.i.i.i.i.i.i1293, %.lr.ph.i.preheader.i.i.i.i.i1292
  %.05.i.i.i.i.i.i1294 = phi ptr [ %1567, %.lr.ph.i.i.i.i.i.i1293 ], [ %1566, %.lr.ph.i.preheader.i.i.i.i.i1292 ]
  %1567 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1294, i64 -64
  %1568 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1294, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1568) #16, !noalias !244
  %.not.i.i.i.i.i.i1295 = icmp eq ptr %1564, %1567
  br i1 %.not.i.i.i.i.i.i1295, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1307, label %.lr.ph.i.i.i.i.i.i1293, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit1307:        ; preds = %.lr.ph.i.i.i.i.i.i1293, %1554
  %1569 = getelementptr inbounds nuw i8, ptr %1555, i64 912
  store i32 0, ptr %1569, align 8, !noalias !244
  %1570 = getelementptr inbounds nuw i8, ptr %1555, i64 377
  %1571 = load i8, ptr %1559, align 8
  %1572 = zext i8 %1571 to i64
  %1573 = getelementptr inbounds [10 x i8], ptr %1570, i64 0, i64 %1572
  store i8 1, ptr %1573, align 1
  %1574 = getelementptr inbounds nuw i8, ptr %1555, i64 392
  %1575 = add i8 %1571, 1
  %1576 = getelementptr inbounds [10 x i64], ptr %1574, i64 0, i64 %1572
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %1576, align 8
  %1577 = zext i8 %1575 to i64
  %1578 = getelementptr inbounds [10 x i8], ptr %1570, i64 0, i64 %1577
  store i8 1, ptr %1578, align 1
  %1579 = add i8 %1571, 2
  store i8 %1579, ptr %1559, align 8
  %1580 = getelementptr inbounds [10 x i64], ptr %1574, i64 0, i64 %1577
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %1580, align 8
  %1581 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1555, i1 noundef zeroext false) #16
  br label %1582

1582:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1307, %1539
  %1583 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1668, i32 1320, i1 noundef zeroext true) #16
  %1584 = zext i1 %1583 to i8
  store i8 %1584, ptr %93, align 1
  br label %1585

1585:                                             ; preds = %1582, %1537
  %1586 = and i64 %.sroa.02518.1, 36028797018963968
  %.not.i1310.not = icmp eq i64 %1586, 0
  br i1 %.not.i1310.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1328, label %1587

1587:                                             ; preds = %1585
  %1588 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1670)
  %1589 = icmp ne ptr %1588, null
  %1590 = zext i1 %1589 to i8
  store i8 %1590, ptr %92, align 4
  %.not.i1313 = icmp ne i64 %1538, 0
  %1591 = and i1 %3, %.not.i1313
  br i1 %1591, label %1592, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1328

1592:                                             ; preds = %1587
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %1593 = load ptr, ptr %157, align 8, !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 368
  store i32 0, ptr %1594, align 8, !noalias !258
  %1595 = getelementptr inbounds nuw i8, ptr %1593, i64 372
  store i32 323, ptr %1595, align 4, !noalias !258
  %1596 = getelementptr inbounds nuw i8, ptr %1593, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1596) #16, !noalias !258
  %1597 = getelementptr inbounds nuw i8, ptr %1593, i64 376
  store ptr %1597, ptr %61, align 8, !alias.scope !258
  %1598 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %1598, align 8, !alias.scope !258
  %1599 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1593, ptr %1599, align 8, !alias.scope !258
  %1600 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 1, ptr %1600, align 8, !alias.scope !258
  %1601 = getelementptr inbounds nuw i8, ptr %61, i64 25
  store i8 0, ptr %1601, align 1, !alias.scope !258
  store i8 0, ptr %1597, align 8, !noalias !258
  %1602 = getelementptr inbounds nuw i8, ptr %1593, i64 792
  %1603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1602) #16, !noalias !258
  %1604 = getelementptr inbounds nuw i8, ptr %1593, i64 800
  store i32 0, ptr %1604, align 8, !noalias !258
  %1605 = getelementptr inbounds nuw i8, ptr %1593, i64 904
  %1606 = load ptr, ptr %1605, align 8, !noalias !258
  %1607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1605) #16, !noalias !258
  %.not4.i.i.i.i.i.i1314 = icmp eq i64 %1607, 0
  br i1 %.not4.i.i.i.i.i.i1314, label %_ZNK5clang6driver6Driver4DiagEj.exit1319, label %.lr.ph.i.preheader.i.i.i.i.i1315

.lr.ph.i.preheader.i.i.i.i.i1315:                 ; preds = %1592
  %1608 = getelementptr inbounds %"class.clang::FixItHint", ptr %1606, i64 %1607
  br label %.lr.ph.i.i.i.i.i.i1316

.lr.ph.i.i.i.i.i.i1316:                           ; preds = %.lr.ph.i.i.i.i.i.i1316, %.lr.ph.i.preheader.i.i.i.i.i1315
  %.05.i.i.i.i.i.i1317 = phi ptr [ %1609, %.lr.ph.i.i.i.i.i.i1316 ], [ %1608, %.lr.ph.i.preheader.i.i.i.i.i1315 ]
  %1609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1317, i64 -64
  %1610 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1317, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1610) #16, !noalias !258
  %.not.i.i.i.i.i.i1318 = icmp eq ptr %1606, %1609
  br i1 %.not.i.i.i.i.i.i1318, label %_ZNK5clang6driver6Driver4DiagEj.exit1319, label %.lr.ph.i.i.i.i.i.i1316, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1319:         ; preds = %.lr.ph.i.i.i.i.i.i1316, %1592
  %1611 = getelementptr inbounds nuw i8, ptr %1593, i64 912
  store i32 0, ptr %1611, align 8, !noalias !258
  %1612 = load ptr, ptr %61, align 8
  %.not.i.i.i1320 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i1320, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1321, label %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit1322

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1321: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1319
  %1613 = load ptr, ptr %1598, align 8
  %1614 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1613)
  store ptr %1614, ptr %61, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit1322

_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit1322: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1319, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1321
  %1615 = phi ptr [ %1614, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1321 ], [ %1612, %_ZNK5clang6driver6Driver4DiagEj.exit1319 ]
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 1
  %1617 = load i8, ptr %1615, align 8
  %1618 = zext i8 %1617 to i64
  %1619 = getelementptr inbounds [10 x i8], ptr %1616, i64 0, i64 %1618
  store i8 1, ptr %1619, align 1
  %1620 = load ptr, ptr %61, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1622 = load i8, ptr %1620, align 8
  %1623 = add i8 %1622, 1
  store i8 %1623, ptr %1620, align 8
  %1624 = zext i8 %1622 to i64
  %1625 = getelementptr inbounds [10 x i64], ptr %1621, i64 0, i64 %1624
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %1625, align 8
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %62, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 17732923532771328, i64 0)
  %1626 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  %1627 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %1626, i64 %1627)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  %1628 = load i8, ptr %1600, align 8
  %1629 = trunc i8 %1628 to i1
  br i1 %1629, label %1630, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1323

1630:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit1322
  %1631 = load ptr, ptr %1599, align 8
  %1632 = load i8, ptr %1601, align 1
  %1633 = trunc i8 %1632 to i1
  %1634 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1631, i1 noundef zeroext %1633) #16
  store ptr null, ptr %1599, align 8
  store i8 0, ptr %1600, align 8
  store i8 0, ptr %1601, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1323

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1323:   ; preds = %1630, %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit1322
  %1635 = load ptr, ptr %61, align 8
  %.not.i.i.i1324 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i1324, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1328, label %1636

1636:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1323
  %1637 = load ptr, ptr %1598, align 8
  %.not.i.i.i.i1325 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i.i1325, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1328, label %1638

1638:                                             ; preds = %1636
  %1639 = icmp uge ptr %1635, %1637
  %1640 = getelementptr inbounds i8, ptr %1637, i64 14848
  %1641 = icmp ule ptr %1635, %1640
  %or.cond.i.i.i.i.i1326 = select i1 %1639, i1 %1641, i1 false
  br i1 %or.cond.i.i.i.i.i1326, label %1642, label %1648

1642:                                             ; preds = %1638
  %1643 = getelementptr inbounds nuw i8, ptr %1637, i64 14976
  %1644 = load i32, ptr %1643, align 8
  %1645 = add i32 %1644, 1
  store i32 %1645, ptr %1643, align 8
  %1646 = zext i32 %1644 to i64
  %1647 = getelementptr inbounds [16 x ptr], ptr %1640, i64 0, i64 %1646
  store ptr %1635, ptr %1647, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1327

1648:                                             ; preds = %1638
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1635) #16
  call void @_ZdlPvm(ptr noundef nonnull %1635, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1327

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1327: ; preds = %1648, %1642
  store ptr null, ptr %61, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1328

_ZN5clang17DiagnosticBuilderD2Ev.exit1328:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1327, %1636, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1323, %1587, %1585
  %1649 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1706, i32 1334, i1 noundef zeroext false) #16
  %1650 = zext i1 %1649 to i8
  store i8 %1650, ptr %110, align 4
  %1651 = load i8, ptr %114, align 8
  %1652 = trunc i8 %1651 to i1
  br i1 %1652, label %1653, label %1744

1653:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1328
  %1654 = and i64 %.sroa.02508.6, 72277496363744319
  %1655 = and i64 %.sroa.21.5, -1020
  %.not.i1359 = icmp ne i64 %1654, 0
  %1656 = icmp ne i64 %1655, 0
  %.not2639.not2641 = select i1 %.not.i1359, i1 true, i1 %1656
  %brmerge676.not = and i1 %3, %.not2639.not2641
  br i1 %brmerge676.not, label %1657, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1374

1657:                                             ; preds = %1653
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %1658 = load ptr, ptr %157, align 8, !noalias !259
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 368
  store i32 0, ptr %1659, align 8, !noalias !268
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 372
  store i32 323, ptr %1660, align 4, !noalias !268
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1661) #16, !noalias !268
  %1662 = getelementptr inbounds nuw i8, ptr %1658, i64 376
  store ptr %1662, ptr %63, align 8, !alias.scope !268
  %1663 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %1663, align 8, !alias.scope !268
  %1664 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1658, ptr %1664, align 8, !alias.scope !268
  %1665 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 1, ptr %1665, align 8, !alias.scope !268
  %1666 = getelementptr inbounds nuw i8, ptr %63, i64 25
  store i8 0, ptr %1666, align 1, !alias.scope !268
  store i8 0, ptr %1662, align 8, !noalias !268
  %1667 = getelementptr inbounds nuw i8, ptr %1658, i64 792
  %1668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1667) #16, !noalias !268
  %1669 = getelementptr inbounds nuw i8, ptr %1658, i64 800
  store i32 0, ptr %1669, align 8, !noalias !268
  %1670 = getelementptr inbounds nuw i8, ptr %1658, i64 904
  %1671 = load ptr, ptr %1670, align 8, !noalias !268
  %1672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1670) #16, !noalias !268
  %.not4.i.i.i.i.i.i1360 = icmp eq i64 %1672, 0
  br i1 %.not4.i.i.i.i.i.i1360, label %_ZNK5clang6driver6Driver4DiagEj.exit1365, label %.lr.ph.i.preheader.i.i.i.i.i1361

.lr.ph.i.preheader.i.i.i.i.i1361:                 ; preds = %1657
  %1673 = getelementptr inbounds %"class.clang::FixItHint", ptr %1671, i64 %1672
  br label %.lr.ph.i.i.i.i.i.i1362

.lr.ph.i.i.i.i.i.i1362:                           ; preds = %.lr.ph.i.i.i.i.i.i1362, %.lr.ph.i.preheader.i.i.i.i.i1361
  %.05.i.i.i.i.i.i1363 = phi ptr [ %1674, %.lr.ph.i.i.i.i.i.i1362 ], [ %1673, %.lr.ph.i.preheader.i.i.i.i.i1361 ]
  %1674 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1363, i64 -64
  %1675 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1363, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1675) #16, !noalias !268
  %.not.i.i.i.i.i.i1364 = icmp eq ptr %1671, %1674
  br i1 %.not.i.i.i.i.i.i1364, label %_ZNK5clang6driver6Driver4DiagEj.exit1365, label %.lr.ph.i.i.i.i.i.i1362, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1365:         ; preds = %.lr.ph.i.i.i.i.i.i1362, %1657
  %1676 = getelementptr inbounds nuw i8, ptr %1658, i64 912
  store i32 0, ptr %1676, align 8, !noalias !268
  %1677 = load ptr, ptr %63, align 8
  %.not.i.i.i1366 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i1366, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1367, label %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit1368

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1367: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1365
  %1678 = load ptr, ptr %1663, align 8
  %1679 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1678)
  store ptr %1679, ptr %63, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit1368

_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit1368: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1365, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1367
  %1680 = phi ptr [ %1679, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1367 ], [ %1677, %_ZNK5clang6driver6Driver4DiagEj.exit1365 ]
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 1
  %1682 = load i8, ptr %1680, align 8
  %1683 = zext i8 %1682 to i64
  %1684 = getelementptr inbounds [10 x i8], ptr %1681, i64 0, i64 %1683
  store i8 1, ptr %1684, align 1
  %1685 = load ptr, ptr %63, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1687 = load i8, ptr %1685, align 8
  %1688 = add i8 %1687, 1
  store i8 %1688, ptr %1685, align 8
  %1689 = zext i8 %1687 to i64
  %1690 = getelementptr inbounds [10 x i64], ptr %1686, i64 0, i64 %1689
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %1690, align 8
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %1654, i64 %1655)
  %1691 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  %1692 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %1691, i64 %1692)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  %1693 = load i8, ptr %1665, align 8
  %1694 = trunc i8 %1693 to i1
  br i1 %1694, label %1695, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1369

1695:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit1368
  %1696 = load ptr, ptr %1664, align 8
  %1697 = load i8, ptr %1666, align 1
  %1698 = trunc i8 %1697 to i1
  %1699 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1696, i1 noundef zeroext %1698) #16
  store ptr null, ptr %1664, align 8
  store i8 0, ptr %1665, align 8
  store i8 0, ptr %1666, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1369

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1369:   ; preds = %1695, %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit1368
  %1700 = load ptr, ptr %63, align 8
  %.not.i.i.i1370 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i1370, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1374, label %1701

1701:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1369
  %1702 = load ptr, ptr %1663, align 8
  %.not.i.i.i.i1371 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i1371, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1374, label %1703

1703:                                             ; preds = %1701
  %1704 = icmp uge ptr %1700, %1702
  %1705 = getelementptr inbounds i8, ptr %1702, i64 14848
  %1706 = icmp ule ptr %1700, %1705
  %or.cond.i.i.i.i.i1372 = select i1 %1704, i1 %1706, i1 false
  br i1 %or.cond.i.i.i.i.i1372, label %1707, label %1713

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds nuw i8, ptr %1702, i64 14976
  %1709 = load i32, ptr %1708, align 8
  %1710 = add i32 %1709, 1
  store i32 %1710, ptr %1708, align 8
  %1711 = zext i32 %1709 to i64
  %1712 = getelementptr inbounds [16 x ptr], ptr %1705, i64 0, i64 %1711
  store ptr %1700, ptr %1712, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1373

1713:                                             ; preds = %1703
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1700) #16
  call void @_ZdlPvm(ptr noundef nonnull %1700, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1373

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1373: ; preds = %1713, %1707
  store ptr null, ptr %63, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1374

_ZN5clang17DiagnosticBuilderD2Ev.exit1374:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1373, %1701, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1369, %1653
  %1714 = and i64 %.sroa.02508.6, 17732923532771328
  %1715 = and i64 %1714, %1267
  %.not.i1381.not = icmp ne i64 %1715, 0
  %brmerge679.not = and i1 %3, %.not.i1381.not
  br i1 %brmerge679.not, label %1716, label %1744

1716:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1374
  %1717 = load ptr, ptr %157, align 8, !noalias !269
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 368
  store i32 0, ptr %1718, align 8, !noalias !272
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 372
  store i32 324, ptr %1719, align 4, !noalias !272
  %1720 = getelementptr inbounds nuw i8, ptr %1717, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1720) #16, !noalias !272
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 376
  store i8 0, ptr %1721, align 8, !noalias !272
  %1722 = getelementptr inbounds nuw i8, ptr %1717, i64 792
  %1723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1722) #16, !noalias !272
  %1724 = getelementptr inbounds nuw i8, ptr %1717, i64 800
  store i32 0, ptr %1724, align 8, !noalias !272
  %1725 = getelementptr inbounds nuw i8, ptr %1717, i64 904
  %1726 = load ptr, ptr %1725, align 8, !noalias !272
  %1727 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1725) #16, !noalias !272
  %.not4.i.i.i.i.i.i1382 = icmp eq i64 %1727, 0
  br i1 %.not4.i.i.i.i.i.i1382, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1398, label %.lr.ph.i.preheader.i.i.i.i.i1383

.lr.ph.i.preheader.i.i.i.i.i1383:                 ; preds = %1716
  %1728 = getelementptr inbounds %"class.clang::FixItHint", ptr %1726, i64 %1727
  br label %.lr.ph.i.i.i.i.i.i1384

.lr.ph.i.i.i.i.i.i1384:                           ; preds = %.lr.ph.i.i.i.i.i.i1384, %.lr.ph.i.preheader.i.i.i.i.i1383
  %.05.i.i.i.i.i.i1385 = phi ptr [ %1729, %.lr.ph.i.i.i.i.i.i1384 ], [ %1728, %.lr.ph.i.preheader.i.i.i.i.i1383 ]
  %1729 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1385, i64 -64
  %1730 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1385, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1730) #16, !noalias !272
  %.not.i.i.i.i.i.i1386 = icmp eq ptr %1726, %1729
  br i1 %.not.i.i.i.i.i.i1386, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1398, label %.lr.ph.i.i.i.i.i.i1384, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit1398:        ; preds = %.lr.ph.i.i.i.i.i.i1384, %1716
  %1731 = getelementptr inbounds nuw i8, ptr %1717, i64 912
  store i32 0, ptr %1731, align 8, !noalias !272
  %1732 = getelementptr inbounds nuw i8, ptr %1717, i64 377
  %1733 = load i8, ptr %1721, align 8
  %1734 = zext i8 %1733 to i64
  %1735 = getelementptr inbounds [10 x i8], ptr %1732, i64 0, i64 %1734
  store i8 1, ptr %1735, align 1
  %1736 = getelementptr inbounds nuw i8, ptr %1717, i64 392
  %1737 = add i8 %1733, 1
  %1738 = getelementptr inbounds [10 x i64], ptr %1736, i64 0, i64 %1734
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %1738, align 8
  %1739 = zext i8 %1737 to i64
  %1740 = getelementptr inbounds [10 x i8], ptr %1732, i64 0, i64 %1739
  store i8 1, ptr %1740, align 1
  %1741 = add i8 %1733, 2
  store i8 %1741, ptr %1721, align 8
  %1742 = getelementptr inbounds [10 x i64], ptr %1736, i64 0, i64 %1739
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %1742, align 8
  %1743 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1717, i1 noundef zeroext false) #16
  br label %1744

1744:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1374, %_ZN5clang17DiagnosticBuilderD2Ev.exit1398, %_ZN5clang17DiagnosticBuilderD2Ev.exit1328
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 1713, ptr %11, align 4, !noalias !277
  %1745 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #16, !noalias !277
  %.sroa.25.0.extract.shift.i = lshr i64 %1745, 32
  %1746 = load ptr, ptr %158, align 8, !noalias !277
  %1747 = and i64 %1745, 4294967295
  %1748 = getelementptr inbounds ptr, ptr %1746, i64 %1747
  %1749 = getelementptr inbounds ptr, ptr %1746, i64 %.sroa.25.0.extract.shift.i
  %.not18.i.i.i = icmp eq i64 %1747, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i1400

.lr.ph.i.i.i1400:                                 ; preds = %1744, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %1753, %.loopexit.i.i.i ], [ %1748, %1744 ]
  %1750 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !277
  %.not10.i.i.i = icmp eq ptr %1750, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %1751

1751:                                             ; preds = %.lr.ph.i.i.i1400
  %1752 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1750, i32 1713) #16, !noalias !277
  br i1 %1752, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %1751, %.lr.ph.i.i.i1400
  %1753 = getelementptr inbounds i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i1401 = icmp eq ptr %1753, %1749
  br i1 %.not.i.i.i1401, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, label %.lr.ph.i.i.i1400, !llvm.loop !280

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread: ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %._crit_edge2676

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %1751, %1744
  %.sroa.025.1.i = phi ptr [ %1748, %1744 ], [ %.sroa.025.0.i, %1751 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not26422673 = icmp eq ptr %.sroa.025.1.i, %1749
  br i1 %.not26422673, label %._crit_edge2676, label %.lr.ph2675

.lr.ph2675:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1754 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1755

1755:                                             ; preds = %.lr.ph2675, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.01998.02674 = phi ptr [ %.sroa.025.1.i, %.lr.ph2675 ], [ %.sroa.01998.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1756 = load ptr, ptr %.sroa.01998.02674, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  %1758 = load ptr, ptr %1757, align 8
  %.not.i.i1404 = icmp eq ptr %1758, null
  %spec.select.i.i1405 = select i1 %.not.i.i1404, ptr %1756, ptr %1758
  %1759 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1405, i64 44
  %1760 = load i8, ptr %1759, align 4
  %1761 = or i8 %1760, 1
  store i8 %1761, ptr %1759, align 4
  %1762 = getelementptr inbounds nuw i8, ptr %1756, i64 48
  %1763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1762) #16
  %1764 = and i64 %1763, 4294967295
  %.not145.i = icmp eq i64 %1764, 0
  br i1 %.not145.i, label %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit, label %.lr.ph.i1406

.lr.ph.i1406:                                     ; preds = %1755
  %1765 = getelementptr inbounds nuw i8, ptr %1756, i64 24
  %.sroa.2.0..sroa_idx.i52.i = getelementptr inbounds i8, ptr %1756, i64 32
  br label %1766

1766:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, %.lr.ph.i1406
  %indvars.iv.i1407 = phi i64 [ 0, %.lr.ph.i1406 ], [ %indvars.iv.next.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422 ]
  %.0148.i = phi i32 [ 0, %.lr.ph.i1406 ], [ %1815, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422 ]
  %1767 = load ptr, ptr %1762, align 8
  %1768 = getelementptr inbounds ptr, ptr %1767, i64 %indvars.iv.i1407
  %1769 = load ptr, ptr %1768, align 8
  %.not.i.i1408 = icmp eq ptr %1769, null
  br i1 %.not.i.i1408, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %1766
  %1770 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1769) #16
  switch i64 %1770, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i24.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32.i
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i40.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1769, ptr noundef nonnull dereferenceable(4) @.str.184, i64 4)
  %1771 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1771, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i16.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i17.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1769, ptr noundef nonnull dereferenceable(3) @.str.183, i64 3)
  %1772 = icmp eq i32 %bcmp.i.i17.i, 0
  br i1 %1772, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i24.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i25.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1769, ptr noundef nonnull dereferenceable(26) @.str.185, i64 26)
  %1773 = icmp eq i32 %bcmp.i.i25.i, 0
  br i1 %1773, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i32.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i33.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1769, ptr noundef nonnull dereferenceable(24) @.str.186, i64 24)
  %1774 = icmp eq i32 %bcmp.i.i33.i, 0
  br i1 %1774, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i

_ZN4llvmeqENS_9StringRefES0_.exit.i40.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1769, ptr noundef nonnull dereferenceable(22) @.str.187, i64 22)
  %1775 = icmp eq i32 %bcmp.i.i41.i, 0
  br i1 %1775, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i48.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i32.i
  %bcmp.i.i49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1769, ptr noundef nonnull dereferenceable(24) @.str.188, i64 24)
  %1776 = icmp eq i32 %bcmp.i.i49.i, 0
  br i1 %1776, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i24.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %1766
  %1777 = load ptr, ptr %157, align 8, !noalias !281
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 368
  store i32 0, ptr %1778, align 8, !noalias !284
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 372
  store i32 488, ptr %1779, align 4, !noalias !284
  %1780 = getelementptr inbounds nuw i8, ptr %1777, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1780) #16, !noalias !284
  %1781 = getelementptr inbounds nuw i8, ptr %1777, i64 376
  store i8 0, ptr %1781, align 8, !noalias !284
  %1782 = getelementptr inbounds nuw i8, ptr %1777, i64 792
  %1783 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1782) #16, !noalias !284
  %1784 = getelementptr inbounds nuw i8, ptr %1777, i64 800
  store i32 0, ptr %1784, align 8, !noalias !284
  %1785 = getelementptr inbounds nuw i8, ptr %1777, i64 904
  %1786 = load ptr, ptr %1785, align 8, !noalias !284
  %1787 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1785) #16, !noalias !284
  %.not4.i.i.i.i.i.i.i1409 = icmp eq i64 %1787, 0
  br i1 %.not4.i.i.i.i.i.i.i1409, label %.loopexit, label %.lr.ph.i.preheader.i.i.i.i.i.i1410

.lr.ph.i.preheader.i.i.i.i.i.i1410:               ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i
  %1788 = getelementptr inbounds %"class.clang::FixItHint", ptr %1786, i64 %1787
  br label %.lr.ph.i.i.i.i.i.i.i1411

.lr.ph.i.i.i.i.i.i.i1411:                         ; preds = %.lr.ph.i.i.i.i.i.i.i1411, %.lr.ph.i.preheader.i.i.i.i.i.i1410
  %.05.i.i.i.i.i.i.i1412 = phi ptr [ %1789, %.lr.ph.i.i.i.i.i.i.i1411 ], [ %1788, %.lr.ph.i.preheader.i.i.i.i.i.i1410 ]
  %1789 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1412, i64 -64
  %1790 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1412, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1790) #16, !noalias !284
  %.not.i.i.i.i.i.i.i1413 = icmp eq ptr %1786, %1789
  br i1 %.not.i.i.i.i.i.i.i1413, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i1411, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i1411, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i
  %1791 = getelementptr inbounds nuw i8, ptr %1777, i64 912
  store i32 0, ptr %1791, align 8, !noalias !284
  %.sroa.0.0.copyload.i.i1415 = load ptr, ptr %1765, align 8
  %.sroa.2.0.copyload.i.i1416 = load i64, ptr %.sroa.2.0..sroa_idx.i52.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1792 = getelementptr inbounds nuw i8, ptr %1777, i64 377
  %1793 = load i8, ptr %1781, align 8
  %1794 = zext i8 %1793 to i64
  %1795 = getelementptr inbounds [10 x i8], ptr %1792, i64 0, i64 %1794
  store i8 0, ptr %1795, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1796 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i1416, ptr %.sroa.0.0.copyload.i.i1415) #16
  %1797 = extractvalue { i64, ptr } %1796, 0
  %1798 = extractvalue { i64, ptr } %1796, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %1797, ptr %1798) #16
  %1799 = load i64, ptr %4, align 8
  %1800 = load ptr, ptr %1754, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %1799, ptr %1800, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1801 = getelementptr inbounds nuw i8, ptr %1777, i64 472
  %1802 = load i8, ptr %1781, align 8
  %1803 = add i8 %1802, 1
  store i8 %1803, ptr %1781, align 8
  %1804 = zext i8 %1802 to i64
  %1805 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %1801, i64 0, i64 %1804
  %1806 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1805, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1807 = ptrtoint ptr %1769 to i64
  %1808 = load i8, ptr %1781, align 8
  %1809 = zext i8 %1808 to i64
  %1810 = getelementptr inbounds [10 x i8], ptr %1792, i64 0, i64 %1809
  store i8 1, ptr %1810, align 1
  %1811 = getelementptr inbounds nuw i8, ptr %1777, i64 392
  %1812 = add i8 %1808, 1
  store i8 %1812, ptr %1781, align 8
  %1813 = getelementptr inbounds [10 x i64], ptr %1811, i64 0, i64 %1809
  store i64 %1807, ptr %1813, align 8
  %1814 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1777, i1 noundef zeroext false) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422

_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422:      ; preds = %.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i32.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i24.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %spec.select.i131.i = phi i32 [ 0, %.loopexit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i24.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i32.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i40.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i ]
  %1815 = or i32 %spec.select.i131.i, %.0148.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1407, 1
  %.not.i1423 = icmp eq i64 %indvars.iv.next.i, %1764
  br i1 %.not.i1423, label %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit, label %1766, !llvm.loop !289

_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, %1755
  %.0.lcssa.i = phi i32 [ 0, %1755 ], [ %1815, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422 ]
  %1816 = load i32, ptr %86, align 8
  %1817 = or i32 %1816, %.0.lcssa.i
  store i32 %1817, ptr %86, align 8
  %1818 = getelementptr inbounds i8, ptr %.sroa.01998.02674, i64 8
  %.not18.i.i = icmp eq ptr %1818, %1749
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i1424

.lr.ph.i.i1424:                                   ; preds = %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit, %.loopexit.i.i
  %.sroa.01998.1 = phi ptr [ %1821, %.loopexit.i.i ], [ %1818, %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit ]
  %1819 = load ptr, ptr %.sroa.01998.1, align 8
  %.not10.i.i = icmp eq ptr %1819, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i1424
  %1820 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1819, i32 1713) #16
  br i1 %1820, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i1424
  %1821 = getelementptr inbounds i8, ptr %.sroa.01998.1, i64 8
  %.not.i.i1425 = icmp eq ptr %1821, %1749
  br i1 %.not.i.i1425, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i1424, !llvm.loop !280

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.loopexit.i.i, %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit
  %.sroa.01998.2 = phi ptr [ %1818, %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit ], [ %.sroa.01998.1, %.preheader.preheader.i.i ], [ %1821, %.loopexit.i.i ]
  %.not2642 = icmp eq ptr %.sroa.01998.2, %1749
  br i1 %.not2642, label %._crit_edge2676, label %1755

._crit_edge2676:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1822 = load ptr, ptr %158, align 8, !noalias !290
  %1823 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !290
  %1824 = getelementptr inbounds ptr, ptr %1822, i64 %1823
  %.not2.i.i.i1427 = icmp eq i64 %1823, 0
  br i1 %.not2.i.i.i1427, label %_ZNK4llvm3opt7ArgList5beginEv.exit1435, label %.lr.ph.i.i.preheader.i1428

.lr.ph.i.i.preheader.i1428:                       ; preds = %._crit_edge2676
  %1825 = load ptr, ptr %1822, align 8, !noalias !290
  %.not1.i.i1.i1429 = icmp eq ptr %1825, null
  br i1 %.not1.i.i1.i1429, label %.lr.ph.i1431, label %_ZNK4llvm3opt7ArgList5beginEv.exit1435

.lr.ph.i.i.i1433:                                 ; preds = %.lr.ph.i1431
  %1826 = load ptr, ptr %1828, align 8, !noalias !290
  %.not1.i.i.i1434 = icmp eq ptr %1826, null
  br i1 %.not1.i.i.i1434, label %.lr.ph.i1431, label %_ZNK4llvm3opt7ArgList5beginEv.exit1435, !llvm.loop !177

.lr.ph.i1431:                                     ; preds = %.lr.ph.i.i.preheader.i1428, %.lr.ph.i.i.i1433
  %1827 = phi ptr [ %1828, %.lr.ph.i.i.i1433 ], [ %1822, %.lr.ph.i.i.preheader.i1428 ]
  %1828 = getelementptr inbounds i8, ptr %1827, i64 8
  %.not.i.i.i1432 = icmp eq ptr %1828, %1824
  br i1 %.not.i.i.i1432, label %_ZNK4llvm3opt7ArgList5beginEv.exit1435, label %.lr.ph.i.i.i1433, !llvm.loop !177

_ZNK4llvm3opt7ArgList5beginEv.exit1435:           ; preds = %.lr.ph.i.i.i1433, %.lr.ph.i1431, %.lr.ph.i.i.preheader.i1428, %._crit_edge2676
  %.sroa.01991.1 = phi ptr [ %1822, %._crit_edge2676 ], [ %1822, %.lr.ph.i.i.preheader.i1428 ], [ %1824, %.lr.ph.i1431 ], [ %1828, %.lr.ph.i.i.i1433 ]
  %1829 = load ptr, ptr %158, align 8, !noalias !293
  %1830 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !293
  %1831 = load ptr, ptr %158, align 8, !noalias !293
  %1832 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !293
  %1833 = getelementptr inbounds ptr, ptr %1829, i64 %1830
  %1834 = getelementptr inbounds ptr, ptr %1831, i64 %1832
  %.not2.i.i.i1437 = icmp eq ptr %1833, %1834
  br i1 %.not2.i.i.i1437, label %_ZNK4llvm3opt7ArgList3endEv.exit1445, label %.lr.ph.i.i.preheader.i1438

.lr.ph.i.i.preheader.i1438:                       ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit1435
  %1835 = load ptr, ptr %1833, align 8, !noalias !293
  %.not1.i.i1.i1439 = icmp eq ptr %1835, null
  br i1 %.not1.i.i1.i1439, label %.lr.ph.i1441, label %_ZNK4llvm3opt7ArgList3endEv.exit1445

.lr.ph.i.i.i1443:                                 ; preds = %.lr.ph.i1441
  %1836 = load ptr, ptr %1838, align 8, !noalias !293
  %.not1.i.i.i1444 = icmp eq ptr %1836, null
  br i1 %.not1.i.i.i1444, label %.lr.ph.i1441, label %_ZNK4llvm3opt7ArgList3endEv.exit1445, !llvm.loop !177

.lr.ph.i1441:                                     ; preds = %.lr.ph.i.i.preheader.i1438, %.lr.ph.i.i.i1443
  %1837 = phi ptr [ %1838, %.lr.ph.i.i.i1443 ], [ %1833, %.lr.ph.i.i.preheader.i1438 ]
  %1838 = getelementptr inbounds i8, ptr %1837, i64 8
  %.not.i.i.i1442 = icmp eq ptr %1838, %1834
  br i1 %.not.i.i.i1442, label %_ZNK4llvm3opt7ArgList3endEv.exit1445, label %.lr.ph.i.i.i1443, !llvm.loop !177

_ZNK4llvm3opt7ArgList3endEv.exit1445:             ; preds = %.lr.ph.i.i.i1443, %.lr.ph.i1441, %.lr.ph.i.i.preheader.i1438, %_ZNK4llvm3opt7ArgList5beginEv.exit1435
  %.sroa.01983.0 = phi ptr [ %1833, %_ZNK4llvm3opt7ArgList5beginEv.exit1435 ], [ %1833, %.lr.ph.i.i.preheader.i1438 ], [ %1838, %.lr.ph.i.i.i1443 ], [ %1834, %.lr.ph.i1441 ]
  %.not26432677 = icmp eq ptr %.sroa.01991.1, %.sroa.01983.0
  br i1 %.not26432677, label %._crit_edge2681, label %.lr.ph2680

.lr.ph2680:                                       ; preds = %_ZNK4llvm3opt7ArgList3endEv.exit1445
  %1839 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1840 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1841 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %1842 = getelementptr inbounds nuw i8, ptr %65, i64 25
  %1843 = and i64 %.sroa.02518.1, 35888059530674182
  %1844 = and i64 %1843, %.sroa.02523.1
  %1845 = and i64 %.sroa.162519.1, %.sroa.112524.1
  %.not.i.i1508 = icmp eq i64 %1844, 0
  %1846 = icmp eq i64 %1845, 0
  %.not1.i = select i1 %.not.i.i1508, i1 %1846, i1 false
  br label %1847

1847:                                             ; preds = %.lr.ph2680, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517
  %.sroa.01991.02679 = phi ptr [ %.sroa.01991.1, %.lr.ph2680 ], [ %.sroa.01991.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517 ]
  %1848 = load ptr, ptr %.sroa.01991.02679, align 8
  %1849 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1848, i32 1691) #16
  br i1 %1849, label %1850, label %1949

1850:                                             ; preds = %1847
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 48
  %1852 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1851) #16
  %1853 = and i64 %1852, 4294967295
  %1854 = icmp eq i64 %1853, 1
  br i1 %1854, label %1855, label %.critedge10

1855:                                             ; preds = %1850
  %1856 = load ptr, ptr %1851, align 8
  %1857 = load ptr, ptr %1856, align 8
  %.not.i1448 = icmp eq ptr %1857, null
  br i1 %.not.i1448, label %_ZN4llvm9StringRefC2EPKc.exit1449, label %1858

1858:                                             ; preds = %1855
  %1859 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1857) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit1449

_ZN4llvm9StringRefC2EPKc.exit1449:                ; preds = %1855, %1858
  %1860 = phi i64 [ %1859, %1858 ], [ 0, %1855 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1861 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %1857, i64 %1860, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br i1 %1861, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit1455.thread, label %1862

1862:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit1449
  %1863 = load i64, ptr %10, align 8
  %1864 = add i64 %1863, 2147483648
  %.not.i1453 = icmp ult i64 %1864, 4294967296
  br i1 %.not.i1453, label %1865, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit1455.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit1455.thread: ; preds = %1862, %_ZN4llvm9StringRefC2EPKc.exit1449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.critedge10

1865:                                             ; preds = %1862
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %84, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1867 = load ptr, ptr %1866, align 8
  %.not.i.i1456 = icmp eq ptr %1867, null
  %spec.select.i.i1457 = select i1 %.not.i.i1456, ptr %1848, ptr %1867
  %1868 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1457, i64 44
  %1869 = load i8, ptr %1868, align 4
  %1870 = or i8 %1869, 1
  store i8 %1870, ptr %1868, align 4
  %1871 = and i64 %1863, 4294967295
  %.not663 = icmp ne i64 %1871, 0
  %brmerge681.not = and i1 %3, %.not663
  br i1 %brmerge681.not, label %1872, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

1872:                                             ; preds = %1865
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %1873 = load ptr, ptr %157, align 8, !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 368
  store i32 0, ptr %1874, align 8, !noalias !305
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 372
  store i32 532, ptr %1875, align 4, !noalias !305
  %1876 = getelementptr inbounds nuw i8, ptr %1873, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1876) #16, !noalias !305
  %1877 = getelementptr inbounds nuw i8, ptr %1873, i64 376
  store ptr %1877, ptr %65, align 8, !alias.scope !305
  store ptr null, ptr %1839, align 8, !alias.scope !305
  store ptr %1873, ptr %1840, align 8, !alias.scope !305
  store i8 1, ptr %1841, align 8, !alias.scope !305
  store i8 0, ptr %1842, align 1, !alias.scope !305
  store i8 0, ptr %1877, align 8, !noalias !305
  %1878 = getelementptr inbounds nuw i8, ptr %1873, i64 792
  %1879 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1878) #16, !noalias !305
  %1880 = getelementptr inbounds nuw i8, ptr %1873, i64 800
  store i32 0, ptr %1880, align 8, !noalias !305
  %1881 = getelementptr inbounds nuw i8, ptr %1873, i64 904
  %1882 = load ptr, ptr %1881, align 8, !noalias !305
  %1883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1881) #16, !noalias !305
  %.not4.i.i.i.i.i.i1458 = icmp eq i64 %1883, 0
  br i1 %.not4.i.i.i.i.i.i1458, label %_ZNK5clang6driver6Driver4DiagEj.exit1463, label %.lr.ph.i.preheader.i.i.i.i.i1459

.lr.ph.i.preheader.i.i.i.i.i1459:                 ; preds = %1872
  %1884 = getelementptr inbounds %"class.clang::FixItHint", ptr %1882, i64 %1883
  br label %.lr.ph.i.i.i.i.i.i1460

.lr.ph.i.i.i.i.i.i1460:                           ; preds = %.lr.ph.i.i.i.i.i.i1460, %.lr.ph.i.preheader.i.i.i.i.i1459
  %.05.i.i.i.i.i.i1461 = phi ptr [ %1885, %.lr.ph.i.i.i.i.i.i1460 ], [ %1884, %.lr.ph.i.preheader.i.i.i.i.i1459 ]
  %1885 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1461, i64 -64
  %1886 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1461, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1886) #16, !noalias !305
  %.not.i.i.i.i.i.i1462 = icmp eq ptr %1882, %1885
  br i1 %.not.i.i.i.i.i.i1462, label %_ZNK5clang6driver6Driver4DiagEj.exit1463, label %.lr.ph.i.i.i.i.i.i1460, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1463:         ; preds = %.lr.ph.i.i.i.i.i.i1460, %1872
  %1887 = getelementptr inbounds nuw i8, ptr %1873, i64 912
  store i32 0, ptr %1887, align 8, !noalias !305
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(88) %1848, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %1888 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %1889 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %1888, i64 %1889)
  %1890 = load ptr, ptr %65, align 8
  %.not.i.i.i1464 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i1464, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1465, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1465: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1463
  %1891 = load ptr, ptr %1839, align 8
  %1892 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1891)
  store ptr %1892, ptr %65, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1463, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1465
  %1893 = phi ptr [ %1892, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1465 ], [ %1890, %_ZNK5clang6driver6Driver4DiagEj.exit1463 ]
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 1
  %1895 = load i8, ptr %1893, align 8
  %1896 = zext i8 %1895 to i64
  %1897 = getelementptr inbounds [10 x i8], ptr %1894, i64 0, i64 %1896
  store i8 2, ptr %1897, align 1
  %1898 = load ptr, ptr %65, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 16
  %1900 = load i8, ptr %1898, align 8
  %1901 = add i8 %1900, 1
  store i8 %1901, ptr %1898, align 8
  %1902 = zext i8 %1900 to i64
  %1903 = getelementptr inbounds [10 x i64], ptr %1899, i64 0, i64 %1902
  store i64 1, ptr %1903, align 8
  %1904 = load ptr, ptr %65, align 8
  %.not.i.i.i1466 = icmp eq ptr %1904, null
  br i1 %.not.i.i.i1466, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1467, label %_ZNK5clang17DiagnosticBuilderlsIA35_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1467: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %1905 = load ptr, ptr %1839, align 8
  %1906 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1905)
  store ptr %1906, ptr %65, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA35_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA35_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1467
  %1907 = phi ptr [ %1906, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1467 ], [ %1904, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit ]
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 1
  %1909 = load i8, ptr %1907, align 8
  %1910 = zext i8 %1909 to i64
  %1911 = getelementptr inbounds [10 x i8], ptr %1908, i64 0, i64 %1910
  store i8 1, ptr %1911, align 1
  %1912 = load ptr, ptr %65, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  %1914 = load i8, ptr %1912, align 8
  %1915 = add i8 %1914, 1
  store i8 %1915, ptr %1912, align 8
  %1916 = zext i8 %1914 to i64
  %1917 = getelementptr inbounds [10 x i64], ptr %1913, i64 0, i64 %1916
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %1917, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %1918 = load i8, ptr %1841, align 8
  %1919 = trunc i8 %1918 to i1
  br i1 %1919, label %1920, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1468

1920:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA35_cEERKS0_RKT_.exit
  %1921 = load ptr, ptr %1840, align 8
  %1922 = load i8, ptr %1842, align 1
  %1923 = trunc i8 %1922 to i1
  %1924 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1921, i1 noundef zeroext %1923) #16
  store ptr null, ptr %1840, align 8
  store i8 0, ptr %1841, align 8
  store i8 0, ptr %1842, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1468

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1468:   ; preds = %1920, %_ZNK5clang17DiagnosticBuilderlsIA35_cEERKS0_RKT_.exit
  %1925 = load ptr, ptr %65, align 8
  %.not.i.i.i1469 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i1469, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473, label %1926

1926:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1468
  %1927 = load ptr, ptr %1839, align 8
  %.not.i.i.i.i1470 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i1470, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473, label %1928

1928:                                             ; preds = %1926
  %1929 = icmp uge ptr %1925, %1927
  %1930 = getelementptr inbounds i8, ptr %1927, i64 14848
  %1931 = icmp ule ptr %1925, %1930
  %or.cond.i.i.i.i.i1471 = select i1 %1929, i1 %1931, i1 false
  br i1 %or.cond.i.i.i.i.i1471, label %1932, label %1938

1932:                                             ; preds = %1928
  %1933 = getelementptr inbounds nuw i8, ptr %1927, i64 14976
  %1934 = load i32, ptr %1933, align 8
  %1935 = add i32 %1934, 1
  store i32 %1935, ptr %1933, align 8
  %1936 = zext i32 %1934 to i64
  %1937 = getelementptr inbounds [16 x ptr], ptr %1930, i64 0, i64 %1936
  store ptr %1925, ptr %1937, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1472

1938:                                             ; preds = %1928
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1925) #16
  call void @_ZdlPvm(ptr noundef nonnull %1925, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1472

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1472: ; preds = %1938, %1932
  store ptr null, ptr %65, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

.critedge10:                                      ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit1455.thread, %1850
  %1939 = call fastcc noundef i32 @_ZL21parseCoverageFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %1848, i1 noundef zeroext %3)
  %1940 = load i32, ptr %84, align 8
  %1941 = or i32 %1940, %1939
  store i32 %1941, ptr %84, align 8
  br i1 %.not1.i, label %1942, label %1948

1942:                                             ; preds = %.critedge10
  %1943 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1944 = load ptr, ptr %1943, align 8
  %.not.i.i1509 = icmp eq ptr %1944, null
  %spec.select.i.i1510 = select i1 %.not.i.i1509, ptr %1848, ptr %1944
  %1945 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1510, i64 44
  %1946 = load i8, ptr %1945, align 4
  %1947 = or i8 %1946, 1
  store i8 %1947, ptr %1945, align 4
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

1948:                                             ; preds = %.critedge10
  store i32 0, ptr %84, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

1949:                                             ; preds = %1847
  %1950 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1848, i32 1322) #16
  br i1 %1950, label %1951, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

1951:                                             ; preds = %1949
  %1952 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1953 = load ptr, ptr %1952, align 8
  %.not.i.i1511 = icmp eq ptr %1953, null
  %spec.select.i.i1512 = select i1 %.not.i.i1511, ptr %1848, ptr %1953
  %1954 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1512, i64 44
  %1955 = load i8, ptr %1954, align 4
  %1956 = or i8 %1955, 1
  store i8 %1956, ptr %1954, align 4
  %1957 = call fastcc noundef i32 @_ZL21parseCoverageFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %1848, i1 noundef zeroext %3)
  %1958 = xor i32 %1957, -1
  %1959 = load i32, ptr %84, align 8
  %1960 = and i32 %1959, %1958
  store i32 %1960, ptr %84, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

_ZN5clang17DiagnosticBuilderD2Ev.exit1473:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1472, %1926, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1468, %1865, %1948, %1942, %1951, %1949
  %1961 = getelementptr inbounds i8, ptr %.sroa.01991.02679, i64 8
  %.not2.i.i1513 = icmp eq ptr %1961, %1824
  br i1 %.not2.i.i1513, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517, label %.lr.ph.i.i1514

.lr.ph.i.i1514:                                   ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1473, %1963
  %.sroa.01991.2 = phi ptr [ %1964, %1963 ], [ %1961, %_ZN5clang17DiagnosticBuilderD2Ev.exit1473 ]
  %1962 = load ptr, ptr %.sroa.01991.2, align 8
  %.not1.i.i1515 = icmp eq ptr %1962, null
  br i1 %.not1.i.i1515, label %1963, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517

1963:                                             ; preds = %.lr.ph.i.i1514
  %1964 = getelementptr inbounds i8, ptr %.sroa.01991.2, i64 8
  %.not.i.i1516 = icmp eq ptr %1964, %1824
  br i1 %.not.i.i1516, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517, label %.lr.ph.i.i1514, !llvm.loop !177

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517: ; preds = %.lr.ph.i.i1514, %1963, %_ZN5clang17DiagnosticBuilderD2Ev.exit1473
  %.sroa.01991.3 = phi ptr [ %1961, %_ZN5clang17DiagnosticBuilderD2Ev.exit1473 ], [ %.sroa.01991.2, %.lr.ph.i.i1514 ], [ %1964, %1963 ]
  %.not2643 = icmp eq ptr %.sroa.01991.3, %.sroa.01983.0
  br i1 %.not2643, label %._crit_edge2681, label %1847

._crit_edge2681:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517, %_ZNK4llvm3opt7ArgList3endEv.exit1445
  %.pre2815 = load i32, ptr %84, align 8
  br i1 %3, label %1965, label %.thread

1965:                                             ; preds = %._crit_edge2681
  %1966 = and i32 %.pre2815, 3
  %or.cond682.not = icmp eq i32 %1966, 3
  br i1 %or.cond682.not, label %1967, label %1995

1967:                                             ; preds = %1965
  %1968 = load ptr, ptr %157, align 8, !noalias !306
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 368
  store i32 0, ptr %1969, align 8, !noalias !309
  %1970 = getelementptr inbounds nuw i8, ptr %1968, i64 372
  store i32 323, ptr %1970, align 4, !noalias !309
  %1971 = getelementptr inbounds nuw i8, ptr %1968, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1971) #16, !noalias !309
  %1972 = getelementptr inbounds nuw i8, ptr %1968, i64 376
  store i8 0, ptr %1972, align 8, !noalias !309
  %1973 = getelementptr inbounds nuw i8, ptr %1968, i64 792
  %1974 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1973) #16, !noalias !309
  %1975 = getelementptr inbounds nuw i8, ptr %1968, i64 800
  store i32 0, ptr %1975, align 8, !noalias !309
  %1976 = getelementptr inbounds nuw i8, ptr %1968, i64 904
  %1977 = load ptr, ptr %1976, align 8, !noalias !309
  %1978 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1976) #16, !noalias !309
  %.not4.i.i.i.i.i.i1518 = icmp eq i64 %1978, 0
  br i1 %.not4.i.i.i.i.i.i1518, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1534, label %.lr.ph.i.preheader.i.i.i.i.i1519

.lr.ph.i.preheader.i.i.i.i.i1519:                 ; preds = %1967
  %1979 = getelementptr inbounds %"class.clang::FixItHint", ptr %1977, i64 %1978
  br label %.lr.ph.i.i.i.i.i.i1520

.lr.ph.i.i.i.i.i.i1520:                           ; preds = %.lr.ph.i.i.i.i.i.i1520, %.lr.ph.i.preheader.i.i.i.i.i1519
  %.05.i.i.i.i.i.i1521 = phi ptr [ %1980, %.lr.ph.i.i.i.i.i.i1520 ], [ %1979, %.lr.ph.i.preheader.i.i.i.i.i1519 ]
  %1980 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1521, i64 -64
  %1981 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1521, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1981) #16, !noalias !309
  %.not.i.i.i.i.i.i1522 = icmp eq ptr %1977, %1980
  br i1 %.not.i.i.i.i.i.i1522, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1534, label %.lr.ph.i.i.i.i.i.i1520, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit1534:        ; preds = %.lr.ph.i.i.i.i.i.i1520, %1967
  %1982 = getelementptr inbounds nuw i8, ptr %1968, i64 912
  store i32 0, ptr %1982, align 8, !noalias !309
  %1983 = getelementptr inbounds nuw i8, ptr %1968, i64 377
  %1984 = load i8, ptr %1972, align 8
  %1985 = zext i8 %1984 to i64
  %1986 = getelementptr inbounds [10 x i8], ptr %1983, i64 0, i64 %1985
  store i8 1, ptr %1986, align 1
  %1987 = getelementptr inbounds nuw i8, ptr %1968, i64 392
  %1988 = add i8 %1984, 1
  %1989 = getelementptr inbounds [10 x i64], ptr %1987, i64 0, i64 %1985
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %1989, align 8
  %1990 = zext i8 %1988 to i64
  %1991 = getelementptr inbounds [10 x i8], ptr %1983, i64 0, i64 %1990
  store i8 1, ptr %1991, align 1
  %1992 = add i8 %1984, 2
  store i8 %1992, ptr %1972, align 8
  %1993 = getelementptr inbounds [10 x i64], ptr %1987, i64 0, i64 %1990
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %1993, align 8
  %1994 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1968, i1 noundef zeroext false) #16
  %.pre = load i32, ptr %84, align 8
  br label %1995

1995:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1534, %1965
  %1996 = phi i32 [ %.pre, %_ZN5clang17DiagnosticBuilderD2Ev.exit1534 ], [ %.pre2815, %1965 ]
  %1997 = and i32 %1996, 5
  %or.cond683.not = icmp eq i32 %1997, 5
  br i1 %or.cond683.not, label %1998, label %2026

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr %157, align 8, !noalias !314
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 368
  store i32 0, ptr %2000, align 8, !noalias !317
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 372
  store i32 323, ptr %2001, align 4, !noalias !317
  %2002 = getelementptr inbounds nuw i8, ptr %1999, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2002) #16, !noalias !317
  %2003 = getelementptr inbounds nuw i8, ptr %1999, i64 376
  store i8 0, ptr %2003, align 8, !noalias !317
  %2004 = getelementptr inbounds nuw i8, ptr %1999, i64 792
  %2005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2004) #16, !noalias !317
  %2006 = getelementptr inbounds nuw i8, ptr %1999, i64 800
  store i32 0, ptr %2006, align 8, !noalias !317
  %2007 = getelementptr inbounds nuw i8, ptr %1999, i64 904
  %2008 = load ptr, ptr %2007, align 8, !noalias !317
  %2009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2007) #16, !noalias !317
  %.not4.i.i.i.i.i.i1535 = icmp eq i64 %2009, 0
  br i1 %.not4.i.i.i.i.i.i1535, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1552, label %.lr.ph.i.preheader.i.i.i.i.i1536

.lr.ph.i.preheader.i.i.i.i.i1536:                 ; preds = %1998
  %2010 = getelementptr inbounds %"class.clang::FixItHint", ptr %2008, i64 %2009
  br label %.lr.ph.i.i.i.i.i.i1537

.lr.ph.i.i.i.i.i.i1537:                           ; preds = %.lr.ph.i.i.i.i.i.i1537, %.lr.ph.i.preheader.i.i.i.i.i1536
  %.05.i.i.i.i.i.i1538 = phi ptr [ %2011, %.lr.ph.i.i.i.i.i.i1537 ], [ %2010, %.lr.ph.i.preheader.i.i.i.i.i1536 ]
  %2011 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1538, i64 -64
  %2012 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1538, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2012) #16, !noalias !317
  %.not.i.i.i.i.i.i1539 = icmp eq ptr %2008, %2011
  br i1 %.not.i.i.i.i.i.i1539, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1552, label %.lr.ph.i.i.i.i.i.i1537, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit1552:        ; preds = %.lr.ph.i.i.i.i.i.i1537, %1998
  %2013 = getelementptr inbounds nuw i8, ptr %1999, i64 912
  store i32 0, ptr %2013, align 8, !noalias !317
  %2014 = getelementptr inbounds nuw i8, ptr %1999, i64 377
  %2015 = load i8, ptr %2003, align 8
  %2016 = zext i8 %2015 to i64
  %2017 = getelementptr inbounds [10 x i8], ptr %2014, i64 0, i64 %2016
  store i8 1, ptr %2017, align 1
  %2018 = getelementptr inbounds nuw i8, ptr %1999, i64 392
  %2019 = add i8 %2015, 1
  %2020 = getelementptr inbounds [10 x i64], ptr %2018, i64 0, i64 %2016
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %2020, align 8
  %2021 = zext i8 %2019 to i64
  %2022 = getelementptr inbounds [10 x i8], ptr %2014, i64 0, i64 %2021
  store i8 1, ptr %2022, align 1
  %2023 = add i8 %2015, 2
  store i8 %2023, ptr %2003, align 8
  %2024 = getelementptr inbounds [10 x i64], ptr %2018, i64 0, i64 %2021
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %2024, align 8
  %2025 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1999, i1 noundef zeroext false) #16
  %.pre2811 = load i32, ptr %84, align 8
  br label %2026

2026:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1552, %1995
  %2027 = phi i32 [ %.pre2811, %_ZN5clang17DiagnosticBuilderD2Ev.exit1552 ], [ %1996, %1995 ]
  %2028 = and i32 %2027, 6
  %or.cond684.not = icmp eq i32 %2028, 6
  br i1 %or.cond684.not, label %2029, label %2057

2029:                                             ; preds = %2026
  %2030 = load ptr, ptr %157, align 8, !noalias !322
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 368
  store i32 0, ptr %2031, align 8, !noalias !325
  %2032 = getelementptr inbounds nuw i8, ptr %2030, i64 372
  store i32 323, ptr %2032, align 4, !noalias !325
  %2033 = getelementptr inbounds nuw i8, ptr %2030, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2033) #16, !noalias !325
  %2034 = getelementptr inbounds nuw i8, ptr %2030, i64 376
  store i8 0, ptr %2034, align 8, !noalias !325
  %2035 = getelementptr inbounds nuw i8, ptr %2030, i64 792
  %2036 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2035) #16, !noalias !325
  %2037 = getelementptr inbounds nuw i8, ptr %2030, i64 800
  store i32 0, ptr %2037, align 8, !noalias !325
  %2038 = getelementptr inbounds nuw i8, ptr %2030, i64 904
  %2039 = load ptr, ptr %2038, align 8, !noalias !325
  %2040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2038) #16, !noalias !325
  %.not4.i.i.i.i.i.i1553 = icmp eq i64 %2040, 0
  br i1 %.not4.i.i.i.i.i.i1553, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1570, label %.lr.ph.i.preheader.i.i.i.i.i1554

.lr.ph.i.preheader.i.i.i.i.i1554:                 ; preds = %2029
  %2041 = getelementptr inbounds %"class.clang::FixItHint", ptr %2039, i64 %2040
  br label %.lr.ph.i.i.i.i.i.i1555

.lr.ph.i.i.i.i.i.i1555:                           ; preds = %.lr.ph.i.i.i.i.i.i1555, %.lr.ph.i.preheader.i.i.i.i.i1554
  %.05.i.i.i.i.i.i1556 = phi ptr [ %2042, %.lr.ph.i.i.i.i.i.i1555 ], [ %2041, %.lr.ph.i.preheader.i.i.i.i.i1554 ]
  %2042 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1556, i64 -64
  %2043 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1556, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2043) #16, !noalias !325
  %.not.i.i.i.i.i.i1557 = icmp eq ptr %2039, %2042
  br i1 %.not.i.i.i.i.i.i1557, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1570, label %.lr.ph.i.i.i.i.i.i1555, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit1570:        ; preds = %.lr.ph.i.i.i.i.i.i1555, %2029
  %2044 = getelementptr inbounds nuw i8, ptr %2030, i64 912
  store i32 0, ptr %2044, align 8, !noalias !325
  %2045 = getelementptr inbounds nuw i8, ptr %2030, i64 377
  %2046 = load i8, ptr %2034, align 8
  %2047 = zext i8 %2046 to i64
  %2048 = getelementptr inbounds [10 x i8], ptr %2045, i64 0, i64 %2047
  store i8 1, ptr %2048, align 1
  %2049 = getelementptr inbounds nuw i8, ptr %2030, i64 392
  %2050 = add i8 %2046, 1
  %2051 = getelementptr inbounds [10 x i64], ptr %2049, i64 0, i64 %2047
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %2051, align 8
  %2052 = zext i8 %2050 to i64
  %2053 = getelementptr inbounds [10 x i8], ptr %2045, i64 0, i64 %2052
  store i8 1, ptr %2053, align 1
  %2054 = add i8 %2046, 2
  store i8 %2054, ptr %2034, align 8
  %2055 = getelementptr inbounds [10 x i64], ptr %2049, i64 0, i64 %2052
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %2055, align 8
  %2056 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2030, i1 noundef zeroext false) #16
  %.pre2812 = load i32, ptr %84, align 8
  br label %2057

2057:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1570, %2026
  %2058 = phi i32 [ %.pre2812, %_ZN5clang17DiagnosticBuilderD2Ev.exit1570 ], [ %2027, %2026 ]
  %2059 = and i32 %2058, 16
  %.not649 = icmp eq i32 %2059, 0
  br i1 %.not649, label %2092, label %2060

2060:                                             ; preds = %2057
  %2061 = load ptr, ptr %157, align 8, !noalias !330
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 368
  store i32 0, ptr %2062, align 8, !noalias !333
  %2063 = getelementptr inbounds nuw i8, ptr %2061, i64 372
  store i32 532, ptr %2063, align 4, !noalias !333
  %2064 = getelementptr inbounds nuw i8, ptr %2061, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2064) #16, !noalias !333
  %2065 = getelementptr inbounds nuw i8, ptr %2061, i64 376
  store i8 0, ptr %2065, align 8, !noalias !333
  %2066 = getelementptr inbounds nuw i8, ptr %2061, i64 792
  %2067 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2066) #16, !noalias !333
  %2068 = getelementptr inbounds nuw i8, ptr %2061, i64 800
  store i32 0, ptr %2068, align 8, !noalias !333
  %2069 = getelementptr inbounds nuw i8, ptr %2061, i64 904
  %2070 = load ptr, ptr %2069, align 8, !noalias !333
  %2071 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2069) #16, !noalias !333
  %.not4.i.i.i.i.i.i1571 = icmp eq i64 %2071, 0
  br i1 %.not4.i.i.i.i.i.i1571, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1590, label %.lr.ph.i.preheader.i.i.i.i.i1572

.lr.ph.i.preheader.i.i.i.i.i1572:                 ; preds = %2060
  %2072 = getelementptr inbounds %"class.clang::FixItHint", ptr %2070, i64 %2071
  br label %.lr.ph.i.i.i.i.i.i1573

.lr.ph.i.i.i.i.i.i1573:                           ; preds = %.lr.ph.i.i.i.i.i.i1573, %.lr.ph.i.preheader.i.i.i.i.i1572
  %.05.i.i.i.i.i.i1574 = phi ptr [ %2073, %.lr.ph.i.i.i.i.i.i1573 ], [ %2072, %.lr.ph.i.preheader.i.i.i.i.i1572 ]
  %2073 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1574, i64 -64
  %2074 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1574, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2074) #16, !noalias !333
  %.not.i.i.i.i.i.i1575 = icmp eq ptr %2070, %2073
  br i1 %.not.i.i.i.i.i.i1575, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1590, label %.lr.ph.i.i.i.i.i.i1573, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit1590:        ; preds = %.lr.ph.i.i.i.i.i.i1573, %2060
  %2075 = getelementptr inbounds nuw i8, ptr %2061, i64 912
  store i32 0, ptr %2075, align 8, !noalias !333
  %2076 = getelementptr inbounds nuw i8, ptr %2061, i64 377
  %2077 = load i8, ptr %2065, align 8
  %2078 = zext i8 %2077 to i64
  %2079 = getelementptr inbounds [10 x i8], ptr %2076, i64 0, i64 %2078
  store i8 1, ptr %2079, align 1
  %2080 = getelementptr inbounds nuw i8, ptr %2061, i64 392
  %2081 = add i8 %2077, 1
  %2082 = getelementptr inbounds [10 x i64], ptr %2080, i64 0, i64 %2078
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %2082, align 8
  %2083 = zext i8 %2081 to i64
  %2084 = getelementptr inbounds [10 x i8], ptr %2076, i64 0, i64 %2083
  store i8 2, ptr %2084, align 1
  %2085 = add i8 %2077, 2
  %2086 = getelementptr inbounds [10 x i64], ptr %2080, i64 0, i64 %2083
  store i64 1, ptr %2086, align 8
  %2087 = zext i8 %2085 to i64
  %2088 = getelementptr inbounds [10 x i8], ptr %2076, i64 0, i64 %2087
  store i8 1, ptr %2088, align 1
  %2089 = add i8 %2077, 3
  store i8 %2089, ptr %2065, align 8
  %2090 = getelementptr inbounds [10 x i64], ptr %2080, i64 0, i64 %2087
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %2090, align 8
  %2091 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2061, i1 noundef zeroext false) #16
  %.pre2813 = load i32, ptr %84, align 8
  br label %2092

2092:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1590, %2057
  %2093 = phi i32 [ %.pre2813, %_ZN5clang17DiagnosticBuilderD2Ev.exit1590 ], [ %2058, %2057 ]
  %2094 = and i32 %2093, 256
  %.not650 = icmp eq i32 %2094, 0
  br i1 %.not650, label %2127, label %2095

2095:                                             ; preds = %2092
  %2096 = load ptr, ptr %157, align 8, !noalias !338
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 368
  store i32 0, ptr %2097, align 8, !noalias !341
  %2098 = getelementptr inbounds nuw i8, ptr %2096, i64 372
  store i32 532, ptr %2098, align 4, !noalias !341
  %2099 = getelementptr inbounds nuw i8, ptr %2096, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2099) #16, !noalias !341
  %2100 = getelementptr inbounds nuw i8, ptr %2096, i64 376
  store i8 0, ptr %2100, align 8, !noalias !341
  %2101 = getelementptr inbounds nuw i8, ptr %2096, i64 792
  %2102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2101) #16, !noalias !341
  %2103 = getelementptr inbounds nuw i8, ptr %2096, i64 800
  store i32 0, ptr %2103, align 8, !noalias !341
  %2104 = getelementptr inbounds nuw i8, ptr %2096, i64 904
  %2105 = load ptr, ptr %2104, align 8, !noalias !341
  %2106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2104) #16, !noalias !341
  %.not4.i.i.i.i.i.i1591 = icmp eq i64 %2106, 0
  br i1 %.not4.i.i.i.i.i.i1591, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1610, label %.lr.ph.i.preheader.i.i.i.i.i1592

.lr.ph.i.preheader.i.i.i.i.i1592:                 ; preds = %2095
  %2107 = getelementptr inbounds %"class.clang::FixItHint", ptr %2105, i64 %2106
  br label %.lr.ph.i.i.i.i.i.i1593

.lr.ph.i.i.i.i.i.i1593:                           ; preds = %.lr.ph.i.i.i.i.i.i1593, %.lr.ph.i.preheader.i.i.i.i.i1592
  %.05.i.i.i.i.i.i1594 = phi ptr [ %2108, %.lr.ph.i.i.i.i.i.i1593 ], [ %2107, %.lr.ph.i.preheader.i.i.i.i.i1592 ]
  %2108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1594, i64 -64
  %2109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1594, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2109) #16, !noalias !341
  %.not.i.i.i.i.i.i1595 = icmp eq ptr %2105, %2108
  br i1 %.not.i.i.i.i.i.i1595, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1610, label %.lr.ph.i.i.i.i.i.i1593, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit1610:        ; preds = %.lr.ph.i.i.i.i.i.i1593, %2095
  %2110 = getelementptr inbounds nuw i8, ptr %2096, i64 912
  store i32 0, ptr %2110, align 8, !noalias !341
  %2111 = getelementptr inbounds nuw i8, ptr %2096, i64 377
  %2112 = load i8, ptr %2100, align 8
  %2113 = zext i8 %2112 to i64
  %2114 = getelementptr inbounds [10 x i8], ptr %2111, i64 0, i64 %2113
  store i8 1, ptr %2114, align 1
  %2115 = getelementptr inbounds nuw i8, ptr %2096, i64 392
  %2116 = add i8 %2112, 1
  %2117 = getelementptr inbounds [10 x i64], ptr %2115, i64 0, i64 %2113
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %2117, align 8
  %2118 = zext i8 %2116 to i64
  %2119 = getelementptr inbounds [10 x i8], ptr %2111, i64 0, i64 %2118
  store i8 2, ptr %2119, align 1
  %2120 = add i8 %2112, 2
  %2121 = getelementptr inbounds [10 x i64], ptr %2115, i64 0, i64 %2118
  store i64 1, ptr %2121, align 8
  %2122 = zext i8 %2120 to i64
  %2123 = getelementptr inbounds [10 x i8], ptr %2111, i64 0, i64 %2122
  store i8 1, ptr %2123, align 1
  %2124 = add i8 %2112, 3
  store i8 %2124, ptr %2100, align 8
  %2125 = getelementptr inbounds [10 x i64], ptr %2115, i64 0, i64 %2122
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %2125, align 8
  %2126 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2096, i1 noundef zeroext false) #16
  %.pre2814 = load i32, ptr %84, align 8
  br label %2127

2127:                                             ; preds = %2092, %_ZN5clang17DiagnosticBuilderD2Ev.exit1610
  %2128 = phi i32 [ %2093, %2092 ], [ %.pre2814, %_ZN5clang17DiagnosticBuilderD2Ev.exit1610 ]
  %2129 = and i32 %2128, 7
  %.not651 = icmp ne i32 %2129, 0
  %2130 = and i32 %2128, 497152
  %.not652 = icmp eq i32 %2130, 0
  %or.cond685.not2644.not2645 = and i1 %.not651, %.not652
  br i1 %or.cond685.not2644.not2645, label %2131, label %.thread

2131:                                             ; preds = %2127
  %2132 = load ptr, ptr %157, align 8, !noalias !346
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 368
  store i32 0, ptr %2133, align 8, !noalias !349
  %2134 = getelementptr inbounds nuw i8, ptr %2132, i64 372
  store i32 532, ptr %2134, align 4, !noalias !349
  %2135 = getelementptr inbounds nuw i8, ptr %2132, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2135) #16, !noalias !349
  %2136 = getelementptr inbounds nuw i8, ptr %2132, i64 376
  store i8 0, ptr %2136, align 8, !noalias !349
  %2137 = getelementptr inbounds nuw i8, ptr %2132, i64 792
  %2138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2137) #16, !noalias !349
  %2139 = getelementptr inbounds nuw i8, ptr %2132, i64 800
  store i32 0, ptr %2139, align 8, !noalias !349
  %2140 = getelementptr inbounds nuw i8, ptr %2132, i64 904
  %2141 = load ptr, ptr %2140, align 8, !noalias !349
  %2142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2140) #16, !noalias !349
  %.not4.i.i.i.i.i.i1611 = icmp eq i64 %2142, 0
  br i1 %.not4.i.i.i.i.i.i1611, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1630, label %.lr.ph.i.preheader.i.i.i.i.i1612

.lr.ph.i.preheader.i.i.i.i.i1612:                 ; preds = %2131
  %2143 = getelementptr inbounds %"class.clang::FixItHint", ptr %2141, i64 %2142
  br label %.lr.ph.i.i.i.i.i.i1613

.lr.ph.i.i.i.i.i.i1613:                           ; preds = %.lr.ph.i.i.i.i.i.i1613, %.lr.ph.i.preheader.i.i.i.i.i1612
  %.05.i.i.i.i.i.i1614 = phi ptr [ %2144, %.lr.ph.i.i.i.i.i.i1613 ], [ %2143, %.lr.ph.i.preheader.i.i.i.i.i1612 ]
  %2144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1614, i64 -64
  %2145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1614, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2145) #16, !noalias !349
  %.not.i.i.i.i.i.i1615 = icmp eq ptr %2141, %2144
  br i1 %.not.i.i.i.i.i.i1615, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1630, label %.lr.ph.i.i.i.i.i.i1613, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit1630:        ; preds = %.lr.ph.i.i.i.i.i.i1613, %2131
  %2146 = getelementptr inbounds nuw i8, ptr %2132, i64 912
  store i32 0, ptr %2146, align 8, !noalias !349
  %2147 = getelementptr inbounds nuw i8, ptr %2132, i64 377
  %2148 = load i8, ptr %2136, align 8
  %2149 = zext i8 %2148 to i64
  %2150 = getelementptr inbounds [10 x i8], ptr %2147, i64 0, i64 %2149
  store i8 1, ptr %2150, align 1
  %2151 = getelementptr inbounds nuw i8, ptr %2132, i64 392
  %2152 = add i8 %2148, 1
  %2153 = getelementptr inbounds [10 x i64], ptr %2151, i64 0, i64 %2149
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %2153, align 8
  %2154 = zext i8 %2152 to i64
  %2155 = getelementptr inbounds [10 x i8], ptr %2147, i64 0, i64 %2154
  store i8 2, ptr %2155, align 1
  %2156 = add i8 %2148, 2
  %2157 = getelementptr inbounds [10 x i64], ptr %2151, i64 0, i64 %2154
  store i64 1, ptr %2157, align 8
  %2158 = zext i8 %2156 to i64
  %2159 = getelementptr inbounds [10 x i8], ptr %2147, i64 0, i64 %2158
  store i8 1, ptr %2159, align 1
  %2160 = add i8 %2148, 3
  store i8 %2160, ptr %2136, align 8
  %2161 = getelementptr inbounds [10 x i64], ptr %2151, i64 0, i64 %2158
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %2161, align 8
  %2162 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2132, i1 noundef zeroext false) #16
  %.pre2816 = load i32, ptr %84, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge2681, %2127, %_ZN5clang17DiagnosticBuilderD2Ev.exit1630
  %2163 = phi i32 [ %2128, %2127 ], [ %.pre2816, %_ZN5clang17DiagnosticBuilderD2Ev.exit1630 ], [ %.pre2815, %._crit_edge2681 ]
  %2164 = and i32 %2163, 7
  %.not653 = icmp eq i32 %2164, 0
  br i1 %.not653, label %2165, label %.thread2582

2165:                                             ; preds = %.thread
  %2166 = and i32 %2163, 300544
  %.not654 = icmp eq i32 %2166, 0
  br i1 %.not654, label %2169, label %2167

2167:                                             ; preds = %2165
  %2168 = or disjoint i32 %2163, 4
  store i32 %2168, ptr %84, align 8
  br label %2169

2169:                                             ; preds = %2167, %2165
  %2170 = phi i32 [ %2168, %2167 ], [ %2163, %2165 ]
  %2171 = and i32 %2170, 16384
  %.not655 = icmp eq i32 %2171, 0
  br i1 %.not655, label %2174, label %2172

2172:                                             ; preds = %2169
  %2173 = or i32 %2170, 1
  store i32 %2173, ptr %84, align 8
  br label %.thread2582

2174:                                             ; preds = %2169
  %.not656 = icmp eq i32 %2170, 0
  br i1 %.not656, label %2175, label %.thread2582

.thread2582:                                      ; preds = %.thread, %2172, %2174
  call fastcc void @_ZL23parseSpecialCaseListArgRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS5_12OptSpecifierESJ_jb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 1673, i32 0, i32 noundef 408, i1 noundef zeroext %3)
  call fastcc void @_ZL23parseSpecialCaseListArgRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS5_12OptSpecifierESJ_jb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 1675, i32 0, i32 noundef 409, i1 noundef zeroext %3)
  br label %2175

2175:                                             ; preds = %.thread2582, %2174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 670, ptr %8, align 4, !noalias !354
  %2176 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 1100, ptr %2176, align 4, !noalias !354
  %2177 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 2) #16, !noalias !354
  %.sroa.25.0.extract.shift.i1631 = lshr i64 %2177, 32
  %2178 = load ptr, ptr %158, align 8, !noalias !354
  %2179 = and i64 %2177, 4294967295
  %2180 = getelementptr inbounds ptr, ptr %2178, i64 %2179
  %2181 = getelementptr inbounds ptr, ptr %2178, i64 %.sroa.25.0.extract.shift.i1631
  store ptr %2180, ptr %9, align 8, !noalias !354
  %2182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2181, ptr %2182, align 8, !noalias !354
  %.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i32 670, ptr %.ptr8.i.i, align 8, !noalias !354
  %.sroa.242.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 20
  store i32 1100, ptr %.sroa.242.0..ptr8.i.sroa_idx.i, align 4, !noalias !354
  %.not18.i.i.i1632 = icmp eq i64 %2179, %.sroa.25.0.extract.shift.i1631
  br i1 %.not18.i.i.i1632, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i1633

.lr.ph.i.i.i1633:                                 ; preds = %2175, %.loopexit.i.i.i1635
  %2183 = phi ptr [ %2189, %.loopexit.i.i.i1635 ], [ %2180, %2175 ]
  %2184 = load ptr, ptr %2183, align 8, !noalias !354
  %.not10.i.i.i1634 = icmp eq ptr %2184, null
  br i1 %.not10.i.i.i1634, label %.loopexit.i.i.i1635, label %.preheader.i.i.i

2185:                                             ; preds = %2187
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i1635, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i1633, %2185
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %2185 ], [ 16, %.lr.ph.i.i.i1633 ]
  %.0.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %.0.idx17.i.i.i
  %2186 = load i32, ptr %.0.ptr.i.i.i, align 4, !noalias !354
  %.not14.i.i.i = icmp eq i32 %2186, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i1635, label %2187

2187:                                             ; preds = %.preheader.i.i.i
  %2188 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2184, i32 %2186) #16, !noalias !354
  br i1 %2188, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %2185

.loopexit.i.i.i1635:                              ; preds = %.preheader.i.i.i, %2185, %.lr.ph.i.i.i1633
  %2189 = getelementptr inbounds i8, ptr %2183, i64 8
  store ptr %2189, ptr %9, align 8, !noalias !354
  %.not.i.i.i1636 = icmp eq ptr %2189, %2181
  br i1 %.not.i.i.i1636, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i1633, !llvm.loop !357

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i1635, %2187, %2175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.promoted2682 = load ptr, ptr %67, align 8
  %.not26462688 = icmp eq ptr %.promoted2682, %2181
  br i1 %.not26462688, label %._crit_edge2691, label %.lr.ph2690

.lr.ph2690:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.22561.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  %2190 = load ptr, ptr %.sroa.22561.0..sroa_idx, align 8
  br label %2191

2191:                                             ; preds = %.lr.ph2690, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.promoted26832689 = phi ptr [ %.promoted2682, %.lr.ph2690 ], [ %.promoted2684, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %2192 = load ptr, ptr %.promoted26832689, align 8
  %2193 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2192, i32 670) #16
  %2194 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  %2195 = load ptr, ptr %2194, align 8
  %.not.i.i1639 = icmp eq ptr %2195, null
  %spec.select.i.i1640 = select i1 %.not.i.i1639, ptr %2192, ptr %2195
  %2196 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1640, i64 44
  %2197 = load i8, ptr %2196, align 4
  %2198 = or i8 %2197, 1
  store i8 %2198, ptr %2196, align 4
  %2199 = call fastcc noundef i32 @_ZL27parseBinaryMetadataFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %2192, i1 noundef zeroext %3)
  br i1 %2193, label %2200, label %2203

2200:                                             ; preds = %2191
  %2201 = load i32, ptr %85, align 4
  %2202 = or i32 %2201, %2199
  br label %2207

2203:                                             ; preds = %2191
  %2204 = xor i32 %2199, -1
  %2205 = load i32, ptr %85, align 4
  %2206 = and i32 %2205, %2204
  br label %2207

2207:                                             ; preds = %2200, %2203
  %storemerge = phi i32 [ %2206, %2203 ], [ %2202, %2200 ]
  store i32 %storemerge, ptr %85, align 4
  %2208 = getelementptr inbounds i8, ptr %.promoted26832689, i64 8
  store ptr %2208, ptr %67, align 8
  %.not18.i.i1643 = icmp eq ptr %2208, %2190
  br i1 %.not18.i.i1643, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i1644

.lr.ph.i.i1644:                                   ; preds = %2207, %.loopexit.i.i1648
  %2209 = phi ptr [ %2215, %.loopexit.i.i1648 ], [ %2208, %2207 ]
  %2210 = load ptr, ptr %2209, align 8
  %.not10.i.i1645 = icmp eq ptr %2210, null
  br i1 %.not10.i.i1645, label %.loopexit.i.i1648, label %.preheader.i.i

2211:                                             ; preds = %2213
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not11.i.i, label %.loopexit.i.i1648, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i1644, %2211
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %2211 ], [ 16, %.lr.ph.i.i1644 ]
  %.0.ptr.i.i1646 = getelementptr inbounds i8, ptr %67, i64 %.0.idx17.i.i
  %2212 = load i32, ptr %.0.ptr.i.i1646, align 4
  %.not14.i.i1647 = icmp eq i32 %2212, 0
  br i1 %.not14.i.i1647, label %.loopexit.i.i1648, label %2213

2213:                                             ; preds = %.preheader.i.i
  %2214 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2210, i32 %2212) #16
  br i1 %2214, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %2211

.loopexit.i.i1648:                                ; preds = %2211, %.preheader.i.i, %.lr.ph.i.i1644
  %2215 = getelementptr inbounds i8, ptr %2209, i64 8
  store ptr %2215, ptr %67, align 8
  %.not.i.i1649 = icmp eq ptr %2215, %2190
  br i1 %.not.i.i1649, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i1644, !llvm.loop !357

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %.loopexit.i.i1648, %2213, %2207
  %.promoted2684 = phi ptr [ %2208, %2207 ], [ %2209, %2213 ], [ %2215, %.loopexit.i.i1648 ]
  %.not2646 = icmp eq ptr %.promoted2684, %2181
  br i1 %.not2646, label %._crit_edge2691, label %2191

._crit_edge2691:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %2216 = load i32, ptr %85, align 4
  %.not657 = icmp eq i32 %2216, 0
  br i1 %.not657, label %2218, label %2217

2217:                                             ; preds = %._crit_edge2691
  call fastcc void @_ZL23parseSpecialCaseListArgRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS5_12OptSpecifierESJ_jb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 666, i32 0, i32 noundef 411, i1 noundef zeroext %3)
  br label %2218

2218:                                             ; preds = %2217, %._crit_edge2691
  %2219 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2220 = load i32, ptr %2219, align 8
  %2221 = icmp eq i32 %2220, 14
  br i1 %2221, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %2222

2222:                                             ; preds = %2218
  %2223 = load i32, ptr %827, align 4
  %2224 = icmp ult i32 %2223, 31
  br i1 %2224, label %switch.lookup, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

switch.lookup:                                    ; preds = %2222
  %switch.cast = trunc nuw i32 %2223 to i31
  %switch.downshift = lshr i31 -335543758, %switch.cast
  %switch.masked = trunc i31 %switch.downshift to i1
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %2222, %switch.lookup, %2218
  %2225 = phi i1 [ true, %2218 ], [ %switch.masked, %switch.lookup ], [ false, %2222 ]
  %2226 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 3143, i32 3172, i1 noundef zeroext %2225) #16
  %2227 = zext i1 %2226 to i8
  store i8 %2227, ptr %95, align 4
  %2228 = load i32, ptr %2219, align 8
  %2229 = icmp eq i32 %2228, 14
  %2230 = zext i1 %2229 to i8
  store i8 %2230, ptr %115, align 1
  %2231 = and i64 %.sroa.02518.1, 1
  %.not.i1653.not = icmp eq i64 %2231, 0
  br i1 %.not.i1653.not, label %2541, label %2232

2232:                                             ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %2233 = load i32, ptr %827, align 4
  %2234 = icmp eq i32 %2233, 4
  %2235 = load i8, ptr %108, align 2
  %2236 = and i8 %2235, 1
  %2237 = zext i1 %2234 to i8
  %2238 = or i8 %2236, %2237
  store i8 %2238, ptr %108, align 2
  %2239 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1659)
  %.not658 = icmp eq ptr %2239, null
  br i1 %.not658, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676, label %2240

2240:                                             ; preds = %2232
  %2241 = getelementptr inbounds nuw i8, ptr %2239, i64 48
  %2242 = load ptr, ptr %2241, align 8
  %2243 = load ptr, ptr %2242, align 8
  %.not.i1654 = icmp eq ptr %2243, null
  br i1 %.not.i1654, label %_ZN4llvm9StringRefC2EPKc.exit1655, label %2244

2244:                                             ; preds = %2240
  %2245 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2243) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit1655

_ZN4llvm9StringRefC2EPKc.exit1655:                ; preds = %2240, %2244
  %2246 = phi i64 [ %2245, %2244 ], [ 0, %2240 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %2247 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %2243, i64 %2246, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %2247, label %2253, label %2248

2248:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit1655
  %2249 = load i64, ptr %7, align 8
  %2250 = add i64 %2249, 2147483648
  %.not.i1659 = icmp ult i64 %2250, 4294967296
  br i1 %.not.i1659, label %2251, label %2253

2251:                                             ; preds = %2248
  %2252 = trunc i64 %2249 to i32
  store i32 %2252, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %or.cond688 = icmp ugt i32 %2252, 2
  %brmerge690.not = and i1 %3, %or.cond688
  br i1 %brmerge690.not, label %2254, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676

2253:                                             ; preds = %2248, %_ZN4llvm9StringRefC2EPKc.exit1655
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %3, label %2254, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676

2254:                                             ; preds = %2251, %2253
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2255 = load ptr, ptr %157, align 8, !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 368
  store i32 0, ptr %2256, align 8, !noalias !367
  %2257 = getelementptr inbounds nuw i8, ptr %2255, i64 372
  store i32 400, ptr %2257, align 4, !noalias !367
  %2258 = getelementptr inbounds nuw i8, ptr %2255, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2258) #16, !noalias !367
  %2259 = getelementptr inbounds nuw i8, ptr %2255, i64 376
  store ptr %2259, ptr %68, align 8, !alias.scope !367
  %2260 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %2260, align 8, !alias.scope !367
  %2261 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %2255, ptr %2261, align 8, !alias.scope !367
  %2262 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i8 1, ptr %2262, align 8, !alias.scope !367
  %2263 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %2263, align 1, !alias.scope !367
  store i8 0, ptr %2259, align 8, !noalias !367
  %2264 = getelementptr inbounds nuw i8, ptr %2255, i64 792
  %2265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2264) #16, !noalias !367
  %2266 = getelementptr inbounds nuw i8, ptr %2255, i64 800
  store i32 0, ptr %2266, align 8, !noalias !367
  %2267 = getelementptr inbounds nuw i8, ptr %2255, i64 904
  %2268 = load ptr, ptr %2267, align 8, !noalias !367
  %2269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2267) #16, !noalias !367
  %.not4.i.i.i.i.i.i1662 = icmp eq i64 %2269, 0
  br i1 %.not4.i.i.i.i.i.i1662, label %_ZNK5clang6driver6Driver4DiagEj.exit1667, label %.lr.ph.i.preheader.i.i.i.i.i1663

.lr.ph.i.preheader.i.i.i.i.i1663:                 ; preds = %2254
  %2270 = getelementptr inbounds %"class.clang::FixItHint", ptr %2268, i64 %2269
  br label %.lr.ph.i.i.i.i.i.i1664

.lr.ph.i.i.i.i.i.i1664:                           ; preds = %.lr.ph.i.i.i.i.i.i1664, %.lr.ph.i.preheader.i.i.i.i.i1663
  %.05.i.i.i.i.i.i1665 = phi ptr [ %2271, %.lr.ph.i.i.i.i.i.i1664 ], [ %2270, %.lr.ph.i.preheader.i.i.i.i.i1663 ]
  %2271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1665, i64 -64
  %2272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1665, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2272) #16, !noalias !367
  %.not.i.i.i.i.i.i1666 = icmp eq ptr %2268, %2271
  br i1 %.not.i.i.i.i.i.i1666, label %_ZNK5clang6driver6Driver4DiagEj.exit1667, label %.lr.ph.i.i.i.i.i.i1664, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1667:         ; preds = %.lr.ph.i.i.i.i.i.i1664, %2254
  %2273 = getelementptr inbounds nuw i8, ptr %2255, i64 912
  store i32 0, ptr %2273, align 8, !noalias !367
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(88) %2239, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %2274 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  %2275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %2274, i64 %2275)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %2243, i64 %2246)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  %2276 = load i8, ptr %2262, align 8
  %2277 = trunc i8 %2276 to i1
  br i1 %2277, label %2278, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1671

2278:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1667
  %2279 = load ptr, ptr %2261, align 8
  %2280 = load i8, ptr %2263, align 1
  %2281 = trunc i8 %2280 to i1
  %2282 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2279, i1 noundef zeroext %2281) #16
  store ptr null, ptr %2261, align 8
  store i8 0, ptr %2262, align 8
  store i8 0, ptr %2263, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1671

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1671:   ; preds = %2278, %_ZNK5clang6driver6Driver4DiagEj.exit1667
  %2283 = load ptr, ptr %68, align 8
  %.not.i.i.i1672 = icmp eq ptr %2283, null
  br i1 %.not.i.i.i1672, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676, label %2284

2284:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1671
  %2285 = load ptr, ptr %2260, align 8
  %.not.i.i.i.i1673 = icmp eq ptr %2285, null
  br i1 %.not.i.i.i.i1673, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676, label %2286

2286:                                             ; preds = %2284
  %2287 = icmp uge ptr %2283, %2285
  %2288 = getelementptr inbounds i8, ptr %2285, i64 14848
  %2289 = icmp ule ptr %2283, %2288
  %or.cond.i.i.i.i.i1674 = select i1 %2287, i1 %2289, i1 false
  br i1 %or.cond.i.i.i.i.i1674, label %2290, label %2296

2290:                                             ; preds = %2286
  %2291 = getelementptr inbounds nuw i8, ptr %2285, i64 14976
  %2292 = load i32, ptr %2291, align 8
  %2293 = add i32 %2292, 1
  store i32 %2293, ptr %2291, align 8
  %2294 = zext i32 %2292 to i64
  %2295 = getelementptr inbounds [16 x ptr], ptr %2288, i64 0, i64 %2294
  store ptr %2283, ptr %2295, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1675

2296:                                             ; preds = %2286
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2283) #16
  call void @_ZdlPvm(ptr noundef nonnull %2283, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1675

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1675: ; preds = %2296, %2290
  store ptr null, ptr %68, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676

_ZN5clang17DiagnosticBuilderD2Ev.exit1676:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1675, %2284, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1671, %2251, %2253, %2232
  %2297 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2782, i32 noundef 2800, i32 noundef 2231, i32 noundef 2243, i32 noundef 2101, i32 noundef 2102)
  %.not659 = icmp eq ptr %2297, null
  br i1 %.not659, label %2364, label %2298

2298:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1676
  %2299 = load ptr, ptr %2297, align 8
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 64
  %2301 = load i32, ptr %2300, align 8
  switch i32 %2301, label %2364 [
    i32 2782, label %2302
    i32 2231, label %2302
    i32 2101, label %2302
  ]

2302:                                             ; preds = %2298, %2298, %2298
  br i1 %3, label %2303, label %2364

2303:                                             ; preds = %2302
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %2304 = load ptr, ptr %157, align 8, !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 368
  store i32 0, ptr %2305, align 8, !noalias !377
  %2306 = getelementptr inbounds nuw i8, ptr %2304, i64 372
  store i32 323, ptr %2306, align 4, !noalias !377
  %2307 = getelementptr inbounds nuw i8, ptr %2304, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2307) #16, !noalias !377
  %2308 = getelementptr inbounds nuw i8, ptr %2304, i64 376
  store ptr %2308, ptr %70, align 8, !alias.scope !377
  %2309 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %2309, align 8, !alias.scope !377
  %2310 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %2304, ptr %2310, align 8, !alias.scope !377
  %2311 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i8 1, ptr %2311, align 8, !alias.scope !377
  %2312 = getelementptr inbounds nuw i8, ptr %70, i64 25
  store i8 0, ptr %2312, align 1, !alias.scope !377
  store i8 0, ptr %2308, align 8, !noalias !377
  %2313 = getelementptr inbounds nuw i8, ptr %2304, i64 792
  %2314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2313) #16, !noalias !377
  %2315 = getelementptr inbounds nuw i8, ptr %2304, i64 800
  store i32 0, ptr %2315, align 8, !noalias !377
  %2316 = getelementptr inbounds nuw i8, ptr %2304, i64 904
  %2317 = load ptr, ptr %2316, align 8, !noalias !377
  %2318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2316) #16, !noalias !377
  %.not4.i.i.i.i.i.i1677 = icmp eq i64 %2318, 0
  br i1 %.not4.i.i.i.i.i.i1677, label %_ZNK5clang6driver6Driver4DiagEj.exit1682, label %.lr.ph.i.preheader.i.i.i.i.i1678

.lr.ph.i.preheader.i.i.i.i.i1678:                 ; preds = %2303
  %2319 = getelementptr inbounds %"class.clang::FixItHint", ptr %2317, i64 %2318
  br label %.lr.ph.i.i.i.i.i.i1679

.lr.ph.i.i.i.i.i.i1679:                           ; preds = %.lr.ph.i.i.i.i.i.i1679, %.lr.ph.i.preheader.i.i.i.i.i1678
  %.05.i.i.i.i.i.i1680 = phi ptr [ %2320, %.lr.ph.i.i.i.i.i.i1679 ], [ %2319, %.lr.ph.i.preheader.i.i.i.i.i1678 ]
  %2320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1680, i64 -64
  %2321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1680, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2321) #16, !noalias !377
  %.not.i.i.i.i.i.i1681 = icmp eq ptr %2317, %2320
  br i1 %.not.i.i.i.i.i.i1681, label %_ZNK5clang6driver6Driver4DiagEj.exit1682, label %.lr.ph.i.i.i.i.i.i1679, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1682:         ; preds = %.lr.ph.i.i.i.i.i.i1679, %2303
  %2322 = getelementptr inbounds nuw i8, ptr %2304, i64 912
  store i32 0, ptr %2322, align 8, !noalias !377
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(88) %2297, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %2323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  %2324 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %2323, i64 %2324)
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %72, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 1, i64 0)
  %2325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  %2326 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %2325, i64 %2326)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  %2327 = load i8, ptr %2311, align 8
  %2328 = trunc i8 %2327 to i1
  br i1 %2328, label %2329, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1683

2329:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1682
  %2330 = load ptr, ptr %2310, align 8
  %2331 = load i8, ptr %2312, align 1
  %2332 = trunc i8 %2331 to i1
  %2333 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2330, i1 noundef zeroext %2332) #16
  store ptr null, ptr %2310, align 8
  store i8 0, ptr %2311, align 8
  store i8 0, ptr %2312, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1683

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1683:   ; preds = %2329, %_ZNK5clang6driver6Driver4DiagEj.exit1682
  %2334 = load ptr, ptr %70, align 8
  %.not.i.i.i1684 = icmp eq ptr %2334, null
  br i1 %.not.i.i.i1684, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1688, label %2335

2335:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1683
  %2336 = load ptr, ptr %2309, align 8
  %.not.i.i.i.i1685 = icmp eq ptr %2336, null
  br i1 %.not.i.i.i.i1685, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1688, label %2337

2337:                                             ; preds = %2335
  %2338 = icmp uge ptr %2334, %2336
  %2339 = getelementptr inbounds i8, ptr %2336, i64 14848
  %2340 = icmp ule ptr %2334, %2339
  %or.cond.i.i.i.i.i1686 = select i1 %2338, i1 %2340, i1 false
  br i1 %or.cond.i.i.i.i.i1686, label %2341, label %2347

2341:                                             ; preds = %2337
  %2342 = getelementptr inbounds nuw i8, ptr %2336, i64 14976
  %2343 = load i32, ptr %2342, align 8
  %2344 = add i32 %2343, 1
  store i32 %2344, ptr %2342, align 8
  %2345 = zext i32 %2343 to i64
  %2346 = getelementptr inbounds [16 x ptr], ptr %2339, i64 0, i64 %2345
  store ptr %2334, ptr %2346, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1687

2347:                                             ; preds = %2337
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2334) #16
  call void @_ZdlPvm(ptr noundef nonnull %2334, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1687

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1687: ; preds = %2347, %2341
  store ptr null, ptr %70, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1688

_ZN5clang17DiagnosticBuilderD2Ev.exit1688:        ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1683, %2335, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1687
  %2348 = load ptr, ptr %157, align 8, !noalias !378
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 368
  store i32 0, ptr %2349, align 8, !noalias !381
  %2350 = getelementptr inbounds nuw i8, ptr %2348, i64 372
  store i32 509, ptr %2350, align 4, !noalias !381
  %2351 = getelementptr inbounds nuw i8, ptr %2348, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2351) #16, !noalias !381
  %2352 = getelementptr inbounds nuw i8, ptr %2348, i64 376
  store i8 0, ptr %2352, align 8, !noalias !381
  %2353 = getelementptr inbounds nuw i8, ptr %2348, i64 792
  %2354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2353) #16, !noalias !381
  %2355 = getelementptr inbounds nuw i8, ptr %2348, i64 800
  store i32 0, ptr %2355, align 8, !noalias !381
  %2356 = getelementptr inbounds nuw i8, ptr %2348, i64 904
  %2357 = load ptr, ptr %2356, align 8, !noalias !381
  %2358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2356) #16, !noalias !381
  %.not4.i.i.i.i.i.i1689 = icmp eq i64 %2358, 0
  br i1 %.not4.i.i.i.i.i.i1689, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1700, label %.lr.ph.i.preheader.i.i.i.i.i1690

.lr.ph.i.preheader.i.i.i.i.i1690:                 ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1688
  %2359 = getelementptr inbounds %"class.clang::FixItHint", ptr %2357, i64 %2358
  br label %.lr.ph.i.i.i.i.i.i1691

.lr.ph.i.i.i.i.i.i1691:                           ; preds = %.lr.ph.i.i.i.i.i.i1691, %.lr.ph.i.preheader.i.i.i.i.i1690
  %.05.i.i.i.i.i.i1692 = phi ptr [ %2360, %.lr.ph.i.i.i.i.i.i1691 ], [ %2359, %.lr.ph.i.preheader.i.i.i.i.i1690 ]
  %2360 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1692, i64 -64
  %2361 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1692, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2361) #16, !noalias !381
  %.not.i.i.i.i.i.i1693 = icmp eq ptr %2357, %2360
  br i1 %.not.i.i.i.i.i.i1693, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1700, label %.lr.ph.i.i.i.i.i.i1691, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit1700:        ; preds = %.lr.ph.i.i.i.i.i.i1691, %_ZN5clang17DiagnosticBuilderD2Ev.exit1688
  %2362 = getelementptr inbounds nuw i8, ptr %2348, i64 912
  store i32 0, ptr %2362, align 8, !noalias !381
  %2363 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2348, i1 noundef zeroext false) #16
  br label %2364

2364:                                             ; preds = %2298, %_ZN5clang17DiagnosticBuilderD2Ev.exit1700, %2302, %_ZN5clang17DiagnosticBuilderD2Ev.exit1676
  %2365 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1705, i32 1333, i1 noundef zeroext false) #16
  %2366 = zext i1 %2365 to i8
  store i8 %2366, ptr %96, align 1
  %2367 = load i8, ptr %97, align 2
  %2368 = trunc i8 %2367 to i1
  %2369 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1665, i32 1316, i1 noundef zeroext %2368) #16
  %2370 = zext i1 %2369 to i8
  store i8 %2370, ptr %97, align 2
  %2371 = load i8, ptr %98, align 1
  %2372 = trunc i8 %2371 to i1
  %2373 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1662, i32 1315, i1 noundef zeroext %2372) #16
  %2374 = zext i1 %2373 to i8
  store i8 %2374, ptr %98, align 1
  %2375 = load i8, ptr %103, align 4
  %2376 = trunc i8 %2375 to i1
  %2377 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1661, i32 1314, i1 noundef zeroext %2376) #16
  %2378 = zext i1 %2377 to i8
  store i8 %2378, ptr %103, align 4
  %2379 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1660, i32 1313, i1 noundef zeroext true) #16
  %2380 = zext i1 %2379 to i8
  store i8 %2380, ptr %99, align 8
  %2381 = load i32, ptr %827, align 4
  %2382 = icmp ne i32 %2381, 14
  %2383 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1666, i32 1317, i1 noundef zeroext %2382) #16
  %2384 = zext i1 %2383 to i8
  store i8 %2384, ptr %100, align 1
  %2385 = and i64 %.sroa.02518.1, %.sroa.02523.1
  %2386 = and i64 %2385, 2
  %.not.i1707.not = icmp eq i64 %2386, 0
  br i1 %.not.i1707.not, label %2388, label %2387

2387:                                             ; preds = %2364
  store i8 1, ptr %101, align 2
  br label %2388

2388:                                             ; preds = %2387, %2364
  %2389 = and i64 %2385, 4
  %.not.i1714.not = icmp eq i64 %2389, 0
  br i1 %.not.i1714.not, label %2391, label %2390

2390:                                             ; preds = %2388
  store i8 1, ptr %102, align 1
  br label %2391

2391:                                             ; preds = %2390, %2388
  %2392 = load i32, ptr %827, align 4
  %2393 = and i32 %2392, -9
  %spec.select.i.i1715 = icmp eq i32 %2393, 1
  br i1 %spec.select.i.i1715, label %2395, label %2394

2394:                                             ; preds = %2391
  switch i32 %2392, label %_ZNK4llvm6Triple10isOSDarwinEv.exit1716 [
    i32 26, label %2395
    i32 5, label %2395
    i32 27, label %2395
    i32 29, label %2395
    i32 30, label %2395
  ]

2395:                                             ; preds = %2394, %2394, %2394, %2394, %2394, %2391
  %2396 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2349)
  %.not2647 = icmp eq ptr %2396, null
  br i1 %.not2647, label %2397, label %2399

2397:                                             ; preds = %2395
  %2398 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 427)
  %.not2648 = icmp eq ptr %2398, null
  br i1 %.not2648, label %_ZNK4llvm6Triple10isOSDarwinEv.exit1716, label %2399

2399:                                             ; preds = %2397, %2395
  store i32 0, ptr %104, align 8
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit1716

_ZNK4llvm6Triple10isOSDarwinEv.exit1716:          ; preds = %2394, %2399, %2397
  %2400 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1658)
  %.not660 = icmp eq ptr %2400, null
  br i1 %.not660, label %2470, label %2401

2401:                                             ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit1716
  %2402 = getelementptr inbounds nuw i8, ptr %2400, i64 48
  %2403 = load ptr, ptr %2402, align 8
  %2404 = load ptr, ptr %2403, align 8
  %.not.i1717 = icmp eq ptr %2404, null
  br i1 %.not.i1717, label %_ZN4llvm9StringRefC2EPKc.exit1718, label %2405

2405:                                             ; preds = %2401
  %2406 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2404) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit1718

_ZN4llvm9StringRefC2EPKc.exit1718:                ; preds = %2401, %2405
  %2407 = phi i64 [ %2406, %2405 ], [ 0, %2401 ]
  %2408 = call noundef i32 @_ZN5clang22AsanDtorKindFromStringEN4llvm9StringRefE(ptr %2404, i64 %2407) #16
  %2409 = icmp eq i32 %2408, 2
  %brmerge693.not = and i1 %3, %2409
  br i1 %brmerge693.not, label %2410, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1740

2410:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit1718
  %2411 = load ptr, ptr %156, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %2412 = load ptr, ptr %2411, align 8, !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 368
  store i32 0, ptr %2413, align 8, !noalias !395
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 372
  store i32 488, ptr %2414, align 4, !noalias !395
  %2415 = getelementptr inbounds nuw i8, ptr %2412, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2415) #16, !noalias !395
  %2416 = getelementptr inbounds nuw i8, ptr %2412, i64 376
  store ptr %2416, ptr %73, align 8, !alias.scope !395
  %2417 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %2417, align 8, !alias.scope !395
  %2418 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %2412, ptr %2418, align 8, !alias.scope !395
  %2419 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 1, ptr %2419, align 8, !alias.scope !395
  %2420 = getelementptr inbounds nuw i8, ptr %73, i64 25
  store i8 0, ptr %2420, align 1, !alias.scope !395
  store i8 0, ptr %2416, align 8, !noalias !395
  %2421 = getelementptr inbounds nuw i8, ptr %2412, i64 792
  %2422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2421) #16, !noalias !395
  %2423 = getelementptr inbounds nuw i8, ptr %2412, i64 800
  store i32 0, ptr %2423, align 8, !noalias !395
  %2424 = getelementptr inbounds nuw i8, ptr %2412, i64 904
  %2425 = load ptr, ptr %2424, align 8, !noalias !395
  %2426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2424) #16, !noalias !395
  %.not4.i.i.i.i.i.i1719 = icmp eq i64 %2426, 0
  br i1 %.not4.i.i.i.i.i.i1719, label %_ZNK5clang6driver6Driver4DiagEj.exit1724, label %.lr.ph.i.preheader.i.i.i.i.i1720

.lr.ph.i.preheader.i.i.i.i.i1720:                 ; preds = %2410
  %2427 = getelementptr inbounds %"class.clang::FixItHint", ptr %2425, i64 %2426
  br label %.lr.ph.i.i.i.i.i.i1721

.lr.ph.i.i.i.i.i.i1721:                           ; preds = %.lr.ph.i.i.i.i.i.i1721, %.lr.ph.i.preheader.i.i.i.i.i1720
  %.05.i.i.i.i.i.i1722 = phi ptr [ %2428, %.lr.ph.i.i.i.i.i.i1721 ], [ %2427, %.lr.ph.i.preheader.i.i.i.i.i1720 ]
  %2428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1722, i64 -64
  %2429 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1722, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2429) #16, !noalias !395
  %.not.i.i.i.i.i.i1723 = icmp eq ptr %2425, %2428
  br i1 %.not.i.i.i.i.i.i1723, label %_ZNK5clang6driver6Driver4DiagEj.exit1724, label %.lr.ph.i.i.i.i.i.i1721, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1724:         ; preds = %.lr.ph.i.i.i.i.i.i1721, %2410
  %2430 = getelementptr inbounds nuw i8, ptr %2412, i64 912
  store i32 0, ptr %2430, align 8, !noalias !395
  %2431 = getelementptr inbounds nuw i8, ptr %2400, i64 24
  %.sroa.0.0.copyload.i1725 = load ptr, ptr %2431, align 8
  %.sroa.2.0..sroa_idx.i1726 = getelementptr inbounds i8, ptr %2400, i64 32
  %.sroa.2.0.copyload.i1727 = load i64, ptr %.sroa.2.0..sroa_idx.i1726, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %.sroa.0.0.copyload.i1725, i64 %.sroa.2.0.copyload.i1727)
  %2432 = load ptr, ptr %2402, align 8
  %2433 = load ptr, ptr %2432, align 8
  %2434 = load ptr, ptr %73, align 8
  %.not.i.i.i1733 = icmp eq ptr %2434, null
  br i1 %.not.i.i.i1733, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1734, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1734: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1724
  %2435 = load ptr, ptr %2417, align 8
  %2436 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %2435)
  store ptr %2436, ptr %73, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1724, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1734
  %2437 = phi ptr [ %2436, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1734 ], [ %2434, %_ZNK5clang6driver6Driver4DiagEj.exit1724 ]
  %2438 = ptrtoint ptr %2433 to i64
  %2439 = getelementptr inbounds nuw i8, ptr %2437, i64 1
  %2440 = load i8, ptr %2437, align 8
  %2441 = zext i8 %2440 to i64
  %2442 = getelementptr inbounds [10 x i8], ptr %2439, i64 0, i64 %2441
  store i8 1, ptr %2442, align 1
  %2443 = load ptr, ptr %73, align 8
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 16
  %2445 = load i8, ptr %2443, align 8
  %2446 = add i8 %2445, 1
  store i8 %2446, ptr %2443, align 8
  %2447 = zext i8 %2445 to i64
  %2448 = getelementptr inbounds [10 x i64], ptr %2444, i64 0, i64 %2447
  store i64 %2438, ptr %2448, align 8
  %2449 = load i8, ptr %2419, align 8
  %2450 = trunc i8 %2449 to i1
  br i1 %2450, label %2451, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1735

2451:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %2452 = load ptr, ptr %2418, align 8
  %2453 = load i8, ptr %2420, align 1
  %2454 = trunc i8 %2453 to i1
  %2455 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2452, i1 noundef zeroext %2454) #16
  store ptr null, ptr %2418, align 8
  store i8 0, ptr %2419, align 8
  store i8 0, ptr %2420, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1735

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1735:   ; preds = %2451, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %2456 = load ptr, ptr %73, align 8
  %.not.i.i.i1736 = icmp eq ptr %2456, null
  br i1 %.not.i.i.i1736, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1740, label %2457

2457:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1735
  %2458 = load ptr, ptr %2417, align 8
  %.not.i.i.i.i1737 = icmp eq ptr %2458, null
  br i1 %.not.i.i.i.i1737, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1740, label %2459

2459:                                             ; preds = %2457
  %2460 = icmp uge ptr %2456, %2458
  %2461 = getelementptr inbounds i8, ptr %2458, i64 14848
  %2462 = icmp ule ptr %2456, %2461
  %or.cond.i.i.i.i.i1738 = select i1 %2460, i1 %2462, i1 false
  br i1 %or.cond.i.i.i.i.i1738, label %2463, label %2469

2463:                                             ; preds = %2459
  %2464 = getelementptr inbounds nuw i8, ptr %2458, i64 14976
  %2465 = load i32, ptr %2464, align 8
  %2466 = add i32 %2465, 1
  store i32 %2466, ptr %2464, align 8
  %2467 = zext i32 %2465 to i64
  %2468 = getelementptr inbounds [16 x ptr], ptr %2461, i64 0, i64 %2467
  store ptr %2456, ptr %2468, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1739

2469:                                             ; preds = %2459
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2456) #16
  call void @_ZdlPvm(ptr noundef nonnull %2456, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1739

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1739: ; preds = %2469, %2463
  store ptr null, ptr %73, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1740

_ZN5clang17DiagnosticBuilderD2Ev.exit1740:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1739, %2457, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1735, %_ZN4llvm9StringRefC2EPKc.exit1718
  store i32 %2408, ptr %104, align 8
  br label %2470

2470:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1740, %_ZNK4llvm6Triple10isOSDarwinEv.exit1716
  %2471 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1663)
  %.not661 = icmp eq ptr %2471, null
  br i1 %.not661, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787, label %2472

2472:                                             ; preds = %2470
  %2473 = getelementptr inbounds nuw i8, ptr %2471, i64 48
  %2474 = load ptr, ptr %2473, align 8
  %2475 = load ptr, ptr %2474, align 8
  %.not.i1741 = icmp eq ptr %2475, null
  br i1 %.not.i1741, label %_ZN4llvm9StringRefC2EPKc.exit1742, label %2476

2476:                                             ; preds = %2472
  %2477 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2475) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit1742

_ZN4llvm9StringRefC2EPKc.exit1742:                ; preds = %2472, %2476
  %2478 = phi i64 [ %2477, %2476 ], [ 0, %2472 ]
  %2479 = call noundef i32 @_ZN5clang43AsanDetectStackUseAfterReturnModeFromStringEN4llvm9StringRefE(ptr %2475, i64 %2478) #16
  %2480 = icmp eq i32 %2479, 3
  %brmerge696.not = and i1 %3, %2480
  br i1 %brmerge696.not, label %2481, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1765

2481:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit1742
  %2482 = load ptr, ptr %156, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2483 = load ptr, ptr %2482, align 8, !noalias !396
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 368
  store i32 0, ptr %2484, align 8, !noalias !405
  %2485 = getelementptr inbounds nuw i8, ptr %2483, i64 372
  store i32 488, ptr %2485, align 4, !noalias !405
  %2486 = getelementptr inbounds nuw i8, ptr %2483, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2486) #16, !noalias !405
  %2487 = getelementptr inbounds nuw i8, ptr %2483, i64 376
  store ptr %2487, ptr %74, align 8, !alias.scope !405
  %2488 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %2488, align 8, !alias.scope !405
  %2489 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %2483, ptr %2489, align 8, !alias.scope !405
  %2490 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 1, ptr %2490, align 8, !alias.scope !405
  %2491 = getelementptr inbounds nuw i8, ptr %74, i64 25
  store i8 0, ptr %2491, align 1, !alias.scope !405
  store i8 0, ptr %2487, align 8, !noalias !405
  %2492 = getelementptr inbounds nuw i8, ptr %2483, i64 792
  %2493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2492) #16, !noalias !405
  %2494 = getelementptr inbounds nuw i8, ptr %2483, i64 800
  store i32 0, ptr %2494, align 8, !noalias !405
  %2495 = getelementptr inbounds nuw i8, ptr %2483, i64 904
  %2496 = load ptr, ptr %2495, align 8, !noalias !405
  %2497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2495) #16, !noalias !405
  %.not4.i.i.i.i.i.i1743 = icmp eq i64 %2497, 0
  br i1 %.not4.i.i.i.i.i.i1743, label %_ZNK5clang6driver6Driver4DiagEj.exit1748, label %.lr.ph.i.preheader.i.i.i.i.i1744

.lr.ph.i.preheader.i.i.i.i.i1744:                 ; preds = %2481
  %2498 = getelementptr inbounds %"class.clang::FixItHint", ptr %2496, i64 %2497
  br label %.lr.ph.i.i.i.i.i.i1745

.lr.ph.i.i.i.i.i.i1745:                           ; preds = %.lr.ph.i.i.i.i.i.i1745, %.lr.ph.i.preheader.i.i.i.i.i1744
  %.05.i.i.i.i.i.i1746 = phi ptr [ %2499, %.lr.ph.i.i.i.i.i.i1745 ], [ %2498, %.lr.ph.i.preheader.i.i.i.i.i1744 ]
  %2499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1746, i64 -64
  %2500 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1746, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2500) #16, !noalias !405
  %.not.i.i.i.i.i.i1747 = icmp eq ptr %2496, %2499
  br i1 %.not.i.i.i.i.i.i1747, label %_ZNK5clang6driver6Driver4DiagEj.exit1748, label %.lr.ph.i.i.i.i.i.i1745, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1748:         ; preds = %.lr.ph.i.i.i.i.i.i1745, %2481
  %2501 = getelementptr inbounds nuw i8, ptr %2483, i64 912
  store i32 0, ptr %2501, align 8, !noalias !405
  %2502 = getelementptr inbounds nuw i8, ptr %2471, i64 24
  %.sroa.0.0.copyload.i1749 = load ptr, ptr %2502, align 8
  %.sroa.2.0..sroa_idx.i1750 = getelementptr inbounds i8, ptr %2471, i64 32
  %.sroa.2.0.copyload.i1751 = load i64, ptr %.sroa.2.0..sroa_idx.i1750, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %.sroa.0.0.copyload.i1749, i64 %.sroa.2.0.copyload.i1751)
  %2503 = load ptr, ptr %2473, align 8
  %2504 = load ptr, ptr %2503, align 8
  %2505 = load ptr, ptr %74, align 8
  %.not.i.i.i1757 = icmp eq ptr %2505, null
  br i1 %.not.i.i.i1757, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1758, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit1759

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1758: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1748
  %2506 = load ptr, ptr %2488, align 8
  %2507 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %2506)
  store ptr %2507, ptr %74, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit1759

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit1759: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1748, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1758
  %2508 = phi ptr [ %2507, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1758 ], [ %2505, %_ZNK5clang6driver6Driver4DiagEj.exit1748 ]
  %2509 = ptrtoint ptr %2504 to i64
  %2510 = getelementptr inbounds nuw i8, ptr %2508, i64 1
  %2511 = load i8, ptr %2508, align 8
  %2512 = zext i8 %2511 to i64
  %2513 = getelementptr inbounds [10 x i8], ptr %2510, i64 0, i64 %2512
  store i8 1, ptr %2513, align 1
  %2514 = load ptr, ptr %74, align 8
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 16
  %2516 = load i8, ptr %2514, align 8
  %2517 = add i8 %2516, 1
  store i8 %2517, ptr %2514, align 8
  %2518 = zext i8 %2516 to i64
  %2519 = getelementptr inbounds [10 x i64], ptr %2515, i64 0, i64 %2518
  store i64 %2509, ptr %2519, align 8
  %2520 = load i8, ptr %2490, align 8
  %2521 = trunc i8 %2520 to i1
  br i1 %2521, label %2522, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1760

2522:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit1759
  %2523 = load ptr, ptr %2489, align 8
  %2524 = load i8, ptr %2491, align 1
  %2525 = trunc i8 %2524 to i1
  %2526 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2523, i1 noundef zeroext %2525) #16
  store ptr null, ptr %2489, align 8
  store i8 0, ptr %2490, align 8
  store i8 0, ptr %2491, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1760

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1760:   ; preds = %2522, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit1759
  %2527 = load ptr, ptr %74, align 8
  %.not.i.i.i1761 = icmp eq ptr %2527, null
  br i1 %.not.i.i.i1761, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1765, label %2528

2528:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1760
  %2529 = load ptr, ptr %2488, align 8
  %.not.i.i.i.i1762 = icmp eq ptr %2529, null
  br i1 %.not.i.i.i.i1762, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1765, label %2530

2530:                                             ; preds = %2528
  %2531 = icmp uge ptr %2527, %2529
  %2532 = getelementptr inbounds i8, ptr %2529, i64 14848
  %2533 = icmp ule ptr %2527, %2532
  %or.cond.i.i.i.i.i1763 = select i1 %2531, i1 %2533, i1 false
  br i1 %or.cond.i.i.i.i.i1763, label %2534, label %2540

2534:                                             ; preds = %2530
  %2535 = getelementptr inbounds nuw i8, ptr %2529, i64 14976
  %2536 = load i32, ptr %2535, align 8
  %2537 = add i32 %2536, 1
  store i32 %2537, ptr %2535, align 8
  %2538 = zext i32 %2536 to i64
  %2539 = getelementptr inbounds [16 x ptr], ptr %2532, i64 0, i64 %2538
  store ptr %2527, ptr %2539, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1764

2540:                                             ; preds = %2530
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2527) #16
  call void @_ZdlPvm(ptr noundef nonnull %2527, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1764

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1764: ; preds = %2540, %2534
  store ptr null, ptr %74, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1765

_ZN5clang17DiagnosticBuilderD2Ev.exit1765:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1764, %2528, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1760, %_ZN4llvm9StringRefC2EPKc.exit1742
  store i32 %2479, ptr %117, align 4
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787

2541:                                             ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  store i8 0, ptr %97, align 2
  %2542 = and i64 %.sroa.02518.1, 6
  %2543 = and i64 %2542, %.sroa.02523.1
  %.not.i1772 = icmp ne i64 %2543, 0
  %2544 = and i1 %3, %.not.i1772
  br i1 %2544, label %2545, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787

2545:                                             ; preds = %2541
  %2546 = load ptr, ptr %156, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %2547 = load ptr, ptr %2546, align 8, !noalias !406
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 368
  store i32 0, ptr %2548, align 8, !noalias !415
  %2549 = getelementptr inbounds nuw i8, ptr %2547, i64 372
  store i32 324, ptr %2549, align 4, !noalias !415
  %2550 = getelementptr inbounds nuw i8, ptr %2547, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2550) #16, !noalias !415
  %2551 = getelementptr inbounds nuw i8, ptr %2547, i64 376
  store ptr %2551, ptr %75, align 8, !alias.scope !415
  %2552 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %2552, align 8, !alias.scope !415
  %2553 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %2547, ptr %2553, align 8, !alias.scope !415
  %2554 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i8 1, ptr %2554, align 8, !alias.scope !415
  %2555 = getelementptr inbounds nuw i8, ptr %75, i64 25
  store i8 0, ptr %2555, align 1, !alias.scope !415
  store i8 0, ptr %2551, align 8, !noalias !415
  %2556 = getelementptr inbounds nuw i8, ptr %2547, i64 792
  %2557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2556) #16, !noalias !415
  %2558 = getelementptr inbounds nuw i8, ptr %2547, i64 800
  store i32 0, ptr %2558, align 8, !noalias !415
  %2559 = getelementptr inbounds nuw i8, ptr %2547, i64 904
  %2560 = load ptr, ptr %2559, align 8, !noalias !415
  %2561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2559) #16, !noalias !415
  %.not4.i.i.i.i.i.i1773 = icmp eq i64 %2561, 0
  br i1 %.not4.i.i.i.i.i.i1773, label %_ZNK5clang6driver6Driver4DiagEj.exit1778, label %.lr.ph.i.preheader.i.i.i.i.i1774

.lr.ph.i.preheader.i.i.i.i.i1774:                 ; preds = %2545
  %2562 = getelementptr inbounds %"class.clang::FixItHint", ptr %2560, i64 %2561
  br label %.lr.ph.i.i.i.i.i.i1775

.lr.ph.i.i.i.i.i.i1775:                           ; preds = %.lr.ph.i.i.i.i.i.i1775, %.lr.ph.i.preheader.i.i.i.i.i1774
  %.05.i.i.i.i.i.i1776 = phi ptr [ %2563, %.lr.ph.i.i.i.i.i.i1775 ], [ %2562, %.lr.ph.i.preheader.i.i.i.i.i1774 ]
  %2563 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1776, i64 -64
  %2564 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1776, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2564) #16, !noalias !415
  %.not.i.i.i.i.i.i1777 = icmp eq ptr %2560, %2563
  br i1 %.not.i.i.i.i.i.i1777, label %_ZNK5clang6driver6Driver4DiagEj.exit1778, label %.lr.ph.i.i.i.i.i.i1775, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1778:         ; preds = %.lr.ph.i.i.i.i.i.i1775, %2545
  %2565 = getelementptr inbounds nuw i8, ptr %2547, i64 912
  store i32 0, ptr %2565, align 8, !noalias !415
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 6, i64 0)
  %2566 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  %2567 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr %2566, i64 %2567)
  %2568 = load ptr, ptr %75, align 8
  %.not.i.i.i1779 = icmp eq ptr %2568, null
  br i1 %.not.i.i.i1779, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1780, label %_ZNK5clang17DiagnosticBuilderlsIA19_cEERKS0_RKT_.exit1781

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1780: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1778
  %2569 = load ptr, ptr %2552, align 8
  %2570 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %2569)
  store ptr %2570, ptr %75, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA19_cEERKS0_RKT_.exit1781

_ZNK5clang17DiagnosticBuilderlsIA19_cEERKS0_RKT_.exit1781: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1778, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1780
  %2571 = phi ptr [ %2570, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1780 ], [ %2568, %_ZNK5clang6driver6Driver4DiagEj.exit1778 ]
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 1
  %2573 = load i8, ptr %2571, align 8
  %2574 = zext i8 %2573 to i64
  %2575 = getelementptr inbounds [10 x i8], ptr %2572, i64 0, i64 %2574
  store i8 1, ptr %2575, align 1
  %2576 = load ptr, ptr %75, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 16
  %2578 = load i8, ptr %2576, align 8
  %2579 = add i8 %2578, 1
  store i8 %2579, ptr %2576, align 8
  %2580 = zext i8 %2578 to i64
  %2581 = getelementptr inbounds [10 x i64], ptr %2577, i64 0, i64 %2580
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %2581, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  %2582 = load i8, ptr %2554, align 8
  %2583 = trunc i8 %2582 to i1
  br i1 %2583, label %2584, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1782

2584:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA19_cEERKS0_RKT_.exit1781
  %2585 = load ptr, ptr %2553, align 8
  %2586 = load i8, ptr %2555, align 1
  %2587 = trunc i8 %2586 to i1
  %2588 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2585, i1 noundef zeroext %2587) #16
  store ptr null, ptr %2553, align 8
  store i8 0, ptr %2554, align 8
  store i8 0, ptr %2555, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1782

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1782:   ; preds = %2584, %_ZNK5clang17DiagnosticBuilderlsIA19_cEERKS0_RKT_.exit1781
  %2589 = load ptr, ptr %75, align 8
  %.not.i.i.i1783 = icmp eq ptr %2589, null
  br i1 %.not.i.i.i1783, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787, label %2590

2590:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1782
  %2591 = load ptr, ptr %2552, align 8
  %.not.i.i.i.i1784 = icmp eq ptr %2591, null
  br i1 %.not.i.i.i.i1784, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787, label %2592

2592:                                             ; preds = %2590
  %2593 = icmp uge ptr %2589, %2591
  %2594 = getelementptr inbounds i8, ptr %2591, i64 14848
  %2595 = icmp ule ptr %2589, %2594
  %or.cond.i.i.i.i.i1785 = select i1 %2593, i1 %2595, i1 false
  br i1 %or.cond.i.i.i.i.i1785, label %2596, label %2602

2596:                                             ; preds = %2592
  %2597 = getelementptr inbounds nuw i8, ptr %2591, i64 14976
  %2598 = load i32, ptr %2597, align 8
  %2599 = add i32 %2598, 1
  store i32 %2599, ptr %2597, align 8
  %2600 = zext i32 %2598 to i64
  %2601 = getelementptr inbounds [16 x ptr], ptr %2594, i64 0, i64 %2600
  store ptr %2589, ptr %2601, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1786

2602:                                             ; preds = %2592
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2589) #16
  call void @_ZdlPvm(ptr noundef nonnull %2589, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1786

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1786: ; preds = %2602, %2596
  store ptr null, ptr %75, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787

_ZN5clang17DiagnosticBuilderD2Ev.exit1787:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1786, %2590, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1782, %2541, %2470, %_ZN5clang17DiagnosticBuilderD2Ev.exit1765
  %2603 = and i64 %.sroa.02518.1, 16
  %.not.i1790.not = icmp eq i64 %2603, 0
  br i1 %.not.i1790.not, label %2669, label %2604

2604:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1787
  %2605 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1692)
  %.not662 = icmp eq ptr %2605, null
  br i1 %.not662, label %2659, label %2606

2606:                                             ; preds = %2604
  %2607 = getelementptr inbounds nuw i8, ptr %2605, i64 48
  %2608 = load ptr, ptr %2607, align 8
  %2609 = load ptr, ptr %2608, align 8
  %2610 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %2609) #16
  %2611 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.28) #16
  %.not2651 = icmp eq i32 %2611, 0
  br i1 %.not2651, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802, label %2612

2612:                                             ; preds = %2606
  %2613 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.29) #16
  %.not2652 = icmp ne i32 %2613, 0
  %brmerge699.not = and i1 %3, %.not2652
  br i1 %brmerge699.not, label %2614, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802

2614:                                             ; preds = %2612
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %2615 = load ptr, ptr %157, align 8, !noalias !416
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 368
  store i32 0, ptr %2616, align 8, !noalias !425
  %2617 = getelementptr inbounds nuw i8, ptr %2615, i64 372
  store i32 400, ptr %2617, align 4, !noalias !425
  %2618 = getelementptr inbounds nuw i8, ptr %2615, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2618) #16, !noalias !425
  %2619 = getelementptr inbounds nuw i8, ptr %2615, i64 376
  store ptr %2619, ptr %77, align 8, !alias.scope !425
  %2620 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %2620, align 8, !alias.scope !425
  %2621 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %2615, ptr %2621, align 8, !alias.scope !425
  %2622 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i8 1, ptr %2622, align 8, !alias.scope !425
  %2623 = getelementptr inbounds nuw i8, ptr %77, i64 25
  store i8 0, ptr %2623, align 1, !alias.scope !425
  store i8 0, ptr %2619, align 8, !noalias !425
  %2624 = getelementptr inbounds nuw i8, ptr %2615, i64 792
  %2625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2624) #16, !noalias !425
  %2626 = getelementptr inbounds nuw i8, ptr %2615, i64 800
  store i32 0, ptr %2626, align 8, !noalias !425
  %2627 = getelementptr inbounds nuw i8, ptr %2615, i64 904
  %2628 = load ptr, ptr %2627, align 8, !noalias !425
  %2629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2627) #16, !noalias !425
  %.not4.i.i.i.i.i.i1791 = icmp eq i64 %2629, 0
  br i1 %.not4.i.i.i.i.i.i1791, label %_ZNK5clang6driver6Driver4DiagEj.exit1796, label %.lr.ph.i.preheader.i.i.i.i.i1792

.lr.ph.i.preheader.i.i.i.i.i1792:                 ; preds = %2614
  %2630 = getelementptr inbounds %"class.clang::FixItHint", ptr %2628, i64 %2629
  br label %.lr.ph.i.i.i.i.i.i1793

.lr.ph.i.i.i.i.i.i1793:                           ; preds = %.lr.ph.i.i.i.i.i.i1793, %.lr.ph.i.preheader.i.i.i.i.i1792
  %.05.i.i.i.i.i.i1794 = phi ptr [ %2631, %.lr.ph.i.i.i.i.i.i1793 ], [ %2630, %.lr.ph.i.preheader.i.i.i.i.i1792 ]
  %2631 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1794, i64 -64
  %2632 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1794, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2632) #16, !noalias !425
  %.not.i.i.i.i.i.i1795 = icmp eq ptr %2628, %2631
  br i1 %.not.i.i.i.i.i.i1795, label %_ZNK5clang6driver6Driver4DiagEj.exit1796, label %.lr.ph.i.i.i.i.i.i1793, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit1796:         ; preds = %.lr.ph.i.i.i.i.i.i1793, %2614
  %2633 = getelementptr inbounds nuw i8, ptr %2615, i64 912
  store i32 0, ptr %2633, align 8, !noalias !425
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(88) %2605, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %2634 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %2635 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %2634, i64 %2635)
  %2636 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  %2637 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %2636, i64 %2637)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %2638 = load i8, ptr %2622, align 8
  %2639 = trunc i8 %2638 to i1
  br i1 %2639, label %2640, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1797

2640:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1796
  %2641 = load ptr, ptr %2621, align 8
  %2642 = load i8, ptr %2623, align 1
  %2643 = trunc i8 %2642 to i1
  %2644 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2641, i1 noundef zeroext %2643) #16
  store ptr null, ptr %2621, align 8
  store i8 0, ptr %2622, align 8
  store i8 0, ptr %2623, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1797

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1797:   ; preds = %2640, %_ZNK5clang6driver6Driver4DiagEj.exit1796
  %2645 = load ptr, ptr %77, align 8
  %.not.i.i.i1798 = icmp eq ptr %2645, null
  br i1 %.not.i.i.i1798, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802, label %2646

2646:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1797
  %2647 = load ptr, ptr %2620, align 8
  %.not.i.i.i.i1799 = icmp eq ptr %2647, null
  br i1 %.not.i.i.i.i1799, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802, label %2648

2648:                                             ; preds = %2646
  %2649 = icmp uge ptr %2645, %2647
  %2650 = getelementptr inbounds i8, ptr %2647, i64 14848
  %2651 = icmp ule ptr %2645, %2650
  %or.cond.i.i.i.i.i1800 = select i1 %2649, i1 %2651, i1 false
  br i1 %or.cond.i.i.i.i.i1800, label %2652, label %2658

2652:                                             ; preds = %2648
  %2653 = getelementptr inbounds nuw i8, ptr %2647, i64 14976
  %2654 = load i32, ptr %2653, align 8
  %2655 = add i32 %2654, 1
  store i32 %2655, ptr %2653, align 8
  %2656 = zext i32 %2654 to i64
  %2657 = getelementptr inbounds [16 x ptr], ptr %2650, i64 0, i64 %2656
  store ptr %2645, ptr %2657, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1801

2658:                                             ; preds = %2648
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2645) #16
  call void @_ZdlPvm(ptr noundef nonnull %2645, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1801

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1801: ; preds = %2658, %2652
  store ptr null, ptr %77, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802

2659:                                             ; preds = %2604
  %2660 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.29) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802

_ZN5clang17DiagnosticBuilderD2Ev.exit1802:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1801, %2646, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1797, %2612, %2606, %2659
  %2661 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2662 = load i32, ptr %2661, align 8
  %2663 = icmp eq i32 %2662, 38
  br i1 %2663, label %2664, label %2669

2664:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1802
  %2665 = load i8, ptr %116, align 1
  %2666 = trunc i8 %2665 to i1
  %2667 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1693, i32 1323, i1 noundef zeroext %2666) #16
  %2668 = zext i1 %2667 to i8
  store i8 %2668, ptr %116, align 1
  br label %2669

2669:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1802, %2664, %_ZN5clang17DiagnosticBuilderD2Ev.exit1787
  %2670 = and i64 %.sroa.02518.1, 72057594037927936
  %.not.i1805.not = icmp eq i64 %2670, 0
  br i1 %.not.i1805.not, label %2677, label %2671

2671:                                             ; preds = %2669
  %2672 = load i32, ptr %2219, align 8
  %2673 = icmp ne i32 %2672, 14
  %2674 = load i32, ptr %827, align 4
  %2675 = icmp ne i32 %2674, 4
  %narrow = select i1 %2673, i1 %2675, i1 false
  %2676 = zext i1 %narrow to i8
  store i8 %2676, ptr %109, align 1
  br label %2677

2677:                                             ; preds = %2671, %2669
  %2678 = load i8, ptr %106, align 8
  %2679 = trunc i8 %2678 to i1
  %2680 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1696, i32 1326, i1 noundef zeroext %2679) #16
  %2681 = zext i1 %2680 to i8
  store i8 %2681, ptr %106, align 8
  %2682 = load i8, ptr %107, align 1
  %2683 = trunc i8 %2682 to i1
  %2684 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_bEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1695, i32 noundef 1325, i1 noundef zeroext %2683)
  %.not2653 = icmp eq ptr %2684, null
  br i1 %.not2653, label %2685, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1807.critedge

2685:                                             ; preds = %2677
  %2686 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2687 = load i32, ptr %2686, align 8
  %2688 = icmp eq i32 %2687, 1
  %2689 = zext i1 %2688 to i8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit1807.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit1807.critedge: ; preds = %2685, %2677
  %2690 = phi i8 [ 1, %2677 ], [ %2689, %2685 ]
  %2691 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %2692 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2693 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2694 = and i64 %.sroa.4110.1.i, %.sroa.21.5
  %2695 = xor i64 %.sroa.4110.1.i, -1
  %2696 = and i64 %.sroa.72188.2, %2695
  %2697 = and i64 %2696, %.sroa.21.5
  %2698 = and i64 %.sroa.02187.2, %.sroa.02508.6
  %2699 = and i64 %2698, -2233382993921
  %2700 = and i64 %2699, %1267
  store i8 %2690, ptr %107, align 1
  %2701 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 907, i32 906, i32 1178, i1 noundef zeroext false) #16
  %2702 = zext i1 %2701 to i8
  store i8 %2702, ptr %2691, align 2
  %2703 = load i64, ptr %0, align 8
  %2704 = or i64 %2703, %.sroa.02508.6
  store i64 %2704, ptr %0, align 8
  %2705 = getelementptr inbounds i8, ptr %0, i64 8
  %2706 = load i64, ptr %2705, align 8
  %2707 = or i64 %2706, %.sroa.21.5
  store i64 %2707, ptr %2705, align 8
  %2708 = load i64, ptr %2693, align 8
  %2709 = or i64 %2708, %2700
  store i64 %2709, ptr %2693, align 8
  %2710 = getelementptr inbounds i8, ptr %0, i64 24
  %2711 = load i64, ptr %2710, align 8
  %2712 = or i64 %2711, %2697
  store i64 %2712, ptr %2710, align 8
  %2713 = load i64, ptr %2692, align 8
  %2714 = or i64 %2713, %1266
  store i64 %2714, ptr %2692, align 8
  %2715 = getelementptr inbounds i8, ptr %0, i64 40
  %2716 = load i64, ptr %2715, align 8
  %2717 = or i64 %2716, %2694
  store i64 %2717, ptr %2715, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !426
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !426
  %.sroa.25.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !426
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %10 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %.not18.i.i.i = icmp eq i64 %8, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not14.i.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %14, %.loopexit.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !426
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #16, !noalias !426
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.025.1.i = phi ptr [ %9, %2 ], [ %.sroa.025.0.i, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not37 = icmp eq ptr %.sroa.025.1.i, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep44, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.025.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.038.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %.sroa.0.038.us, i64 8
  %.not18.i.i.us = icmp eq ptr %24, %10
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us43 = ptrtoint ptr %.sroa.0.038.us to i64
  %25 = sub i64 %17, %.sroa.0.038.us43
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep44, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.038, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %.sroa.0.038, i64 8
  %.not18.i.i = icmp eq ptr %33, %10
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %37, %.loopexit.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !280

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.sink.split:                           ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %._crit_edge.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %._crit_edge.sink.split ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1192) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = and i64 %6, 4294967295
  %.not29 = icmp eq i64 %7, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  %13 = and i64 %6, 4294967295
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us
  %.sroa.028.1 = phi i64 [ %.sroa.028.2, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us ], [ 0, %.lr.ph ]
  %.sroa.3.1 = phi i64 [ %.sroa.3.2, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us ], [ 0, %.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv34
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 1717) #16
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph.split.us
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.183, ptr noundef nonnull dereferenceable(1) %16) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %.lr.ph.split.us
  %.not.i.us = icmp eq ptr %16, null
  br i1 %.not.i.us, label %_ZN4llvm9StringRefC2EPKc.exit.us, label %22

22:                                               ; preds = %21
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %22, %21
  %24 = phi i64 [ %23, %22 ], [ 0, %21 ]
  %25 = call { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr %16, i64 %24, i1 noundef zeroext true) #16
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  br label %28

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us, %18
  %.sroa.5.0.us = phi i64 [ %27, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ 0, %18 ]
  %.sroa.019.1.us = phi i64 [ %26, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ 0, %18 ]
  %.not.i9.us = icmp ne i64 %.sroa.019.1.us, 0
  %29 = icmp ne i64 %.sroa.5.0.us, 0
  %30 = select i1 %.not.i9.us, i1 true, i1 %29
  br i1 %30, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.us, label %31

31:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %32 = load ptr, ptr %0, align 8, !noalias !429
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 368
  store i32 0, ptr %33, align 8, !noalias !438
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 372
  store i32 488, ptr %34, align 4, !noalias !438
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16, !noalias !438
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 376
  store ptr %36, ptr %4, align 8, !alias.scope !438
  store ptr null, ptr %8, align 8, !alias.scope !438
  store ptr %32, ptr %9, align 8, !alias.scope !438
  store i8 1, ptr %10, align 8, !alias.scope !438
  store i8 0, ptr %11, align 1, !alias.scope !438
  store i8 0, ptr %36, align 8, !noalias !438
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 792
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16, !noalias !438
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 800
  store i32 0, ptr %39, align 8, !noalias !438
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 904
  %41 = load ptr, ptr %40, align 8, !noalias !438
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16, !noalias !438
  %.not4.i.i.i.i.i.i.us = icmp eq i64 %42, 0
  br i1 %.not4.i.i.i.i.i.i.us, label %_ZNK5clang6driver6Driver4DiagEj.exit.us, label %.lr.ph.i.preheader.i.i.i.i.i.us

.lr.ph.i.preheader.i.i.i.i.i.us:                  ; preds = %31
  %43 = getelementptr inbounds %"class.clang::FixItHint", ptr %41, i64 %42
  br label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.i.i.i.i.i.i.us, %.lr.ph.i.preheader.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.us = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.us ], [ %43, %.lr.ph.i.preheader.i.i.i.i.i.us ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.us, i64 -64
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.us, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16, !noalias !438
  %.not.i.i.i.i.i.i.us = icmp eq ptr %41, %44
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNK5clang6driver6Driver4DiagEj.exit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit.us:          ; preds = %.lr.ph.i.i.i.i.i.i.us, %31
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 912
  store i32 0, ptr %46, align 8, !noalias !438
  %.sroa.0.0.copyload.i.us = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.0.0.copyload.i.us, i64 %.sroa.2.0.copyload.i.us)
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i.us = icmp eq ptr %47, null
  br i1 %.not.i.i.i.us, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.us, label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit.us

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.us: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit.us
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %48)
  store ptr %49, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit.us

_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit.us: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.us, %_ZNK5clang6driver6Driver4DiagEj.exit.us
  %50 = phi ptr [ %49, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.us ], [ %47, %_ZNK5clang6driver6Driver4DiagEj.exit.us ]
  %51 = ptrtoint ptr %16 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %50, align 8
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [10 x i8], ptr %52, i64 0, i64 %54
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %56, align 8
  %59 = add i8 %58, 1
  store i8 %59, ptr %56, align 8
  %60 = zext i8 %58 to i64
  %61 = getelementptr inbounds [10 x i64], ptr %57, i64 0, i64 %60
  store i64 %51, ptr %61, align 8
  %62 = load i8, ptr %10, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us

64:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit.us
  %65 = load ptr, ptr %9, align 8
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  %68 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %65, i1 noundef zeroext %67) #16
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us:    ; preds = %64, %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit.us
  %69 = load ptr, ptr %4, align 8
  %.not.i.i.i13.us = icmp eq ptr %69, null
  br i1 %.not.i.i.i13.us, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.us, label %70

70:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.us = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.us, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.us, label %72

72:                                               ; preds = %70
  %73 = icmp uge ptr %69, %71
  %74 = getelementptr inbounds i8, ptr %71, i64 14848
  %75 = icmp ule ptr %69, %74
  %or.cond.i.i.i.i.i.us = select i1 %73, i1 %75, i1 false
  br i1 %or.cond.i.i.i.i.i.us, label %77, label %76

76:                                               ; preds = %72
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %69) #16
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 14976
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds [16 x ptr], ptr %74, i64 0, i64 %81
  store ptr %69, ptr %82, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us: ; preds = %77, %76
  store ptr null, ptr %4, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit.us

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.us: ; preds = %28
  %83 = or i64 %.sroa.028.1, %.sroa.019.1.us
  %84 = or i64 %.sroa.3.1, %.sroa.5.0.us
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit.us

_ZN5clang13SanitizerMaskoRERKS0_.exit.us:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.us, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us, %70, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us
  %.sroa.028.2 = phi i64 [ %83, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.us ], [ %.sroa.028.1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us ], [ %.sroa.028.1, %70 ], [ %.sroa.028.1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us ]
  %.sroa.3.2 = phi i64 [ %84, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.us ], [ %.sroa.3.1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us ], [ %.sroa.3.1, %70 ], [ %.sroa.3.1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.not.us = icmp eq i64 %indvars.iv.next35, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !439

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5clang13SanitizerMaskoRERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5clang13SanitizerMaskoRERKS0_.exit ], [ 0, %.lr.ph ]
  %85 = phi i64 [ %103, %_ZN5clang13SanitizerMaskoRERKS0_.exit ], [ 0, %.lr.ph ]
  %86 = phi i64 [ %105, %_ZN5clang13SanitizerMaskoRERKS0_.exit ], [ 0, %.lr.ph ]
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 1717) #16
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph.split
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.183, ptr noundef nonnull dereferenceable(1) %89) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN5clang13SanitizerMaskoRERKS0_.exit, label %94

94:                                               ; preds = %91, %.lr.ph.split
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %95

95:                                               ; preds = %94
  %96 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %94, %95
  %97 = phi i64 [ %96, %95 ], [ 0, %94 ]
  %98 = tail call { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr %89, i64 %97, i1 noundef zeroext true) #16
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit

_ZN5clang13SanitizerMaskoRERKS0_.exit:            ; preds = %91, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.5.0 = phi i64 [ %100, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %91 ]
  %.sroa.019.1 = phi i64 [ %99, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %91 ]
  %.not.i9 = icmp ne i64 %.sroa.019.1, 0
  %101 = icmp ne i64 %.sroa.5.0, 0
  %102 = select i1 %.not.i9, i1 true, i1 %101
  %103 = or i64 %85, %.sroa.5.0
  %104 = select i1 %102, i64 %.sroa.019.1, i64 0
  %105 = or i64 %86, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !439

._crit_edge:                                      ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us, %3
  %.sroa.028.0 = phi i64 [ 0, %3 ], [ %.sroa.028.2, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us ], [ %105, %_ZN5clang13SanitizerMaskoRERKS0_.exit ]
  %.sroa.3.0 = phi i64 [ 0, %3 ], [ %.sroa.3.2, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us ], [ %103, %_ZN5clang13SanitizerMaskoRERKS0_.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19describeSanitizeArgB5cxx11PKN4llvm3opt3ArgEN5clang13SanitizerMaskE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = and i64 %9, 4294967295
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %11 = and i64 %9, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph, %15
  %17 = phi i64 [ %16, %15 ], [ 0, %.lr.ph ]
  %18 = call { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr %14, i64 %17, i1 noundef zeroext true) #16
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %19, i64 %20) #16
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = and i64 %22, %2
  %25 = and i64 %23, %3
  %.not.i9 = icmp ne i64 %24, 0
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %.not.i9, i1 true, i1 %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.119) #16
  br label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %35) #16
  br label %37

37:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !440

._crit_edge:                                      ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #16, !noalias !441
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %39 = add i64 %38, 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39) #16
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62, i64 noundef 11) #16
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1192) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %3, i64 %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !444
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16, !noalias !444
  %9 = load ptr, ptr %6, align 8, !noalias !449
  %10 = getelementptr inbounds ptr, ptr %7, i64 %8
  %.not12.i.i.i = icmp eq ptr %10, %9
  br i1 %.not12.i.i.i, label %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !noalias !450
  %.not.i.i2.i = icmp eq ptr %12, null
  br i1 %.not.i.i2.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %15, i64 -8
  %14 = load ptr, ptr %13, align 8, !noalias !450
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %15 = phi ptr [ %13, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  %.not1.i.i.i = icmp eq ptr %15, %9
  br i1 %.not1.i.i.i, label %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i, %.lr.ph.i.i.preheader.i, %5
  %.sroa.037.0.ph = phi ptr [ %10, %5 ], [ %10, %.lr.ph.i.i.preheader.i ], [ %15, %.lr.ph.i ], [ %15, %.lr.ph.i.i.i ]
  br label %_ZNK4llvm3opt7ArgList6rbeginEv.exit

_ZNK4llvm3opt7ArgList6rbeginEv.exit:              ; preds = %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit
  %16 = phi i64 [ %46, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ], [ %4, %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader ]
  %17 = phi i64 [ %47, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ], [ %3, %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader ]
  %.sroa.037.0 = phi ptr [ %.sroa.037.3, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ], [ %.sroa.037.0.ph, %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader ]
  %18 = icmp ne ptr %.sroa.037.0, %9
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.sroa.037.0, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 1717) #16
  br i1 %21, label %22, label %34

22:                                               ; preds = %_ZNK4llvm3opt7ArgList6rbeginEv.exit
  %23 = tail call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %1, ptr noundef nonnull %20, i1 noundef zeroext false)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = tail call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %24, i64 %25) #16
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = and i64 %17, %27
  %30 = and i64 %16, %28
  %.not.i = icmp ne i64 %29, 0
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %.not.i, i1 true, i1 %31
  br i1 %32, label %33, label %_ZN5clang13SanitizerMaskaNERKS0_.exit

33:                                               ; preds = %22
  tail call fastcc void @_ZL19describeSanitizeArgB5cxx11PKN4llvm3opt3ArgEN5clang13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %20, i64 %17, i64 %16)
  ret void

34:                                               ; preds = %_ZNK4llvm3opt7ArgList6rbeginEv.exit
  %35 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 1341) #16
  br i1 %35, label %_ZN5clang13SanitizerMaskaNERKS0_.exit.critedge, label %_ZN5clang13SanitizerMaskaNERKS0_.exit

_ZN5clang13SanitizerMaskaNERKS0_.exit.critedge:   ; preds = %34
  %36 = tail call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %1, ptr noundef nonnull %20, i1 noundef zeroext false)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = tail call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %37, i64 %38) #16
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = xor i64 %40, -1
  %43 = xor i64 %41, -1
  %44 = and i64 %17, %42
  %45 = and i64 %16, %43
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit

_ZN5clang13SanitizerMaskaNERKS0_.exit:            ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit.critedge, %22, %34
  %46 = phi i64 [ %45, %_ZN5clang13SanitizerMaskaNERKS0_.exit.critedge ], [ %16, %22 ], [ %16, %34 ]
  %47 = phi i64 [ %44, %_ZN5clang13SanitizerMaskaNERKS0_.exit.critedge ], [ %17, %22 ], [ %17, %34 ]
  %.not12.i.i = icmp eq ptr %19, %9
  br i1 %.not12.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit, %50
  %.sroa.037.2 = phi ptr [ %48, %50 ], [ %19, %_ZN5clang13SanitizerMaskaNERKS0_.exit ]
  %48 = getelementptr inbounds i8, ptr %.sroa.037.2, i64 -8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %50, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit

50:                                               ; preds = %.lr.ph.i.i
  %.not1.i.i = icmp eq ptr %48, %9
  br i1 %.not1.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %50, %_ZN5clang13SanitizerMaskaNERKS0_.exit
  %.sroa.037.3 = phi ptr [ %19, %_ZN5clang13SanitizerMaskaNERKS0_.exit ], [ %.sroa.037.2, %.lr.ph.i.i ], [ %48, %50 ]
  br label %_ZNK4llvm3opt7ArgList6rbeginEv.exit, !llvm.loop !451
}

declare noundef zeroext i1 @_ZN4llvm7AArch6422isX18ReservedByDefaultERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i.i.not = icmp eq i64 %3, 0
  br i1 %.not.i.i.not, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %8

8:                                                ; preds = %6, %4
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #16
  %.sroa.0.0.copyload.i182.pre = load i64, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %2
  %.sroa.0.0.copyload.i182 = phi i64 [ %.sroa.0.0.copyload.i182.pre, %8 ], [ %.sroa.0.0.copyload.i, %2 ]
  %11 = and i64 %.sroa.0.0.copyload.i182, 2
  %.not.i.i185.not = icmp eq i64 %11, 0
  br i1 %.not.i.i185.not, label %18, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %16

16:                                               ; preds = %14, %12
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121) #16
  %.sroa.0.0.copyload.i186.pre = load i64, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %10
  %.sroa.0.0.copyload.i186 = phi i64 [ %.sroa.0.0.copyload.i186.pre, %16 ], [ %.sroa.0.0.copyload.i182, %10 ]
  %19 = and i64 %.sroa.0.0.copyload.i186, 4
  %.not.i.i189.not = icmp eq i64 %19, 0
  br i1 %.not.i.i189.not, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122) #16
  %.sroa.0.0.copyload.i190.pre = load i64, ptr %1, align 8
  br label %26

26:                                               ; preds = %24, %18
  %.sroa.0.0.copyload.i190 = phi i64 [ %.sroa.0.0.copyload.i190.pre, %24 ], [ %.sroa.0.0.copyload.i186, %18 ]
  %27 = and i64 %.sroa.0.0.copyload.i190, 8
  %.not.i.i193.not = icmp eq i64 %27, 0
  br i1 %.not.i.i193.not, label %34, label %28

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %32

32:                                               ; preds = %30, %28
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123) #16
  %.sroa.0.0.copyload.i194.pre = load i64, ptr %1, align 8
  br label %34

34:                                               ; preds = %32, %26
  %.sroa.0.0.copyload.i194 = phi i64 [ %.sroa.0.0.copyload.i194.pre, %32 ], [ %.sroa.0.0.copyload.i190, %26 ]
  %35 = and i64 %.sroa.0.0.copyload.i194, 16
  %.not.i.i197.not = icmp eq i64 %35, 0
  br i1 %.not.i.i197.not, label %42, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %40

40:                                               ; preds = %38, %36
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124) #16
  %.sroa.0.0.copyload.i198.pre = load i64, ptr %1, align 8
  br label %42

42:                                               ; preds = %40, %34
  %.sroa.0.0.copyload.i198 = phi i64 [ %.sroa.0.0.copyload.i198.pre, %40 ], [ %.sroa.0.0.copyload.i194, %34 ]
  %43 = and i64 %.sroa.0.0.copyload.i198, 32
  %.not.i.i201.not = icmp eq i64 %43, 0
  br i1 %.not.i.i201.not, label %50, label %44

44:                                               ; preds = %42
  %45 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %48

48:                                               ; preds = %46, %44
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125) #16
  %.sroa.0.0.copyload.i202.pre = load i64, ptr %1, align 8
  br label %50

50:                                               ; preds = %48, %42
  %.sroa.0.0.copyload.i202 = phi i64 [ %.sroa.0.0.copyload.i202.pre, %48 ], [ %.sroa.0.0.copyload.i198, %42 ]
  %51 = and i64 %.sroa.0.0.copyload.i202, 64
  %.not.i.i205.not = icmp eq i64 %51, 0
  br i1 %.not.i.i205.not, label %58, label %52

52:                                               ; preds = %50
  %53 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %56

56:                                               ; preds = %54, %52
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.126) #16
  %.sroa.0.0.copyload.i206.pre = load i64, ptr %1, align 8
  br label %58

58:                                               ; preds = %56, %50
  %.sroa.0.0.copyload.i206 = phi i64 [ %.sroa.0.0.copyload.i206.pre, %56 ], [ %.sroa.0.0.copyload.i202, %50 ]
  %59 = and i64 %.sroa.0.0.copyload.i206, 128
  %.not.i.i209.not = icmp eq i64 %59, 0
  br i1 %.not.i.i209.not, label %66, label %60

60:                                               ; preds = %58
  %61 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %64

64:                                               ; preds = %62, %60
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127) #16
  %.sroa.0.0.copyload.i210.pre = load i64, ptr %1, align 8
  br label %66

66:                                               ; preds = %64, %58
  %.sroa.0.0.copyload.i210 = phi i64 [ %.sroa.0.0.copyload.i210.pre, %64 ], [ %.sroa.0.0.copyload.i206, %58 ]
  %67 = and i64 %.sroa.0.0.copyload.i210, 256
  %.not.i.i213.not = icmp eq i64 %67, 0
  br i1 %.not.i.i213.not, label %74, label %68

68:                                               ; preds = %66
  %69 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %72

72:                                               ; preds = %70, %68
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.128) #16
  %.sroa.0.0.copyload.i214.pre = load i64, ptr %1, align 8
  br label %74

74:                                               ; preds = %72, %66
  %.sroa.0.0.copyload.i214 = phi i64 [ %.sroa.0.0.copyload.i214.pre, %72 ], [ %.sroa.0.0.copyload.i210, %66 ]
  %75 = and i64 %.sroa.0.0.copyload.i214, 1024
  %.not.i.i217.not = icmp eq i64 %75, 0
  br i1 %.not.i.i217.not, label %82, label %76

76:                                               ; preds = %74
  %77 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %80

80:                                               ; preds = %78, %76
  %81 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.129) #16
  %.sroa.0.0.copyload.i218.pre = load i64, ptr %1, align 8
  br label %82

82:                                               ; preds = %80, %74
  %.sroa.0.0.copyload.i218 = phi i64 [ %.sroa.0.0.copyload.i218.pre, %80 ], [ %.sroa.0.0.copyload.i214, %74 ]
  %83 = and i64 %.sroa.0.0.copyload.i218, 2048
  %.not.i.i221.not = icmp eq i64 %83, 0
  br i1 %.not.i.i221.not, label %90, label %84

84:                                               ; preds = %82
  %85 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %88

88:                                               ; preds = %86, %84
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #16
  %.sroa.0.0.copyload.i222.pre = load i64, ptr %1, align 8
  br label %90

90:                                               ; preds = %88, %82
  %.sroa.0.0.copyload.i222 = phi i64 [ %.sroa.0.0.copyload.i222.pre, %88 ], [ %.sroa.0.0.copyload.i218, %82 ]
  %91 = and i64 %.sroa.0.0.copyload.i222, 4096
  %.not.i.i225.not = icmp eq i64 %91, 0
  br i1 %.not.i.i225.not, label %98, label %92

92:                                               ; preds = %90
  %93 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %96

96:                                               ; preds = %94, %92
  %97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #16
  %.sroa.0.0.copyload.i226.pre = load i64, ptr %1, align 8
  br label %98

98:                                               ; preds = %96, %90
  %.sroa.0.0.copyload.i226 = phi i64 [ %.sroa.0.0.copyload.i226.pre, %96 ], [ %.sroa.0.0.copyload.i222, %90 ]
  %99 = and i64 %.sroa.0.0.copyload.i226, 8192
  %.not.i.i229.not = icmp eq i64 %99, 0
  br i1 %.not.i.i229.not, label %106, label %100

100:                                              ; preds = %98
  %101 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %104

104:                                              ; preds = %102, %100
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #16
  %.sroa.0.0.copyload.i230.pre = load i64, ptr %1, align 8
  br label %106

106:                                              ; preds = %104, %98
  %.sroa.0.0.copyload.i230 = phi i64 [ %.sroa.0.0.copyload.i230.pre, %104 ], [ %.sroa.0.0.copyload.i226, %98 ]
  %107 = and i64 %.sroa.0.0.copyload.i230, 16384
  %.not.i.i233.not = icmp eq i64 %107, 0
  br i1 %.not.i.i233.not, label %114, label %108

108:                                              ; preds = %106
  %109 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %112

112:                                              ; preds = %110, %108
  %113 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133) #16
  %.sroa.0.0.copyload.i234.pre = load i64, ptr %1, align 8
  br label %114

114:                                              ; preds = %112, %106
  %.sroa.0.0.copyload.i234 = phi i64 [ %.sroa.0.0.copyload.i234.pre, %112 ], [ %.sroa.0.0.copyload.i230, %106 ]
  %115 = and i64 %.sroa.0.0.copyload.i234, 32768
  %.not.i.i237.not = icmp eq i64 %115, 0
  br i1 %.not.i.i237.not, label %122, label %116

116:                                              ; preds = %114
  %117 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %120

120:                                              ; preds = %118, %116
  %121 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134) #16
  %.sroa.0.0.copyload.i238.pre = load i64, ptr %1, align 8
  br label %122

122:                                              ; preds = %120, %114
  %.sroa.0.0.copyload.i238 = phi i64 [ %.sroa.0.0.copyload.i238.pre, %120 ], [ %.sroa.0.0.copyload.i234, %114 ]
  %123 = and i64 %.sroa.0.0.copyload.i238, 65536
  %.not.i.i241.not = icmp eq i64 %123, 0
  br i1 %.not.i.i241.not, label %130, label %124

124:                                              ; preds = %122
  %125 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %128

128:                                              ; preds = %126, %124
  %129 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135) #16
  %.sroa.0.0.copyload.i242.pre = load i64, ptr %1, align 8
  br label %130

130:                                              ; preds = %128, %122
  %.sroa.0.0.copyload.i242 = phi i64 [ %.sroa.0.0.copyload.i242.pre, %128 ], [ %.sroa.0.0.copyload.i238, %122 ]
  %131 = and i64 %.sroa.0.0.copyload.i242, 131072
  %.not.i.i245.not = icmp eq i64 %131, 0
  br i1 %.not.i.i245.not, label %138, label %132

132:                                              ; preds = %130
  %133 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %136

136:                                              ; preds = %134, %132
  %137 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136) #16
  %.sroa.0.0.copyload.i246.pre = load i64, ptr %1, align 8
  br label %138

138:                                              ; preds = %136, %130
  %.sroa.0.0.copyload.i246 = phi i64 [ %.sroa.0.0.copyload.i246.pre, %136 ], [ %.sroa.0.0.copyload.i242, %130 ]
  %139 = and i64 %.sroa.0.0.copyload.i246, 262144
  %.not.i.i249.not = icmp eq i64 %139, 0
  br i1 %.not.i.i249.not, label %146, label %140

140:                                              ; preds = %138
  %141 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %144

144:                                              ; preds = %142, %140
  %145 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137) #16
  %.sroa.0.0.copyload.i250.pre = load i64, ptr %1, align 8
  br label %146

146:                                              ; preds = %144, %138
  %.sroa.0.0.copyload.i250 = phi i64 [ %.sroa.0.0.copyload.i250.pre, %144 ], [ %.sroa.0.0.copyload.i246, %138 ]
  %147 = and i64 %.sroa.0.0.copyload.i250, 524288
  %.not.i.i253.not = icmp eq i64 %147, 0
  br i1 %.not.i.i253.not, label %154, label %148

148:                                              ; preds = %146
  %149 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %152

152:                                              ; preds = %150, %148
  %153 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138) #16
  %.sroa.0.0.copyload.i254.pre = load i64, ptr %1, align 8
  br label %154

154:                                              ; preds = %152, %146
  %.sroa.0.0.copyload.i254 = phi i64 [ %.sroa.0.0.copyload.i254.pre, %152 ], [ %.sroa.0.0.copyload.i250, %146 ]
  %155 = and i64 %.sroa.0.0.copyload.i254, 1048576
  %.not.i.i257.not = icmp eq i64 %155, 0
  br i1 %.not.i.i257.not, label %162, label %156

156:                                              ; preds = %154
  %157 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %160

160:                                              ; preds = %158, %156
  %161 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139) #16
  %.sroa.0.0.copyload.i258.pre = load i64, ptr %1, align 8
  br label %162

162:                                              ; preds = %160, %154
  %.sroa.0.0.copyload.i258 = phi i64 [ %.sroa.0.0.copyload.i258.pre, %160 ], [ %.sroa.0.0.copyload.i254, %154 ]
  %163 = and i64 %.sroa.0.0.copyload.i258, 2097152
  %.not.i.i261.not = icmp eq i64 %163, 0
  br i1 %.not.i.i261.not, label %170, label %164

164:                                              ; preds = %162
  %165 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %168

168:                                              ; preds = %166, %164
  %169 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140) #16
  %.sroa.0.0.copyload.i262.pre = load i64, ptr %1, align 8
  br label %170

170:                                              ; preds = %168, %162
  %.sroa.0.0.copyload.i262 = phi i64 [ %.sroa.0.0.copyload.i262.pre, %168 ], [ %.sroa.0.0.copyload.i258, %162 ]
  %171 = and i64 %.sroa.0.0.copyload.i262, 4194304
  %.not.i.i265.not = icmp eq i64 %171, 0
  br i1 %.not.i.i265.not, label %178, label %172

172:                                              ; preds = %170
  %173 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %176

176:                                              ; preds = %174, %172
  %177 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141) #16
  %.sroa.0.0.copyload.i266.pre = load i64, ptr %1, align 8
  br label %178

178:                                              ; preds = %176, %170
  %.sroa.0.0.copyload.i266 = phi i64 [ %.sroa.0.0.copyload.i266.pre, %176 ], [ %.sroa.0.0.copyload.i262, %170 ]
  %179 = and i64 %.sroa.0.0.copyload.i266, 8388608
  %.not.i.i269.not = icmp eq i64 %179, 0
  br i1 %.not.i.i269.not, label %186, label %180

180:                                              ; preds = %178
  %181 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %184

184:                                              ; preds = %182, %180
  %185 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142) #16
  %.sroa.0.0.copyload.i270.pre = load i64, ptr %1, align 8
  br label %186

186:                                              ; preds = %184, %178
  %.sroa.0.0.copyload.i270 = phi i64 [ %.sroa.0.0.copyload.i270.pre, %184 ], [ %.sroa.0.0.copyload.i266, %178 ]
  %187 = and i64 %.sroa.0.0.copyload.i270, 16777216
  %.not.i.i273.not = icmp eq i64 %187, 0
  br i1 %.not.i.i273.not, label %194, label %188

188:                                              ; preds = %186
  %189 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %192

192:                                              ; preds = %190, %188
  %193 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #16
  %.sroa.0.0.copyload.i274.pre = load i64, ptr %1, align 8
  br label %194

194:                                              ; preds = %192, %186
  %.sroa.0.0.copyload.i274 = phi i64 [ %.sroa.0.0.copyload.i274.pre, %192 ], [ %.sroa.0.0.copyload.i270, %186 ]
  %195 = and i64 %.sroa.0.0.copyload.i274, 33554432
  %.not.i.i277.not = icmp eq i64 %195, 0
  br i1 %.not.i.i277.not, label %202, label %196

196:                                              ; preds = %194
  %197 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %200

200:                                              ; preds = %198, %196
  %201 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144) #16
  %.sroa.0.0.copyload.i278.pre = load i64, ptr %1, align 8
  br label %202

202:                                              ; preds = %200, %194
  %.sroa.0.0.copyload.i278 = phi i64 [ %.sroa.0.0.copyload.i278.pre, %200 ], [ %.sroa.0.0.copyload.i274, %194 ]
  %203 = and i64 %.sroa.0.0.copyload.i278, 67108864
  %.not.i.i281.not = icmp eq i64 %203, 0
  br i1 %.not.i.i281.not, label %210, label %204

204:                                              ; preds = %202
  %205 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %208

208:                                              ; preds = %206, %204
  %209 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145) #16
  %.sroa.0.0.copyload.i282.pre = load i64, ptr %1, align 8
  br label %210

210:                                              ; preds = %208, %202
  %.sroa.0.0.copyload.i282 = phi i64 [ %.sroa.0.0.copyload.i282.pre, %208 ], [ %.sroa.0.0.copyload.i278, %202 ]
  %211 = and i64 %.sroa.0.0.copyload.i282, 134217728
  %.not.i.i285.not = icmp eq i64 %211, 0
  br i1 %.not.i.i285.not, label %218, label %212

212:                                              ; preds = %210
  %213 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %216

216:                                              ; preds = %214, %212
  %217 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146) #16
  %.sroa.0.0.copyload.i286.pre = load i64, ptr %1, align 8
  br label %218

218:                                              ; preds = %216, %210
  %.sroa.0.0.copyload.i286 = phi i64 [ %.sroa.0.0.copyload.i286.pre, %216 ], [ %.sroa.0.0.copyload.i282, %210 ]
  %219 = and i64 %.sroa.0.0.copyload.i286, 268435456
  %.not.i.i289.not = icmp eq i64 %219, 0
  br i1 %.not.i.i289.not, label %226, label %220

220:                                              ; preds = %218
  %221 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %224

224:                                              ; preds = %222, %220
  %225 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147) #16
  %.sroa.0.0.copyload.i290.pre = load i64, ptr %1, align 8
  br label %226

226:                                              ; preds = %224, %218
  %.sroa.0.0.copyload.i290 = phi i64 [ %.sroa.0.0.copyload.i290.pre, %224 ], [ %.sroa.0.0.copyload.i286, %218 ]
  %227 = and i64 %.sroa.0.0.copyload.i290, 536870912
  %.not.i.i293.not = icmp eq i64 %227, 0
  br i1 %.not.i.i293.not, label %234, label %228

228:                                              ; preds = %226
  %229 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %232

232:                                              ; preds = %230, %228
  %233 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148) #16
  %.sroa.0.0.copyload.i294.pre = load i64, ptr %1, align 8
  br label %234

234:                                              ; preds = %232, %226
  %.sroa.0.0.copyload.i294 = phi i64 [ %.sroa.0.0.copyload.i294.pre, %232 ], [ %.sroa.0.0.copyload.i290, %226 ]
  %235 = and i64 %.sroa.0.0.copyload.i294, 1073741824
  %.not.i.i297.not = icmp eq i64 %235, 0
  br i1 %.not.i.i297.not, label %242, label %236

236:                                              ; preds = %234
  %237 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %240

240:                                              ; preds = %238, %236
  %241 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149) #16
  %.sroa.0.0.copyload.i298.pre = load i64, ptr %1, align 8
  br label %242

242:                                              ; preds = %240, %234
  %.sroa.0.0.copyload.i298 = phi i64 [ %.sroa.0.0.copyload.i298.pre, %240 ], [ %.sroa.0.0.copyload.i294, %234 ]
  %243 = and i64 %.sroa.0.0.copyload.i298, 2147483648
  %.not.i.i301.not = icmp eq i64 %243, 0
  br i1 %.not.i.i301.not, label %250, label %244

244:                                              ; preds = %242
  %245 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %248

248:                                              ; preds = %246, %244
  %249 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.150) #16
  %.sroa.0.0.copyload.i302.pre = load i64, ptr %1, align 8
  br label %250

250:                                              ; preds = %248, %242
  %.sroa.0.0.copyload.i302 = phi i64 [ %.sroa.0.0.copyload.i302.pre, %248 ], [ %.sroa.0.0.copyload.i298, %242 ]
  %251 = and i64 %.sroa.0.0.copyload.i302, 8589934592
  %.not.i.i305.not = icmp eq i64 %251, 0
  br i1 %.not.i.i305.not, label %258, label %252

252:                                              ; preds = %250
  %253 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %256

256:                                              ; preds = %254, %252
  %257 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.151) #16
  %.sroa.0.0.copyload.i306.pre = load i64, ptr %1, align 8
  br label %258

258:                                              ; preds = %256, %250
  %.sroa.0.0.copyload.i306 = phi i64 [ %.sroa.0.0.copyload.i306.pre, %256 ], [ %.sroa.0.0.copyload.i302, %250 ]
  %259 = and i64 %.sroa.0.0.copyload.i306, 17179869184
  %.not.i.i309.not = icmp eq i64 %259, 0
  br i1 %.not.i.i309.not, label %266, label %260

260:                                              ; preds = %258
  %261 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %264

264:                                              ; preds = %262, %260
  %265 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152) #16
  %.sroa.0.0.copyload.i310.pre = load i64, ptr %1, align 8
  br label %266

266:                                              ; preds = %264, %258
  %.sroa.0.0.copyload.i310 = phi i64 [ %.sroa.0.0.copyload.i310.pre, %264 ], [ %.sroa.0.0.copyload.i306, %258 ]
  %267 = and i64 %.sroa.0.0.copyload.i310, 34359738368
  %.not.i.i313.not = icmp eq i64 %267, 0
  br i1 %.not.i.i313.not, label %274, label %268

268:                                              ; preds = %266
  %269 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %272

272:                                              ; preds = %270, %268
  %273 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.153) #16
  %.sroa.0.0.copyload.i314.pre = load i64, ptr %1, align 8
  br label %274

274:                                              ; preds = %272, %266
  %.sroa.0.0.copyload.i314 = phi i64 [ %.sroa.0.0.copyload.i314.pre, %272 ], [ %.sroa.0.0.copyload.i310, %266 ]
  %275 = and i64 %.sroa.0.0.copyload.i314, 68719476736
  %.not.i.i317.not = icmp eq i64 %275, 0
  br i1 %.not.i.i317.not, label %282, label %276

276:                                              ; preds = %274
  %277 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %280

280:                                              ; preds = %278, %276
  %281 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.154) #16
  %.sroa.0.0.copyload.i318.pre = load i64, ptr %1, align 8
  br label %282

282:                                              ; preds = %280, %274
  %.sroa.0.0.copyload.i318 = phi i64 [ %.sroa.0.0.copyload.i318.pre, %280 ], [ %.sroa.0.0.copyload.i314, %274 ]
  %283 = and i64 %.sroa.0.0.copyload.i318, 137438953472
  %.not.i.i321.not = icmp eq i64 %283, 0
  br i1 %.not.i.i321.not, label %290, label %284

284:                                              ; preds = %282
  %285 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %288

288:                                              ; preds = %286, %284
  %289 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.155) #16
  %.sroa.0.0.copyload.i322.pre = load i64, ptr %1, align 8
  br label %290

290:                                              ; preds = %288, %282
  %.sroa.0.0.copyload.i322 = phi i64 [ %.sroa.0.0.copyload.i322.pre, %288 ], [ %.sroa.0.0.copyload.i318, %282 ]
  %291 = and i64 %.sroa.0.0.copyload.i322, 274877906944
  %.not.i.i325.not = icmp eq i64 %291, 0
  br i1 %.not.i.i325.not, label %298, label %292

292:                                              ; preds = %290
  %293 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %296

296:                                              ; preds = %294, %292
  %297 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.156) #16
  %.sroa.0.0.copyload.i326.pre = load i64, ptr %1, align 8
  br label %298

298:                                              ; preds = %296, %290
  %.sroa.0.0.copyload.i326 = phi i64 [ %.sroa.0.0.copyload.i326.pre, %296 ], [ %.sroa.0.0.copyload.i322, %290 ]
  %299 = and i64 %.sroa.0.0.copyload.i326, 1099511627776
  %.not.i.i329.not = icmp eq i64 %299, 0
  br i1 %.not.i.i329.not, label %306, label %300

300:                                              ; preds = %298
  %301 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %304

304:                                              ; preds = %302, %300
  %305 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.157) #16
  %.sroa.0.0.copyload.i330.pre = load i64, ptr %1, align 8
  br label %306

306:                                              ; preds = %304, %298
  %.sroa.0.0.copyload.i330 = phi i64 [ %.sroa.0.0.copyload.i330.pre, %304 ], [ %.sroa.0.0.copyload.i326, %298 ]
  %307 = and i64 %.sroa.0.0.copyload.i330, 2199023255552
  %.not.i.i333.not = icmp eq i64 %307, 0
  br i1 %.not.i.i333.not, label %314, label %308

308:                                              ; preds = %306
  %309 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %312

312:                                              ; preds = %310, %308
  %313 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.158) #16
  %.sroa.0.0.copyload.i334.pre = load i64, ptr %1, align 8
  br label %314

314:                                              ; preds = %312, %306
  %.sroa.0.0.copyload.i334 = phi i64 [ %.sroa.0.0.copyload.i334.pre, %312 ], [ %.sroa.0.0.copyload.i330, %306 ]
  %315 = and i64 %.sroa.0.0.copyload.i334, 4398046511104
  %.not.i.i337.not = icmp eq i64 %315, 0
  br i1 %.not.i.i337.not, label %322, label %316

316:                                              ; preds = %314
  %317 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %320

320:                                              ; preds = %318, %316
  %321 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.159) #16
  %.sroa.0.0.copyload.i338.pre = load i64, ptr %1, align 8
  br label %322

322:                                              ; preds = %320, %314
  %.sroa.0.0.copyload.i338 = phi i64 [ %.sroa.0.0.copyload.i338.pre, %320 ], [ %.sroa.0.0.copyload.i334, %314 ]
  %323 = and i64 %.sroa.0.0.copyload.i338, 8796093022208
  %.not.i.i341.not = icmp eq i64 %323, 0
  br i1 %.not.i.i341.not, label %330, label %324

324:                                              ; preds = %322
  %325 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %328

328:                                              ; preds = %326, %324
  %329 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.160) #16
  %.sroa.0.0.copyload.i342.pre = load i64, ptr %1, align 8
  br label %330

330:                                              ; preds = %328, %322
  %.sroa.0.0.copyload.i342 = phi i64 [ %.sroa.0.0.copyload.i342.pre, %328 ], [ %.sroa.0.0.copyload.i338, %322 ]
  %331 = and i64 %.sroa.0.0.copyload.i342, 17592186044416
  %.not.i.i345.not = icmp eq i64 %331, 0
  br i1 %.not.i.i345.not, label %338, label %332

332:                                              ; preds = %330
  %333 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %336

336:                                              ; preds = %334, %332
  %337 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.161) #16
  %.sroa.0.0.copyload.i346.pre = load i64, ptr %1, align 8
  br label %338

338:                                              ; preds = %336, %330
  %.sroa.0.0.copyload.i346 = phi i64 [ %.sroa.0.0.copyload.i346.pre, %336 ], [ %.sroa.0.0.copyload.i342, %330 ]
  %339 = and i64 %.sroa.0.0.copyload.i346, 35184372088832
  %.not.i.i349.not = icmp eq i64 %339, 0
  br i1 %.not.i.i349.not, label %346, label %340

340:                                              ; preds = %338
  %341 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %344

344:                                              ; preds = %342, %340
  %345 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.162) #16
  %.sroa.0.0.copyload.i350.pre = load i64, ptr %1, align 8
  br label %346

346:                                              ; preds = %344, %338
  %.sroa.0.0.copyload.i350 = phi i64 [ %.sroa.0.0.copyload.i350.pre, %344 ], [ %.sroa.0.0.copyload.i346, %338 ]
  %347 = and i64 %.sroa.0.0.copyload.i350, 70368744177664
  %.not.i.i353.not = icmp eq i64 %347, 0
  br i1 %.not.i.i353.not, label %354, label %348

348:                                              ; preds = %346
  %349 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %352

352:                                              ; preds = %350, %348
  %353 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163) #16
  %.sroa.0.0.copyload.i354.pre = load i64, ptr %1, align 8
  br label %354

354:                                              ; preds = %352, %346
  %.sroa.0.0.copyload.i354 = phi i64 [ %.sroa.0.0.copyload.i354.pre, %352 ], [ %.sroa.0.0.copyload.i350, %346 ]
  %355 = and i64 %.sroa.0.0.copyload.i354, 140737488355328
  %.not.i.i357.not = icmp eq i64 %355, 0
  br i1 %.not.i.i357.not, label %362, label %356

356:                                              ; preds = %354
  %357 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %360

360:                                              ; preds = %358, %356
  %361 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164) #16
  %.sroa.0.0.copyload.i358.pre = load i64, ptr %1, align 8
  br label %362

362:                                              ; preds = %360, %354
  %.sroa.0.0.copyload.i358 = phi i64 [ %.sroa.0.0.copyload.i358.pre, %360 ], [ %.sroa.0.0.copyload.i354, %354 ]
  %363 = and i64 %.sroa.0.0.copyload.i358, 281474976710656
  %.not.i.i361.not = icmp eq i64 %363, 0
  br i1 %.not.i.i361.not, label %370, label %364

364:                                              ; preds = %362
  %365 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %365, label %368, label %366

366:                                              ; preds = %364
  %367 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %368

368:                                              ; preds = %366, %364
  %369 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.165) #16
  %.sroa.0.0.copyload.i362.pre = load i64, ptr %1, align 8
  br label %370

370:                                              ; preds = %368, %362
  %.sroa.0.0.copyload.i362 = phi i64 [ %.sroa.0.0.copyload.i362.pre, %368 ], [ %.sroa.0.0.copyload.i358, %362 ]
  %371 = and i64 %.sroa.0.0.copyload.i362, 562949953421312
  %.not.i.i365.not = icmp eq i64 %371, 0
  br i1 %.not.i.i365.not, label %378, label %372

372:                                              ; preds = %370
  %373 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %376

376:                                              ; preds = %374, %372
  %377 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.166) #16
  %.sroa.0.0.copyload.i366.pre = load i64, ptr %1, align 8
  br label %378

378:                                              ; preds = %376, %370
  %.sroa.0.0.copyload.i366 = phi i64 [ %.sroa.0.0.copyload.i366.pre, %376 ], [ %.sroa.0.0.copyload.i362, %370 ]
  %379 = and i64 %.sroa.0.0.copyload.i366, 1125899906842624
  %.not.i.i369.not = icmp eq i64 %379, 0
  br i1 %.not.i.i369.not, label %386, label %380

380:                                              ; preds = %378
  %381 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %384

384:                                              ; preds = %382, %380
  %385 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.167) #16
  %.sroa.0.0.copyload.i370.pre = load i64, ptr %1, align 8
  br label %386

386:                                              ; preds = %384, %378
  %.sroa.0.0.copyload.i370 = phi i64 [ %.sroa.0.0.copyload.i370.pre, %384 ], [ %.sroa.0.0.copyload.i366, %378 ]
  %387 = and i64 %.sroa.0.0.copyload.i370, 2251799813685248
  %.not.i.i373.not = icmp eq i64 %387, 0
  br i1 %.not.i.i373.not, label %394, label %388

388:                                              ; preds = %386
  %389 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %389, label %392, label %390

390:                                              ; preds = %388
  %391 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %392

392:                                              ; preds = %390, %388
  %393 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.168) #16
  %.sroa.0.0.copyload.i374.pre = load i64, ptr %1, align 8
  br label %394

394:                                              ; preds = %392, %386
  %.sroa.0.0.copyload.i374 = phi i64 [ %.sroa.0.0.copyload.i374.pre, %392 ], [ %.sroa.0.0.copyload.i370, %386 ]
  %395 = and i64 %.sroa.0.0.copyload.i374, 4503599627370496
  %.not.i.i377.not = icmp eq i64 %395, 0
  br i1 %.not.i.i377.not, label %402, label %396

396:                                              ; preds = %394
  %397 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %400

400:                                              ; preds = %398, %396
  %401 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.169) #16
  %.sroa.0.0.copyload.i378.pre = load i64, ptr %1, align 8
  br label %402

402:                                              ; preds = %400, %394
  %.sroa.0.0.copyload.i378 = phi i64 [ %.sroa.0.0.copyload.i378.pre, %400 ], [ %.sroa.0.0.copyload.i374, %394 ]
  %403 = and i64 %.sroa.0.0.copyload.i378, 9007199254740992
  %.not.i.i381.not = icmp eq i64 %403, 0
  br i1 %.not.i.i381.not, label %410, label %404

404:                                              ; preds = %402
  %405 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %408

408:                                              ; preds = %406, %404
  %409 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.170) #16
  %.sroa.0.0.copyload.i382.pre = load i64, ptr %1, align 8
  br label %410

410:                                              ; preds = %408, %402
  %.sroa.0.0.copyload.i382 = phi i64 [ %.sroa.0.0.copyload.i382.pre, %408 ], [ %.sroa.0.0.copyload.i378, %402 ]
  %411 = and i64 %.sroa.0.0.copyload.i382, 36028797018963968
  %.not.i.i385.not = icmp eq i64 %411, 0
  br i1 %.not.i.i385.not, label %418, label %412

412:                                              ; preds = %410
  %413 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %416

416:                                              ; preds = %414, %412
  %417 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.171) #16
  %.sroa.0.0.copyload.i386.pre = load i64, ptr %1, align 8
  br label %418

418:                                              ; preds = %416, %410
  %.sroa.0.0.copyload.i386 = phi i64 [ %.sroa.0.0.copyload.i386.pre, %416 ], [ %.sroa.0.0.copyload.i382, %410 ]
  %419 = and i64 %.sroa.0.0.copyload.i386, 72057594037927936
  %.not.i.i389.not = icmp eq i64 %419, 0
  br i1 %.not.i.i389.not, label %426, label %420

420:                                              ; preds = %418
  %421 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %424

424:                                              ; preds = %422, %420
  %425 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.172) #16
  %.sroa.0.0.copyload.i390.pre = load i64, ptr %1, align 8
  br label %426

426:                                              ; preds = %424, %418
  %.sroa.0.0.copyload.i390 = phi i64 [ %.sroa.0.0.copyload.i390.pre, %424 ], [ %.sroa.0.0.copyload.i386, %418 ]
  %427 = and i64 %.sroa.0.0.copyload.i390, 144115188075855872
  %.not.i.i393.not = icmp eq i64 %427, 0
  br i1 %.not.i.i393.not, label %434, label %428

428:                                              ; preds = %426
  %429 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %429, label %432, label %430

430:                                              ; preds = %428
  %431 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %432

432:                                              ; preds = %430, %428
  %433 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.173) #16
  %.sroa.0.0.copyload.i394.pre = load i64, ptr %1, align 8
  br label %434

434:                                              ; preds = %432, %426
  %.sroa.0.0.copyload.i394 = phi i64 [ %.sroa.0.0.copyload.i394.pre, %432 ], [ %.sroa.0.0.copyload.i390, %426 ]
  %435 = and i64 %.sroa.0.0.copyload.i394, 1152921504606846976
  %.not.i.i397.not = icmp eq i64 %435, 0
  br i1 %.not.i.i397.not, label %442, label %436

436:                                              ; preds = %434
  %437 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %440

440:                                              ; preds = %438, %436
  %441 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.174) #16
  %.sroa.0.0.copyload.i398.pre = load i64, ptr %1, align 8
  br label %442

442:                                              ; preds = %440, %434
  %.sroa.0.0.copyload.i398 = phi i64 [ %.sroa.0.0.copyload.i398.pre, %440 ], [ %.sroa.0.0.copyload.i394, %434 ]
  %443 = and i64 %.sroa.0.0.copyload.i398, 2305843009213693952
  %.not.i.i401.not = icmp eq i64 %443, 0
  br i1 %.not.i.i401.not, label %450, label %444

444:                                              ; preds = %442
  %445 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %445, label %448, label %446

446:                                              ; preds = %444
  %447 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %448

448:                                              ; preds = %446, %444
  %449 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.175) #16
  %.sroa.0.0.copyload.i402.pre = load i64, ptr %1, align 8
  br label %450

450:                                              ; preds = %448, %442
  %.sroa.0.0.copyload.i402 = phi i64 [ %.sroa.0.0.copyload.i402.pre, %448 ], [ %.sroa.0.0.copyload.i398, %442 ]
  %.not.i.i405.not = icmp sgt i64 %.sroa.0.0.copyload.i402, -1
  br i1 %.not.i.i405.not, label %457, label %451

451:                                              ; preds = %450
  %452 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %455

455:                                              ; preds = %453, %451
  %456 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.176) #16
  br label %457

457:                                              ; preds = %455, %450
  %.sroa.2.0.copyload.i408 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %458 = and i64 %.sroa.2.0.copyload.i408, 4
  %.not = icmp eq i64 %458, 0
  br i1 %.not, label %465, label %459

459:                                              ; preds = %457
  %460 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %463

463:                                              ; preds = %461, %459
  %464 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.177) #16
  %.sroa.2.0.copyload.i412.pre = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %465

465:                                              ; preds = %463, %457
  %.sroa.2.0.copyload.i412 = phi i64 [ %.sroa.2.0.copyload.i412.pre, %463 ], [ %.sroa.2.0.copyload.i408, %457 ]
  %466 = and i64 %.sroa.2.0.copyload.i412, 32
  %.not422 = icmp eq i64 %466, 0
  br i1 %.not422, label %473, label %467

467:                                              ; preds = %465
  %468 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %468, label %471, label %469

469:                                              ; preds = %467
  %470 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %471

471:                                              ; preds = %469, %467
  %472 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.178) #16
  %.sroa.2.0.copyload.i416.pre = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %473

473:                                              ; preds = %471, %465
  %.sroa.2.0.copyload.i416 = phi i64 [ %.sroa.2.0.copyload.i416.pre, %471 ], [ %.sroa.2.0.copyload.i412, %465 ]
  %474 = and i64 %.sroa.2.0.copyload.i416, 64
  %.not423 = icmp eq i64 %474, 0
  br i1 %.not423, label %481, label %475

475:                                              ; preds = %473
  %476 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %479

479:                                              ; preds = %477, %475
  %480 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.179) #16
  %.sroa.2.0.copyload.i420.pre = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %481

481:                                              ; preds = %479, %473
  %.sroa.2.0.copyload.i420 = phi i64 [ %.sroa.2.0.copyload.i420.pre, %479 ], [ %.sroa.2.0.copyload.i416, %473 ]
  %482 = and i64 %.sroa.2.0.copyload.i420, 256
  %.not424 = icmp eq i64 %482, 0
  br i1 %.not424, label %489, label %483

483:                                              ; preds = %481
  %484 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %484, label %487, label %485

485:                                              ; preds = %483
  %486 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  br label %487

487:                                              ; preds = %485, %483
  %488 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.180) #16
  br label %489

489:                                              ; preds = %481, %487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23parseSpecialCaseListArgRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS5_12OptSpecifierESJ_jb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %4, i32 noundef range(i32 408, 412) %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !452
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16, !noalias !452
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not2.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %7
  %16 = load ptr, ptr %13, align 8, !noalias !452
  %.not1.i.i1.i = icmp eq ptr %16, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %17 = load ptr, ptr %19, align 8, !noalias !452
  %.not1.i.i.i = icmp eq ptr %17, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !177

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %19, %.lr.ph.i.i.i ], [ %13, %.lr.ph.i.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i, %.lr.ph.i.i.preheader.i, %7
  %.sroa.036.1 = phi ptr [ %13, %7 ], [ %13, %.lr.ph.i.i.preheader.i ], [ %15, %.lr.ph.i ], [ %19, %.lr.ph.i.i.i ]
  %20 = load ptr, ptr %12, align 8, !noalias !455
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16, !noalias !455
  %22 = load ptr, ptr %12, align 8, !noalias !455
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16, !noalias !455
  %24 = getelementptr inbounds ptr, ptr %20, i64 %21
  %25 = getelementptr inbounds ptr, ptr %22, i64 %23
  %.not2.i.i.i20 = icmp eq ptr %24, %25
  br i1 %.not2.i.i.i20, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.preheader.i21

.lr.ph.i.i.preheader.i21:                         ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %26 = load ptr, ptr %24, align 8, !noalias !455
  %.not1.i.i1.i22 = icmp eq ptr %26, null
  br i1 %.not1.i.i1.i22, label %.lr.ph.i24, label %_ZNK4llvm3opt7ArgList3endEv.exit

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i24
  %27 = load ptr, ptr %29, align 8, !noalias !455
  %.not1.i.i.i27 = icmp eq ptr %27, null
  br i1 %.not1.i.i.i27, label %.lr.ph.i24, label %_ZNK4llvm3opt7ArgList3endEv.exit, !llvm.loop !177

.lr.ph.i24:                                       ; preds = %.lr.ph.i.i.preheader.i21, %.lr.ph.i.i.i26
  %28 = phi ptr [ %29, %.lr.ph.i.i.i26 ], [ %24, %.lr.ph.i.i.preheader.i21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %.not.i.i.i25 = icmp eq ptr %29, %25
  br i1 %.not.i.i.i25, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.i26, !llvm.loop !177

_ZNK4llvm3opt7ArgList3endEv.exit:                 ; preds = %.lr.ph.i.i.i26, %.lr.ph.i24, %.lr.ph.i.i.preheader.i21, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %.sroa.0.0 = phi ptr [ %24, %_ZNK4llvm3opt7ArgList5beginEv.exit ], [ %24, %.lr.ph.i.i.preheader.i21 ], [ %29, %.lr.ph.i.i.i26 ], [ %25, %.lr.ph.i24 ]
  %.not49 = icmp eq ptr %.sroa.036.1, %.sroa.0.0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.036.050 = phi ptr [ %.sroa.036.1, %.lr.ph ], [ %.sroa.036.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %40 = load ptr, ptr %.sroa.036.050, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 %3) #16
  br i1 %41, label %42, label %108

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %40, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

53:                                               ; preds = %42
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.118) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %42
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #16
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %50, ptr noundef nonnull %55)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %56 = load ptr, ptr %31, align 8
  store i8 4, ptr %32, align 8
  store i8 1, ptr %33, align 1
  store ptr %8, ptr %10, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  br i1 %60, label %61, label %68

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %62 = load ptr, ptr %30, align 8
  %63 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %66, ptr %30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

67:                                               ; preds = %61
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %62, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %6, label %69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

69:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %70 = load ptr, ptr %0, align 8, !noalias !458
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 368
  store i32 0, ptr %71, align 8, !noalias !467
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 372
  store i32 438, ptr %72, align 4, !noalias !467
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #16, !noalias !467
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 376
  store ptr %74, ptr %11, align 8, !alias.scope !467
  store ptr null, ptr %34, align 8, !alias.scope !467
  store ptr %70, ptr %35, align 8, !alias.scope !467
  store i8 1, ptr %36, align 8, !alias.scope !467
  store i8 0, ptr %37, align 1, !alias.scope !467
  store i8 0, ptr %74, align 8, !noalias !467
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 792
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #16, !noalias !467
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 800
  store i32 0, ptr %77, align 8, !noalias !467
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 904
  %79 = load ptr, ptr %78, align 8, !noalias !467
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16, !noalias !467
  %.not4.i.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %69
  %81 = getelementptr inbounds %"class.clang::FixItHint", ptr %79, i64 %80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %81, %.lr.ph.i.preheader.i.i.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16, !noalias !467
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %69
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 912
  store i32 0, ptr %84, align 8, !noalias !467
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %85, i64 %86)
  %87 = load i8, ptr %36, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

89:                                               ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %90 = load ptr, ptr %35, align 8
  %91 = load i8, ptr %37, align 1
  %92 = trunc i8 %91 to i1
  %93 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %90, i1 noundef zeroext %92) #16
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 8
  store i8 0, ptr %37, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %89, %_ZNK5clang6driver6Driver4DiagEj.exit
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %95

95:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %96 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %97

97:                                               ; preds = %95
  %98 = icmp uge ptr %94, %96
  %99 = getelementptr inbounds i8, ptr %96, i64 14848
  %100 = icmp ule ptr %94, %99
  %or.cond.i.i.i.i.i = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.i.i.i.i.i, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds [16 x ptr], ptr %99, i64 0, i64 %105
  store ptr %94, ptr %106, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

107:                                              ; preds = %97
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %94) #16
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %107, %101
  store ptr null, ptr %11, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %95, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %67, %64, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

108:                                              ; preds = %39
  %109 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 %4) #16
  br i1 %109, label %110, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not.i.i29 = icmp eq ptr %112, null
  %spec.select.i.i30 = select i1 %.not.i.i29, ptr %40, ptr %112
  %113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i30, i64 44
  %114 = load i8, ptr %113, align 4
  %115 = or i8 %114, 1
  store i8 %115, ptr %113, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %30, align 8
  %.not.i.i31 = icmp eq ptr %117, %116
  br i1 %.not.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %110, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i ], [ %116, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %118, %117
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %116, ptr %30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %108
  %119 = getelementptr inbounds i8, ptr %.sroa.036.050, i64 8
  %.not2.i.i = icmp eq ptr %119, %15
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %121
  %.sroa.036.2 = phi ptr [ %122, %121 ], [ %119, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %120 = load ptr, ptr %.sroa.036.2, align 8
  %.not1.i.i = icmp eq ptr %120, null
  br i1 %.not1.i.i, label %121, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

121:                                              ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds i8, ptr %.sroa.036.2, i64 8
  %.not.i.i32 = icmp eq ptr %122, %15
  br i1 %.not.i.i32, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !177

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %121, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.sroa.036.3 = phi ptr [ %119, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.sroa.036.2, %.lr.ph.i.i ], [ %122, %121 ]
  %.not = icmp eq ptr %.sroa.036.3, %.sroa.0.0
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList3endEv.exit
  call fastcc void @_ZL29validateSpecialCaseListFormatRKN5clang6driver6DriverERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEjb(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.92", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !noalias !469
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !469
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #16, !noalias !469
  %.sroa.25.0.extract.shift.i = lshr i64 %7, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !469
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %.sroa.25.0.extract.shift.i
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.242.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.242.0..ptr8.i.sroa_idx.i, align 4
  %.not18.i.i.i = icmp eq i64 %10, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.loopexit.i.i.i
  %14 = phi ptr [ %20, %.loopexit.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !noalias !469
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.0.idx17.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %17, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #16, !noalias !469
  br i1 %19, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %16

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %20, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !357

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.promoted22 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %.promoted22, %12
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.216.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.promoted2328 = phi ptr [ %.promoted22, %.lr.ph ], [ %.promoted24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.promoted2328, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %.promoted2328, i64 8
  store ptr %29, ptr %5, align 8
  %.not18.i.i = icmp eq ptr %29, %21
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.loopexit.i.i
  %30 = phi ptr [ %36, %.loopexit.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8
  %.not10.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.0.idx17.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %33, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #16
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %32

.loopexit.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %36, ptr %5, align 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !357

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %.loopexit.i.i, %34, %22
  %.promoted24 = phi ptr [ %29, %22 ], [ %30, %34 ], [ %36, %.loopexit.i.i ]
  %.not = icmp eq ptr %.promoted24, %12
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 524288) i32 @_ZL21parseCoverageFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1192) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = and i64 %6, 4294967295
  %.not562 = icmp eq i64 %7, 0
  br i1 %.not562, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0..sroa_idx.i159 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.0565 = phi i32 [ 0, %.lr.ph ], [ %92, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %14
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  switch i64 %18, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i19
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i43
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i51
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i75
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i107
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i115
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i131
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i147
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.189, i64 4)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i27

_ZN4llvmeqENS_9StringRefES0_.exit.i19:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %17, ptr noundef nonnull dereferenceable(2) @.str.190, i64 2)
  %20 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %20, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i27:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.191, i64 4)
  %21 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %21, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i35:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %17, ptr noundef nonnull dereferenceable(14) @.str.192, i64 14)
  %22 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i91

_ZN4llvmeqENS_9StringRefES0_.exit.i43:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %17, ptr noundef nonnull dereferenceable(8) @.str.193, i64 8)
  %23 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i83

_ZN4llvmeqENS_9StringRefES0_.exit.i51:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %17, ptr noundef nonnull dereferenceable(9) @.str.194, i64 9)
  %24 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i59

_ZN4llvmeqENS_9StringRefES0_.exit.i59:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i51
  %bcmp.i.i60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %17, ptr noundef nonnull dereferenceable(9) @.str.195, i64 9)
  %25 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i67

_ZN4llvmeqENS_9StringRefES0_.exit.i67:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i59
  %bcmp.i.i68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %17, ptr noundef nonnull dereferenceable(9) @.str.196, i64 9)
  %26 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i75:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %17, ptr noundef nonnull dereferenceable(13) @.str.197, i64 13)
  %27 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i83:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i43
  %bcmp.i.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %17, ptr noundef nonnull dereferenceable(8) @.str.198, i64 8)
  %28 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i99

_ZN4llvmeqENS_9StringRefES0_.exit.i91:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i35
  %bcmp.i.i92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %17, ptr noundef nonnull dereferenceable(14) @.str.199, i64 14)
  %29 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %29, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i99:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i83
  %bcmp.i.i100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %17, ptr noundef nonnull dereferenceable(8) @.str.200, i64 8)
  %30 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i123

_ZN4llvmeqENS_9StringRefES0_.exit.i107:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %17, ptr noundef nonnull dereferenceable(20) @.str.201, i64 20)
  %31 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i115:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %17, ptr noundef nonnull dereferenceable(16) @.str.202, i64 16)
  %32 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %32, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i123:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i99
  %bcmp.i.i124 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %17, ptr noundef nonnull dereferenceable(8) @.str.203, i64 8)
  %33 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %33, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i131:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %17, ptr noundef nonnull dereferenceable(11) @.str.204, i64 11)
  %34 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i139

_ZN4llvmeqENS_9StringRefES0_.exit.i139:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i131
  %bcmp.i.i140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %17, ptr noundef nonnull dereferenceable(11) @.str.205, i64 11)
  %35 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i147:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) @.str.206, i64 12)
  %36 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %36, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i155

_ZN4llvmeqENS_9StringRefES0_.exit.i155:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i147
  %bcmp.i.i156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) @.str.207, i64 12)
  %37 = icmp eq i32 %bcmp.i.i156, 0
  %38 = select i1 %37, i32 262144, i32 0
  br label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i155, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i27, %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i123, %_ZN4llvmeqENS_9StringRefES0_.exit.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i115, %_ZN4llvmeqENS_9StringRefES0_.exit.i139
  %.sroa.60.18 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i139 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i115 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i67 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i123 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i75 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i91 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i19 ], [ 0, %14 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i27 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ %38, %_ZN4llvmeqENS_9StringRefES0_.exit.i155 ]
  %39 = icmp eq i32 %.sroa.60.18, 0
  %brmerge.not = and i1 %2, %39
  br i1 %brmerge.not, label %40, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

40:                                               ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %41 = load ptr, ptr %0, align 8, !noalias !472
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  store i32 0, ptr %42, align 8, !noalias !481
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 372
  store i32 488, ptr %43, align 4, !noalias !481
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #16, !noalias !481
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 376
  store ptr %45, ptr %4, align 8, !alias.scope !481
  store ptr null, ptr %8, align 8, !alias.scope !481
  store ptr %41, ptr %9, align 8, !alias.scope !481
  store i8 1, ptr %10, align 8, !alias.scope !481
  store i8 0, ptr %11, align 1, !alias.scope !481
  store i8 0, ptr %45, align 8, !noalias !481
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 792
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16, !noalias !481
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 800
  store i32 0, ptr %48, align 8, !noalias !481
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 904
  %50 = load ptr, ptr %49, align 8, !noalias !481
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16, !noalias !481
  %.not4.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %40
  %52 = getelementptr inbounds %"class.clang::FixItHint", ptr %50, i64 %51
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16, !noalias !481
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %53
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %40
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 912
  store i32 0, ptr %55, align 8, !noalias !481
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i159, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %57)
  store ptr %58, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %59 = phi ptr [ %58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %56, %_ZNK5clang6driver6Driver4DiagEj.exit ]
  %60 = ptrtoint ptr %17 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %62 = load i8, ptr %59, align 8
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %61, i64 0, i64 %63
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %65, align 8
  %68 = add i8 %67, 1
  store i8 %68, ptr %65, align 8
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds [10 x i64], ptr %66, i64 0, i64 %69
  store i64 %60, ptr %70, align 8
  %71 = load i8, ptr %10, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

73:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit
  %74 = load ptr, ptr %9, align 8
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  %77 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %74, i1 noundef zeroext %76) #16
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %73, %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i163 = icmp eq ptr %78, null
  br i1 %.not.i.i.i163, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %79

79:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %80 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = icmp uge ptr %78, %80
  %83 = getelementptr inbounds i8, ptr %80, i64 14848
  %84 = icmp ule ptr %78, %83
  %or.cond.i.i.i.i.i = select i1 %82, i1 %84, i1 false
  br i1 %or.cond.i.i.i.i.i, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 14976
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds [16 x ptr], ptr %83, i64 0, i64 %89
  store ptr %78, ptr %90, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

91:                                               ; preds = %81
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %78) #16
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %91, %85
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i131, %_ZN4llvmeqENS_9StringRefES0_.exit.i123, %_ZN4llvmeqENS_9StringRefES0_.exit.i115, %_ZN4llvmeqENS_9StringRefES0_.exit.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i51, %_ZN4llvmeqENS_9StringRefES0_.exit.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i35, %_ZN4llvmeqENS_9StringRefES0_.exit.i27, %_ZN4llvmeqENS_9StringRefES0_.exit.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i147, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %79, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158
  %.sroa.60.18569 = phi i32 [ %.sroa.60.18, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ %.sroa.60.18, %79 ], [ %.sroa.60.18, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %.sroa.60.18, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit158 ], [ 131072, %_ZN4llvmeqENS_9StringRefES0_.exit.i147 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i19 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i27 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i35 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i43 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i51 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i59 ], [ 128, %_ZN4llvmeqENS_9StringRefES0_.exit.i67 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i75 ], [ 512, %_ZN4llvmeqENS_9StringRefES0_.exit.i83 ], [ 1024, %_ZN4llvmeqENS_9StringRefES0_.exit.i91 ], [ 2048, %_ZN4llvmeqENS_9StringRefES0_.exit.i99 ], [ 4096, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ], [ 32768, %_ZN4llvmeqENS_9StringRefES0_.exit.i115 ], [ 8192, %_ZN4llvmeqENS_9StringRefES0_.exit.i123 ], [ 16384, %_ZN4llvmeqENS_9StringRefES0_.exit.i131 ], [ 65536, %_ZN4llvmeqENS_9StringRefES0_.exit.i139 ]
  %92 = or i32 %.sroa.60.18569, %.0565
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !482

._crit_edge:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %92, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL27parseBinaryMetadataFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1192) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = and i64 %6, 4294967295
  %.not93 = icmp eq i64 %7, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %1, i64 32
  br i1 %2, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %13 = and i64 %6, 4294967295
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = load ptr, ptr %5, align 8
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us ], [ 0, %.lr.ph.split.us ]
  %.096.us = phi i32 [ %25, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us ], [ 0, %.lr.ph.split.us ]
  %17 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not.i.us = icmp eq ptr %18, null
  br i1 %.not.i.us, label %.thread85.us, label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %16
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  switch i64 %19, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.us
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i27.us
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i27.us:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us
  %bcmp.i.i28.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %18, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %20 = icmp eq i32 %bcmp.i.i28.us, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35.us

_ZN4llvmeqENS_9StringRefES0_.exit.i35.us:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i27.us
  %bcmp.i.i36.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %18, ptr noundef nonnull dereferenceable(3) @.str.183, i64 3)
  %21 = icmp eq i32 %bcmp.i.i36.us, 0
  %22 = sext i1 %21 to i32
  br label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.us:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us
  %bcmp.i.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %18, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %23 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i19.us

_ZN4llvmeqENS_9StringRefES0_.exit.i19.us:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.us
  %bcmp.i.i20.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %18, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %24 = icmp eq i32 %bcmp.i.i20.us, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us, label %.thread85.us

.thread85.us:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i19.us, %16
  br label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us: ; preds = %.thread85.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i35.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i27.us, %_ZN4llvm9StringRefC2EPKc.exit.us
  %.sroa.15.3.us = phi i32 [ 0, %.thread85.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.us ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.us ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i27.us ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ %22, %_ZN4llvmeqENS_9StringRefES0_.exit.i35.us ]
  %25 = or i32 %.sroa.15.3.us, %.096.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.us = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not.us, label %._crit_edge, label %16, !llvm.loop !483

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next101, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.096 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %84, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv100
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.thread106, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph.split
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #16
  switch i64 %29, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.thread106 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i27
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %28, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %30 = icmp eq i32 %bcmp.i.i, 0
  br i1 %30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i19

_ZN4llvmeqENS_9StringRefES0_.exit.i19:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %28, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %31 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.thread106

_ZN4llvmeqENS_9StringRefES0_.exit.i27:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %32 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %32, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i27
  %bcmp.i.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.183, i64 3)
  %.not111 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %.not111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.thread106

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.thread106: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i19, %.lr.ph.split, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %33 = load ptr, ptr %0, align 8, !noalias !484
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 368
  store i32 0, ptr %34, align 8, !noalias !493
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 372
  store i32 488, ptr %35, align 4, !noalias !493
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16, !noalias !493
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 376
  store ptr %37, ptr %4, align 8, !alias.scope !493
  store ptr null, ptr %8, align 8, !alias.scope !493
  store ptr %33, ptr %9, align 8, !alias.scope !493
  store i8 1, ptr %10, align 8, !alias.scope !493
  store i8 0, ptr %11, align 1, !alias.scope !493
  store i8 0, ptr %37, align 8, !noalias !493
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 792
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16, !noalias !493
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 800
  store i32 0, ptr %40, align 8, !noalias !493
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 904
  %42 = load ptr, ptr %41, align 8, !noalias !493
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #16, !noalias !493
  %.not4.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.thread106
  %44 = getelementptr inbounds %"class.clang::FixItHint", ptr %42, i64 %43
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %44, %.lr.ph.i.preheader.i.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16, !noalias !493
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.thread106
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 912
  store i32 0, ptr %47, align 8, !noalias !493
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %49)
  store ptr %50, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %51 = phi ptr [ %50, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %48, %_ZNK5clang6driver6Driver4DiagEj.exit ]
  %52 = ptrtoint ptr %28 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %51, align 8
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [10 x i8], ptr %53, i64 0, i64 %55
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %57, align 8
  %60 = add i8 %59, 1
  store i8 %60, ptr %57, align 8
  %61 = zext i8 %59 to i64
  %62 = getelementptr inbounds [10 x i64], ptr %58, i64 0, i64 %61
  store i64 %52, ptr %62, align 8
  %63 = load i8, ptr %10, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

65:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %66, i1 noundef zeroext %68) #16
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %65, %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit
  %70 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %70, null
  br i1 %.not.i.i.i43, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %71

71:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = icmp uge ptr %70, %72
  %75 = getelementptr inbounds i8, ptr %72, i64 14848
  %76 = icmp ule ptr %70, %75
  %or.cond.i.i.i.i.i = select i1 %74, i1 %76, i1 false
  br i1 %or.cond.i.i.i.i.i, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 14976
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 %81
  store ptr %70, ptr %82, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

83:                                               ; preds = %73
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %70) #16
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %83, %77
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i27, %_ZN4llvmeqENS_9StringRefES0_.exit.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %71, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38
  %.sroa.15.3104 = phi i32 [ 0, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ 0, %71 ], [ 0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ -1, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i27 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i19 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %84 = or i32 %.sroa.15.3104, %.096
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.not = icmp eq i64 %indvars.iv.next101, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !483

._crit_edge:                                      ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %84, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %25, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 comdat align 2 {
  %8 = alloca [6 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::opt::arg_iterator.170", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !noalias !494
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %2, ptr %10, align 4, !noalias !494
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 4, !noalias !494
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %4, ptr %12, align 4, !noalias !494
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %5, ptr %13, align 4, !noalias !494
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %6, ptr %14, align 4, !noalias !494
  %15 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %8, i64 6) #16, !noalias !494
  %.sroa.25.0.extract.shift.i = lshr i64 %15, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !494
  %18 = and i64 %15, 4294967295
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %.sroa.25.0.extract.shift.i
  store ptr %19, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8
  %.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.269.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %2, ptr %.sroa.269.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.370.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %3, ptr %.sroa.370.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.471.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %4, ptr %.sroa.471.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.572.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %5, ptr %.sroa.572.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.673.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 36
  store i32 %6, ptr %.sroa.673.0..ptr8.i.sroa_idx.i, align 4
  %.not18.i.i.i = icmp eq i64 %18, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.loopexit.i.i.i
  %22 = phi ptr [ %28, %.loopexit.i.i.i ], [ %19, %7 ]
  %23 = load ptr, ptr %22, align 8, !noalias !494
  %.not10.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

24:                                               ; preds = %26
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 40
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %24
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %24 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %.0.idx17.i.i.i
  %25 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %25, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %26

26:                                               ; preds = %.preheader.i.i.i
  %27 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 %25) #16, !noalias !494
  br i1 %27, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %24

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %24, %.lr.ph.i.i.i
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %28, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !497

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %26, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.promoted41 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %.promoted41, %20
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load ptr, ptr %.sroa.230.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj6EEppEv.exit
  %.promoted4247 = phi ptr [ %.promoted41, %.lr.ph ], [ %.promoted43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj6EEppEv.exit ]
  %31 = load ptr, ptr %.promoted4247, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %31, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %.promoted4247, i64 8
  store ptr %37, ptr %9, align 8
  %.not18.i.i = icmp eq ptr %37, %29
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj6EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.loopexit.i.i
  %38 = phi ptr [ %44, %.loopexit.i.i ], [ %37, %30 ]
  %39 = load ptr, ptr %38, align 8
  %.not10.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

40:                                               ; preds = %42
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 40
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %40
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %40 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %.0.idx17.i.i
  %41 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %41, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.preheader.i.i
  %43 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 %41) #16
  br i1 %43, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj6EEppEv.exit, label %40

.loopexit.i.i:                                    ; preds = %40, %.preheader.i.i, %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %44, ptr %9, align 8
  %.not.i.i11 = icmp eq ptr %44, %29
  br i1 %.not.i.i11, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj6EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !497

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj6EEppEv.exit: ; preds = %.loopexit.i.i, %42, %30
  %.promoted43 = phi ptr [ %37, %30 ], [ %38, %42 ], [ %44, %.loopexit.i.i ]
  %.not = icmp eq ptr %.promoted43, %20
  br i1 %.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj6EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %31, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj6EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare noundef i32 @_ZN5clang22AsanDtorKindFromStringEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN5clang43AsanDetectStackUseAfterReturnModeFromStringEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13SanitizerArgs7addArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SmallString.153", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.llvm::SmallString.153", align 8
  %11 = alloca %"class.llvm::SmallString.153", align 8
  %12 = alloca %"class.llvm::SmallString.153", align 8
  %13 = alloca %"class.llvm::SmallString.153", align 8
  %14 = alloca %"class.llvm::SmallString.153", align 8
  %15 = alloca %"class.llvm::SmallString.153", align 8
  %16 = alloca %"class.llvm::SmallString.153", align 8
  %17 = alloca %"class.llvm::SmallString.153", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SmallString.153", align 8
  %21 = alloca %"class.llvm::SmallString.153", align 8
  %22 = alloca %"class.llvm::SmallString.153", align 8
  %23 = alloca %"class.llvm::SmallString.153", align 8
  %24 = alloca %"class.llvm::SmallString.153", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca [19 x %"struct.std::pair.93"], align 16
  %31 = alloca [3 x %"struct.std::pair.99"], align 16
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.clang::DiagnosticBuilder", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -41
  %spec.select.i = icmp ult i32 %65, 2
  br i1 %spec.select.i, label %1272, label %66

66:                                               ; preds = %5
  %67 = add i32 %64, -25
  %spec.select.i166 = icmp ult i32 %67, 2
  br i1 %spec.select.i166, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 810, i32 1135, i1 noundef zeroext true) #16
  br i1 %69, label %70, label %1272

70:                                               ; preds = %68, %66
  store i32 1, ptr %30, align 16
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.30, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 2, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr @.str.31, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 4, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr @.str.32, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 8, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr @.str.33, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %30, i64 64
  store i32 16, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr @.str.34, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %30, i64 80
  store i32 32, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %30, i64 88
  store ptr @.str.35, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %30, i64 96
  store i32 64, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %30, i64 104
  store ptr @.str.36, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %30, i64 112
  store i32 128, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %30, i64 120
  store ptr @.str.37, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %30, i64 128
  store i32 256, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %30, i64 136
  store ptr @.str.38, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %30, i64 144
  store i32 512, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %30, i64 152
  store ptr @.str.39, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %30, i64 160
  store i32 1024, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %30, i64 168
  store ptr @.str.40, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %30, i64 176
  store i32 4096, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %30, i64 184
  store ptr @.str.41, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %30, i64 192
  store i32 32768, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %30, i64 200
  store ptr @.str.42, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %30, i64 208
  store i32 8192, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %30, i64 216
  store ptr @.str.43, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %30, i64 224
  store i32 2048, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %30, i64 232
  store ptr @.str.44, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %30, i64 240
  store i32 16384, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %30, i64 248
  store ptr @.str.45, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %30, i64 256
  store i32 65536, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %30, i64 264
  store ptr @.str.46, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %30, i64 272
  store i32 131072, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %30, i64 280
  store ptr @.str.47, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %30, i64 288
  store i32 262144, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %30, i64 296
  store ptr @.str.48, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  br label %110

110:                                              ; preds = %70, %124
  %.0144.idx498 = phi i64 [ 0, %70 ], [ %.0144.add, %124 ]
  %.0144.ptr499 = getelementptr inbounds i8, ptr %30, i64 %.0144.idx498
  %.sroa.022.0.copyload = load i32, ptr %.0144.ptr499, align 16
  %111 = load i32, ptr %108, align 8
  %112 = and i32 %111, %.sroa.022.0.copyload
  %.not156 = icmp eq i32 %112, 0
  br i1 %.not156, label %124, label %113

113:                                              ; preds = %110
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %.0144.ptr499, i64 8
  %.sroa.224.0.copyload = load ptr, ptr %.sroa.224.0..sroa_idx, align 8
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %115 = add i64 %114, 1
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i = icmp ugt i64 %115, %116
  br i1 %.not.i.i.i, label %117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

117:                                              ; preds = %113
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %115, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %113, %117
  %118 = load ptr, ptr %3, align 8
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = ptrtoint ptr %.sroa.224.0.copyload to i64
  store i64 %121, ptr %120, align 1
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %123 = add i64 %122, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %123) #16
  br label %124

124:                                              ; preds = %110, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.0144.add = add nuw nsw i64 %.0144.idx498, 16
  %.not = icmp eq i64 %.0144.add, 304
  br i1 %.not, label %125, label %110

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 104
  %.val157 = load ptr, ptr %127, align 8
  tail call fastcc void @_ZL21addSpecialCaseListOptRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEES6_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.49, ptr %.val, ptr %.val157)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val158 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 128
  %.val159 = load ptr, ptr %129, align 8
  tail call fastcc void @_ZL21addSpecialCaseListOptRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEES6_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.50, ptr %.val158, ptr %.val159)
  br i1 %spec.select.i166, label %.loopexit497, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2I21BinaryMetadataFeaturePKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E.exit210

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2I21BinaryMetadataFeaturePKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E.exit210: ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i32 1, ptr %31, align 16
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.51, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %132 = getelementptr inbounds i8, ptr %31, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i32 2, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %31, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.52, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %135 = getelementptr inbounds i8, ptr %31, i64 80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i32 4, ptr %135, align 16
  %136 = getelementptr inbounds i8, ptr %31, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.53, i64 3))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %141 = getelementptr inbounds i8, ptr %24, i64 24
  br label %142

142:                                              ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2I21BinaryMetadataFeaturePKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E.exit210, %173
  %.0145.idx500 = phi i64 [ 0, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2I21BinaryMetadataFeaturePKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E.exit210 ], [ %.0145.add, %173 ]
  %.0145.ptr501 = getelementptr inbounds i8, ptr %31, i64 %.0145.idx500
  %143 = load i32, ptr %138, align 4
  %144 = load i32, ptr %.0145.ptr501, align 8
  %145 = and i32 %144, %143
  %.not150 = icmp eq i32 %145, 0
  br i1 %.not150, label %173, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.0145.ptr501, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %26, ptr noundef nonnull align 8 dereferenceable(32) %147) #16, !noalias !498
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26) #16, !noalias !498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #16
  %149 = add i64 %148, 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %149) #16
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.54, i64 noundef 33) #16
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %147) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  store i8 4, ptr %139, align 8
  store i8 1, ptr %140, align 1
  store ptr %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %24)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %141, i64 noundef 256) #16
  %152 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %153, i64 %154) #16
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %160 = load ptr, ptr %24, align 8
  %161 = icmp eq ptr %160, %141
  br i1 %161, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %162

162:                                              ; preds = %146
  call void @free(ptr noundef %160) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %146, %162
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %24)
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %164 = add i64 %163, 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i211 = icmp ugt i64 %164, %165
  br i1 %.not.i.i.i211, label %166, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212

166:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %164, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %166
  %167 = load ptr, ptr %3, align 8
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  %170 = ptrtoint ptr %158 to i64
  store i64 %170, ptr %169, align 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %172 = add i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %172) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %173

173:                                              ; preds = %142, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212
  %.0145.add = add nuw nsw i64 %.0145.idx500, 40
  %.not149 = icmp eq i64 %.0145.add, 120
  br i1 %.not149, label %174, label %142

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %31, i64 120
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val160 = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 152
  %.val161 = load ptr, ptr %177, align 8
  call fastcc void @_ZL21addSpecialCaseListOptRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEES6_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.55, ptr %.val160, ptr %.val161)
  br label %178

178:                                              ; preds = %178, %174
  %179 = phi ptr [ %175, %174 ], [ %180, %178 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -40
  %181 = getelementptr inbounds i8, ptr %179, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #16
  %182 = icmp eq ptr %180, %31
  br i1 %182, label %.loopexit497, label %178

.loopexit497:                                     ; preds = %178, %125
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 14
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %.loopexit497
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %187 = and i64 %.sroa.0.0.copyload.i.i.i, 70368744227857
  %or.cond26.i = icmp ne i64 %187, 0
  %188 = and i64 %.sroa.0.0.copyload.i.i.i, 131089
  %189 = icmp eq i64 %188, 131072
  %or.cond28.i = or i1 %or.cond26.i, %189
  br i1 %or.cond28.i, label %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit.thread, label %190

190:                                              ; preds = %186
  %191 = and i64 %.sroa.0.0.copyload.i.i.i, 17732923532771328
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %192, align 8
  %193 = xor i64 %.sroa.0.0.copyload.i.i, -1
  %194 = and i64 %191, %193
  %.not.i.not.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.not.i.i, label %_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv.exit.thread.i, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %197 = load i8, ptr %196, align 2
  %198 = trunc i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  %not..i = xor i1 %198, true
  %202 = select i1 %not..i, i1 true, i1 %201
  br i1 %202, label %_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv.exit.thread.i, label %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit.thread

_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv.exit.thread.i: ; preds = %195, %190
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %203 = and i64 %.sroa.2.0.copyload.i.i.i, 256
  %.not.i = icmp eq i64 %203, 0
  br i1 %.not.i, label %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit, label %204

204:                                              ; preds = %_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv.exit.thread.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit, label %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit.thread

_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit: ; preds = %_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv.exit.thread.i, %204
  %208 = and i64 %.sroa.0.0.copyload.i.i.i, -5746804784808329216
  %209 = and i64 %.sroa.2.0.copyload.i.i.i, 36
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %210 = xor i64 %.sroa.2.0.copyload.i, -1
  %211 = and i64 %208, %193
  %212 = and i64 %209, %210
  %.not.i.i = icmp ne i64 %211, 0
  %213 = icmp ne i64 %212, 0
  %214 = select i1 %.not.i.i, i1 true, i1 %213
  %215 = load i32, ptr %108, align 8
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %218, label %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit.thread

218:                                              ; preds = %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit
  %219 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1650, i32 1308, i1 noundef zeroext true) #16
  br i1 %219, label %220, label %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit.thread

220:                                              ; preds = %218
  call void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull @.str.57, i64 16, i32 noundef 1) #16
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, ptr noundef nonnull @.str.56) #16, !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %221) #16
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %223, align 1
  store ptr %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %23)
  %224 = getelementptr inbounds i8, ptr %23, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %224, i64 noundef 256) #16
  %225 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %226, i64 %227) #16
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %233 = load ptr, ptr %23, align 8
  %234 = icmp eq ptr %233, %224
  br i1 %234, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit213, label %235

235:                                              ; preds = %220
  call void @free(ptr noundef %233) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit213

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit213: ; preds = %220, %235
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %23)
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %237 = add i64 %236, 1
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i214 = icmp ugt i64 %237, %238
  br i1 %.not.i.i.i214, label %239, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215

239:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit213
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %237, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit213, %239
  %240 = load ptr, ptr %3, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  %243 = ptrtoint ptr %231 to i64
  store i64 %243, ptr %242, align 1
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %245 = add i64 %244, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %245) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %246 = call noundef zeroext i1 @_ZN5clang6driver5types5isCXXENS1_2IDE(i32 noundef %4) #16
  br i1 %246, label %247, label %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit.thread

247:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215
  call void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull @.str.58, i64 20, i32 noundef 1) #16
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, ptr noundef nonnull @.str.56) #16, !noalias !504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %248) #16
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %250, align 1
  store ptr %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %22)
  %251 = getelementptr inbounds i8, ptr %22, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %251, i64 noundef 256) #16
  %252 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %253, i64 %254) #16
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %260 = load ptr, ptr %22, align 8
  %261 = icmp eq ptr %260, %251
  br i1 %261, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit216, label %262

262:                                              ; preds = %247
  call void @free(ptr noundef %260) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit216

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit216: ; preds = %247, %262
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %22)
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %264 = add i64 %263, 1
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i217 = icmp ugt i64 %264, %265
  br i1 %.not.i.i.i217, label %266, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218

266:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %264, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit216, %266
  %267 = load ptr, ptr %3, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  %270 = ptrtoint ptr %258 to i64
  store i64 %270, ptr %269, align 1
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %272 = add i64 %271, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %272) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit.thread

_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit.thread: ; preds = %195, %186, %204, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218, %218, %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit
  %.pr = load i32, ptr %183, align 4
  %273 = icmp eq i32 %.pr, 14
  br i1 %273, label %274, label %.thread

274:                                              ; preds = %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit.thread
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %276 = load i8, ptr %275, align 4
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %.thread

278:                                              ; preds = %274
  %279 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1650, i32 1308, i1 noundef zeroext true) #16
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %278
  call void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull @.str.59, i64 12, i32 noundef 1) #16
  %281 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull @.str.56) #16, !noalias !507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %281) #16
  %282 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 4, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %283, align 1
  store ptr %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %21)
  %284 = getelementptr inbounds i8, ptr %21, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %284, i64 noundef 256) #16
  %285 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %286 = extractvalue { ptr, i64 } %285, 0
  %287 = extractvalue { ptr, i64 } %285, 1
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %286, i64 %287) #16
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %293 = load ptr, ptr %21, align 8
  %294 = icmp eq ptr %293, %284
  br i1 %294, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit219, label %295

295:                                              ; preds = %280
  call void @free(ptr noundef %293) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit219

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit219: ; preds = %280, %295
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %21)
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %297 = add i64 %296, 1
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i220 = icmp ugt i64 %297, %298
  br i1 %.not.i.i.i220, label %299, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221

299:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit219
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %297, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit219, %299
  %300 = load ptr, ptr %3, align 8
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %302 = getelementptr inbounds ptr, ptr %300, i64 %301
  %303 = ptrtoint ptr %291 to i64
  store i64 %303, ptr %302, align 1
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %305 = add i64 %304, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %305) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull @.str.60, i64 5, i32 noundef 1) #16
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, ptr noundef nonnull @.str.56) #16, !noalias !510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %306) #16
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 4, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %308, align 1
  store ptr %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %20)
  %309 = getelementptr inbounds i8, ptr %20, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %309, i64 noundef 256) #16
  %310 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %311 = extractvalue { ptr, i64 } %310, 0
  %312 = extractvalue { ptr, i64 } %310, 1
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %311, i64 %312) #16
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %318 = load ptr, ptr %20, align 8
  %319 = icmp eq ptr %318, %309
  br i1 %319, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit222, label %320

320:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221
  call void @free(ptr noundef %318) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit222

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit222: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221, %320
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %20)
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %322 = add i64 %321, 1
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i223 = icmp ugt i64 %322, %323
  br i1 %.not.i.i.i223, label %324, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224

324:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit222
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %322, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit222, %324
  %325 = load ptr, ptr %3, align 8
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %327 = getelementptr inbounds ptr, ptr %325, i64 %326
  %328 = ptrtoint ptr %316 to i64
  store i64 %328, ptr %327, align 1
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %330 = add i64 %329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %330) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %331 = getelementptr inbounds i8, ptr %18, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %331, i64 noundef 64) #16
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %333, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.181, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.181, i64 25))
  %334 = load i32, ptr %63, align 8
  %335 = icmp eq i32 %334, 37
  br i1 %335, label %336, label %346

336:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %338 = add i64 %337, 1
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %.not.i.i.i.i.i = icmp ugt i64 %338, %339
  br i1 %.not.i.i.i.i.i, label %340, label %_ZN4llvm11SmallStringILj64EEpLEc.exit.i

340:                                              ; preds = %336
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %331, i64 noundef %338, i64 noundef 1) #16
  br label %_ZN4llvm11SmallStringILj64EEpLEc.exit.i

_ZN4llvm11SmallStringILj64EEpLEc.exit.i:          ; preds = %340, %336
  %341 = load ptr, ptr %18, align 8
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store i8 95, ptr %343, align 1
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %345 = add i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %345) #16
  br label %346

346:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLEc.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.61, i64 26))
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %348, align 1
  %349 = load ptr, ptr %18, align 8
  store ptr %349, ptr %19, align 8
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %350, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %17)
  %352 = getelementptr inbounds i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %352, i64 noundef 256) #16
  %353 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %354 = extractvalue { ptr, i64 } %353, 0
  %355 = extractvalue { ptr, i64 } %353, 1
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %354, i64 %355) #16
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %361 = load ptr, ptr %17, align 8
  %362 = icmp eq ptr %361, %352
  br i1 %362, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i, label %363

363:                                              ; preds = %346
  call void @free(ptr noundef %361) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i: ; preds = %363, %346
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %17)
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %365 = add i64 %364, 1
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i.i = icmp ugt i64 %365, %366
  br i1 %.not.i.i.i.i, label %367, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

367:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %365, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %367, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i
  %368 = load ptr, ptr %3, align 8
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  %371 = ptrtoint ptr %359 to i64
  store i64 %371, ptr %370, align 1
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %373 = add i64 %372, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %373) #16
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %375 = load ptr, ptr %18, align 8
  %376 = icmp eq ptr %375, %331
  br i1 %376, label %_ZL22addIncludeLinkerOptionRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEENS4_9StringRefE.exit, label %377

377:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  call void @free(ptr noundef %375) #16
  br label %_ZL22addIncludeLinkerOptionRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEENS4_9StringRefE.exit

_ZL22addIncludeLinkerOptionRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEENS4_9StringRefE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, %377
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %.thread

.thread:                                          ; preds = %.loopexit497, %_ZL22addIncludeLinkerOptionRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEENS4_9StringRefE.exit, %278, %274, %_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv.exit.thread
  %378 = load i64, ptr %0, align 8
  %.not.i.i.i225 = icmp eq i64 %378, 0
  %379 = getelementptr inbounds i8, ptr %0, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = icmp eq i64 %380, 0
  %.not1.i.i = select i1 %.not.i.i.i225, i1 %381, i1 false
  br i1 %.not1.i.i, label %1272, label %382

382:                                              ; preds = %.thread
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, ptr noundef nonnull @.str.62) #16, !noalias !513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %383) #16
  %384 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 4, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %385, align 1
  store ptr %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %16)
  %386 = getelementptr inbounds i8, ptr %16, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %386, i64 noundef 256) #16
  %387 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %388 = extractvalue { ptr, i64 } %387, 0
  %389 = extractvalue { ptr, i64 } %387, 1
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %388, i64 %389) #16
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %395 = load ptr, ptr %16, align 8
  %396 = icmp eq ptr %395, %386
  br i1 %396, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit226, label %397

397:                                              ; preds = %382
  call void @free(ptr noundef %395) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit226

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit226: ; preds = %382, %397
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16)
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %399 = add i64 %398, 1
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i227 = icmp ugt i64 %399, %400
  br i1 %.not.i.i.i227, label %401, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228

401:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit226
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %399, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit226, %401
  %402 = load ptr, ptr %3, align 8
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %404 = getelementptr inbounds ptr, ptr %402, i64 %403
  %405 = ptrtoint ptr %393 to i64
  store i64 %405, ptr %404, align 1
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %407 = add i64 %406, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %407) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load i64, ptr %408, align 8
  %.not.i.i.i229 = icmp eq i64 %409, 0
  %410 = getelementptr inbounds i8, ptr %0, i64 24
  %411 = load i64, ptr %410, align 8
  %412 = icmp eq i64 %411, 0
  %.not1.i.i230 = select i1 %.not.i.i.i229, i1 %412, i1 false
  br i1 %.not1.i.i230, label %439, label %413

413:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %408)
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull @.str.63) #16, !noalias !516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %414) #16
  %415 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 4, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %416, align 1
  store ptr %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15)
  %417 = getelementptr inbounds i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %417, i64 noundef 256) #16
  %418 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %419 = extractvalue { ptr, i64 } %418, 0
  %420 = extractvalue { ptr, i64 } %418, 1
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %419, i64 %420) #16
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %426 = load ptr, ptr %15, align 8
  %427 = icmp eq ptr %426, %417
  br i1 %427, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit231, label %428

428:                                              ; preds = %413
  call void @free(ptr noundef %426) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit231

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit231: ; preds = %413, %428
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15)
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %430 = add i64 %429, 1
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i232 = icmp ugt i64 %430, %431
  br i1 %.not.i.i.i232, label %432, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233

432:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit231
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %430, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit231, %432
  %433 = load ptr, ptr %3, align 8
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %435 = getelementptr inbounds ptr, ptr %433, i64 %434
  %436 = ptrtoint ptr %424 to i64
  store i64 %436, ptr %435, align 1
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %438 = add i64 %437, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %438) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %439

439:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %441 = load i64, ptr %440, align 8
  %.not.i.i.i234 = icmp eq i64 %441, 0
  %442 = getelementptr inbounds i8, ptr %0, i64 40
  %443 = load i64, ptr %442, align 8
  %444 = icmp eq i64 %443, 0
  %.not1.i.i235 = select i1 %.not.i.i.i234, i1 %444, i1 false
  br i1 %.not1.i.i235, label %471, label %445

445:                                              ; preds = %439
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %440)
  %446 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, ptr noundef nonnull @.str.64) #16, !noalias !519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %446) #16
  %447 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 4, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %448, align 1
  store ptr %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %14)
  %449 = getelementptr inbounds i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %449, i64 noundef 256) #16
  %450 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %451 = extractvalue { ptr, i64 } %450, 0
  %452 = extractvalue { ptr, i64 } %450, 1
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef ptr %455(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %451, i64 %452) #16
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %458 = load ptr, ptr %14, align 8
  %459 = icmp eq ptr %458, %449
  br i1 %459, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit236, label %460

460:                                              ; preds = %445
  call void @free(ptr noundef %458) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit236

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit236: ; preds = %445, %460
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %14)
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %462 = add i64 %461, 1
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i237 = icmp ugt i64 %462, %463
  br i1 %.not.i.i.i237, label %464, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238

464:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit236
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %462, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit236, %464
  %465 = load ptr, ptr %3, align 8
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %467 = getelementptr inbounds ptr, ptr %465, i64 %466
  %468 = ptrtoint ptr %456 to i64
  store i64 %468, ptr %467, align 1
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %470 = add i64 %469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %470) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %471

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238, %439
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val162 = load ptr, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %0, i64 56
  %.val163 = load ptr, ptr %473, align 8
  call fastcc void @_ZL21addSpecialCaseListOptRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEES6_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.65, ptr %.val162, ptr %.val163)
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val164 = load ptr, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %0, i64 80
  %.val165 = load ptr, ptr %475, align 8
  call fastcc void @_ZL21addSpecialCaseListOptRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEES6_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.66, ptr %.val164, ptr %.val165)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %477 = load i32, ptr %476, align 8
  %.not151 = icmp eq i32 %477, 0
  br i1 %.not151, label %479, label %478

478:                                              ; preds = %471
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i32 1713) #16
  br label %479

479:                                              ; preds = %478, %471
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %481 = load i32, ptr %480, align 4
  %.not152 = icmp eq i32 %481, 0
  br i1 %.not152, label %508, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %479
  %.sroa.0505.0.insert.ext = zext i32 %481 to i64
  %482 = inttoptr i64 %.sroa.0505.0.insert.ext to ptr
  store ptr @.str.67, ptr %55, align 8, !alias.scope !522
  %483 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %482, ptr %483, align 8, !alias.scope !522
  %484 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 3, ptr %484, align 8, !alias.scope !522
  %485 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 10, ptr %485, align 1, !alias.scope !522
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13)
  %486 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %486, i64 noundef 256) #16
  %487 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %488 = extractvalue { ptr, i64 } %487, 0
  %489 = extractvalue { ptr, i64 } %487, 1
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef ptr %492(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %488, i64 %489) #16
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %495 = load ptr, ptr %13, align 8
  %496 = icmp eq ptr %495, %486
  br i1 %496, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit240, label %497

497:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %495) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit240

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit240: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %497
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13)
  %498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %499 = add i64 %498, 1
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i241 = icmp ugt i64 %499, %500
  br i1 %.not.i.i.i241, label %501, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242

501:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %499, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit240, %501
  %502 = load ptr, ptr %3, align 8
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %504 = getelementptr inbounds ptr, ptr %502, i64 %503
  %505 = ptrtoint ptr %493 to i64
  store i64 %505, ptr %504, align 1
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %507 = add i64 %506, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %507) #16
  br label %508

508:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242, %479
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %510 = load i8, ptr %509, align 8
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %522

512:                                              ; preds = %508
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %514 = add i64 %513, 1
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i243 = icmp ugt i64 %514, %515
  br i1 %.not.i.i.i243, label %516, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244

516:                                              ; preds = %512
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %514, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244: ; preds = %512, %516
  %517 = load ptr, ptr %3, align 8
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %519 = getelementptr inbounds ptr, ptr %517, i64 %518
  store i64 ptrtoint (ptr @.str.68 to i64), ptr %519, align 1
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %521 = add i64 %520, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %521) #16
  br label %522

522:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244, %508
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %536, label %526

526:                                              ; preds = %522
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %528 = add i64 %527, 1
  %529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i245 = icmp ugt i64 %528, %529
  br i1 %.not.i.i.i245, label %530, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit246

530:                                              ; preds = %526
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %528, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit246

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit246: ; preds = %526, %530
  %531 = load ptr, ptr %3, align 8
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %533 = getelementptr inbounds ptr, ptr %531, i64 %532
  store i64 ptrtoint (ptr @.str.69 to i64), ptr %533, align 1
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %535 = add i64 %534, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %535) #16
  br label %536

536:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit246, %522
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %538 = load i8, ptr %537, align 1
  %539 = trunc i8 %538 to i1
  br i1 %539, label %577, label %540

540:                                              ; preds = %536
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %542 = add i64 %541, 1
  %543 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i247 = icmp ugt i64 %542, %543
  br i1 %.not.i.i.i247, label %544, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248

544:                                              ; preds = %540
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %542, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248: ; preds = %540, %544
  %545 = load ptr, ptr %3, align 8
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %547 = getelementptr inbounds ptr, ptr %545, i64 %546
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %547, align 1
  %548 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %549 = add i64 %548, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %549) #16
  %550 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %551 = add i64 %550, 1
  %552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i249 = icmp ugt i64 %551, %552
  br i1 %.not.i.i.i249, label %553, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250

553:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %551, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248, %553
  %554 = load ptr, ptr %3, align 8
  %555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %556 = getelementptr inbounds ptr, ptr %554, i64 %555
  store i64 ptrtoint (ptr @.str.71 to i64), ptr %556, align 1
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %558 = add i64 %557, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %558) #16
  %559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %560 = add i64 %559, 1
  %561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i251 = icmp ugt i64 %560, %561
  br i1 %.not.i.i.i251, label %562, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252

562:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %560, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250, %562
  %563 = load ptr, ptr %3, align 8
  %564 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %565 = getelementptr inbounds ptr, ptr %563, i64 %564
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %565, align 1
  %566 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %567 = add i64 %566, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %567) #16
  %568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %569 = add i64 %568, 1
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i253 = icmp ugt i64 %569, %570
  br i1 %.not.i.i.i253, label %571, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254

571:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %569, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252, %571
  %572 = load ptr, ptr %3, align 8
  %573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %574 = getelementptr inbounds ptr, ptr %572, i64 %573
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %574, align 1
  %575 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %576 = add i64 %575, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %576) #16
  br label %577

577:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254, %536
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %579 = load i8, ptr %578, align 2
  %580 = trunc i8 %579 to i1
  br i1 %580, label %600, label %581

581:                                              ; preds = %577
  %582 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %583 = add i64 %582, 1
  %584 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i255 = icmp ugt i64 %583, %584
  br i1 %.not.i.i.i255, label %585, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256

585:                                              ; preds = %581
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %583, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256: ; preds = %581, %585
  %586 = load ptr, ptr %3, align 8
  %587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %588 = getelementptr inbounds ptr, ptr %586, i64 %587
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %588, align 1
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %590 = add i64 %589, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %590) #16
  %591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %592 = add i64 %591, 1
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i257 = icmp ugt i64 %592, %593
  br i1 %.not.i.i.i257, label %594, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258

594:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %592, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256, %594
  %595 = load ptr, ptr %3, align 8
  %596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %597 = getelementptr inbounds ptr, ptr %595, i64 %596
  store i64 ptrtoint (ptr @.str.73 to i64), ptr %597, align 1
  %598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %599 = add i64 %598, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %599) #16
  br label %600

600:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258, %577
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 255
  %602 = load i8, ptr %601, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %623, label %604

604:                                              ; preds = %600
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %606 = add i64 %605, 1
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i259 = icmp ugt i64 %606, %607
  br i1 %.not.i.i.i259, label %608, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260

608:                                              ; preds = %604
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %606, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260: ; preds = %604, %608
  %609 = load ptr, ptr %3, align 8
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %611 = getelementptr inbounds ptr, ptr %609, i64 %610
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %611, align 1
  %612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %613 = add i64 %612, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %613) #16
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %615 = add i64 %614, 1
  %616 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i261 = icmp ugt i64 %615, %616
  br i1 %.not.i.i.i261, label %617, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262

617:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %615, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, %617
  %618 = load ptr, ptr %3, align 8
  %619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %620 = getelementptr inbounds ptr, ptr %618, i64 %619
  store i64 ptrtoint (ptr @.str.74 to i64), ptr %620, align 1
  %621 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %622 = add i64 %621, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %622) #16
  br label %623

623:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262, %600
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %625 = load i8, ptr %624, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %646

627:                                              ; preds = %623
  %628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %629 = add i64 %628, 1
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i263 = icmp ugt i64 %629, %630
  br i1 %.not.i.i.i263, label %631, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit264

631:                                              ; preds = %627
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %629, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit264

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit264: ; preds = %627, %631
  %632 = load ptr, ptr %3, align 8
  %633 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %634 = getelementptr inbounds ptr, ptr %632, i64 %633
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %634, align 1
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %636 = add i64 %635, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %636) #16
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %638 = add i64 %637, 1
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i265 = icmp ugt i64 %638, %639
  br i1 %.not.i.i.i265, label %640, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit266

640:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %638, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit266

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit266: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit264, %640
  %641 = load ptr, ptr %3, align 8
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %643 = getelementptr inbounds ptr, ptr %641, i64 %642
  store i64 ptrtoint (ptr @.str.75 to i64), ptr %643, align 1
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %645 = add i64 %644, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %645) #16
  br label %646

646:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit266, %623
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %648 = load i8, ptr %647, align 2
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %660

650:                                              ; preds = %646
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %652 = add i64 %651, 1
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i267 = icmp ugt i64 %652, %653
  br i1 %.not.i.i.i267, label %654, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit268

654:                                              ; preds = %650
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %652, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit268

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit268: ; preds = %650, %654
  %655 = load ptr, ptr %3, align 8
  %656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %657 = getelementptr inbounds ptr, ptr %655, i64 %656
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %657, align 1
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %659 = add i64 %658, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %659) #16
  br label %660

660:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit268, %646
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %662 = load i8, ptr %661, align 1
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %674

664:                                              ; preds = %660
  %665 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %666 = add i64 %665, 1
  %667 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i269 = icmp ugt i64 %666, %667
  br i1 %.not.i.i.i269, label %668, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270

668:                                              ; preds = %664
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %666, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270: ; preds = %664, %668
  %669 = load ptr, ptr %3, align 8
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %671 = getelementptr inbounds ptr, ptr %669, i64 %670
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %671, align 1
  %672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %673 = add i64 %672, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %673) #16
  br label %674

674:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270, %660
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %676 = load i8, ptr %675, align 4
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %688

678:                                              ; preds = %674
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %680 = add i64 %679, 1
  %681 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i271 = icmp ugt i64 %680, %681
  br i1 %.not.i.i.i271, label %682, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272

682:                                              ; preds = %678
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %680, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272: ; preds = %678, %682
  %683 = load ptr, ptr %3, align 8
  %684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %685 = getelementptr inbounds ptr, ptr %683, i64 %684
  store i64 ptrtoint (ptr @.str.76 to i64), ptr %685, align 1
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %687 = add i64 %686, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %687) #16
  br label %688

688:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272, %674
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %690 = load i8, ptr %689, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %702

692:                                              ; preds = %688
  %693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %694 = add i64 %693, 1
  %695 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i273 = icmp ugt i64 %694, %695
  br i1 %.not.i.i.i273, label %696, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274

696:                                              ; preds = %692
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %694, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274: ; preds = %692, %696
  %697 = load ptr, ptr %3, align 8
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %699 = getelementptr inbounds ptr, ptr %697, i64 %698
  store i64 ptrtoint (ptr @.str.77 to i64), ptr %699, align 1
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %701 = add i64 %700, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %701) #16
  br label %702

702:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274, %688
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %704 = load i8, ptr %703, align 4
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %716

706:                                              ; preds = %702
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %708 = add i64 %707, 1
  %709 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i275 = icmp ugt i64 %708, %709
  br i1 %.not.i.i.i275, label %710, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276

710:                                              ; preds = %706
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %708, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276: ; preds = %706, %710
  %711 = load ptr, ptr %3, align 8
  %712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %713 = getelementptr inbounds ptr, ptr %711, i64 %712
  store i64 ptrtoint (ptr @.str.78 to i64), ptr %713, align 1
  %714 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %715 = add i64 %714, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %715) #16
  br label %716

716:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276, %702
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %718 = load i8, ptr %717, align 8
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %730

720:                                              ; preds = %716
  %721 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %722 = add i64 %721, 1
  %723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i277 = icmp ugt i64 %722, %723
  br i1 %.not.i.i.i277, label %724, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit278

724:                                              ; preds = %720
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %722, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit278

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit278: ; preds = %720, %724
  %725 = load ptr, ptr %3, align 8
  %726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %727 = getelementptr inbounds ptr, ptr %725, i64 %726
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %727, align 1
  %728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %729 = add i64 %728, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %729) #16
  br label %730

730:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit278, %716
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %732 = load i32, ptr %731, align 8
  %.not153 = icmp eq i32 %732, 0
  br i1 %.not153, label %759, label %_ZN4llvmplERKNS_5TwineES2_.exit293

_ZN4llvmplERKNS_5TwineES2_.exit293:               ; preds = %730
  %.sroa.0.0.insert.ext = zext i32 %732 to i64
  %733 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str.79, ptr %56, align 8, !alias.scope !527
  %734 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %733, ptr %734, align 8, !alias.scope !527
  %735 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 3, ptr %735, align 8, !alias.scope !527
  %736 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 10, ptr %736, align 1, !alias.scope !527
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12)
  %737 = getelementptr inbounds i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %737, i64 noundef 256) #16
  %738 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %739 = extractvalue { ptr, i64 } %738, 0
  %740 = extractvalue { ptr, i64 } %738, 1
  %741 = load ptr, ptr %2, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef ptr %743(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %739, i64 %740) #16
  %745 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %746 = load ptr, ptr %12, align 8
  %747 = icmp eq ptr %746, %737
  br i1 %747, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit294, label %748

748:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit293
  call void @free(ptr noundef %746) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit294

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit294: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit293, %748
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12)
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %750 = add i64 %749, 1
  %751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i295 = icmp ugt i64 %750, %751
  br i1 %.not.i.i.i295, label %752, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296

752:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit294
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %750, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit294, %752
  %753 = load ptr, ptr %3, align 8
  %754 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %755 = getelementptr inbounds ptr, ptr %753, i64 %754
  %756 = ptrtoint ptr %744 to i64
  store i64 %756, ptr %755, align 1
  %757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %758 = add i64 %757, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %758) #16
  br label %759

759:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296, %730
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %761 = load i8, ptr %760, align 2
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %773

763:                                              ; preds = %759
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %765 = add i64 %764, 1
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i297 = icmp ugt i64 %765, %766
  br i1 %.not.i.i.i297, label %767, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298

767:                                              ; preds = %763
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %765, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298: ; preds = %763, %767
  %768 = load ptr, ptr %3, align 8
  %769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %770 = getelementptr inbounds ptr, ptr %768, i64 %769
  store i64 ptrtoint (ptr @.str.80 to i64), ptr %770, align 1
  %771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %772 = add i64 %771, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %772) #16
  br label %773

773:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298, %759
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %775 = load i8, ptr %774, align 1
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %787

777:                                              ; preds = %773
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %779 = add i64 %778, 1
  %780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i299 = icmp ugt i64 %779, %780
  br i1 %.not.i.i.i299, label %781, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit300

781:                                              ; preds = %777
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %779, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit300

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit300: ; preds = %777, %781
  %782 = load ptr, ptr %3, align 8
  %783 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %784 = getelementptr inbounds ptr, ptr %782, i64 %783
  store i64 ptrtoint (ptr @.str.81 to i64), ptr %784, align 1
  %785 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %786 = add i64 %785, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %786) #16
  br label %787

787:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit300, %773
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %789 = load i8, ptr %788, align 8
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %801

791:                                              ; preds = %787
  %792 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %793 = add i64 %792, 1
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i301 = icmp ugt i64 %793, %794
  br i1 %.not.i.i.i301, label %795, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302

795:                                              ; preds = %791
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %793, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302: ; preds = %791, %795
  %796 = load ptr, ptr %3, align 8
  %797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %798 = getelementptr inbounds ptr, ptr %796, i64 %797
  store i64 ptrtoint (ptr @.str.82 to i64), ptr %798, align 1
  %799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %800 = add i64 %799, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %800) #16
  br label %801

801:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302, %787
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %803 = load i8, ptr %802, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %815, label %805

805:                                              ; preds = %801
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %807 = add i64 %806, 1
  %808 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i303 = icmp ugt i64 %807, %808
  br i1 %.not.i.i.i303, label %809, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit304

809:                                              ; preds = %805
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %807, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit304

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit304: ; preds = %805, %809
  %810 = load ptr, ptr %3, align 8
  %811 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %812 = getelementptr inbounds ptr, ptr %810, i64 %811
  store i64 ptrtoint (ptr @.str.83 to i64), ptr %812, align 1
  %813 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %814 = add i64 %813, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %814) #16
  br label %815

815:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit304, %801
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %817 = load i8, ptr %816, align 2
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %838

819:                                              ; preds = %815
  %820 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %821 = add i64 %820, 1
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i305 = icmp ugt i64 %821, %822
  br i1 %.not.i.i.i305, label %823, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306

823:                                              ; preds = %819
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %821, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306: ; preds = %819, %823
  %824 = load ptr, ptr %3, align 8
  %825 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %826 = getelementptr inbounds ptr, ptr %824, i64 %825
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %826, align 1
  %827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %828 = add i64 %827, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %828) #16
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %830 = add i64 %829, 1
  %831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i307 = icmp ugt i64 %830, %831
  br i1 %.not.i.i.i307, label %832, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308

832:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %830, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306, %832
  %833 = load ptr, ptr %3, align 8
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %835 = getelementptr inbounds ptr, ptr %833, i64 %834
  store i64 ptrtoint (ptr @.str.84 to i64), ptr %835, align 1
  %836 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %837 = add i64 %836, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %837) #16
  br label %838

838:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308, %815
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %840 = load i8, ptr %839, align 1
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %861

842:                                              ; preds = %838
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %844 = add i64 %843, 1
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i309 = icmp ugt i64 %844, %845
  br i1 %.not.i.i.i309, label %846, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit310

846:                                              ; preds = %842
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %844, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit310

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit310: ; preds = %842, %846
  %847 = load ptr, ptr %3, align 8
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %849 = getelementptr inbounds ptr, ptr %847, i64 %848
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %849, align 1
  %850 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %851 = add i64 %850, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %851) #16
  %852 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %853 = add i64 %852, 1
  %854 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i311 = icmp ugt i64 %853, %854
  br i1 %.not.i.i.i311, label %855, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit312

855:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit310
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %853, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit312

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit312: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit310, %855
  %856 = load ptr, ptr %3, align 8
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %858 = getelementptr inbounds ptr, ptr %856, i64 %857
  store i64 ptrtoint (ptr @.str.85 to i64), ptr %858, align 1
  %859 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %860 = add i64 %859, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %860) #16
  br label %861

861:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit312, %838
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %863 = load i8, ptr %862, align 4
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %884

865:                                              ; preds = %861
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %867 = add i64 %866, 1
  %868 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i313 = icmp ugt i64 %867, %868
  br i1 %.not.i.i.i313, label %869, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314

869:                                              ; preds = %865
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %867, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314: ; preds = %865, %869
  %870 = load ptr, ptr %3, align 8
  %871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %872 = getelementptr inbounds ptr, ptr %870, i64 %871
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %872, align 1
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %874 = add i64 %873, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %874) #16
  %875 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %876 = add i64 %875, 1
  %877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i315 = icmp ugt i64 %876, %877
  br i1 %.not.i.i.i315, label %878, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit316

878:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %876, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit316

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit316: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314, %878
  %879 = load ptr, ptr %3, align 8
  %880 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %881 = getelementptr inbounds ptr, ptr %879, i64 %880
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %881, align 1
  %882 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %883 = add i64 %882, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %883) #16
  br label %884

884:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit316, %861
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %886 = load i8, ptr %885, align 1
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %943

888:                                              ; preds = %884
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %890 = add i64 %889, 1
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i317 = icmp ugt i64 %890, %891
  br i1 %.not.i.i.i317, label %892, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318

892:                                              ; preds = %888
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %890, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318: ; preds = %888, %892
  %893 = load ptr, ptr %3, align 8
  %894 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %895 = getelementptr inbounds ptr, ptr %893, i64 %894
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %895, align 1
  %896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %897 = add i64 %896, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %897) #16
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %899 = add i64 %898, 1
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i319 = icmp ugt i64 %899, %900
  br i1 %.not.i.i.i319, label %901, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit320

901:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %899, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit320

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit320: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318, %901
  %902 = load ptr, ptr %3, align 8
  %903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %904 = getelementptr inbounds ptr, ptr %902, i64 %903
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %904, align 1
  %905 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %906 = add i64 %905, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %906) #16
  %907 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %908 = add i64 %907, 1
  %909 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i321 = icmp ugt i64 %908, %909
  br i1 %.not.i.i.i321, label %910, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322

910:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit320
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %908, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit320, %910
  %911 = load ptr, ptr %3, align 8
  %912 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %913 = getelementptr inbounds ptr, ptr %911, i64 %912
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %913, align 1
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %915 = add i64 %914, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %915) #16
  %916 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %917 = add i64 %916, 1
  %918 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i323 = icmp ugt i64 %917, %918
  br i1 %.not.i.i.i323, label %919, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit324

919:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %917, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit324

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit324: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322, %919
  %920 = load ptr, ptr %3, align 8
  %921 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %922 = getelementptr inbounds ptr, ptr %920, i64 %921
  store i64 ptrtoint (ptr @.str.87 to i64), ptr %922, align 1
  %923 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %924 = add i64 %923, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %924) #16
  %925 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %926 = add i64 %925, 1
  %927 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i325 = icmp ugt i64 %926, %927
  br i1 %.not.i.i.i325, label %928, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326

928:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit324
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %926, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit324, %928
  %929 = load ptr, ptr %3, align 8
  %930 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %931 = getelementptr inbounds ptr, ptr %929, i64 %930
  store i64 ptrtoint (ptr @.str.70 to i64), ptr %931, align 1
  %932 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %933 = add i64 %932, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %933) #16
  %934 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %935 = add i64 %934, 1
  %936 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i327 = icmp ugt i64 %935, %936
  br i1 %.not.i.i.i327, label %937, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328

937:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %935, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326, %937
  %938 = load ptr, ptr %3, align 8
  %939 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %940 = getelementptr inbounds ptr, ptr %938, i64 %939
  store i64 ptrtoint (ptr @.str.88 to i64), ptr %940, align 1
  %941 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %942 = add i64 %941, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %942) #16
  br label %943

943:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328, %884
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %945 = load i32, ptr %944, align 8
  %.not154 = icmp eq i32 %945, 2
  br i1 %.not154, label %976, label %946

946:                                              ; preds = %943
  %947 = call { ptr, i64 } @_ZN5clang20AsanDtorKindToStringEN4llvm12AsanDtorKindE(i32 noundef %945) #16
  %948 = extractvalue { ptr, i64 } %947, 0
  %949 = extractvalue { ptr, i64 } %947, 1
  %950 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 3, ptr %950, align 8, !alias.scope !532
  %951 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 5, ptr %951, align 1, !alias.scope !532
  store ptr @.str.89, ptr %57, align 8, !alias.scope !532
  %952 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %948, ptr %952, align 8, !alias.scope !532
  %953 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %949, ptr %953, align 8, !alias.scope !532
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11)
  %954 = getelementptr inbounds i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %954, i64 noundef 256) #16
  %955 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %956 = extractvalue { ptr, i64 } %955, 0
  %957 = extractvalue { ptr, i64 } %955, 1
  %958 = load ptr, ptr %2, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  %961 = call noundef ptr %960(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %956, i64 %957) #16
  %962 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %963 = load ptr, ptr %11, align 8
  %964 = icmp eq ptr %963, %954
  br i1 %964, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit329, label %965

965:                                              ; preds = %946
  call void @free(ptr noundef %963) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit329

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit329: ; preds = %946, %965
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11)
  %966 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %967 = add i64 %966, 1
  %968 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i330 = icmp ugt i64 %967, %968
  br i1 %.not.i.i.i330, label %969, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit331

969:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit329
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %967, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit331

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit331: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit329, %969
  %970 = load ptr, ptr %3, align 8
  %971 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %972 = getelementptr inbounds ptr, ptr %970, i64 %971
  %973 = ptrtoint ptr %961 to i64
  store i64 %973, ptr %972, align 1
  %974 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %975 = add i64 %974, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %975) #16
  br label %976

976:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit331, %943
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %978 = load i32, ptr %977, align 4
  %.not155 = icmp eq i32 %978, 3
  br i1 %.not155, label %1009, label %979

979:                                              ; preds = %976
  %980 = call { ptr, i64 } @_ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE(i32 noundef %978) #16
  %981 = extractvalue { ptr, i64 } %980, 0
  %982 = extractvalue { ptr, i64 } %980, 1
  %983 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 3, ptr %983, align 8, !alias.scope !535
  %984 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 5, ptr %984, align 1, !alias.scope !535
  store ptr @.str.90, ptr %58, align 8, !alias.scope !535
  %985 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %981, ptr %985, align 8, !alias.scope !535
  %986 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %982, ptr %986, align 8, !alias.scope !535
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10)
  %987 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %987, i64 noundef 256) #16
  %988 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %989 = extractvalue { ptr, i64 } %988, 0
  %990 = extractvalue { ptr, i64 } %988, 1
  %991 = load ptr, ptr %2, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  %994 = call noundef ptr %993(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %989, i64 %990) #16
  %995 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %996 = load ptr, ptr %10, align 8
  %997 = icmp eq ptr %996, %987
  br i1 %997, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit332, label %998

998:                                              ; preds = %979
  call void @free(ptr noundef %996) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit332

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit332: ; preds = %979, %998
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10)
  %999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1000 = add i64 %999, 1
  %1001 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i333 = icmp ugt i64 %1000, %1001
  br i1 %.not.i.i.i333, label %1002, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334

1002:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit332
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1000, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit332, %1002
  %1003 = load ptr, ptr %3, align 8
  %1004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1005 = getelementptr inbounds ptr, ptr %1003, i64 %1004
  %1006 = ptrtoint ptr %994 to i64
  store i64 %1006, ptr %1005, align 1
  %1007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1008 = add i64 %1007, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1008) #16
  br label %1009

1009:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334, %976
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1011 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1010) #16
  br i1 %1011, label %1050, label %1012

1012:                                             ; preds = %1009
  %1013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1014 = add i64 %1013, 1
  %1015 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i335 = icmp ugt i64 %1014, %1015
  br i1 %.not.i.i.i335, label %1016, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit336

1016:                                             ; preds = %1012
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1014, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit336

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit336: ; preds = %1012, %1016
  %1017 = load ptr, ptr %3, align 8
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1019 = getelementptr inbounds ptr, ptr %1017, i64 %1018
  store i64 ptrtoint (ptr @.str.91 to i64), ptr %1019, align 1
  %1020 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1021 = add i64 %1020, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1021) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %1010) #16, !noalias !538
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #16, !noalias !538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %1022 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1010) #16
  %1023 = add i64 %1022, 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %1023) #16
  %1024 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.92, i64 noundef 11) #16
  %1025 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %1010) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1026 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 4, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %1027, align 1
  store ptr %60, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  %1028 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %1028, i64 noundef 256) #16
  %1029 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %1030 = extractvalue { ptr, i64 } %1029, 0
  %1031 = extractvalue { ptr, i64 } %1029, 1
  %1032 = load ptr, ptr %2, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call noundef ptr %1034(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %1030, i64 %1031) #16
  %1036 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %1037 = load ptr, ptr %7, align 8
  %1038 = icmp eq ptr %1037, %1028
  br i1 %1038, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit337, label %1039

1039:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit336
  call void @free(ptr noundef %1037) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit337

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit337: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit336, %1039
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  %1040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1041 = add i64 %1040, 1
  %1042 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i338 = icmp ugt i64 %1041, %1042
  br i1 %.not.i.i.i338, label %1043, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit339

1043:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit337
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1041, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit339

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit339: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit337, %1043
  %1044 = load ptr, ptr %3, align 8
  %1045 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1046 = getelementptr inbounds ptr, ptr %1044, i64 %1045
  %1047 = ptrtoint ptr %1035 to i64
  store i64 %1047, ptr %1046, align 1
  %1048 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1049 = add i64 %1048, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1049) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %1050

1050:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit339, %1009
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %1051 = and i64 %.sroa.0.0.copyload.i, 16
  %.not.i.i342.not = icmp eq i64 %1051, 0
  br i1 %.not.i.i342.not, label %1074, label %1052

1052:                                             ; preds = %1050
  %1053 = load i8, ptr %624, align 1
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1074, label %1055

1055:                                             ; preds = %1052
  %1056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1057 = add i64 %1056, 1
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i343 = icmp ugt i64 %1057, %1058
  br i1 %.not.i.i.i343, label %1059, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344

1059:                                             ; preds = %1055
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1057, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344: ; preds = %1055, %1059
  %1060 = load ptr, ptr %3, align 8
  %1061 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1062 = getelementptr inbounds ptr, ptr %1060, i64 %1061
  store i64 ptrtoint (ptr @.str.93 to i64), ptr %1062, align 1
  %1063 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1064 = add i64 %1063, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1064) #16
  %1065 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1066 = add i64 %1065, 1
  %1067 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i345 = icmp ugt i64 %1066, %1067
  br i1 %.not.i.i.i345, label %1068, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit346

1068:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1066, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit346

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit346: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344, %1068
  %1069 = load ptr, ptr %3, align 8
  %1070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1071 = getelementptr inbounds ptr, ptr %1069, i64 %1070
  store i64 ptrtoint (ptr @.str.94 to i64), ptr %1071, align 1
  %1072 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1073 = add i64 %1072, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1073) #16
  %.sroa.0.0.copyload.i347.pre = load i64, ptr %0, align 8
  br label %1074

1074:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit346, %1052, %1050
  %.sroa.0.0.copyload.i347 = phi i64 [ %.sroa.0.0.copyload.i347.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit346 ], [ %.sroa.0.0.copyload.i, %1052 ], [ %.sroa.0.0.copyload.i, %1050 ]
  %1075 = and i64 %.sroa.0.0.copyload.i347, 1025
  %or.cond.not = icmp eq i64 %1075, 0
  br i1 %or.cond.not, label %1086, label %1076

1076:                                             ; preds = %1074
  %1077 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1078 = add i64 %1077, 1
  %1079 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i355 = icmp ugt i64 %1078, %1079
  br i1 %.not.i.i.i355, label %1080, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit356

1080:                                             ; preds = %1076
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1078, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit356

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit356: ; preds = %1076, %1080
  %1081 = load ptr, ptr %3, align 8
  %1082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1083 = getelementptr inbounds ptr, ptr %1081, i64 %1082
  store i64 ptrtoint (ptr @.str.95 to i64), ptr %1083, align 1
  %1084 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1085 = add i64 %1084, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1085) #16
  %.sroa.0.0.copyload.i357.pre = load i64, ptr %0, align 8
  br label %1086

1086:                                             ; preds = %1074, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit356
  %.sroa.0.0.copyload.i357 = phi i64 [ %.sroa.0.0.copyload.i347, %1074 ], [ %.sroa.0.0.copyload.i357.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit356 ]
  %1087 = and i64 %.sroa.0.0.copyload.i357, 8192
  %.not.i.i360.not = icmp eq i64 %1087, 0
  br i1 %.not.i.i360.not, label %1170, label %1088

1088:                                             ; preds = %1086
  %1089 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1090 = add i64 %1089, 1
  %1091 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i361 = icmp ugt i64 %1090, %1091
  br i1 %.not.i.i.i361, label %1092, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit362

1092:                                             ; preds = %1088
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1090, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit362

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit362: ; preds = %1088, %1092
  %1093 = load ptr, ptr %3, align 8
  %1094 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1095 = getelementptr inbounds ptr, ptr %1093, i64 %1094
  store i64 ptrtoint (ptr @.str.96 to i64), ptr %1095, align 1
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1097 = add i64 %1096, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1097) #16
  %1098 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1099 = add i64 %1098, 1
  %1100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i363 = icmp ugt i64 %1099, %1100
  br i1 %.not.i.i.i363, label %1101, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit364

1101:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit362
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1099, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit364

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit364: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit362, %1101
  %1102 = load ptr, ptr %3, align 8
  %1103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1104 = getelementptr inbounds ptr, ptr %1102, i64 %1103
  store i64 ptrtoint (ptr @.str.97 to i64), ptr %1104, align 1
  %1105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1106 = add i64 %1105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1106) #16
  %1107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1108 = add i64 %1107, 1
  %1109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i365 = icmp ugt i64 %1108, %1109
  br i1 %.not.i.i.i365, label %1110, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366

1110:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit364
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1108, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit364, %1110
  %1111 = load ptr, ptr %3, align 8
  %1112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1113 = getelementptr inbounds ptr, ptr %1111, i64 %1112
  store i64 ptrtoint (ptr @.str.98 to i64), ptr %1113, align 1
  %1114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1115 = add i64 %1114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1115) #16
  %1116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1117 = add i64 %1116, 1
  %1118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i367 = icmp ugt i64 %1117, %1118
  br i1 %.not.i.i.i367, label %1119, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit368

1119:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1117, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit368

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit368: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366, %1119
  %1120 = load ptr, ptr %3, align 8
  %1121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1122 = getelementptr inbounds ptr, ptr %1120, i64 %1121
  store i64 ptrtoint (ptr @.str.99 to i64), ptr %1122, align 1
  %1123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1124 = add i64 %1123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1124) #16
  %1125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1126 = add i64 %1125, 1
  %1127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i369 = icmp ugt i64 %1126, %1127
  br i1 %.not.i.i.i369, label %1128, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit370

1128:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit368
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1126, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit370

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit370: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit368, %1128
  %1129 = load ptr, ptr %3, align 8
  %1130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1131 = getelementptr inbounds ptr, ptr %1129, i64 %1130
  store i64 ptrtoint (ptr @.str.100 to i64), ptr %1131, align 1
  %1132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1133 = add i64 %1132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1133) #16
  %1134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1135 = add i64 %1134, 1
  %1136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i371 = icmp ugt i64 %1135, %1136
  br i1 %.not.i.i.i371, label %1137, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit372

1137:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit370
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1135, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit372

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit372: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit370, %1137
  %1138 = load ptr, ptr %3, align 8
  %1139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1140 = getelementptr inbounds ptr, ptr %1138, i64 %1139
  store i64 ptrtoint (ptr @.str.101 to i64), ptr %1140, align 1
  %1141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1142 = add i64 %1141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1142) #16
  %1143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1144 = add i64 %1143, 1
  %1145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i373 = icmp ugt i64 %1144, %1145
  br i1 %.not.i.i.i373, label %1146, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit374

1146:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit372
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1144, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit374

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit374: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit372, %1146
  %1147 = load ptr, ptr %3, align 8
  %1148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1149 = getelementptr inbounds ptr, ptr %1147, i64 %1148
  store i64 ptrtoint (ptr @.str.102 to i64), ptr %1149, align 1
  %1150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1151 = add i64 %1150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1151) #16
  %1152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1153 = add i64 %1152, 1
  %1154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i375 = icmp ugt i64 %1153, %1154
  br i1 %.not.i.i.i375, label %1155, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit376

1155:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit374
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1153, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit376

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit376: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit374, %1155
  %1156 = load ptr, ptr %3, align 8
  %1157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1158 = getelementptr inbounds ptr, ptr %1156, i64 %1157
  store i64 ptrtoint (ptr @.str.103 to i64), ptr %1158, align 1
  %1159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1160 = add i64 %1159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1160) #16
  %1161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1162 = add i64 %1161, 1
  %1163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i377 = icmp ugt i64 %1162, %1163
  br i1 %.not.i.i.i377, label %1164, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit378

1164:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %109, i64 noundef %1162, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit378

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit378: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit376, %1164
  %1165 = load ptr, ptr %3, align 8
  %1166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1167 = getelementptr inbounds ptr, ptr %1165, i64 %1166
  store i64 ptrtoint (ptr @.str.104 to i64), ptr %1167, align 1
  %1168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1169 = add i64 %1168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1169) #16
  %.sroa.0.0.copyload.i379.pre = load i64, ptr %0, align 8
  br label %1170

1170:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit378, %1086
  %.sroa.0.0.copyload.i379 = phi i64 [ %.sroa.0.0.copyload.i379.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit378 ], [ %.sroa.0.0.copyload.i357, %1086 ]
  %1171 = and i64 %.sroa.0.0.copyload.i379, 17169973579350016
  %.not.i.i382 = icmp eq i64 %1171, 0
  %1172 = load i32, ptr %183, align 4
  %1173 = icmp eq i32 %1172, 14
  %or.cond495 = select i1 %.not.i.i382, i1 true, i1 %1173
  br i1 %or.cond495, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1174

1174:                                             ; preds = %1170
  %1175 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1865)
  %.not496 = icmp eq ptr %1175, null
  br i1 %.not496, label %1176, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %1179 = load ptr, ptr %1178, align 8, !noalias !541
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 368
  store i32 0, ptr %1180, align 8, !noalias !550
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 372
  store i32 324, ptr %1181, align 4, !noalias !550
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1182) #16, !noalias !550
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 376
  store ptr %1183, ptr %61, align 8, !alias.scope !550
  %1184 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %1184, align 8, !alias.scope !550
  %1185 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1179, ptr %1185, align 8, !alias.scope !550
  %1186 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 1, ptr %1186, align 8, !alias.scope !550
  %1187 = getelementptr inbounds nuw i8, ptr %61, i64 25
  store i8 0, ptr %1187, align 1, !alias.scope !550
  store i8 0, ptr %1183, align 8, !noalias !550
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 792
  %1189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1188) #16, !noalias !550
  %1190 = getelementptr inbounds nuw i8, ptr %1179, i64 800
  store i32 0, ptr %1190, align 8, !noalias !550
  %1191 = getelementptr inbounds nuw i8, ptr %1179, i64 904
  %1192 = load ptr, ptr %1191, align 8, !noalias !550
  %1193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1191) #16, !noalias !550
  %.not4.i.i.i.i.i.i = icmp eq i64 %1193, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %1176
  %1194 = getelementptr inbounds %"class.clang::FixItHint", ptr %1192, i64 %1193
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1195, %.lr.ph.i.i.i.i.i.i ], [ %1194, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %1196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1196) #16, !noalias !550
  %.not.i.i.i.i.i.i = icmp eq ptr %1192, %1195
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %1176
  %1197 = getelementptr inbounds nuw i8, ptr %1179, i64 912
  store i32 0, ptr %1197, align 8, !noalias !550
  %1198 = load ptr, ptr %1177, align 8
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %1199 = and i64 %.sroa.01.0.copyload, 17169973579350016
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %62, ptr noundef nonnull align 8 dereferenceable(1192) %1198, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %1199, i64 0)
  %1200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  %1201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %1200, i64 %1201)
  %1202 = load ptr, ptr %61, align 8
  %.not.i.i.i385 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i385, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %1203 = load ptr, ptr %1184, align 8
  %1204 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1203)
  store ptr %1204, ptr %61, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %1205 = phi ptr [ %1204, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %1202, %_ZNK5clang6driver6Driver4DiagEj.exit ]
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 1
  %1207 = load i8, ptr %1205, align 8
  %1208 = zext i8 %1207 to i64
  %1209 = getelementptr inbounds [10 x i8], ptr %1206, i64 0, i64 %1208
  store i8 1, ptr %1209, align 1
  %1210 = load ptr, ptr %61, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load i8, ptr %1210, align 8
  %1213 = add i8 %1212, 1
  store i8 %1213, ptr %1210, align 8
  %1214 = zext i8 %1212 to i64
  %1215 = getelementptr inbounds [10 x i64], ptr %1211, i64 0, i64 %1214
  store i64 ptrtoint (ptr @.str.105 to i64), ptr %1215, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  %1216 = load i8, ptr %1186, align 8
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

1218:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit
  %1219 = load ptr, ptr %1185, align 8
  %1220 = load i8, ptr %1187, align 1
  %1221 = trunc i8 %1220 to i1
  %1222 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1219, i1 noundef zeroext %1221) #16
  store ptr null, ptr %1185, align 8
  store i8 0, ptr %1186, align 8
  store i8 0, ptr %1187, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %1218, %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit
  %1223 = load ptr, ptr %61, align 8
  %.not.i.i.i386 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i386, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1224

1224:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1225 = load ptr, ptr %1184, align 8
  %.not.i.i.i.i387 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i387, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1226

1226:                                             ; preds = %1224
  %1227 = icmp uge ptr %1223, %1225
  %1228 = getelementptr inbounds i8, ptr %1225, i64 14848
  %1229 = icmp ule ptr %1223, %1228
  %or.cond.i.i.i.i.i = select i1 %1227, i1 %1229, i1 false
  br i1 %or.cond.i.i.i.i.i, label %1230, label %1236

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %1225, i64 14976
  %1232 = load i32, ptr %1231, align 8
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %1231, align 8
  %1234 = zext i32 %1232 to i64
  %1235 = getelementptr inbounds [16 x ptr], ptr %1228, i64 0, i64 %1234
  store ptr %1223, ptr %1235, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

1236:                                             ; preds = %1226
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1223) #16
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %1236, %1230
  store ptr null, ptr %61, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %1224, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %1174, %1170
  %.sroa.0.0.copyload.i388 = load i64, ptr %0, align 8
  %1237 = and i64 %.sroa.0.0.copyload.i388, 64
  %.not.i.i391.not = icmp eq i64 %1237, 0
  br i1 %.not.i.i391.not, label %1272, label %1238

1238:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1239 = load ptr, ptr %3, align 8
  %1240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1241 = getelementptr inbounds ptr, ptr %1239, i64 %1240
  %.not25.i = icmp eq i64 %1240, 0
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %1243

1243:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i, %.lr.ph.i
  %.01426.i = phi ptr [ %1239, %.lr.ph.i ], [ %1253, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i ]
  store ptr @.str.182, ptr %6, align 8
  store i64 4, ptr %1242, align 8
  %1244 = call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %.01426.i, ptr noundef nonnull %1241, ptr nonnull %6)
  %1245 = icmp eq ptr %1244, %1241
  br i1 %1245, label %.loopexit, label %1246

1246:                                             ; preds = %1243
  %1247 = icmp ugt ptr %1244, %.01426.i
  br i1 %1247, label %1248, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i

1248:                                             ; preds = %1246
  %1249 = getelementptr inbounds i8, ptr %1244, i64 -8
  %1250 = load ptr, ptr %1249, align 8
  %.not.i.i394 = icmp eq ptr %1250, null
  br i1 %.not.i.i394, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %1248
  %1251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1250) #16
  %.not.i17.i = icmp eq i64 %1251, 15
  br i1 %.not.i17.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1250, ptr noundef nonnull dereferenceable(15) @.str.93, i64 15)
  %1252 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1252, label %_ZL19hasTargetFeatureMTERKN4llvm11SmallVectorIPKcLj16EEE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %1248, %1246
  %1253 = getelementptr inbounds i8, ptr %1244, i64 8
  %.not.i392 = icmp eq ptr %1253, %1241
  br i1 %.not.i392, label %.loopexit, label %1243, !llvm.loop !551

_ZL19hasTargetFeatureMTERKN4llvm11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %1272

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i, %1243, %1238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %1255, align 8, !noalias !552
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 368
  store i32 0, ptr %1257, align 8, !noalias !555
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 372
  store i32 503, ptr %1258, align 4, !noalias !555
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1259) #16, !noalias !555
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 376
  store i8 0, ptr %1260, align 8, !noalias !555
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 792
  %1262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1261) #16, !noalias !555
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 800
  store i32 0, ptr %1263, align 8, !noalias !555
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 904
  %1265 = load ptr, ptr %1264, align 8, !noalias !555
  %1266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1264) #16, !noalias !555
  %.not4.i.i.i.i.i.i395 = icmp eq i64 %1266, 0
  br i1 %.not4.i.i.i.i.i.i395, label %_ZN5clang17DiagnosticBuilderD2Ev.exit406, label %.lr.ph.i.preheader.i.i.i.i.i396

.lr.ph.i.preheader.i.i.i.i.i396:                  ; preds = %.loopexit
  %1267 = getelementptr inbounds %"class.clang::FixItHint", ptr %1265, i64 %1266
  br label %.lr.ph.i.i.i.i.i.i397

.lr.ph.i.i.i.i.i.i397:                            ; preds = %.lr.ph.i.i.i.i.i.i397, %.lr.ph.i.preheader.i.i.i.i.i396
  %.05.i.i.i.i.i.i398 = phi ptr [ %1268, %.lr.ph.i.i.i.i.i.i397 ], [ %1267, %.lr.ph.i.preheader.i.i.i.i.i396 ]
  %1268 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i398, i64 -64
  %1269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i398, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1269) #16, !noalias !555
  %.not.i.i.i.i.i.i399 = icmp eq ptr %1265, %1268
  br i1 %.not.i.i.i.i.i.i399, label %_ZN5clang17DiagnosticBuilderD2Ev.exit406, label %.lr.ph.i.i.i.i.i.i397, !llvm.loop !31

_ZN5clang17DiagnosticBuilderD2Ev.exit406:         ; preds = %.lr.ph.i.i.i.i.i.i397, %.loopexit
  %1270 = getelementptr inbounds nuw i8, ptr %1256, i64 912
  store i32 0, ptr %1270, align 8, !noalias !555
  %1271 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1256, i1 noundef zeroext false) #16
  br label %1272

1272:                                             ; preds = %_ZL19hasTargetFeatureMTERKN4llvm11SmallVectorIPKcLj16EEE.exit, %.thread, %68, %5, %_ZN5clang17DiagnosticBuilderD2Ev.exit406, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21addSpecialCaseListOptRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEES6_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr %.0.val, ptr readnone %.8.val) unnamed_addr #2 {
  %4 = alloca %"class.llvm::SmallString.153", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %.not7 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallStringILj64EED2Ev.exit
  %.sroa.04.08 = phi ptr [ %.0.val, %.lr.ph ], [ %48, %_ZN4llvm11SmallStringILj64EED2Ev.exit ]
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %14

14:                                               ; preds = %13
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %13, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %13 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %7, i64 noundef 64) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %2, ptr noundef %17)
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08) #16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08) #16
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18, ptr noundef %20)
  store i8 5, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %11, i64 noundef 256) #16
  %23 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %24, i64 %25) #16
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %33

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @free(ptr noundef %31) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %33
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %35 = add i64 %34, 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i, label %37, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

37:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %35, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %37
  %38 = load ptr, ptr %1, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %29 to i64
  store i64 %41, ptr %40, align 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %43 = add i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %43) #16
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %47
  %48 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 32
  %.not = icmp eq ptr %48, %.8.val
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit, %3
  ret void
}

declare void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang6driver5types5isCXXENS1_2IDE(i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang20AsanDtorKindToStringEN4llvm12AsanDtorKindE(i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #16
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29validateSpecialCaseListFormatRKN5clang6driver6DriverERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 408, 412) %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::unique_ptr.140", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %60, label %12

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm15SpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.140") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %15 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  %brmerge.not = and i1 %3, %.not
  br i1 %brmerge.not, label %16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

16:                                               ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %17 = load ptr, ptr %0, align 8, !noalias !560
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store i32 0, ptr %18, align 8, !noalias !569
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 372
  store i32 %2, ptr %19, align 4, !noalias !569
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16, !noalias !569
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 376
  store ptr %21, ptr %7, align 8, !alias.scope !569
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8, !alias.scope !569
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %23, align 8, !alias.scope !569
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %24, align 8, !alias.scope !569
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %25, align 1, !alias.scope !569
  store i8 0, ptr %21, align 8, !noalias !569
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 792
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16, !noalias !569
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 800
  store i32 0, ptr %28, align 8, !noalias !569
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 904
  %30 = load ptr, ptr %29, align 8, !noalias !569
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16, !noalias !569
  %.not4.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %16
  %32 = getelementptr inbounds %"class.clang::FixItHint", ptr %30, i64 %31
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %32, %.lr.ph.i.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16, !noalias !569
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 912
  store i32 0, ptr %35, align 8, !noalias !569
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %36, i64 %37)
  %38 = load i8, ptr %24, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

40:                                               ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %41 = load ptr, ptr %23, align 8
  %42 = load i8, ptr %25, align 1
  %43 = trunc i8 %42 to i1
  %44 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %41, i1 noundef zeroext %43) #16
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 8
  store i8 0, ptr %25, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %40, %_ZNK5clang6driver6Driver4DiagEj.exit
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exitthread-pre-split, label %46

46:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %47 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exitthread-pre-split, label %48

48:                                               ; preds = %46
  %49 = icmp uge ptr %45, %47
  %50 = getelementptr inbounds i8, ptr %47, i64 14848
  %51 = icmp ule ptr %45, %50
  %or.cond.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i.i.i.i.i, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 14976
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds [16 x ptr], ptr %50, i64 0, i64 %56
  store ptr %45, ptr %57, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

58:                                               ; preds = %48
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %45) #16
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %58, %52
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exitthread-pre-split

_ZN5clang17DiagnosticBuilderD2Ev.exitthread-pre-split: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %46, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exitthread-pre-split, %12
  %59 = phi ptr [ %.pr, %_ZN5clang17DiagnosticBuilderD2Ev.exitthread-pre-split ], [ %15, %12 ]
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 24) #17
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %60

60:                                               ; preds = %4, %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.117) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !570

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !570

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
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
  %16 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #16
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #16
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #16
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #16
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN4llvm15SpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.140") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.117) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !570

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !570

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %9 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131
  %.0175 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131 ]
  %.029174 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131 ]
  %11 = load ptr, ptr %.029174, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i2.i = icmp eq i64 %12, %.sroa.2.0.copyload.i
  br i1 %.not.i2.i, label %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %15

15:                                               ; preds = %13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %11, ptr %.sroa.0.0.copyload.i, i64 %12)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit: ; preds = %10
  %.sroa.2.0.copyload5.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i26.i = icmp eq i64 %.sroa.2.0.copyload5.i, 0
  br i1 %.not.i26.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit
  %.sroa.2.0.copyload5.i66 = phi i64 [ %.sroa.2.0.copyload.i, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %12, %15 ], [ %.sroa.2.0.copyload5.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit ]
  %17 = getelementptr inbounds i8, ptr %.029174, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i30 = icmp eq ptr %18, null
  br i1 %.not.i.i30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42, label %_ZN4llvm9StringRefC2EPKc.exit.i31

_ZN4llvm9StringRefC2EPKc.exit.i31:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  %.sroa.0.0.copyload.i32 = load ptr, ptr %2, align 8
  %.not.i2.i35 = icmp eq i64 %19, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i35, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31
  %21 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199, label %22

22:                                               ; preds = %20
  %bcmp.i.i37 = tail call i32 @bcmp(ptr nonnull %18, ptr %.sroa.0.0.copyload.i32, i64 %.sroa.2.0.copyload5.i66)
  %23 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122
  %.not.i26.i41 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31, %22, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42
  %24 = getelementptr inbounds i8, ptr %.029174, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i43 = icmp eq ptr %25, null
  br i1 %.not.i.i43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55, label %_ZN4llvm9StringRefC2EPKc.exit.i44

_ZN4llvm9StringRefC2EPKc.exit.i44:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  %.sroa.0.0.copyload.i45 = load ptr, ptr %2, align 8
  %.not.i2.i48 = icmp eq i64 %26, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i48, label %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44
  %28 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201, label %29

29:                                               ; preds = %27
  %bcmp.i.i50 = tail call i32 @bcmp(ptr nonnull %25, ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload5.i66)
  %30 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125
  %.not.i26.i54 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44, %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55
  %31 = getelementptr inbounds i8, ptr %.029174, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i56 = icmp eq ptr %32, null
  br i1 %.not.i.i56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68, label %_ZN4llvm9StringRefC2EPKc.exit.i57

_ZN4llvm9StringRefC2EPKc.exit.i57:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  %.sroa.0.0.copyload.i58 = load ptr, ptr %2, align 8
  %.not.i2.i61 = icmp eq i64 %33, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i61, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57
  %35 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203, label %36

36:                                               ; preds = %34
  %bcmp.i.i63 = tail call i32 @bcmp(ptr nonnull %32, ptr %.sroa.0.0.copyload.i58, i64 %.sroa.2.0.copyload5.i66)
  %37 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128
  %.not.i26.i67 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57, %36, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68
  %38 = getelementptr inbounds i8, ptr %.029174, i64 32
  %39 = add nsw i64 %.0175, -1
  %40 = icmp sgt i64 %.0175, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !571

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre187 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi188 = phi i64 [ %.pre187, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi188, 3
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140 [
    i64 3, label %42
    i64 2, label %50
    i64 1, label %58
  ]

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %.029.lcssa, align 8
  %.not.i.i69 = icmp eq ptr %43, null
  br i1 %.not.i.i69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81, label %_ZN4llvm9StringRefC2EPKc.exit.i70

_ZN4llvm9StringRefC2EPKc.exit.i70:                ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #16
  %.sroa.0.0.copyload.i71 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i72, align 8
  %.not.i2.i74 = icmp eq i64 %44, %.sroa.2.0.copyload.i73
  br i1 %.not.i2.i74, label %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %47

47:                                               ; preds = %45
  %bcmp.i.i76 = tail call i32 @bcmp(ptr nonnull %43, ptr %.sroa.0.0.copyload.i71, i64 %44)
  %48 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81: ; preds = %42
  %.sroa.2.0..sroa_idx4.i78 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i79 = load i64, ptr %.sroa.2.0..sroa_idx4.i78, align 8
  %.not.i26.i80 = icmp eq i64 %.sroa.2.0.copyload5.i79, 0
  br i1 %.not.i26.i80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81
  %49 = getelementptr inbounds i8, ptr %.029.lcssa, i64 8
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134 ]
  %51 = load ptr, ptr %.1, align 8
  %.not.i.i82 = icmp eq ptr %51, null
  br i1 %.not.i.i82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94, label %_ZN4llvm9StringRefC2EPKc.exit.i83

_ZN4llvm9StringRefC2EPKc.exit.i83:                ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #16
  %.sroa.0.0.copyload.i84 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8
  %.not.i2.i87 = icmp eq i64 %52, %.sroa.2.0.copyload.i86
  br i1 %.not.i2.i87, label %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %55

55:                                               ; preds = %53
  %bcmp.i.i89 = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload.i84, i64 %52)
  %56 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94: ; preds = %50
  %.sroa.2.0..sroa_idx4.i91 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i92 = load i64, ptr %.sroa.2.0..sroa_idx4.i91, align 8
  %.not.i26.i93 = icmp eq i64 %.sroa.2.0.copyload5.i92, 0
  br i1 %.not.i26.i93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83, %55, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94
  %57 = getelementptr inbounds i8, ptr %.1, i64 8
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137 ]
  %59 = load ptr, ptr %.2, align 8
  %.not.i.i95 = icmp eq ptr %59, null
  br i1 %.not.i.i95, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, label %_ZN4llvm9StringRefC2EPKc.exit.i96

_ZN4llvm9StringRefC2EPKc.exit.i96:                ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #16
  %.sroa.0.0.copyload.i97 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i98, align 8
  %.not.i2.i100 = icmp eq i64 %60, %.sroa.2.0.copyload.i99
  br i1 %.not.i2.i100, label %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %63

63:                                               ; preds = %61
  %bcmp.i.i102 = tail call i32 @bcmp(ptr nonnull %59, ptr %.sroa.0.0.copyload.i97, i64 %60)
  %64 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107: ; preds = %58
  %.sroa.2.0..sroa_idx4.i104 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i105 = load i64, ptr %.sroa.2.0..sroa_idx4.i104, align 8
  %.not.i26.i106 = icmp eq i64 %.sroa.2.0.copyload5.i105, 0
  br i1 %.not.i26.i106, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96, %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42
  %65 = getelementptr inbounds i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55
  %66 = getelementptr inbounds i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68
  %67 = getelementptr inbounds i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193: ; preds = %22
  %68 = getelementptr inbounds i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195: ; preds = %29
  %69 = getelementptr inbounds i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197: ; preds = %36
  %70 = getelementptr inbounds i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199: ; preds = %20
  %71 = getelementptr inbounds i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201: ; preds = %27
  %72 = getelementptr inbounds i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203: ; preds = %34
  %73 = getelementptr inbounds i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread: ; preds = %13, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203, %61, %53, %45, %63, %55, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107 ], [ %.029.lcssa, %47 ], [ %.1, %55 ], [ %.2, %63 ], [ %.029.lcssa, %45 ], [ %.1, %53 ], [ %.2, %61 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201 ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203 ], [ %.029174, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit ], [ %.029174, %15 ], [ %.029174, %13 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_bEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.172", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !noalias !572
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !572
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = zext i1 %3 to i32
  store i32 %9, ptr %8, align 4, !noalias !572
  %10 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #16, !noalias !572
  %.sroa.25.0.extract.shift.i = lshr i64 %10, 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !572
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds ptr, ptr %12, i64 %.sroa.25.0.extract.shift.i
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %.ptr8.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.249.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.249.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.350.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %9, ptr %.sroa.350.0..ptr8.i.sroa_idx.i, align 8
  %.not18.i.i.i = icmp eq i64 %13, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.loopexit.i.i.i
  %17 = phi ptr [ %23, %.loopexit.i.i.i ], [ %14, %4 ]
  %18 = load ptr, ptr %17, align 8, !noalias !572
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

19:                                               ; preds = %21
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %19
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %19 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.0.idx17.i.i.i
  %20 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %20, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %20) #16, !noalias !572
  br i1 %22, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %19

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %19, %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %23, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !575

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %21, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.promoted32 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %.promoted32, %15
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %.sroa.223.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.promoted3338 = phi ptr [ %.promoted32, %.lr.ph ], [ %.promoted34, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %26 = load ptr, ptr %.promoted3338, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %26, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %.promoted3338, i64 8
  store ptr %32, ptr %6, align 8
  %.not18.i.i = icmp eq ptr %32, %24
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.loopexit.i.i
  %33 = phi ptr [ %39, %.loopexit.i.i ], [ %32, %25 ]
  %34 = load ptr, ptr %33, align 8
  %.not10.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

35:                                               ; preds = %37
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %35 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %.0.idx17.i.i
  %36 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %36, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %37

37:                                               ; preds = %.preheader.i.i
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %36) #16
  br i1 %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %35

.loopexit.i.i:                                    ; preds = %35, %.preheader.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %39, ptr %6, align 8
  %.not.i.i8 = icmp eq ptr %39, %24
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !575

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %.loopexit.i.i, %37, %25
  %.promoted34 = phi ptr [ %32, %25 ], [ %33, %37 ], [ %39, %.loopexit.i.i ]
  %.not = icmp eq ptr %.promoted34, %15
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %26, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9, !11, !13, !15}
!5 = distinct !{!5, !6, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE6rbeginEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE6rbeginEv"}
!7 = distinct !{!7, !8, !"_ZNK4llvm3opt7ArgList6rbeginEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm3opt7ArgList6rbeginEv"}
!9 = distinct !{!9, !10, !"_ZSt6rbeginIN4llvm3opt7ArgListEEDTcldtfp_6rbeginEERKT_: argument 0"}
!10 = distinct !{!10, !"_ZSt6rbeginIN4llvm3opt7ArgListEEDTcldtfp_6rbeginEERKT_"}
!11 = distinct !{!11, !12, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_3opt7ArgListEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_3opt7ArgListEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!13 = distinct !{!13, !14, !"_ZN4llvm10adl_rbeginIRKNS_3opt7ArgListEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm10adl_rbeginIRKNS_3opt7ArgListEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!15 = distinct !{!15, !16, !"_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_"}
!17 = !{!15}
!18 = !{!7, !9, !11, !13, !15}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!23 = distinct !{!23, !"_ZNK5clang6driver6Driver4DiagEj"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!26 = distinct !{!26, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!29 = distinct !{!29, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!30 = !{!28, !25, !22}
!31 = distinct !{!31, !20}
!32 = !{!33, !35, !37, !39, !41, !43}
!33 = distinct !{!33, !34, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE6rbeginEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE6rbeginEv"}
!35 = distinct !{!35, !36, !"_ZNK4llvm3opt7ArgList6rbeginEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm3opt7ArgList6rbeginEv"}
!37 = distinct !{!37, !38, !"_ZSt6rbeginIN4llvm3opt7ArgListEEDTcldtfp_6rbeginEERKT_: argument 0"}
!38 = distinct !{!38, !"_ZSt6rbeginIN4llvm3opt7ArgListEEDTcldtfp_6rbeginEERKT_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_3opt7ArgListEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_3opt7ArgListEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10adl_rbeginIRKNS_3opt7ArgListEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10adl_rbeginIRKNS_3opt7ArgListEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!43 = distinct !{!43, !44, !"_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_"}
!45 = !{!43}
!46 = !{!35, !37, !39, !41, !43}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!49 = distinct !{!49, !"_ZNK5clang6driver6Driver4DiagEj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!52 = distinct !{!52, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!55 = distinct !{!55, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!56 = !{!54, !51, !48}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!59 = distinct !{!59, !"_ZNK5clang6driver6Driver4DiagEj"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!62 = distinct !{!62, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!65 = distinct !{!65, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!66 = !{!64, !61, !58}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!69 = distinct !{!69, !"_ZNK5clang6driver6Driver4DiagEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!72 = distinct !{!72, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!75 = distinct !{!75, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!76 = !{!74, !71, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!79 = distinct !{!79, !"_ZNK5clang6driver6Driver4DiagEj"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!82 = distinct !{!82, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!83 = distinct !{!83, !84, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!84 = distinct !{!84, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!87 = distinct !{!87, !"_ZNK5clang6driver6Driver4DiagEj"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!90 = distinct !{!90, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!93 = distinct !{!93, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!94 = !{!92, !89, !86}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!97 = distinct !{!97, !"_ZNK5clang6driver6Driver4DiagEj"}
!98 = !{!99, !101, !96}
!99 = distinct !{!99, !100, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!100 = distinct !{!100, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!101 = distinct !{!101, !102, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!102 = distinct !{!102, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!105 = distinct !{!105, !"_ZNK5clang6driver6Driver4DiagEj"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!108 = distinct !{!108, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!111 = distinct !{!111, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!112 = !{!110, !107, !104}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!115 = distinct !{!115, !"_ZNK5clang6driver6Driver4DiagEj"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!118 = distinct !{!118, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!121 = distinct !{!121, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!122 = !{!120, !117, !114}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!125 = distinct !{!125, !"_ZNK5clang6driver6Driver4DiagEj"}
!126 = !{!127, !129, !124}
!127 = distinct !{!127, !128, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!128 = distinct !{!128, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!129 = distinct !{!129, !130, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!130 = distinct !{!130, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!133 = distinct !{!133, !"_ZNK5clang6driver6Driver4DiagEj"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!136 = distinct !{!136, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!139 = distinct !{!139, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!140 = !{!138, !135, !132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!143 = distinct !{!143, !"_ZNK5clang6driver6Driver4DiagEj"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!146 = distinct !{!146, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!149 = distinct !{!149, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!150 = !{!148, !145, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!153 = distinct !{!153, !"_ZNK5clang6driver6Driver4DiagEj"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!156 = distinct !{!156, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!159 = distinct !{!159, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!160 = !{!158, !155, !152}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!166 = distinct !{!166, !"_ZNK5clang6driver6Driver4DiagEj"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!169 = distinct !{!169, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!172 = distinct !{!172, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!173 = !{!171, !168, !165}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm3opt7ArgList5beginEv"}
!177 = distinct !{!177, !20}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm3opt7ArgList3endEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!183 = distinct !{!183, !"_ZNK5clang6driver6Driver4DiagEj"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!186 = distinct !{!186, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!189 = distinct !{!189, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!190 = !{!188, !185, !182}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!193 = distinct !{!193, !"_ZNK5clang6driver6Driver4DiagEj"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!196 = distinct !{!196, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!199 = distinct !{!199, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!200 = !{!198, !195, !192}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!204 = distinct !{!204, !20}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!210 = distinct !{!210, !"_ZNK5clang6driver6Driver4DiagEj"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!213 = distinct !{!213, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!216 = distinct !{!216, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!217 = !{!215, !212, !209}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!220 = distinct !{!220, !"_ZNK5clang6driver6Driver4DiagEj"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!223 = distinct !{!223, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!226 = distinct !{!226, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!227 = !{!225, !222, !219}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!233 = distinct !{!233, !"_ZNK5clang6driver6Driver4DiagEj"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!236 = distinct !{!236, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!239 = distinct !{!239, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!240 = !{!238, !235, !232}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!243 = distinct !{!243, !"_ZNK5clang6driver6Driver4DiagEj"}
!244 = !{!245, !247, !242}
!245 = distinct !{!245, !246, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!246 = distinct !{!246, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!247 = distinct !{!247, !248, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!248 = distinct !{!248, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!251 = distinct !{!251, !"_ZNK5clang6driver6Driver4DiagEj"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!254 = distinct !{!254, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!257 = distinct !{!257, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!258 = !{!256, !253, !250}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!261 = distinct !{!261, !"_ZNK5clang6driver6Driver4DiagEj"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!264 = distinct !{!264, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!267 = distinct !{!267, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!268 = !{!266, !263, !260}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!271 = distinct !{!271, !"_ZNK5clang6driver6Driver4DiagEj"}
!272 = !{!273, !275, !270}
!273 = distinct !{!273, !274, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!274 = distinct !{!274, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!275 = distinct !{!275, !276, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!276 = distinct !{!276, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!280 = distinct !{!280, !20}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!283 = distinct !{!283, !"_ZNK5clang6driver6Driver4DiagEj"}
!284 = !{!285, !287, !282}
!285 = distinct !{!285, !286, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!286 = distinct !{!286, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!287 = distinct !{!287, !288, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!288 = distinct !{!288, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!289 = distinct !{!289, !20}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm3opt7ArgList5beginEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm3opt7ArgList3endEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!298 = distinct !{!298, !"_ZNK5clang6driver6Driver4DiagEj"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!301 = distinct !{!301, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!304 = distinct !{!304, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!305 = !{!303, !300, !297}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!308 = distinct !{!308, !"_ZNK5clang6driver6Driver4DiagEj"}
!309 = !{!310, !312, !307}
!310 = distinct !{!310, !311, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!311 = distinct !{!311, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!312 = distinct !{!312, !313, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!313 = distinct !{!313, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!316 = distinct !{!316, !"_ZNK5clang6driver6Driver4DiagEj"}
!317 = !{!318, !320, !315}
!318 = distinct !{!318, !319, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!319 = distinct !{!319, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!320 = distinct !{!320, !321, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!321 = distinct !{!321, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!324 = distinct !{!324, !"_ZNK5clang6driver6Driver4DiagEj"}
!325 = !{!326, !328, !323}
!326 = distinct !{!326, !327, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!327 = distinct !{!327, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!328 = distinct !{!328, !329, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!329 = distinct !{!329, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!332 = distinct !{!332, !"_ZNK5clang6driver6Driver4DiagEj"}
!333 = !{!334, !336, !331}
!334 = distinct !{!334, !335, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!335 = distinct !{!335, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!336 = distinct !{!336, !337, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!337 = distinct !{!337, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!340 = distinct !{!340, !"_ZNK5clang6driver6Driver4DiagEj"}
!341 = !{!342, !344, !339}
!342 = distinct !{!342, !343, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!343 = distinct !{!343, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!344 = distinct !{!344, !345, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!345 = distinct !{!345, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!348 = distinct !{!348, !"_ZNK5clang6driver6Driver4DiagEj"}
!349 = !{!350, !352, !347}
!350 = distinct !{!350, !351, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!351 = distinct !{!351, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!352 = distinct !{!352, !353, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!353 = distinct !{!353, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!357 = distinct !{!357, !20}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!360 = distinct !{!360, !"_ZNK5clang6driver6Driver4DiagEj"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!363 = distinct !{!363, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!366 = distinct !{!366, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!367 = !{!365, !362, !359}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!370 = distinct !{!370, !"_ZNK5clang6driver6Driver4DiagEj"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!373 = distinct !{!373, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!376 = distinct !{!376, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!377 = !{!375, !372, !369}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!380 = distinct !{!380, !"_ZNK5clang6driver6Driver4DiagEj"}
!381 = !{!382, !384, !379}
!382 = distinct !{!382, !383, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!383 = distinct !{!383, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!384 = distinct !{!384, !385, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!385 = distinct !{!385, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!388 = distinct !{!388, !"_ZNK5clang6driver6Driver4DiagEj"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!391 = distinct !{!391, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!394 = distinct !{!394, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!395 = !{!393, !390, !387}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!398 = distinct !{!398, !"_ZNK5clang6driver6Driver4DiagEj"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!401 = distinct !{!401, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!404 = distinct !{!404, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!405 = !{!403, !400, !397}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!408 = distinct !{!408, !"_ZNK5clang6driver6Driver4DiagEj"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!411 = distinct !{!411, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!414 = distinct !{!414, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!415 = !{!413, !410, !407}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!418 = distinct !{!418, !"_ZNK5clang6driver6Driver4DiagEj"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!421 = distinct !{!421, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!424 = distinct !{!424, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!425 = !{!423, !420, !417}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!431 = distinct !{!431, !"_ZNK5clang6driver6Driver4DiagEj"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!434 = distinct !{!434, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!437 = distinct !{!437, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!438 = !{!436, !433, !430}
!439 = distinct !{!439, !20}
!440 = distinct !{!440, !20}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!443 = distinct !{!443, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE6rbeginEv: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE6rbeginEv"}
!447 = distinct !{!447, !448, !"_ZNK4llvm3opt7ArgList6rbeginEv: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm3opt7ArgList6rbeginEv"}
!449 = !{}
!450 = !{!447}
!451 = distinct !{!451, !20}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!454 = distinct !{!454, !"_ZNK4llvm3opt7ArgList5beginEv"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!457 = distinct !{!457, !"_ZNK4llvm3opt7ArgList3endEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!460 = distinct !{!460, !"_ZNK5clang6driver6Driver4DiagEj"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!463 = distinct !{!463, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!466 = distinct !{!466, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!467 = !{!465, !462, !459}
!468 = distinct !{!468, !20}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!471 = distinct !{!471, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!474 = distinct !{!474, !"_ZNK5clang6driver6Driver4DiagEj"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!477 = distinct !{!477, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!480 = distinct !{!480, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!481 = !{!479, !476, !473}
!482 = distinct !{!482, !20}
!483 = distinct !{!483, !20}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!486 = distinct !{!486, !"_ZNK5clang6driver6Driver4DiagEj"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!489 = distinct !{!489, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!492 = distinct !{!492, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!493 = !{!491, !488, !485}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!496 = distinct !{!496, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!497 = distinct !{!497, !20}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!500 = distinct !{!500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!503 = distinct !{!503, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!506 = distinct !{!506, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!509 = distinct !{!509, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!512 = distinct !{!512, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!515 = distinct !{!515, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!518 = distinct !{!518, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!521 = distinct !{!521, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!524 = distinct !{!524, !"_ZNK4llvm5Twine6concatERKS0_"}
!525 = distinct !{!525, !526, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!526 = distinct !{!526, !"_ZN4llvmplERKNS_5TwineES2_"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!529 = distinct !{!529, !"_ZNK4llvm5Twine6concatERKS0_"}
!530 = distinct !{!530, !531, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!531 = distinct !{!531, !"_ZN4llvmplERKNS_5TwineES2_"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!534 = distinct !{!534, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!537 = distinct !{!537, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!540 = distinct !{!540, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!543 = distinct !{!543, !"_ZNK5clang6driver6Driver4DiagEj"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!546 = distinct !{!546, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!549 = distinct !{!549, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!550 = !{!548, !545, !542}
!551 = distinct !{!551, !20}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!554 = distinct !{!554, !"_ZNK5clang6driver6Driver4DiagEj"}
!555 = !{!556, !558, !553}
!556 = distinct !{!556, !557, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!557 = distinct !{!557, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!558 = distinct !{!558, !559, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!559 = distinct !{!559, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!562 = distinct !{!562, !"_ZNK5clang6driver6Driver4DiagEj"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!565 = distinct !{!565, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!568 = distinct !{!568, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!569 = !{!567, !564, !561}
!570 = distinct !{!570, !20}
!571 = distinct !{!571, !20}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!574 = distinct !{!574, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!575 = distinct !{!575, !20}
