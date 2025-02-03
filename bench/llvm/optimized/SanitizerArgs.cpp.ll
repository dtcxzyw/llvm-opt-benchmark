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
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs23needsFuzzerInterceptorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i, 21505
  %3 = icmp eq i64 %2, 4096
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs14needsCfiDiagRtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs10needsCfiRtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
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
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs11requiresPIEEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs17needsUnwindTablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload, 70368744227857
  %.not.i = icmp ne i64 %2, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs8needsLTOEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload, 17732923532771328
  %.not.i = icmp ne i64 %2, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13SanitizerArgsC2ERKNS0_9ToolChainERKN4llvm3opt7ArgListEb(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 190), (192, 205), (208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 704
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
  %164 = load ptr, ptr %163, align 8, !noalias !20
  %.not.i.i2.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i2.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i
  %165 = getelementptr inbounds i8, ptr %167, i64 -8
  %166 = load ptr, ptr %165, align 8, !noalias !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i, !llvm.loop !21

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %167 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i.i ], [ %163, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %167, %161
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i, %_ZL12setGroupBitsN5clang13SanitizerMaskE.exit
  %.sroa.03.0.i.i = phi ptr [ %162, %_ZL12setGroupBitsN5clang13SanitizerMaskE.exit ], [ %162, %.lr.ph.i.i.preheader.i.i.i.i.i.i ], [ %167, %.lr.ph.i.i.i.i.i.i.i.i ], [ %167, %.lr.ph.i.i.i.i.i.i ]
  %.not112116.i = icmp eq ptr %.sroa.03.0.i.i, %161
  br i1 %.not112116.i, label %_ZL21parseSanitizeTrapArgsRKN5clang6driver6DriverERKN4llvm3opt7ArgListEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit.i
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %192 = load ptr, ptr %157, align 8, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 368
  store i32 0, ptr %193, align 8, !noalias !32
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 372
  store i32 488, ptr %194, align 4, !noalias !32
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #16, !noalias !32
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 376
  store ptr %196, ptr %25, align 8, !alias.scope !32
  store ptr null, ptr %168, align 8, !alias.scope !32
  store ptr %192, ptr %169, align 8, !alias.scope !32
  store i8 1, ptr %170, align 8, !alias.scope !32
  store i8 0, ptr %171, align 1, !alias.scope !32
  store i8 0, ptr %196, align 8, !noalias !32
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 792
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #16, !noalias !32
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 800
  store i32 0, ptr %199, align 8, !noalias !32
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 904
  %201 = load ptr, ptr %200, align 8, !noalias !32
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #16, !noalias !32
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %202, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %191
  %203 = getelementptr inbounds %"class.clang::FixItHint", ptr %201, i64 %202
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i ], [ %203, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %205 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #16, !noalias !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %201, %204
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i, %191
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 912
  store i32 0, ptr %206, align 8, !noalias !32
  %207 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %207, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %174, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %25, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %25, ptr %208, i64 %209)
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
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 14848
  %223 = icmp ule ptr %217, %222
  %or.cond.i.i.i.i.i.i = select i1 %221, i1 %223, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %224, label %230

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 14976
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw [16 x ptr], ptr %222, i64 0, i64 %228
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
  br i1 %.not1.i.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

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
  %270 = load ptr, ptr %158, align 8, !noalias !34
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !34
  %272 = load ptr, ptr %158, align 8, !noalias !47
  %273 = getelementptr inbounds ptr, ptr %270, i64 %271
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %273, %272
  br i1 %.not12.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %268
  %274 = getelementptr inbounds i8, ptr %273, i64 -8
  %275 = load ptr, ptr %274, align 8, !noalias !50
  %.not.i.i2.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i2.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit

.lr.ph.i.i.i.i.i.i.i704:                          ; preds = %.lr.ph.i.i.i.i.i
  %276 = getelementptr inbounds i8, ptr %278, i64 -8
  %277 = load ptr, ptr %276, align 8, !noalias !50
  %.not.i.i.i.i.i.i.i705 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i705, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit, !llvm.loop !21

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i704
  %278 = phi ptr [ %276, %.lr.ph.i.i.i.i.i.i.i704 ], [ %274, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %278, %272
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit, label %.lr.ph.i.i.i.i.i.i.i704, !llvm.loop !21

_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit:  ; preds = %.lr.ph.i.i.i.i.i.i.i704, %.lr.ph.i.i.i.i.i, %268, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.sroa.03.0.i = phi ptr [ %273, %268 ], [ %273, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %278, %.lr.ph.i.i.i.i.i ], [ %278, %.lr.ph.i.i.i.i.i.i.i704 ]
  %invariant.op = and i64 %spec.select162.i, 8796093022208
  %invariant.op2664 = and i64 %spec.select162.i, 4096
  %.not26332666 = icmp eq ptr %.sroa.03.0.i, %272
  br i1 %.not26332666, label %._crit_edge, label %.lr.ph

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
  %invariant.op2836 = xor i64 %260, 8796093022208
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
  %.sroa.02455.02667 = phi ptr [ %.sroa.03.0.i, %.lr.ph ], [ %.sroa.02455.2, %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit ]
  %311 = getelementptr inbounds i8, ptr %.sroa.02455.02667, i64 -8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 1717) #16
  br i1 %313, label %314, label %791

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
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %327 = load ptr, ptr %157, align 8, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 368
  store i32 0, ptr %328, align 8, !noalias !60
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 372
  store i32 568, ptr %329, align 4, !noalias !60
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %330) #16, !noalias !60
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 376
  store ptr %331, ptr %27, align 8, !alias.scope !60
  store ptr null, ptr %279, align 8, !alias.scope !60
  store ptr %327, ptr %280, align 8, !alias.scope !60
  store i8 1, ptr %281, align 8, !alias.scope !60
  store i8 0, ptr %282, align 1, !alias.scope !60
  store i8 0, ptr %331, align 8, !noalias !60
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 792
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %332) #16, !noalias !60
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 800
  store i32 0, ptr %334, align 8, !noalias !60
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 904
  %336 = load ptr, ptr %335, align 8, !noalias !60
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #16, !noalias !60
  %.not4.i.i.i.i.i.i = icmp eq i64 %337, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %326
  %338 = getelementptr inbounds %"class.clang::FixItHint", ptr %336, i64 %337
  br label %.lr.ph.i.i.i.i.i.i710

.lr.ph.i.i.i.i.i.i710:                            ; preds = %.lr.ph.i.i.i.i.i.i710, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i710 ], [ %338, %.lr.ph.i.preheader.i.i.i.i.i ]
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #16, !noalias !60
  %.not.i.i.i.i.i.i = icmp eq ptr %336, %339
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i710, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i710, %326
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 912
  store i32 0, ptr %341, align 8, !noalias !60
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(88) %312, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %27, ptr %342, i64 %343)
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
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 14848
  %357 = icmp ule ptr %351, %356
  %or.cond.i.i.i.i.i = select i1 %355, i1 %357, i1 false
  br i1 %or.cond.i.i.i.i.i, label %358, label %364

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 14976
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw [16 x ptr], ptr %356, i64 0, i64 %362
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
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %379 = load ptr, ptr %157, align 8, !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 368
  store i32 0, ptr %380, align 8, !noalias !70
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 372
  store i32 323, ptr %381, align 4, !noalias !70
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #16, !noalias !70
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 376
  store ptr %383, ptr %30, align 8, !alias.scope !70
  store ptr null, ptr %283, align 8, !alias.scope !70
  store ptr %379, ptr %284, align 8, !alias.scope !70
  store i8 1, ptr %285, align 8, !alias.scope !70
  store i8 0, ptr %286, align 1, !alias.scope !70
  store i8 0, ptr %383, align 8, !noalias !70
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 792
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %384) #16, !noalias !70
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 800
  store i32 0, ptr %386, align 8, !noalias !70
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 904
  %388 = load ptr, ptr %387, align 8, !noalias !70
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #16, !noalias !70
  %.not4.i.i.i.i.i.i725 = icmp eq i64 %389, 0
  br i1 %.not4.i.i.i.i.i.i725, label %_ZNK5clang6driver6Driver4DiagEj.exit730, label %.lr.ph.i.preheader.i.i.i.i.i726

.lr.ph.i.preheader.i.i.i.i.i726:                  ; preds = %378
  %390 = getelementptr inbounds %"class.clang::FixItHint", ptr %388, i64 %389
  br label %.lr.ph.i.i.i.i.i.i727

.lr.ph.i.i.i.i.i.i727:                            ; preds = %.lr.ph.i.i.i.i.i.i727, %.lr.ph.i.preheader.i.i.i.i.i726
  %.05.i.i.i.i.i.i728 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i727 ], [ %390, %.lr.ph.i.preheader.i.i.i.i.i726 ]
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i728, i64 -64
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i728, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #16, !noalias !70
  %.not.i.i.i.i.i.i729 = icmp eq ptr %388, %391
  br i1 %.not.i.i.i.i.i.i729, label %_ZNK5clang6driver6Driver4DiagEj.exit730, label %.lr.ph.i.i.i.i.i.i727, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit730:          ; preds = %.lr.ph.i.i.i.i.i.i727, %378
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 912
  store i32 0, ptr %393, align 8, !noalias !70
  %394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %395 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %30, ptr %394, i64 %395)
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
  %403 = getelementptr inbounds nuw [10 x i8], ptr %400, i64 0, i64 %402
  store i8 1, ptr %403, align 1
  %404 = load ptr, ptr %30, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load i8, ptr %404, align 8
  %407 = add i8 %406, 1
  store i8 %407, ptr %404, align 8
  %408 = zext i8 %406 to i64
  %409 = getelementptr inbounds nuw [10 x i64], ptr %405, i64 0, i64 %408
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
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 14848
  %423 = icmp ule ptr %417, %422
  %or.cond.i.i.i.i.i735 = select i1 %421, i1 %423, i1 false
  br i1 %or.cond.i.i.i.i.i735, label %424, label %430

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 14976
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw [16 x ptr], ptr %422, i64 0, i64 %428
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
  %.reass2837 = and i64 %372, %invariant.op2836
  %436 = xor i64 %.sroa.02515.1, -1
  %437 = and i64 %.reass2837, %436
  %.not.i750.not = icmp eq i64 %437, 0
  br i1 %.not.i750.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit766, label %438

438:                                              ; preds = %435
  br i1 %3, label %439, label %_ZN5clang13SanitizerMaskoRERKS0_.exit766.critedge

439:                                              ; preds = %438
  call fastcc void @_ZL19describeSanitizeArgB5cxx11PKN4llvm3opt3ArgEN5clang13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull %312, i64 %437, i64 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %440 = load ptr, ptr %157, align 8, !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 368
  store i32 0, ptr %441, align 8, !noalias !80
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 372
  store i32 323, ptr %442, align 4, !noalias !80
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %443) #16, !noalias !80
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 376
  store ptr %444, ptr %32, align 8, !alias.scope !80
  store ptr null, ptr %288, align 8, !alias.scope !80
  store ptr %440, ptr %289, align 8, !alias.scope !80
  store i8 1, ptr %290, align 8, !alias.scope !80
  store i8 0, ptr %291, align 1, !alias.scope !80
  store i8 0, ptr %444, align 8, !noalias !80
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 792
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #16, !noalias !80
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 800
  store i32 0, ptr %447, align 8, !noalias !80
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 904
  %449 = load ptr, ptr %448, align 8, !noalias !80
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #16, !noalias !80
  %.not4.i.i.i.i.i.i751 = icmp eq i64 %450, 0
  br i1 %.not4.i.i.i.i.i.i751, label %_ZNK5clang6driver6Driver4DiagEj.exit756, label %.lr.ph.i.preheader.i.i.i.i.i752

.lr.ph.i.preheader.i.i.i.i.i752:                  ; preds = %439
  %451 = getelementptr inbounds %"class.clang::FixItHint", ptr %449, i64 %450
  br label %.lr.ph.i.i.i.i.i.i753

.lr.ph.i.i.i.i.i.i753:                            ; preds = %.lr.ph.i.i.i.i.i.i753, %.lr.ph.i.preheader.i.i.i.i.i752
  %.05.i.i.i.i.i.i754 = phi ptr [ %452, %.lr.ph.i.i.i.i.i.i753 ], [ %451, %.lr.ph.i.preheader.i.i.i.i.i752 ]
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i754, i64 -64
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i754, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %453) #16, !noalias !80
  %.not.i.i.i.i.i.i755 = icmp eq ptr %449, %452
  br i1 %.not.i.i.i.i.i.i755, label %_ZNK5clang6driver6Driver4DiagEj.exit756, label %.lr.ph.i.i.i.i.i.i753, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit756:          ; preds = %.lr.ph.i.i.i.i.i.i753, %439
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 912
  store i32 0, ptr %454, align 8, !noalias !80
  %455 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %456 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %32, ptr %455, i64 %456)
  %457 = load ptr, ptr %32, align 8
  %.not.i.i.i757 = icmp eq ptr %457, null
  br i1 %.not.i.i.i757, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i758, label %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i758: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit756
  %458 = load ptr, ptr %288, align 8
  %459 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %458)
  store ptr %459, ptr %32, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit756, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i758
  %460 = phi ptr [ %459, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i758 ], [ %457, %_ZNK5clang6driver6Driver4DiagEj.exit756 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %460, align 8
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw [10 x i8], ptr %461, i64 0, i64 %463
  store i8 1, ptr %464, align 1
  %465 = load ptr, ptr %32, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load i8, ptr %465, align 8
  %468 = add i8 %467, 1
  store i8 %468, ptr %465, align 8
  %469 = zext i8 %467 to i64
  %470 = getelementptr inbounds nuw [10 x i64], ptr %466, i64 0, i64 %469
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %470, align 8
  %471 = load i8, ptr %290, align 8
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759

473:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit
  %474 = load ptr, ptr %289, align 8
  %475 = load i8, ptr %291, align 1
  %476 = trunc i8 %475 to i1
  %477 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %474, i1 noundef zeroext %476) #16
  store ptr null, ptr %289, align 8
  store i8 0, ptr %290, align 8
  store i8 0, ptr %291, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759:    ; preds = %473, %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit
  %478 = load ptr, ptr %32, align 8
  %.not.i.i.i760 = icmp eq ptr %478, null
  br i1 %.not.i.i.i760, label %_ZN5clang17DiagnosticBuilderD2Ev.exit764, label %479

479:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759
  %480 = load ptr, ptr %288, align 8
  %.not.i.i.i.i761 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i761, label %_ZN5clang17DiagnosticBuilderD2Ev.exit764, label %481

481:                                              ; preds = %479
  %482 = icmp uge ptr %478, %480
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 14848
  %484 = icmp ule ptr %478, %483
  %or.cond.i.i.i.i.i762 = select i1 %482, i1 %484, i1 false
  br i1 %or.cond.i.i.i.i.i762, label %485, label %491

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 14976
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 8
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw [16 x ptr], ptr %483, i64 0, i64 %489
  store ptr %478, ptr %490, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i763

491:                                              ; preds = %481
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %478) #16
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i763

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i763: ; preds = %491, %485
  store ptr null, ptr %32, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit764

_ZN5clang17DiagnosticBuilderD2Ev.exit764:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759, %479, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit766.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit766.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit764, %438
  %492 = or i64 %.sroa.02515.1, %.reass2837
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit766

_ZN5clang13SanitizerMaskoRERKS0_.exit766:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit766.critedge, %435
  %.sroa.02515.3 = phi i64 [ %.sroa.02515.1, %435 ], [ %492, %_ZN5clang13SanitizerMaskoRERKS0_.exit766.critedge ]
  %493 = and i64 %372, -8796093022209
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit768

_ZN5clang13SanitizerMaskaNERKS0_.exit768:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit766, %_ZN5clang13SanitizerMaskoRERKS0_.exit739
  %.sroa.02515.2 = phi i64 [ %.sroa.02515.3, %_ZN5clang13SanitizerMaskoRERKS0_.exit766 ], [ %.sroa.02515.1, %_ZN5clang13SanitizerMaskoRERKS0_.exit739 ]
  %.sroa.02444.0 = phi i64 [ %493, %_ZN5clang13SanitizerMaskoRERKS0_.exit766 ], [ %432, %_ZN5clang13SanitizerMaskoRERKS0_.exit739 ]
  %494 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2213)
  %.not664 = icmp eq ptr %494, null
  br i1 %.not664, label %.critedge, label %495

495:                                              ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit768
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %.not.i769 = icmp eq ptr %498, null
  br i1 %.not.i769, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %495
  %499 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %498) #16
  %.not.i.i770 = icmp eq i64 %499, 5
  br i1 %.not.i.i770, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %498, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not2654 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not2654, label %.critedge, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %495, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %500 = and i64 %.sroa.02444.0, 33554432
  %501 = xor i64 %.sroa.02515.2, -1
  %502 = and i64 %500, %501
  %.not.i777.not = icmp eq i64 %502, 0
  br i1 %.not.i777.not, label %.critedge, label %503

503:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  br i1 %3, label %504, label %_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge

504:                                              ; preds = %503
  %505 = load ptr, ptr %157, align 8, !noalias !81
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 368
  store i32 0, ptr %506, align 8, !noalias !84
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 372
  store i32 324, ptr %507, align 4, !noalias !84
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %508) #16, !noalias !84
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 376
  store i8 0, ptr %509, align 8, !noalias !84
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 792
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %510) #16, !noalias !84
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 800
  store i32 0, ptr %512, align 8, !noalias !84
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 904
  %514 = load ptr, ptr %513, align 8, !noalias !84
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #16, !noalias !84
  %.not4.i.i.i.i.i.i778 = icmp eq i64 %515, 0
  br i1 %.not4.i.i.i.i.i.i778, label %_ZN5clang17DiagnosticBuilderD2Ev.exit793, label %.lr.ph.i.preheader.i.i.i.i.i779

.lr.ph.i.preheader.i.i.i.i.i779:                  ; preds = %504
  %516 = getelementptr inbounds %"class.clang::FixItHint", ptr %514, i64 %515
  br label %.lr.ph.i.i.i.i.i.i780

.lr.ph.i.i.i.i.i.i780:                            ; preds = %.lr.ph.i.i.i.i.i.i780, %.lr.ph.i.preheader.i.i.i.i.i779
  %.05.i.i.i.i.i.i781 = phi ptr [ %517, %.lr.ph.i.i.i.i.i.i780 ], [ %516, %.lr.ph.i.preheader.i.i.i.i.i779 ]
  %517 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i781, i64 -64
  %518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i781, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %518) #16, !noalias !84
  %.not.i.i.i.i.i.i782 = icmp eq ptr %514, %517
  br i1 %.not.i.i.i.i.i.i782, label %_ZN5clang17DiagnosticBuilderD2Ev.exit793, label %.lr.ph.i.i.i.i.i.i780, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit793:         ; preds = %.lr.ph.i.i.i.i.i.i780, %504
  %519 = getelementptr inbounds nuw i8, ptr %505, i64 912
  store i32 0, ptr %519, align 8, !noalias !84
  %520 = getelementptr inbounds nuw i8, ptr %505, i64 377
  %521 = load i8, ptr %509, align 8
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw [10 x i8], ptr %520, i64 0, i64 %522
  store i8 1, ptr %523, align 1
  %524 = getelementptr inbounds nuw i8, ptr %505, i64 392
  %525 = add i8 %521, 1
  %526 = getelementptr inbounds nuw [10 x i64], ptr %524, i64 0, i64 %522
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %526, align 8
  %527 = zext i8 %525 to i64
  %528 = getelementptr inbounds nuw [10 x i8], ptr %520, i64 0, i64 %527
  store i8 1, ptr %528, align 1
  %529 = add i8 %521, 2
  store i8 %529, ptr %509, align 8
  %530 = getelementptr inbounds nuw [10 x i64], ptr %524, i64 0, i64 %527
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %530, align 8
  %531 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %505, i1 noundef zeroext false) #16
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge

_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit793, %503
  %532 = and i64 %.sroa.02444.0, -33554433
  %533 = or i64 %.sroa.02515.2, 33554432
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang13SanitizerMaskaNERKS0_.exit768
  %.sroa.02515.4 = phi i64 [ %.sroa.02515.2, %_ZN5clang13SanitizerMaskaNERKS0_.exit768 ], [ %.sroa.02515.2, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %533, %_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge ], [ %.sroa.02515.2, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %.sroa.02444.1 = phi i64 [ %.sroa.02444.0, %_ZN5clang13SanitizerMaskaNERKS0_.exit768 ], [ %.sroa.02444.0, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %532, %_ZN5clang13SanitizerMaskaNERKS0_.exit795.critedge ], [ %.sroa.02444.0, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %534 = load i32, ptr %293, align 8
  %535 = icmp eq i32 %534, 38
  %536 = load i32, ptr %294, align 8
  %537 = icmp eq i32 %536, 3
  %or.cond.i.i = select i1 %535, i1 %537, i1 false
  %538 = load i32, ptr %295, align 4
  %539 = icmp eq i32 %538, 24
  %or.cond.i = select i1 %or.cond.i.i, i1 %539, i1 false
  br i1 %or.cond.i, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit

_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit: ; preds = %.critedge
  %540 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2254, i32 2475, i1 noundef zeroext false) #16
  br i1 %540, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread, label %_ZN5clang13SanitizerMaskaNERKS0_.exit820

_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread: ; preds = %.critedge, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit
  %541 = and i64 %.sroa.02444.1, 36028797052518400
  %542 = xor i64 %.sroa.02515.4, -1
  %543 = and i64 %541, %542
  %.not.i804.not = icmp eq i64 %543, 0
  br i1 %.not.i804.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit818, label %544

544:                                              ; preds = %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread
  br i1 %3, label %545, label %_ZN5clang13SanitizerMaskoRERKS0_.exit818.critedge

545:                                              ; preds = %544
  call fastcc void @_ZL19describeSanitizeArgB5cxx11PKN4llvm3opt3ArgEN5clang13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull %312, i64 %543, i64 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %546 = load ptr, ptr %157, align 8, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 368
  store i32 0, ptr %547, align 8, !noalias !98
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 372
  store i32 323, ptr %548, align 4, !noalias !98
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %549) #16, !noalias !98
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 376
  store ptr %550, ptr %34, align 8, !alias.scope !98
  store ptr null, ptr %296, align 8, !alias.scope !98
  store ptr %546, ptr %297, align 8, !alias.scope !98
  store i8 1, ptr %298, align 8, !alias.scope !98
  store i8 0, ptr %299, align 1, !alias.scope !98
  store i8 0, ptr %550, align 8, !noalias !98
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 792
  %552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %551) #16, !noalias !98
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 800
  store i32 0, ptr %553, align 8, !noalias !98
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 904
  %555 = load ptr, ptr %554, align 8, !noalias !98
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %554) #16, !noalias !98
  %.not4.i.i.i.i.i.i805 = icmp eq i64 %556, 0
  br i1 %.not4.i.i.i.i.i.i805, label %_ZNK5clang6driver6Driver4DiagEj.exit810, label %.lr.ph.i.preheader.i.i.i.i.i806

.lr.ph.i.preheader.i.i.i.i.i806:                  ; preds = %545
  %557 = getelementptr inbounds %"class.clang::FixItHint", ptr %555, i64 %556
  br label %.lr.ph.i.i.i.i.i.i807

.lr.ph.i.i.i.i.i.i807:                            ; preds = %.lr.ph.i.i.i.i.i.i807, %.lr.ph.i.preheader.i.i.i.i.i806
  %.05.i.i.i.i.i.i808 = phi ptr [ %558, %.lr.ph.i.i.i.i.i.i807 ], [ %557, %.lr.ph.i.preheader.i.i.i.i.i806 ]
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i808, i64 -64
  %559 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i808, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %559) #16, !noalias !98
  %.not.i.i.i.i.i.i809 = icmp eq ptr %555, %558
  br i1 %.not.i.i.i.i.i.i809, label %_ZNK5clang6driver6Driver4DiagEj.exit810, label %.lr.ph.i.i.i.i.i.i807, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit810:          ; preds = %.lr.ph.i.i.i.i.i.i807, %545
  %560 = getelementptr inbounds nuw i8, ptr %546, i64 912
  store i32 0, ptr %560, align 8, !noalias !98
  %561 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %562 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %34, ptr %561, i64 %562)
  %563 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #16
  %564 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %34, ptr %563, i64 %564)
  %565 = load i8, ptr %298, align 8
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i811

567:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit810
  %568 = load ptr, ptr %297, align 8
  %569 = load i8, ptr %299, align 1
  %570 = trunc i8 %569 to i1
  %571 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %568, i1 noundef zeroext %570) #16
  store ptr null, ptr %297, align 8
  store i8 0, ptr %298, align 8
  store i8 0, ptr %299, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i811

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i811:    ; preds = %567, %_ZNK5clang6driver6Driver4DiagEj.exit810
  %572 = load ptr, ptr %34, align 8
  %.not.i.i.i812 = icmp eq ptr %572, null
  br i1 %.not.i.i.i812, label %_ZN5clang17DiagnosticBuilderD2Ev.exit816, label %573

573:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i811
  %574 = load ptr, ptr %296, align 8
  %.not.i.i.i.i813 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i813, label %_ZN5clang17DiagnosticBuilderD2Ev.exit816, label %575

575:                                              ; preds = %573
  %576 = icmp uge ptr %572, %574
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 14848
  %578 = icmp ule ptr %572, %577
  %or.cond.i.i.i.i.i814 = select i1 %576, i1 %578, i1 false
  br i1 %or.cond.i.i.i.i.i814, label %579, label %585

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 14976
  %581 = load i32, ptr %580, align 8
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 8
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw [16 x ptr], ptr %577, i64 0, i64 %583
  store ptr %572, ptr %584, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i815

585:                                              ; preds = %575
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %572) #16
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i815

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i815: ; preds = %585, %579
  store ptr null, ptr %34, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit816

_ZN5clang17DiagnosticBuilderD2Ev.exit816:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i811, %573, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit818.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit818.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit816, %544
  %586 = or i64 %.sroa.02515.4, %541
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit818

_ZN5clang13SanitizerMaskoRERKS0_.exit818:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit818.critedge, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread
  %.sroa.02515.6 = phi i64 [ %.sroa.02515.4, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit.thread ], [ %586, %_ZN5clang13SanitizerMaskoRERKS0_.exit818.critedge ]
  %587 = and i64 %.sroa.02444.1, -36028797052518401
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit820

_ZN5clang13SanitizerMaskaNERKS0_.exit820:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit818, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit
  %.sroa.02515.5 = phi i64 [ %.sroa.02515.6, %_ZN5clang13SanitizerMaskoRERKS0_.exit818 ], [ %.sroa.02515.4, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit ]
  %.sroa.02444.2 = phi i64 [ %587, %_ZN5clang13SanitizerMaskoRERKS0_.exit818 ], [ %.sroa.02444.1, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit ]
  %588 = load i8, ptr %90, align 2
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %.critedge2

590:                                              ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit820
  %591 = and i64 %.sroa.02444.2, 1125899906842624
  %592 = xor i64 %.sroa.02515.5, -1
  %593 = and i64 %591, %592
  %.not.i827.not = icmp eq i64 %593, 0
  br i1 %.not.i827.not, label %.critedge2, label %594

594:                                              ; preds = %590
  br i1 %3, label %595, label %_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge

595:                                              ; preds = %594
  %596 = load ptr, ptr %157, align 8, !noalias !99
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 368
  store i32 0, ptr %597, align 8, !noalias !102
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 372
  store i32 323, ptr %598, align 4, !noalias !102
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %599) #16, !noalias !102
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 376
  store i8 0, ptr %600, align 8, !noalias !102
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 792
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %601) #16, !noalias !102
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 800
  store i32 0, ptr %603, align 8, !noalias !102
  %604 = getelementptr inbounds nuw i8, ptr %596, i64 904
  %605 = load ptr, ptr %604, align 8, !noalias !102
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %604) #16, !noalias !102
  %.not4.i.i.i.i.i.i828 = icmp eq i64 %606, 0
  br i1 %.not4.i.i.i.i.i.i828, label %_ZN5clang17DiagnosticBuilderD2Ev.exit843, label %.lr.ph.i.preheader.i.i.i.i.i829

.lr.ph.i.preheader.i.i.i.i.i829:                  ; preds = %595
  %607 = getelementptr inbounds %"class.clang::FixItHint", ptr %605, i64 %606
  br label %.lr.ph.i.i.i.i.i.i830

.lr.ph.i.i.i.i.i.i830:                            ; preds = %.lr.ph.i.i.i.i.i.i830, %.lr.ph.i.preheader.i.i.i.i.i829
  %.05.i.i.i.i.i.i831 = phi ptr [ %608, %.lr.ph.i.i.i.i.i.i830 ], [ %607, %.lr.ph.i.preheader.i.i.i.i.i829 ]
  %608 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i831, i64 -64
  %609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i831, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %609) #16, !noalias !102
  %.not.i.i.i.i.i.i832 = icmp eq ptr %605, %608
  br i1 %.not.i.i.i.i.i.i832, label %_ZN5clang17DiagnosticBuilderD2Ev.exit843, label %.lr.ph.i.i.i.i.i.i830, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit843:         ; preds = %.lr.ph.i.i.i.i.i.i830, %595
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 912
  store i32 0, ptr %610, align 8, !noalias !102
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 377
  %612 = load i8, ptr %600, align 8
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw [10 x i8], ptr %611, i64 0, i64 %613
  store i8 1, ptr %614, align 1
  %615 = getelementptr inbounds nuw i8, ptr %596, i64 392
  %616 = add i8 %612, 1
  %617 = getelementptr inbounds nuw [10 x i64], ptr %615, i64 0, i64 %613
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %617, align 8
  %618 = zext i8 %616 to i64
  %619 = getelementptr inbounds nuw [10 x i8], ptr %611, i64 0, i64 %618
  store i8 1, ptr %619, align 1
  %620 = add i8 %612, 2
  store i8 %620, ptr %600, align 8
  %621 = getelementptr inbounds nuw [10 x i64], ptr %615, i64 0, i64 %618
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %621, align 8
  %622 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %596, i1 noundef zeroext false) #16
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge

_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit843, %594
  %623 = and i64 %.sroa.02444.2, -1125899906842625
  %624 = or i64 %.sroa.02515.5, 1125899906842624
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge, %_ZN5clang13SanitizerMaskaNERKS0_.exit820, %590
  %.sroa.02515.7 = phi i64 [ %.sroa.02515.5, %590 ], [ %624, %_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge ], [ %.sroa.02515.5, %_ZN5clang13SanitizerMaskaNERKS0_.exit820 ]
  %.sroa.02444.3 = phi i64 [ %.sroa.02444.2, %590 ], [ %623, %_ZN5clang13SanitizerMaskaNERKS0_.exit845.critedge ], [ %.sroa.02444.2, %_ZN5clang13SanitizerMaskaNERKS0_.exit820 ]
  %625 = or i64 %.sroa.02515.7, %spec.select162.i
  %626 = xor i64 %625, -1
  %627 = and i64 %.sroa.02444.3, %626
  %628 = or i64 %.sroa.132516.0, %.sroa.27.5.i
  %629 = xor i64 %628, -1
  %630 = and i64 %373, %629
  %.not.i856 = icmp ne i64 %627, 0
  %631 = icmp ne i64 %630, 0
  %632 = select i1 %.not.i856, i1 true, i1 %631
  br i1 %632, label %633, label %_ZN5clang13SanitizerMaskoRERKS0_.exit870

633:                                              ; preds = %.critedge2
  br i1 %3, label %634, label %_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge

634:                                              ; preds = %633
  call fastcc void @_ZL19describeSanitizeArgB5cxx11PKN4llvm3opt3ArgEN5clang13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull %312, i64 %627, i64 %630)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %635 = load ptr, ptr %157, align 8, !noalias !107
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 368
  store i32 0, ptr %636, align 8, !noalias !116
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 372
  store i32 486, ptr %637, align 4, !noalias !116
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %638) #16, !noalias !116
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 376
  store ptr %639, ptr %36, align 8, !alias.scope !116
  store ptr null, ptr %300, align 8, !alias.scope !116
  store ptr %635, ptr %301, align 8, !alias.scope !116
  store i8 1, ptr %302, align 8, !alias.scope !116
  store i8 0, ptr %303, align 1, !alias.scope !116
  store i8 0, ptr %639, align 8, !noalias !116
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 792
  %641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %640) #16, !noalias !116
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 800
  store i32 0, ptr %642, align 8, !noalias !116
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 904
  %644 = load ptr, ptr %643, align 8, !noalias !116
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %643) #16, !noalias !116
  %.not4.i.i.i.i.i.i857 = icmp eq i64 %645, 0
  br i1 %.not4.i.i.i.i.i.i857, label %_ZNK5clang6driver6Driver4DiagEj.exit862, label %.lr.ph.i.preheader.i.i.i.i.i858

.lr.ph.i.preheader.i.i.i.i.i858:                  ; preds = %634
  %646 = getelementptr inbounds %"class.clang::FixItHint", ptr %644, i64 %645
  br label %.lr.ph.i.i.i.i.i.i859

.lr.ph.i.i.i.i.i.i859:                            ; preds = %.lr.ph.i.i.i.i.i.i859, %.lr.ph.i.preheader.i.i.i.i.i858
  %.05.i.i.i.i.i.i860 = phi ptr [ %647, %.lr.ph.i.i.i.i.i.i859 ], [ %646, %.lr.ph.i.preheader.i.i.i.i.i858 ]
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i860, i64 -64
  %648 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i860, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %648) #16, !noalias !116
  %.not.i.i.i.i.i.i861 = icmp eq ptr %644, %647
  br i1 %.not.i.i.i.i.i.i861, label %_ZNK5clang6driver6Driver4DiagEj.exit862, label %.lr.ph.i.i.i.i.i.i859, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit862:          ; preds = %.lr.ph.i.i.i.i.i.i859, %634
  %649 = getelementptr inbounds nuw i8, ptr %635, i64 912
  store i32 0, ptr %649, align 8, !noalias !116
  %650 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %651 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %36, ptr %650, i64 %651)
  %652 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #16
  %653 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %36, ptr %652, i64 %653)
  %654 = load i8, ptr %302, align 8
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i863

656:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit862
  %657 = load ptr, ptr %301, align 8
  %658 = load i8, ptr %303, align 1
  %659 = trunc i8 %658 to i1
  %660 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %657, i1 noundef zeroext %659) #16
  store ptr null, ptr %301, align 8
  store i8 0, ptr %302, align 8
  store i8 0, ptr %303, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i863

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i863:    ; preds = %656, %_ZNK5clang6driver6Driver4DiagEj.exit862
  %661 = load ptr, ptr %36, align 8
  %.not.i.i.i864 = icmp eq ptr %661, null
  br i1 %.not.i.i.i864, label %_ZN5clang17DiagnosticBuilderD2Ev.exit868, label %662

662:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i863
  %663 = load ptr, ptr %300, align 8
  %.not.i.i.i.i865 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i865, label %_ZN5clang17DiagnosticBuilderD2Ev.exit868, label %664

664:                                              ; preds = %662
  %665 = icmp uge ptr %661, %663
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 14848
  %667 = icmp ule ptr %661, %666
  %or.cond.i.i.i.i.i866 = select i1 %665, i1 %667, i1 false
  br i1 %or.cond.i.i.i.i.i866, label %668, label %674

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 14976
  %670 = load i32, ptr %669, align 8
  %671 = add i32 %670, 1
  store i32 %671, ptr %669, align 8
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds nuw [16 x ptr], ptr %666, i64 0, i64 %672
  store ptr %661, ptr %673, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i867

674:                                              ; preds = %664
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %661) #16
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i867

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i867: ; preds = %674, %668
  store ptr null, ptr %36, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit868

_ZN5clang17DiagnosticBuilderD2Ev.exit868:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i863, %662, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit868, %633
  %675 = or i64 %.sroa.02515.7, %627
  %676 = or i64 %.sroa.132516.0, %630
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit870

_ZN5clang13SanitizerMaskoRERKS0_.exit870:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge, %.critedge2
  %.sroa.02515.8 = phi i64 [ %675, %_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge ], [ %.sroa.02515.7, %.critedge2 ]
  %.sroa.132516.1 = phi i64 [ %676, %_ZN5clang13SanitizerMaskoRERKS0_.exit870.critedge ], [ %.sroa.132516.0, %.critedge2 ]
  %677 = and i64 %.sroa.02444.3, %spec.select162.i
  %678 = and i64 %373, %.sroa.27.5.i
  %.reass = and i64 %.sroa.02444.3, %invariant.op
  %.not.i875 = icmp ne i64 %.reass, 0
  %679 = and i1 %304, %.not.i875
  br i1 %679, label %680, label %_ZN5clang13SanitizerMaskoRERKS0_.exit903

680:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit870
  %681 = load ptr, ptr %305, align 8
  %.not665 = icmp eq ptr %681, null
  br i1 %.not665, label %736, label %682

682:                                              ; preds = %680
  br i1 %3, label %683, label %_ZN5clang17DiagnosticBuilderD2Ev.exit889

683:                                              ; preds = %682
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %684 = load ptr, ptr %157, align 8, !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 368
  store i32 0, ptr %685, align 8, !noalias !126
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 372
  store i32 323, ptr %686, align 4, !noalias !126
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %687) #16, !noalias !126
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 376
  store ptr %688, ptr %37, align 8, !alias.scope !126
  store ptr null, ptr %306, align 8, !alias.scope !126
  store ptr %684, ptr %307, align 8, !alias.scope !126
  store i8 1, ptr %308, align 8, !alias.scope !126
  store i8 0, ptr %309, align 1, !alias.scope !126
  store i8 0, ptr %688, align 8, !noalias !126
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 792
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %689) #16, !noalias !126
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 800
  store i32 0, ptr %691, align 8, !noalias !126
  %692 = getelementptr inbounds nuw i8, ptr %684, i64 904
  %693 = load ptr, ptr %692, align 8, !noalias !126
  %694 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %692) #16, !noalias !126
  %.not4.i.i.i.i.i.i876 = icmp eq i64 %694, 0
  br i1 %.not4.i.i.i.i.i.i876, label %_ZNK5clang6driver6Driver4DiagEj.exit881, label %.lr.ph.i.preheader.i.i.i.i.i877

.lr.ph.i.preheader.i.i.i.i.i877:                  ; preds = %683
  %695 = getelementptr inbounds %"class.clang::FixItHint", ptr %693, i64 %694
  br label %.lr.ph.i.i.i.i.i.i878

.lr.ph.i.i.i.i.i.i878:                            ; preds = %.lr.ph.i.i.i.i.i.i878, %.lr.ph.i.preheader.i.i.i.i.i877
  %.05.i.i.i.i.i.i879 = phi ptr [ %696, %.lr.ph.i.i.i.i.i.i878 ], [ %695, %.lr.ph.i.preheader.i.i.i.i.i877 ]
  %696 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i879, i64 -64
  %697 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i879, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %697) #16, !noalias !126
  %.not.i.i.i.i.i.i880 = icmp eq ptr %693, %696
  br i1 %.not.i.i.i.i.i.i880, label %_ZNK5clang6driver6Driver4DiagEj.exit881, label %.lr.ph.i.i.i.i.i.i878, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit881:          ; preds = %.lr.ph.i.i.i.i.i.i878, %683
  %698 = getelementptr inbounds nuw i8, ptr %684, i64 912
  store i32 0, ptr %698, align 8, !noalias !126
  %699 = load ptr, ptr %37, align 8
  %.not.i.i.i882 = icmp eq ptr %699, null
  br i1 %.not.i.i.i882, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i883, label %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i883: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit881
  %700 = load ptr, ptr %306, align 8
  %701 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %700)
  store ptr %701, ptr %37, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit881, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i883
  %702 = phi ptr [ %701, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i883 ], [ %699, %_ZNK5clang6driver6Driver4DiagEj.exit881 ]
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 1
  %704 = load i8, ptr %702, align 8
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds nuw [10 x i8], ptr %703, i64 0, i64 %705
  store i8 1, ptr %706, align 1
  %707 = load ptr, ptr %37, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load i8, ptr %707, align 8
  %710 = add i8 %709, 1
  store i8 %710, ptr %707, align 8
  %711 = zext i8 %709 to i64
  %712 = getelementptr inbounds nuw [10 x i64], ptr %708, i64 0, i64 %711
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %712, align 8
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(88) %681, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %713 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %714 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %37, ptr %713, i64 %714)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %715 = load i8, ptr %308, align 8
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884

717:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit
  %718 = load ptr, ptr %307, align 8
  %719 = load i8, ptr %309, align 1
  %720 = trunc i8 %719 to i1
  %721 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %718, i1 noundef zeroext %720) #16
  store ptr null, ptr %307, align 8
  store i8 0, ptr %308, align 8
  store i8 0, ptr %309, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884:    ; preds = %717, %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit
  %722 = load ptr, ptr %37, align 8
  %.not.i.i.i885 = icmp eq ptr %722, null
  br i1 %.not.i.i.i885, label %_ZN5clang17DiagnosticBuilderD2Ev.exit889, label %723

723:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884
  %724 = load ptr, ptr %306, align 8
  %.not.i.i.i.i886 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i886, label %_ZN5clang17DiagnosticBuilderD2Ev.exit889, label %725

725:                                              ; preds = %723
  %726 = icmp uge ptr %722, %724
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 14848
  %728 = icmp ule ptr %722, %727
  %or.cond.i.i.i.i.i887 = select i1 %726, i1 %728, i1 false
  br i1 %or.cond.i.i.i.i.i887, label %729, label %735

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 14976
  %731 = load i32, ptr %730, align 8
  %732 = add i32 %731, 1
  store i32 %732, ptr %730, align 8
  %733 = zext i32 %731 to i64
  %734 = getelementptr inbounds nuw [16 x ptr], ptr %727, i64 0, i64 %733
  store ptr %722, ptr %734, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i888

735:                                              ; preds = %725
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %722) #16
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i888

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i888: ; preds = %735, %729
  store ptr null, ptr %37, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit889

736:                                              ; preds = %680
  br i1 %3, label %737, label %_ZN5clang17DiagnosticBuilderD2Ev.exit889

737:                                              ; preds = %736
  %738 = load ptr, ptr %157, align 8, !noalias !127
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 368
  store i32 0, ptr %739, align 8, !noalias !130
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 372
  store i32 538, ptr %740, align 4, !noalias !130
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %741) #16, !noalias !130
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 376
  store i8 0, ptr %742, align 8, !noalias !130
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 792
  %744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #16, !noalias !130
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 800
  store i32 0, ptr %745, align 8, !noalias !130
  %746 = getelementptr inbounds nuw i8, ptr %738, i64 904
  %747 = load ptr, ptr %746, align 8, !noalias !130
  %748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %746) #16, !noalias !130
  %.not4.i.i.i.i.i.i890 = icmp eq i64 %748, 0
  br i1 %.not4.i.i.i.i.i.i890, label %_ZN5clang17DiagnosticBuilderD2Ev.exit901, label %.lr.ph.i.preheader.i.i.i.i.i891

.lr.ph.i.preheader.i.i.i.i.i891:                  ; preds = %737
  %749 = getelementptr inbounds %"class.clang::FixItHint", ptr %747, i64 %748
  br label %.lr.ph.i.i.i.i.i.i892

.lr.ph.i.i.i.i.i.i892:                            ; preds = %.lr.ph.i.i.i.i.i.i892, %.lr.ph.i.preheader.i.i.i.i.i891
  %.05.i.i.i.i.i.i893 = phi ptr [ %750, %.lr.ph.i.i.i.i.i.i892 ], [ %749, %.lr.ph.i.preheader.i.i.i.i.i891 ]
  %750 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i893, i64 -64
  %751 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i893, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %751) #16, !noalias !130
  %.not.i.i.i.i.i.i894 = icmp eq ptr %747, %750
  br i1 %.not.i.i.i.i.i.i894, label %_ZN5clang17DiagnosticBuilderD2Ev.exit901, label %.lr.ph.i.i.i.i.i.i892, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit901:         ; preds = %.lr.ph.i.i.i.i.i.i892, %737
  %752 = getelementptr inbounds nuw i8, ptr %738, i64 912
  store i32 0, ptr %752, align 8, !noalias !130
  %753 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %738, i1 noundef zeroext false) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit889

_ZN5clang17DiagnosticBuilderD2Ev.exit889:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i888, %723, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884, %736, %_ZN5clang17DiagnosticBuilderD2Ev.exit901, %682
  %754 = or i64 %.sroa.02523.2, 8796093022208
  %.pre2818 = xor i64 %754, -1
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit903

_ZN5clang13SanitizerMaskoRERKS0_.exit903:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit889, %_ZN5clang13SanitizerMaskoRERKS0_.exit870
  %.pre-phi = phi i64 [ %.pre2818, %_ZN5clang17DiagnosticBuilderD2Ev.exit889 ], [ %370, %_ZN5clang13SanitizerMaskoRERKS0_.exit870 ]
  %.sroa.02523.3 = phi i64 [ %754, %_ZN5clang17DiagnosticBuilderD2Ev.exit889 ], [ %.sroa.02523.2, %_ZN5clang13SanitizerMaskoRERKS0_.exit870 ]
  %755 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %677, i64 %678) #16
  %756 = extractvalue { i64, i64 } %755, 0
  %757 = extractvalue { i64, i64 } %755, 1
  %758 = and i64 %756, %.pre-phi
  %759 = and i64 %757, %371
  %760 = load i8, ptr %114, align 8
  %761 = trunc i8 %760 to i1
  %spec.select2838.v = select i1 %761, i64 -8796093022209, i64 %287
  %spec.select2838 = and i64 %758, %spec.select2838.v
  %762 = load i32, ptr %293, align 8
  %763 = icmp eq i32 %762, 38
  %764 = load i32, ptr %294, align 8
  %765 = icmp eq i32 %764, 3
  %or.cond.i.i914 = select i1 %763, i1 %765, i1 false
  %766 = load i32, ptr %295, align 4
  %767 = icmp eq i32 %766, 24
  %or.cond.i915 = select i1 %or.cond.i.i914, i1 %767, i1 false
  br i1 %or.cond.i915, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918.thread, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918

_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit903
  %768 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2254, i32 2475, i1 noundef zeroext false) #16
  br i1 %768, label %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918.thread, label %_ZN5clang13SanitizerMaskaNERKS0_.exit920

_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918.thread: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit903, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918
  %769 = and i64 %spec.select2838, -36028797052518401
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit920

_ZN5clang13SanitizerMaskaNERKS0_.exit920:         ; preds = %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918.thread, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918
  %.sroa.02444.5 = phi i64 [ %769, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918.thread ], [ %spec.select2838, %_ZL19isExecuteOnlyTargetRKN4llvm6TripleERKNS_3opt7ArgListE.exit918 ]
  %770 = load i8, ptr %90, align 2
  %771 = trunc i8 %770 to i1
  %772 = and i64 %.sroa.02444.5, -1125899906842625
  %spec.select2839 = select i1 %771, i64 %772, i64 %.sroa.02444.5
  %773 = and i64 %spec.select2839, 288230376151711744
  %.not.i925.not = icmp eq i64 %773, 0
  br i1 %.not.i925.not, label %_ZN5clang13SanitizerMaskaNERKS0_.exit927, label %774

774:                                              ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit920
  %775 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1381, i32 1769, i1 noundef zeroext false) #16
  %776 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1873, i32 1436, i1 noundef zeroext %775) #16
  %777 = and i64 %spec.select2839, -1099511627777
  %spec.select2840 = select i1 %776, i64 %777, i64 %spec.select2839
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit927

_ZN5clang13SanitizerMaskaNERKS0_.exit927:         ; preds = %774, %_ZN5clang13SanitizerMaskaNERKS0_.exit920
  %.sroa.02444.7 = phi i64 [ %spec.select2839, %_ZN5clang13SanitizerMaskaNERKS0_.exit920 ], [ %spec.select2840, %774 ]
  %778 = and i64 %.sroa.02444.7, %spec.select162.i
  %779 = and i64 %759, %.sroa.27.5.i
  %.reass2665 = and i64 %.sroa.02444.7, %invariant.op2664
  %.not.i932.not = icmp eq i64 %.reass2665, 0
  %780 = or i64 %778, 8192
  %spec.select2841 = select i1 %.not.i932.not, i64 %778, i64 %780
  %781 = and i64 %spec.select2841, 8192
  %.not.i937.not = icmp eq i64 %781, 0
  br i1 %.not.i937.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge, label %782

782:                                              ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit927
  %783 = load i32, ptr %84, align 8
  %784 = or i32 %783, 12328
  store i32 %784, ptr %84, align 8
  %785 = load i32, ptr %295, align 4
  %786 = icmp eq i32 %785, 7
  br i1 %786, label %787, label %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge

787:                                              ; preds = %782
  %788 = or i32 %783, 28712
  store i32 %788, ptr %84, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge: ; preds = %782, %787, %_ZN5clang13SanitizerMaskaNERKS0_.exit927
  %789 = or i64 %.sroa.02508.0, %spec.select2841
  %790 = or i64 %.sroa.21.0, %779
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit939

791:                                              ; preds = %310
  %792 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 1341) #16
  br i1 %792, label %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611, label %_ZN5clang13SanitizerMaskoRERKS0_.exit939

_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611: ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %794 = load ptr, ptr %793, align 8
  %.not.i.i940 = icmp eq ptr %794, null
  %spec.select.i.i941 = select i1 %.not.i.i940, ptr %312, ptr %794
  %795 = getelementptr inbounds nuw i8, ptr %spec.select.i.i941, i64 44
  %796 = load i8, ptr %795, align 4
  %797 = or i8 %796, 1
  store i8 %797, ptr %795, align 4
  %798 = call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %312, i1 noundef zeroext %3)
  %799 = extractvalue { i64, i64 } %798, 0
  %800 = extractvalue { i64, i64 } %798, 1
  %801 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %799, i64 %800) #16
  %802 = extractvalue { i64, i64 } %801, 0
  %803 = extractvalue { i64, i64 } %801, 1
  %804 = or i64 %.sroa.02523.0, %802
  %805 = or i64 %.sroa.112524.0, %803
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit939

_ZN5clang13SanitizerMaskoRERKS0_.exit939:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge, %791
  %.sroa.112524.2 = phi i64 [ %.sroa.112524.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %805, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.112524.0, %791 ]
  %.sroa.02518.2 = phi i64 [ %368, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.02518.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.02518.0, %791 ]
  %.sroa.162519.2 = phi i64 [ %369, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.162519.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.162519.0, %791 ]
  %.sroa.02515.9 = phi i64 [ %.sroa.02515.8, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.02515.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.02515.0, %791 ]
  %.sroa.132516.2 = phi i64 [ %.sroa.132516.1, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.132516.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.132516.0, %791 ]
  %.sroa.02508.2 = phi i64 [ %789, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.02508.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.02508.0, %791 ]
  %.sroa.21.2 = phi i64 [ %790, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %.sroa.21.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.21.0, %791 ]
  %.sroa.02523.4 = phi i64 [ %.sroa.02523.3, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge ], [ %804, %_ZN5clang13SanitizerMaskoRERKS0_.exit939.critedge2611 ], [ %.sroa.02523.0, %791 ]
  %.not12.i.i = icmp eq ptr %311, %272
  br i1 %.not12.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit939, %808
  %.sroa.02455.1 = phi ptr [ %806, %808 ], [ %311, %_ZN5clang13SanitizerMaskoRERKS0_.exit939 ]
  %806 = getelementptr inbounds i8, ptr %.sroa.02455.1, i64 -8
  %807 = load ptr, ptr %806, align 8
  %.not.i.i944 = icmp eq ptr %807, null
  br i1 %.not.i.i944, label %808, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit

808:                                              ; preds = %.lr.ph.i.i
  %.not1.i.i = icmp eq ptr %806, %272
  br i1 %.not1.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %808, %_ZN5clang13SanitizerMaskoRERKS0_.exit939
  %.sroa.02455.2 = phi ptr [ %311, %_ZN5clang13SanitizerMaskoRERKS0_.exit939 ], [ %.sroa.02455.1, %.lr.ph.i.i ], [ %806, %808 ]
  %.not2633 = icmp eq ptr %.sroa.02455.2, %272
  br i1 %.not2633, label %._crit_edge.loopexit, label %310

._crit_edge.loopexit:                             ; preds = %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit
  %809 = xor i64 %.sroa.02523.4, -1
  %810 = xor i64 %.sroa.112524.2, -1
  %811 = and i64 %.sroa.162519.2, -768
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit
  %.sroa.112524.1 = phi i64 [ -1, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %810, %._crit_edge.loopexit ]
  %.sroa.02518.1 = phi i64 [ 0, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %.sroa.02518.2, %._crit_edge.loopexit ]
  %.sroa.162519.1 = phi i64 [ 0, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %811, %._crit_edge.loopexit ]
  %.sroa.02508.1 = phi i64 [ 0, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %.sroa.02508.2, %._crit_edge.loopexit ]
  %.sroa.21.1 = phi i64 [ 0, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.02523.1 = phi i64 [ -1, %_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_.exit ], [ %809, %._crit_edge.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false)
  %812 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 17408, ptr %812, align 16
  %.sroa.22277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %.sroa.22277.0..sroa_idx, align 8
  %813 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %813, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6ThreadE, i64 16, i1 false)
  %814 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %814, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemoryE, i64 16, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %815, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4LeakE, i64 16, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 17408, ptr %816, align 16
  %.sroa.22275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i64 0, ptr %.sroa.22275.0..sroa_idx, align 8
  %817 = getelementptr inbounds nuw i8, ptr %39, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %817, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13KernelAddressE, i64 16, i1 false)
  %818 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i64 148481, ptr %818, align 16
  %.sroa.22273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i64 0, ptr %.sroa.22273.0..sroa_idx, align 8
  %819 = getelementptr inbounds nuw i8, ptr %39, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %819, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9HWAddressE, i64 16, i1 false)
  %820 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store i64 17417, ptr %820, align 16
  %.sroa.22271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 152
  store i64 0, ptr %.sroa.22271.0..sroa_idx, align 8
  %821 = getelementptr inbounds nuw i8, ptr %39, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %821, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind5ScudoE, i64 16, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store i64 148505, ptr %822, align 16
  %.sroa.22269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 184
  store i64 0, ptr %.sroa.22269.0..sroa_idx, align 8
  %823 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i32 %825, 4
  %827 = select i1 %826, i64 17433, i64 148505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %823, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9SafeStackE, i64 16, i1 false)
  %828 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store i64 %827, ptr %828, align 16
  %.sroa.22267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 216
  store i64 0, ptr %.sroa.22267.0..sroa_idx, align 8
  %829 = getelementptr inbounds nuw i8, ptr %39, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %829, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind15KernelHWAddressE, i64 16, i1 false)
  %830 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store i64 72057594038076441, ptr %830, align 16
  %.sroa.22261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 248
  store i64 0, ptr %.sroa.22261.0..sroa_idx, align 8
  %831 = getelementptr inbounds nuw i8, ptr %39, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %831, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind12KernelMemoryE, i64 16, i1 false)
  %832 = getelementptr inbounds nuw i8, ptr %39, i64 272
  store i64 72057594038076441, ptr %832, align 16
  %.sroa.22259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 280
  store i64 256, ptr %.sroa.22259.0..sroa_idx, align 8
  %833 = getelementptr inbounds nuw i8, ptr %39, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %833, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemTagE, i64 16, i1 false)
  %834 = getelementptr inbounds nuw i8, ptr %39, i64 304
  store i64 57, ptr %834, align 16
  %.sroa.22257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 312
  store i64 0, ptr %.sroa.22257.0..sroa_idx, align 8
  %835 = getelementptr inbounds nuw i8, ptr %39, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %835, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4KCFIE, i64 16, i1 false)
  %836 = getelementptr inbounds nuw i8, ptr %39, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %836, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8FunctionE, i64 16, i1 false)
  %837 = getelementptr inbounds nuw i8, ptr %39, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %837, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8RealtimeE, i64 16, i1 false)
  %838 = getelementptr inbounds nuw i8, ptr %39, i64 368
  store i64 17034360144897, ptr %838, align 16
  %.sroa.22255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 376
  store i64 0, ptr %.sroa.22255.0..sroa_idx, align 8
  %839 = load ptr, ptr %1, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 712
  %841 = load ptr, ptr %840, align 8
  %842 = call { i64, i64 } %841(ptr noundef nonnull align 8 dereferenceable(2168) %1) #16
  %843 = extractvalue { i64, i64 } %842, 0
  %844 = extractvalue { i64, i64 } %842, 1
  %845 = and i64 %843, %.sroa.02523.1
  %846 = and i64 %844, %.sroa.112524.1
  br label %847

847:                                              ; preds = %._crit_edge, %.critedge4
  %.0.idx2670 = phi i64 [ 0, %._crit_edge ], [ %.0.add, %.critedge4 ]
  %848 = phi i64 [ %845, %._crit_edge ], [ %864, %.critedge4 ]
  %849 = phi i64 [ %846, %._crit_edge ], [ %863, %.critedge4 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %39, i64 %.0.idx2670
  %.sroa.02244.0.copyload = load i64, ptr %.0.ptr, align 16
  %.sroa.22245.0..0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.22245.0.copyload = load i64, ptr %.sroa.22245.0..0.ptr.sroa_idx, align 8
  %850 = and i64 %848, %.sroa.02244.0.copyload
  %851 = and i64 %849, %.sroa.22245.0.copyload
  %.not.i1007 = icmp ne i64 %850, 0
  %852 = icmp ne i64 %851, 0
  %853 = select i1 %.not.i1007, i1 true, i1 %852
  br i1 %853, label %854, label %.critedge4

854:                                              ; preds = %847
  %.sroa.42247.0..0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 24
  %.sroa.42247.0.copyload = load i64, ptr %.sroa.42247.0..0.ptr.sroa_idx, align 8
  %.sroa.32246.0..0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 16
  %.sroa.32246.0.copyload = load i64, ptr %.sroa.32246.0..0.ptr.sroa_idx, align 16
  %855 = and i64 %.sroa.02508.1, %.sroa.32246.0.copyload
  %856 = and i64 %.sroa.21.1, %.sroa.42247.0.copyload
  %.not.i1010 = icmp ne i64 %855, 0
  %857 = icmp ne i64 %856, 0
  %858 = select i1 %.not.i1010, i1 true, i1 %857
  br i1 %858, label %.critedge4.critedge, label %.critedge4

.critedge4.critedge:                              ; preds = %854
  %859 = xor i64 %.sroa.02244.0.copyload, -1
  %860 = xor i64 %.sroa.22245.0.copyload, -1
  %861 = and i64 %848, %859
  %862 = and i64 %849, %860
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.critedge, %854, %847
  %863 = phi i64 [ %862, %.critedge4.critedge ], [ %849, %854 ], [ %849, %847 ]
  %864 = phi i64 [ %861, %.critedge4.critedge ], [ %848, %854 ], [ %848, %847 ]
  %.0.add = add nuw nsw i64 %.0.idx2670, 32
  %.not640 = icmp eq i64 %.0.add, 384
  br i1 %.not640, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1016.critedge, label %847

_ZN5clang13SanitizerMaskoRERKS0_.exit1016.critedge: ; preds = %.critedge4
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %866 = or i64 %.sroa.02508.1, %864
  %867 = or i64 %.sroa.21.1, %863
  %868 = icmp eq i32 %155, 1
  %869 = and i64 %866, -8796093022209
  %spec.select2842 = select i1 %868, i64 %869, i64 %866
  %870 = and i64 %spec.select2842, 17732923532771328
  %.not.i1024.not = icmp eq i64 %870, 0
  br i1 %.not.i1024.not, label %.critedge6, label %871

871:                                              ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit1016.critedge
  %872 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %873 = load i32, ptr %872, align 8
  %874 = icmp eq i32 %873, 0
  %brmerge.not = and i1 %3, %874
  br i1 %brmerge.not, label %875, label %.critedge6

875:                                              ; preds = %871
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %876 = load ptr, ptr %157, align 8, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 368
  store i32 0, ptr %877, align 8, !noalias !144
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 372
  store i32 324, ptr %878, align 4, !noalias !144
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %879) #16, !noalias !144
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 376
  store ptr %880, ptr %40, align 8, !alias.scope !144
  %881 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %881, align 8, !alias.scope !144
  %882 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %876, ptr %882, align 8, !alias.scope !144
  %883 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 1, ptr %883, align 8, !alias.scope !144
  %884 = getelementptr inbounds nuw i8, ptr %40, i64 25
  store i8 0, ptr %884, align 1, !alias.scope !144
  store i8 0, ptr %880, align 8, !noalias !144
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 792
  %886 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %885) #16, !noalias !144
  %887 = getelementptr inbounds nuw i8, ptr %876, i64 800
  store i32 0, ptr %887, align 8, !noalias !144
  %888 = getelementptr inbounds nuw i8, ptr %876, i64 904
  %889 = load ptr, ptr %888, align 8, !noalias !144
  %890 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %888) #16, !noalias !144
  %.not4.i.i.i.i.i.i1025 = icmp eq i64 %890, 0
  br i1 %.not4.i.i.i.i.i.i1025, label %_ZNK5clang6driver6Driver4DiagEj.exit1030, label %.lr.ph.i.preheader.i.i.i.i.i1026

.lr.ph.i.preheader.i.i.i.i.i1026:                 ; preds = %875
  %891 = getelementptr inbounds %"class.clang::FixItHint", ptr %889, i64 %890
  br label %.lr.ph.i.i.i.i.i.i1027

.lr.ph.i.i.i.i.i.i1027:                           ; preds = %.lr.ph.i.i.i.i.i.i1027, %.lr.ph.i.preheader.i.i.i.i.i1026
  %.05.i.i.i.i.i.i1028 = phi ptr [ %892, %.lr.ph.i.i.i.i.i.i1027 ], [ %891, %.lr.ph.i.preheader.i.i.i.i.i1026 ]
  %892 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1028, i64 -64
  %893 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1028, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %893) #16, !noalias !144
  %.not.i.i.i.i.i.i1029 = icmp eq ptr %889, %892
  br i1 %.not.i.i.i.i.i.i1029, label %_ZNK5clang6driver6Driver4DiagEj.exit1030, label %.lr.ph.i.i.i.i.i.i1027, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1030:         ; preds = %.lr.ph.i.i.i.i.i.i1027, %875
  %894 = getelementptr inbounds nuw i8, ptr %876, i64 912
  store i32 0, ptr %894, align 8, !noalias !144
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %870, i64 0)
  %895 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %896 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %40, ptr %895, i64 %896)
  %897 = load ptr, ptr %40, align 8
  %.not.i.i.i1033 = icmp eq ptr %897, null
  br i1 %.not.i.i.i1033, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1034, label %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1034: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1030
  %898 = load ptr, ptr %881, align 8
  %899 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %898)
  store ptr %899, ptr %40, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1030, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1034
  %900 = phi ptr [ %899, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1034 ], [ %897, %_ZNK5clang6driver6Driver4DiagEj.exit1030 ]
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 1
  %902 = load i8, ptr %900, align 8
  %903 = zext i8 %902 to i64
  %904 = getelementptr inbounds nuw [10 x i8], ptr %901, i64 0, i64 %903
  store i8 1, ptr %904, align 1
  %905 = load ptr, ptr %40, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load i8, ptr %905, align 8
  %908 = add i8 %907, 1
  store i8 %908, ptr %905, align 8
  %909 = zext i8 %907 to i64
  %910 = getelementptr inbounds nuw [10 x i64], ptr %906, i64 0, i64 %909
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %910, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %911 = load i8, ptr %883, align 8
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1035

913:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit
  %914 = load ptr, ptr %882, align 8
  %915 = load i8, ptr %884, align 1
  %916 = trunc i8 %915 to i1
  %917 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %914, i1 noundef zeroext %916) #16
  store ptr null, ptr %882, align 8
  store i8 0, ptr %883, align 8
  store i8 0, ptr %884, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1035

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1035:   ; preds = %913, %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit
  %918 = load ptr, ptr %40, align 8
  %.not.i.i.i1036 = icmp eq ptr %918, null
  br i1 %.not.i.i.i1036, label %.critedge6, label %919

919:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1035
  %920 = load ptr, ptr %881, align 8
  %.not.i.i.i.i1037 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i1037, label %.critedge6, label %921

921:                                              ; preds = %919
  %922 = icmp uge ptr %918, %920
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 14848
  %924 = icmp ule ptr %918, %923
  %or.cond.i.i.i.i.i1038 = select i1 %922, i1 %924, i1 false
  br i1 %or.cond.i.i.i.i.i1038, label %925, label %931

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 14976
  %927 = load i32, ptr %926, align 8
  %928 = add i32 %927, 1
  store i32 %928, ptr %926, align 8
  %929 = zext i32 %927 to i64
  %930 = getelementptr inbounds nuw [16 x ptr], ptr %923, i64 0, i64 %929
  store ptr %918, ptr %930, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1039

931:                                              ; preds = %921
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %918) #16
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1039

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1039: ; preds = %931, %925
  store ptr null, ptr %40, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1039, %919, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1035, %871, %_ZN5clang13SanitizerMaskoRERKS0_.exit1016.critedge
  %932 = and i64 %spec.select2842, 144115188075855872
  %.not.i1043.not = icmp eq i64 %932, 0
  br i1 %.not.i1043.not, label %.critedge8, label %933

933:                                              ; preds = %.critedge6
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %935 = load i32, ptr %934, align 8
  %.off.i = add i32 %935, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %936, label %.critedge8

936:                                              ; preds = %933
  %937 = call noundef zeroext i1 @_ZN4llvm7AArch6422isX18ReservedByDefaultERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %865) #16
  br i1 %937, label %.critedge8, label %938

938:                                              ; preds = %936
  %939 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 744)
  %940 = icmp eq ptr %939, null
  %brmerge668.not = and i1 %3, %940
  br i1 %brmerge668.not, label %941, label %.critedge8

941:                                              ; preds = %938
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %942 = load ptr, ptr %157, align 8, !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 368
  store i32 0, ptr %943, align 8, !noalias !154
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 372
  store i32 324, ptr %944, align 4, !noalias !154
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %945) #16, !noalias !154
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 376
  store ptr %946, ptr %42, align 8, !alias.scope !154
  %947 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %947, align 8, !alias.scope !154
  %948 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %942, ptr %948, align 8, !alias.scope !154
  %949 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %949, align 8, !alias.scope !154
  %950 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %950, align 1, !alias.scope !154
  store i8 0, ptr %946, align 8, !noalias !154
  %951 = getelementptr inbounds nuw i8, ptr %942, i64 792
  %952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %951) #16, !noalias !154
  %953 = getelementptr inbounds nuw i8, ptr %942, i64 800
  store i32 0, ptr %953, align 8, !noalias !154
  %954 = getelementptr inbounds nuw i8, ptr %942, i64 904
  %955 = load ptr, ptr %954, align 8, !noalias !154
  %956 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #16, !noalias !154
  %.not4.i.i.i.i.i.i1044 = icmp eq i64 %956, 0
  br i1 %.not4.i.i.i.i.i.i1044, label %_ZNK5clang6driver6Driver4DiagEj.exit1049, label %.lr.ph.i.preheader.i.i.i.i.i1045

.lr.ph.i.preheader.i.i.i.i.i1045:                 ; preds = %941
  %957 = getelementptr inbounds %"class.clang::FixItHint", ptr %955, i64 %956
  br label %.lr.ph.i.i.i.i.i.i1046

.lr.ph.i.i.i.i.i.i1046:                           ; preds = %.lr.ph.i.i.i.i.i.i1046, %.lr.ph.i.preheader.i.i.i.i.i1045
  %.05.i.i.i.i.i.i1047 = phi ptr [ %958, %.lr.ph.i.i.i.i.i.i1046 ], [ %957, %.lr.ph.i.preheader.i.i.i.i.i1045 ]
  %958 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1047, i64 -64
  %959 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1047, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %959) #16, !noalias !154
  %.not.i.i.i.i.i.i1048 = icmp eq ptr %955, %958
  br i1 %.not.i.i.i.i.i.i1048, label %_ZNK5clang6driver6Driver4DiagEj.exit1049, label %.lr.ph.i.i.i.i.i.i1046, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1049:         ; preds = %.lr.ph.i.i.i.i.i.i1046, %941
  %960 = getelementptr inbounds nuw i8, ptr %942, i64 912
  store i32 0, ptr %960, align 8, !noalias !154
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %932, i64 0)
  %961 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %962 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %42, ptr %961, i64 %962)
  %963 = load ptr, ptr %42, align 8
  %.not.i.i.i1052 = icmp eq ptr %963, null
  br i1 %.not.i.i.i1052, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1053, label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1053: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1049
  %964 = load ptr, ptr %947, align 8
  %965 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %964)
  store ptr %965, ptr %42, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1049, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1053
  %966 = phi ptr [ %965, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1053 ], [ %963, %_ZNK5clang6driver6Driver4DiagEj.exit1049 ]
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 1
  %968 = load i8, ptr %966, align 8
  %969 = zext i8 %968 to i64
  %970 = getelementptr inbounds nuw [10 x i8], ptr %967, i64 0, i64 %969
  store i8 1, ptr %970, align 1
  %971 = load ptr, ptr %42, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %973 = load i8, ptr %971, align 8
  %974 = add i8 %973, 1
  store i8 %974, ptr %971, align 8
  %975 = zext i8 %973 to i64
  %976 = getelementptr inbounds nuw [10 x i64], ptr %972, i64 0, i64 %975
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %976, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %977 = load i8, ptr %949, align 8
  %978 = trunc i8 %977 to i1
  br i1 %978, label %979, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1054

979:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit
  %980 = load ptr, ptr %948, align 8
  %981 = load i8, ptr %950, align 1
  %982 = trunc i8 %981 to i1
  %983 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %980, i1 noundef zeroext %982) #16
  store ptr null, ptr %948, align 8
  store i8 0, ptr %949, align 8
  store i8 0, ptr %950, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1054

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1054:   ; preds = %979, %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit
  %984 = load ptr, ptr %42, align 8
  %.not.i.i.i1055 = icmp eq ptr %984, null
  br i1 %.not.i.i.i1055, label %.critedge8, label %985

985:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1054
  %986 = load ptr, ptr %947, align 8
  %.not.i.i.i.i1056 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i1056, label %.critedge8, label %987

987:                                              ; preds = %985
  %988 = icmp uge ptr %984, %986
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 14848
  %990 = icmp ule ptr %984, %989
  %or.cond.i.i.i.i.i1057 = select i1 %988, i1 %990, i1 false
  br i1 %or.cond.i.i.i.i.i1057, label %991, label %997

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 14976
  %993 = load i32, ptr %992, align 8
  %994 = add i32 %993, 1
  store i32 %994, ptr %992, align 8
  %995 = zext i32 %993 to i64
  %996 = getelementptr inbounds nuw [16 x ptr], ptr %989, i64 0, i64 %995
  store ptr %984, ptr %996, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1058

997:                                              ; preds = %987
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %984) #16
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1058

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1058: ; preds = %997, %991
  store ptr null, ptr %42, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1058, %985, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1054, %938, %936, %933, %.critedge6
  %.not.i1064.not.not = icmp eq i64 %invariant.op, 0
  br i1 %.not.i1064.not.not, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1072, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1089

_ZN5clang13SanitizerMaskaNERKS0_.exit1072:        ; preds = %.critedge8
  %998 = xor i64 %259, -1
  %999 = and i64 %spec.select2842, 17741719625793536
  %1000 = and i64 %999, %998
  %1001 = load i32, ptr %824, align 4
  %1002 = icmp eq i32 %1001, 14
  %1003 = and i64 %1000, 8796093022208
  %spec.select2843 = select i1 %1002, i64 %1003, i64 %1000
  %.not.i1073.not = icmp eq i64 %spec.select2843, 0
  br i1 %.not.i1073.not, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1089, label %1004

1004:                                             ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit1072
  store i64 %spec.select2843, ptr %44, align 8
  %.sroa.52220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %.sroa.52220.0..sroa_idx, align 8
  br i1 %3, label %1005, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1085

1005:                                             ; preds = %1004
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %1006 = load ptr, ptr %157, align 8, !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 368
  store i32 0, ptr %1007, align 8, !noalias !164
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 372
  store i32 486, ptr %1008, align 4, !noalias !164
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1009) #16, !noalias !164
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 376
  store ptr %1010, ptr %45, align 8, !alias.scope !164
  %1011 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %1011, align 8, !alias.scope !164
  %1012 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1006, ptr %1012, align 8, !alias.scope !164
  %1013 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 1, ptr %1013, align 8, !alias.scope !164
  %1014 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %1014, align 1, !alias.scope !164
  store i8 0, ptr %1010, align 8, !noalias !164
  %1015 = getelementptr inbounds nuw i8, ptr %1006, i64 792
  %1016 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1015) #16, !noalias !164
  %1017 = getelementptr inbounds nuw i8, ptr %1006, i64 800
  store i32 0, ptr %1017, align 8, !noalias !164
  %1018 = getelementptr inbounds nuw i8, ptr %1006, i64 904
  %1019 = load ptr, ptr %1018, align 8, !noalias !164
  %1020 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1018) #16, !noalias !164
  %.not4.i.i.i.i.i.i1074 = icmp eq i64 %1020, 0
  br i1 %.not4.i.i.i.i.i.i1074, label %_ZNK5clang6driver6Driver4DiagEj.exit1079, label %.lr.ph.i.preheader.i.i.i.i.i1075

.lr.ph.i.preheader.i.i.i.i.i1075:                 ; preds = %1005
  %1021 = getelementptr inbounds %"class.clang::FixItHint", ptr %1019, i64 %1020
  br label %.lr.ph.i.i.i.i.i.i1076

.lr.ph.i.i.i.i.i.i1076:                           ; preds = %.lr.ph.i.i.i.i.i.i1076, %.lr.ph.i.preheader.i.i.i.i.i1075
  %.05.i.i.i.i.i.i1077 = phi ptr [ %1022, %.lr.ph.i.i.i.i.i.i1076 ], [ %1021, %.lr.ph.i.preheader.i.i.i.i.i1075 ]
  %1022 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1077, i64 -64
  %1023 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1077, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1023) #16, !noalias !164
  %.not.i.i.i.i.i.i1078 = icmp eq ptr %1019, %1022
  br i1 %.not.i.i.i.i.i.i1078, label %_ZNK5clang6driver6Driver4DiagEj.exit1079, label %.lr.ph.i.i.i.i.i.i1076, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1079:         ; preds = %.lr.ph.i.i.i.i.i.i1076, %1005
  %1024 = getelementptr inbounds nuw i8, ptr %1006, i64 912
  store i32 0, ptr %1024, align 8, !noalias !164
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %1025 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, ptr noundef nonnull @.str.10) #16, !noalias !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1025) #16
  %1026 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %1027 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %45, ptr %1026, i64 %1027)
  %1028 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %865) #16
  %1029 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %865) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %45, ptr %1028, i64 %1029)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %1030 = load i8, ptr %1013, align 8
  %1031 = trunc i8 %1030 to i1
  br i1 %1031, label %1032, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1080

1032:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1079
  %1033 = load ptr, ptr %1012, align 8
  %1034 = load i8, ptr %1014, align 1
  %1035 = trunc i8 %1034 to i1
  %1036 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1033, i1 noundef zeroext %1035) #16
  store ptr null, ptr %1012, align 8
  store i8 0, ptr %1013, align 8
  store i8 0, ptr %1014, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1080

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1080:   ; preds = %1032, %_ZNK5clang6driver6Driver4DiagEj.exit1079
  %1037 = load ptr, ptr %45, align 8
  %.not.i.i.i1081 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i1081, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1085, label %1038

1038:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1080
  %1039 = load ptr, ptr %1011, align 8
  %.not.i.i.i.i1082 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i1082, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1085, label %1040

1040:                                             ; preds = %1038
  %1041 = icmp uge ptr %1037, %1039
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 14848
  %1043 = icmp ule ptr %1037, %1042
  %or.cond.i.i.i.i.i1083 = select i1 %1041, i1 %1043, i1 false
  br i1 %or.cond.i.i.i.i.i1083, label %1044, label %1050

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 14976
  %1046 = load i32, ptr %1045, align 8
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %1045, align 8
  %1048 = zext i32 %1046 to i64
  %1049 = getelementptr inbounds nuw [16 x ptr], ptr %1042, i64 0, i64 %1048
  store ptr %1037, ptr %1049, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1084

1050:                                             ; preds = %1040
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1037) #16
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1084

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1084: ; preds = %1050, %1044
  store ptr null, ptr %45, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1085

_ZN5clang17DiagnosticBuilderD2Ev.exit1085:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1084, %1038, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1080, %1004
  %1051 = xor i64 %spec.select2843, -1
  %1052 = and i64 %spec.select2842, %1051
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit1089

_ZN5clang13SanitizerMaskaNERKS0_.exit1089:        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1085, %_ZN5clang13SanitizerMaskaNERKS0_.exit1072, %.critedge8
  %.sroa.02508.4 = phi i64 [ %1052, %_ZN5clang17DiagnosticBuilderD2Ev.exit1085 ], [ %spec.select2842, %_ZN5clang13SanitizerMaskaNERKS0_.exit1072 ], [ %spec.select2842, %.critedge8 ]
  %1053 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1056 = getelementptr inbounds nuw i8, ptr %48, i64 25
  br label %1057

1057:                                             ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit1089, %_ZN5clang13SanitizerMaskaNERKS0_.exit1111
  %.sroa.02508.5 = phi i64 [ %.sroa.02508.4, %_ZN5clang13SanitizerMaskaNERKS0_.exit1089 ], [ %.sroa.02508.6, %_ZN5clang13SanitizerMaskaNERKS0_.exit1111 ]
  %.sroa.21.4 = phi i64 [ %867, %_ZN5clang13SanitizerMaskaNERKS0_.exit1089 ], [ %.sroa.21.5, %_ZN5clang13SanitizerMaskaNERKS0_.exit1111 ]
  %.0627.idx2671 = phi i64 [ 0, %_ZN5clang13SanitizerMaskaNERKS0_.exit1089 ], [ %.0627.add, %_ZN5clang13SanitizerMaskaNERKS0_.exit1111 ]
  %.0627.ptr = getelementptr inbounds nuw i8, ptr %39, i64 %.0627.idx2671
  %.sroa.02204.0.copyload = load i64, ptr %.0627.ptr, align 16
  %.sroa.22205.0..0627.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0627.ptr, i64 8
  %.sroa.22205.0.copyload = load i64, ptr %.sroa.22205.0..0627.ptr.sroa_idx, align 8
  %1058 = and i64 %.sroa.02508.5, %.sroa.02204.0.copyload
  %1059 = and i64 %.sroa.21.4, %.sroa.22205.0.copyload
  %.not.i1092 = icmp ne i64 %1058, 0
  %1060 = icmp ne i64 %1059, 0
  %1061 = select i1 %.not.i1092, i1 true, i1 %1060
  br i1 %1061, label %1062, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1111

1062:                                             ; preds = %1057
  %.sroa.42207.0..0627.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0627.ptr, i64 24
  %.sroa.42207.0.copyload = load i64, ptr %.sroa.42207.0..0627.ptr.sroa_idx, align 8
  %.sroa.32206.0..0627.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0627.ptr, i64 16
  %.sroa.32206.0.copyload = load i64, ptr %.sroa.32206.0..0627.ptr.sroa_idx, align 16
  %1063 = and i64 %.sroa.32206.0.copyload, %.sroa.02508.5
  %1064 = and i64 %.sroa.42207.0.copyload, %.sroa.21.4
  %.not.i1095 = icmp ne i64 %1063, 0
  %1065 = icmp ne i64 %1064, 0
  %1066 = select i1 %.not.i1095, i1 true, i1 %1065
  br i1 %1066, label %1067, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1111

1067:                                             ; preds = %1062
  br i1 %3, label %1068, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1107

1068:                                             ; preds = %1067
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %1069 = load ptr, ptr %157, align 8, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 368
  store i32 0, ptr %1070, align 8, !noalias !177
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 372
  store i32 323, ptr %1071, align 4, !noalias !177
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1072) #16, !noalias !177
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 376
  store ptr %1073, ptr %48, align 8, !alias.scope !177
  store ptr null, ptr %1053, align 8, !alias.scope !177
  store ptr %1069, ptr %1054, align 8, !alias.scope !177
  store i8 1, ptr %1055, align 8, !alias.scope !177
  store i8 0, ptr %1056, align 1, !alias.scope !177
  store i8 0, ptr %1073, align 8, !noalias !177
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 792
  %1075 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1074) #16, !noalias !177
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 800
  store i32 0, ptr %1076, align 8, !noalias !177
  %1077 = getelementptr inbounds nuw i8, ptr %1069, i64 904
  %1078 = load ptr, ptr %1077, align 8, !noalias !177
  %1079 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1077) #16, !noalias !177
  %.not4.i.i.i.i.i.i1096 = icmp eq i64 %1079, 0
  br i1 %.not4.i.i.i.i.i.i1096, label %_ZNK5clang6driver6Driver4DiagEj.exit1101, label %.lr.ph.i.preheader.i.i.i.i.i1097

.lr.ph.i.preheader.i.i.i.i.i1097:                 ; preds = %1068
  %1080 = getelementptr inbounds %"class.clang::FixItHint", ptr %1078, i64 %1079
  br label %.lr.ph.i.i.i.i.i.i1098

.lr.ph.i.i.i.i.i.i1098:                           ; preds = %.lr.ph.i.i.i.i.i.i1098, %.lr.ph.i.preheader.i.i.i.i.i1097
  %.05.i.i.i.i.i.i1099 = phi ptr [ %1081, %.lr.ph.i.i.i.i.i.i1098 ], [ %1080, %.lr.ph.i.preheader.i.i.i.i.i1097 ]
  %1081 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1099, i64 -64
  %1082 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1099, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1082) #16, !noalias !177
  %.not.i.i.i.i.i.i1100 = icmp eq ptr %1078, %1081
  br i1 %.not.i.i.i.i.i.i1100, label %_ZNK5clang6driver6Driver4DiagEj.exit1101, label %.lr.ph.i.i.i.i.i.i1098, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1101:         ; preds = %.lr.ph.i.i.i.i.i.i1098, %1068
  %1083 = getelementptr inbounds nuw i8, ptr %1069, i64 912
  store i32 0, ptr %1083, align 8, !noalias !177
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %.sroa.02204.0.copyload, i64 %.sroa.22205.0.copyload)
  %1084 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %1085 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %48, ptr %1084, i64 %1085)
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %1063, i64 %1064)
  %1086 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %1087 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %48, ptr %1086, i64 %1087)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %1088 = load i8, ptr %1055, align 8
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1102

1090:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1101
  %1091 = load ptr, ptr %1054, align 8
  %1092 = load i8, ptr %1056, align 1
  %1093 = trunc i8 %1092 to i1
  %1094 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1091, i1 noundef zeroext %1093) #16
  store ptr null, ptr %1054, align 8
  store i8 0, ptr %1055, align 8
  store i8 0, ptr %1056, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1102

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1102:   ; preds = %1090, %_ZNK5clang6driver6Driver4DiagEj.exit1101
  %1095 = load ptr, ptr %48, align 8
  %.not.i.i.i1103 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i1103, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1107, label %1096

1096:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1102
  %1097 = load ptr, ptr %1053, align 8
  %.not.i.i.i.i1104 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i1104, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1107, label %1098

1098:                                             ; preds = %1096
  %1099 = icmp uge ptr %1095, %1097
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 14848
  %1101 = icmp ule ptr %1095, %1100
  %or.cond.i.i.i.i.i1105 = select i1 %1099, i1 %1101, i1 false
  br i1 %or.cond.i.i.i.i.i1105, label %1102, label %1108

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 14976
  %1104 = load i32, ptr %1103, align 8
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %1103, align 8
  %1106 = zext i32 %1104 to i64
  %1107 = getelementptr inbounds nuw [16 x ptr], ptr %1100, i64 0, i64 %1106
  store ptr %1095, ptr %1107, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1106

1108:                                             ; preds = %1098
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1095) #16
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1106

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1106: ; preds = %1108, %1102
  store ptr null, ptr %48, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1107

_ZN5clang17DiagnosticBuilderD2Ev.exit1107:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1106, %1096, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1102, %1067
  %1109 = xor i64 %1063, %.sroa.02508.5
  %1110 = xor i64 %1064, %.sroa.21.4
  br label %_ZN5clang13SanitizerMaskaNERKS0_.exit1111

_ZN5clang13SanitizerMaskaNERKS0_.exit1111:        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1107, %1057, %1062
  %.sroa.02508.6 = phi i64 [ %1109, %_ZN5clang17DiagnosticBuilderD2Ev.exit1107 ], [ %.sroa.02508.5, %1062 ], [ %.sroa.02508.5, %1057 ]
  %.sroa.21.5 = phi i64 [ %1110, %_ZN5clang17DiagnosticBuilderD2Ev.exit1107 ], [ %.sroa.21.4, %1062 ], [ %.sroa.21.4, %1057 ]
  %.0627.add = add nuw nsw i64 %.0627.idx2671, 32
  %.not641 = icmp eq i64 %.0627.add, 384
  br i1 %.not641, label %1111, label %1057

1111:                                             ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit1111
  %1112 = load ptr, ptr %158, align 8, !noalias !178
  %1113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !178
  %1114 = getelementptr inbounds ptr, ptr %1112, i64 %1113
  %.not2.i.i.i = icmp eq i64 %1113, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %1111
  %1115 = load ptr, ptr %1112, align 8, !noalias !178
  %.not1.i.i1.i = icmp eq ptr %1115, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i1112, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i1114:                                 ; preds = %.lr.ph.i1112
  %1116 = load ptr, ptr %1118, align 8, !noalias !178
  %.not1.i.i.i1115 = icmp eq ptr %1116, null
  br i1 %.not1.i.i.i1115, label %.lr.ph.i1112, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !181

.lr.ph.i1112:                                     ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i1114
  %1117 = phi ptr [ %1118, %.lr.ph.i.i.i1114 ], [ %1112, %.lr.ph.i.i.preheader.i ]
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %.not.i.i.i1113 = icmp eq ptr %1118, %1114
  br i1 %.not.i.i.i1113, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.i1114, !llvm.loop !181

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i1114, %.lr.ph.i1112, %.lr.ph.i.i.preheader.i, %1111
  %.sroa.02166.1 = phi ptr [ %1112, %1111 ], [ %1112, %.lr.ph.i.i.preheader.i ], [ %1114, %.lr.ph.i1112 ], [ %1118, %.lr.ph.i.i.i1114 ]
  %1119 = load ptr, ptr %158, align 8, !noalias !182
  %1120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !182
  %1121 = load ptr, ptr %158, align 8, !noalias !182
  %1122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !182
  %1123 = getelementptr inbounds ptr, ptr %1119, i64 %1120
  %1124 = getelementptr inbounds ptr, ptr %1121, i64 %1122
  %.not2.i.i.i1117 = icmp eq ptr %1123, %1124
  br i1 %.not2.i.i.i1117, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.preheader.i1118

.lr.ph.i.i.preheader.i1118:                       ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %1125 = load ptr, ptr %1123, align 8, !noalias !182
  %.not1.i.i1.i1119 = icmp eq ptr %1125, null
  br i1 %.not1.i.i1.i1119, label %.lr.ph.i1121, label %_ZNK4llvm3opt7ArgList3endEv.exit

.lr.ph.i.i.i1123:                                 ; preds = %.lr.ph.i1121
  %1126 = load ptr, ptr %1128, align 8, !noalias !182
  %.not1.i.i.i1124 = icmp eq ptr %1126, null
  br i1 %.not1.i.i.i1124, label %.lr.ph.i1121, label %_ZNK4llvm3opt7ArgList3endEv.exit, !llvm.loop !181

.lr.ph.i1121:                                     ; preds = %.lr.ph.i.i.preheader.i1118, %.lr.ph.i.i.i1123
  %1127 = phi ptr [ %1128, %.lr.ph.i.i.i1123 ], [ %1123, %.lr.ph.i.i.preheader.i1118 ]
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %.not.i.i.i1122 = icmp eq ptr %1128, %1124
  br i1 %.not.i.i.i1122, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.i1123, !llvm.loop !181

_ZNK4llvm3opt7ArgList3endEv.exit:                 ; preds = %.lr.ph.i.i.i1123, %.lr.ph.i1121, %.lr.ph.i.i.preheader.i1118, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %.sroa.02158.0 = phi ptr [ %1123, %_ZNK4llvm3opt7ArgList5beginEv.exit ], [ %1123, %.lr.ph.i.i.preheader.i1118 ], [ %1128, %.lr.ph.i.i.i1123 ], [ %1124, %.lr.ph.i1121 ]
  %.not26362672 = icmp eq ptr %.sroa.02166.1, %.sroa.02158.0
  br i1 %.not26362672, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge, label %.lr.ph2674

.lr.ph2674:                                       ; preds = %_ZNK4llvm3opt7ArgList3endEv.exit
  %1129 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1131 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1132 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %1133 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %1136 = getelementptr inbounds nuw i8, ptr %52, i64 25
  %1137 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %1139

1139:                                             ; preds = %.lr.ph2674, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.02187.0 = phi i64 [ -5728508911322136536, %.lr.ph2674 ], [ %.sroa.02187.1, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %.sroa.72188.0 = phi i64 [ 36, %.lr.ph2674 ], [ %.sroa.72188.1, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %.sroa.02179.0 = phi i64 [ 0, %.lr.ph2674 ], [ %.sroa.02179.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %.sroa.02176.0 = phi i64 [ 0, %.lr.ph2674 ], [ %.sroa.02176.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %.sroa.02166.02673 = phi ptr [ %.sroa.02166.1, %.lr.ph2674 ], [ %.sroa.02166.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %1140 = load ptr, ptr %.sroa.02166.02673, align 8
  %1141 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1140, i32 1703) #16
  br i1 %1141, label %1142, label %1195

1142:                                             ; preds = %1139
  %1143 = call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %1140, i1 noundef zeroext %3)
  %1144 = extractvalue { i64, i64 } %1143, 0
  %1145 = extractvalue { i64, i64 } %1143, 1
  %1146 = and i64 %1144, 2233382993920
  %1147 = xor i64 %.sroa.02179.0, -1
  %1148 = and i64 %1146, %1147
  %.not.i1131.not = icmp eq i64 %1148, 0
  br i1 %.not.i1131.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1152, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1133.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit1133.critedge: ; preds = %1142
  store i64 0, ptr %1138, align 8
  store i64 %1148, ptr %51, align 8
  br i1 %3, label %1149, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1150

1149:                                             ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit1133.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %1150 = load ptr, ptr %157, align 8, !noalias !185
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 368
  store i32 0, ptr %1151, align 8, !noalias !194
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 372
  store i32 488, ptr %1152, align 4, !noalias !194
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1153) #16, !noalias !194
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 376
  store ptr %1154, ptr %52, align 8, !alias.scope !194
  store ptr null, ptr %1133, align 8, !alias.scope !194
  store ptr %1150, ptr %1134, align 8, !alias.scope !194
  store i8 1, ptr %1135, align 8, !alias.scope !194
  store i8 0, ptr %1136, align 1, !alias.scope !194
  store i8 0, ptr %1154, align 8, !noalias !194
  %1155 = getelementptr inbounds nuw i8, ptr %1150, i64 792
  %1156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1155) #16, !noalias !194
  %1157 = getelementptr inbounds nuw i8, ptr %1150, i64 800
  store i32 0, ptr %1157, align 8, !noalias !194
  %1158 = getelementptr inbounds nuw i8, ptr %1150, i64 904
  %1159 = load ptr, ptr %1158, align 8, !noalias !194
  %1160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1158) #16, !noalias !194
  %.not4.i.i.i.i.i.i1134 = icmp eq i64 %1160, 0
  br i1 %.not4.i.i.i.i.i.i1134, label %_ZNK5clang6driver6Driver4DiagEj.exit1139, label %.lr.ph.i.preheader.i.i.i.i.i1135

.lr.ph.i.preheader.i.i.i.i.i1135:                 ; preds = %1149
  %1161 = getelementptr inbounds %"class.clang::FixItHint", ptr %1159, i64 %1160
  br label %.lr.ph.i.i.i.i.i.i1136

.lr.ph.i.i.i.i.i.i1136:                           ; preds = %.lr.ph.i.i.i.i.i.i1136, %.lr.ph.i.preheader.i.i.i.i.i1135
  %.05.i.i.i.i.i.i1137 = phi ptr [ %1162, %.lr.ph.i.i.i.i.i.i1136 ], [ %1161, %.lr.ph.i.preheader.i.i.i.i.i1135 ]
  %1162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1137, i64 -64
  %1163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1137, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1163) #16, !noalias !194
  %.not.i.i.i.i.i.i1138 = icmp eq ptr %1159, %1162
  br i1 %.not.i.i.i.i.i.i1138, label %_ZNK5clang6driver6Driver4DiagEj.exit1139, label %.lr.ph.i.i.i.i.i.i1136, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1139:         ; preds = %.lr.ph.i.i.i.i.i.i1136, %1149
  %1164 = getelementptr inbounds nuw i8, ptr %1150, i64 912
  store i32 0, ptr %1164, align 8, !noalias !194
  %1165 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %1165, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %52, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %1166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %1167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %52, ptr %1166, i64 %1167)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %1168 = load i8, ptr %1135, align 8
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1170, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1145

1170:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1139
  %1171 = load ptr, ptr %1134, align 8
  %1172 = load i8, ptr %1136, align 1
  %1173 = trunc i8 %1172 to i1
  %1174 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1171, i1 noundef zeroext %1173) #16
  store ptr null, ptr %1134, align 8
  store i8 0, ptr %1135, align 8
  store i8 0, ptr %1136, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1145

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1145:   ; preds = %1170, %_ZNK5clang6driver6Driver4DiagEj.exit1139
  %1175 = load ptr, ptr %52, align 8
  %.not.i.i.i1146 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i1146, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1150, label %1176

1176:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1145
  %1177 = load ptr, ptr %1133, align 8
  %.not.i.i.i.i1147 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i1147, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1150, label %1178

1178:                                             ; preds = %1176
  %1179 = icmp uge ptr %1175, %1177
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 14848
  %1181 = icmp ule ptr %1175, %1180
  %or.cond.i.i.i.i.i1148 = select i1 %1179, i1 %1181, i1 false
  br i1 %or.cond.i.i.i.i.i1148, label %1182, label %1188

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 14976
  %1184 = load i32, ptr %1183, align 8
  %1185 = add i32 %1184, 1
  store i32 %1185, ptr %1183, align 8
  %1186 = zext i32 %1184 to i64
  %1187 = getelementptr inbounds nuw [16 x ptr], ptr %1180, i64 0, i64 %1186
  store ptr %1175, ptr %1187, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1149

1188:                                             ; preds = %1178
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1175) #16
  call void @_ZdlPvm(ptr noundef nonnull %1175, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1149

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1149: ; preds = %1188, %1182
  store ptr null, ptr %52, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1150

_ZN5clang17DiagnosticBuilderD2Ev.exit1150:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1149, %1176, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1145, %_ZN5clang13SanitizerMaskoRERKS0_.exit1133.critedge
  %1189 = or i64 %.sroa.02179.0, %1146
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit1152

_ZN5clang13SanitizerMaskoRERKS0_.exit1152:        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1150, %1142
  %.sroa.02179.1 = phi i64 [ %.sroa.02179.0, %1142 ], [ %1189, %_ZN5clang17DiagnosticBuilderD2Ev.exit1150 ]
  %1190 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %1144, i64 %1145) #16
  %1191 = extractvalue { i64, i64 } %1190, 0
  %1192 = extractvalue { i64, i64 } %1190, 1
  %1193 = or i64 %.sroa.02187.0, %1191
  %1194 = or i64 %.sroa.72188.0, %1192
  br label %.sink.split

1195:                                             ; preds = %1139
  %1196 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1140, i32 1331) #16
  br i1 %1196, label %1197, label %1257

1197:                                             ; preds = %1195
  %1198 = call fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %1140, i1 noundef zeroext %3)
  %1199 = extractvalue { i64, i64 } %1198, 0
  %1200 = extractvalue { i64, i64 } %1198, 1
  %1201 = and i64 %1199, 36028797018964008
  %1202 = xor i64 %.sroa.02176.0, -1
  %1203 = and i64 %1201, %1202
  %.not.i1163.not = icmp eq i64 %1203, 0
  br i1 %.not.i1163.not, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1187, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1165.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit1165.critedge: ; preds = %1197
  store i64 0, ptr %1137, align 8
  store i64 %1203, ptr %54, align 8
  br i1 %3, label %1204, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1185

1204:                                             ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit1165.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %1205 = load ptr, ptr %157, align 8, !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 368
  store i32 0, ptr %1206, align 8, !noalias !204
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 372
  store i32 488, ptr %1207, align 4, !noalias !204
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1208) #16, !noalias !204
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 376
  store ptr %1209, ptr %55, align 8, !alias.scope !204
  store ptr null, ptr %1129, align 8, !alias.scope !204
  store ptr %1205, ptr %1130, align 8, !alias.scope !204
  store i8 1, ptr %1131, align 8, !alias.scope !204
  store i8 0, ptr %1132, align 1, !alias.scope !204
  store i8 0, ptr %1209, align 8, !noalias !204
  %1210 = getelementptr inbounds nuw i8, ptr %1205, i64 792
  %1211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1210) #16, !noalias !204
  %1212 = getelementptr inbounds nuw i8, ptr %1205, i64 800
  store i32 0, ptr %1212, align 8, !noalias !204
  %1213 = getelementptr inbounds nuw i8, ptr %1205, i64 904
  %1214 = load ptr, ptr %1213, align 8, !noalias !204
  %1215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1213) #16, !noalias !204
  %.not4.i.i.i.i.i.i1166 = icmp eq i64 %1215, 0
  br i1 %.not4.i.i.i.i.i.i1166, label %_ZNK5clang6driver6Driver4DiagEj.exit1171, label %.lr.ph.i.preheader.i.i.i.i.i1167

.lr.ph.i.preheader.i.i.i.i.i1167:                 ; preds = %1204
  %1216 = getelementptr inbounds %"class.clang::FixItHint", ptr %1214, i64 %1215
  br label %.lr.ph.i.i.i.i.i.i1168

.lr.ph.i.i.i.i.i.i1168:                           ; preds = %.lr.ph.i.i.i.i.i.i1168, %.lr.ph.i.preheader.i.i.i.i.i1167
  %.05.i.i.i.i.i.i1169 = phi ptr [ %1217, %.lr.ph.i.i.i.i.i.i1168 ], [ %1216, %.lr.ph.i.preheader.i.i.i.i.i1167 ]
  %1217 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1169, i64 -64
  %1218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1169, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1218) #16, !noalias !204
  %.not.i.i.i.i.i.i1170 = icmp eq ptr %1214, %1217
  br i1 %.not.i.i.i.i.i.i1170, label %_ZNK5clang6driver6Driver4DiagEj.exit1171, label %.lr.ph.i.i.i.i.i.i1168, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1171:         ; preds = %.lr.ph.i.i.i.i.i.i1168, %1204
  %1219 = getelementptr inbounds nuw i8, ptr %1205, i64 912
  store i32 0, ptr %1219, align 8, !noalias !204
  %1220 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %.sroa.0.0.copyload.i1172 = load ptr, ptr %1220, align 8
  %.sroa.2.0..sroa_idx.i1173 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %.sroa.2.0.copyload.i1174 = load i64, ptr %.sroa.2.0..sroa_idx.i1173, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %55, ptr %.sroa.0.0.copyload.i1172, i64 %.sroa.2.0.copyload.i1174)
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %1221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %1222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %55, ptr %1221, i64 %1222)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %1223 = load i8, ptr %1131, align 8
  %1224 = trunc i8 %1223 to i1
  br i1 %1224, label %1225, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1180

1225:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1171
  %1226 = load ptr, ptr %1130, align 8
  %1227 = load i8, ptr %1132, align 1
  %1228 = trunc i8 %1227 to i1
  %1229 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1226, i1 noundef zeroext %1228) #16
  store ptr null, ptr %1130, align 8
  store i8 0, ptr %1131, align 8
  store i8 0, ptr %1132, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1180

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1180:   ; preds = %1225, %_ZNK5clang6driver6Driver4DiagEj.exit1171
  %1230 = load ptr, ptr %55, align 8
  %.not.i.i.i1181 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i1181, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1185, label %1231

1231:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1180
  %1232 = load ptr, ptr %1129, align 8
  %.not.i.i.i.i1182 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i.i1182, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1185, label %1233

1233:                                             ; preds = %1231
  %1234 = icmp uge ptr %1230, %1232
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 14848
  %1236 = icmp ule ptr %1230, %1235
  %or.cond.i.i.i.i.i1183 = select i1 %1234, i1 %1236, i1 false
  br i1 %or.cond.i.i.i.i.i1183, label %1237, label %1243

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds nuw i8, ptr %1232, i64 14976
  %1239 = load i32, ptr %1238, align 8
  %1240 = add i32 %1239, 1
  store i32 %1240, ptr %1238, align 8
  %1241 = zext i32 %1239 to i64
  %1242 = getelementptr inbounds nuw [16 x ptr], ptr %1235, i64 0, i64 %1241
  store ptr %1230, ptr %1242, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1184

1243:                                             ; preds = %1233
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1230) #16
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1184

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1184: ; preds = %1243, %1237
  store ptr null, ptr %55, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1185

_ZN5clang17DiagnosticBuilderD2Ev.exit1185:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1184, %1231, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1180, %_ZN5clang13SanitizerMaskoRERKS0_.exit1165.critedge
  %1244 = or i64 %.sroa.02176.0, %1201
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit1187

_ZN5clang13SanitizerMaskoRERKS0_.exit1187:        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1185, %1197
  %.sroa.02176.1 = phi i64 [ %.sroa.02176.0, %1197 ], [ %1244, %_ZN5clang17DiagnosticBuilderD2Ev.exit1185 ]
  %1245 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %1199, i64 %1200) #16
  %1246 = extractvalue { i64, i64 } %1245, 0
  %1247 = extractvalue { i64, i64 } %1245, 1
  %1248 = xor i64 %1246, -1
  %1249 = xor i64 %1247, -1
  %1250 = and i64 %.sroa.02187.0, %1248
  %1251 = and i64 %.sroa.72188.0, %1249
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit1187, %_ZN5clang13SanitizerMaskoRERKS0_.exit1152
  %.sroa.02187.1.ph = phi i64 [ %1250, %_ZN5clang13SanitizerMaskoRERKS0_.exit1187 ], [ %1193, %_ZN5clang13SanitizerMaskoRERKS0_.exit1152 ]
  %.sroa.72188.1.ph = phi i64 [ %1251, %_ZN5clang13SanitizerMaskoRERKS0_.exit1187 ], [ %1194, %_ZN5clang13SanitizerMaskoRERKS0_.exit1152 ]
  %.sroa.02179.2.ph = phi i64 [ %.sroa.02179.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit1187 ], [ %.sroa.02179.1, %_ZN5clang13SanitizerMaskoRERKS0_.exit1152 ]
  %.sroa.02176.2.ph = phi i64 [ %.sroa.02176.1, %_ZN5clang13SanitizerMaskoRERKS0_.exit1187 ], [ %.sroa.02176.0, %_ZN5clang13SanitizerMaskoRERKS0_.exit1152 ]
  %1252 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1253 = load ptr, ptr %1252, align 8
  %.not.i.i1155 = icmp eq ptr %1253, null
  %spec.select.i.i1156 = select i1 %.not.i.i1155, ptr %1140, ptr %1253
  %1254 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1156, i64 44
  %1255 = load i8, ptr %1254, align 4
  %1256 = or i8 %1255, 1
  store i8 %1256, ptr %1254, align 4
  br label %1257

1257:                                             ; preds = %.sink.split, %1195
  %.sroa.02187.1 = phi i64 [ %.sroa.02187.0, %1195 ], [ %.sroa.02187.1.ph, %.sink.split ]
  %.sroa.72188.1 = phi i64 [ %.sroa.72188.0, %1195 ], [ %.sroa.72188.1.ph, %.sink.split ]
  %.sroa.02179.2 = phi i64 [ %.sroa.02179.0, %1195 ], [ %.sroa.02179.2.ph, %.sink.split ]
  %.sroa.02176.2 = phi i64 [ %.sroa.02176.0, %1195 ], [ %.sroa.02176.2.ph, %.sink.split ]
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.02166.02673, i64 8
  %.not2.i.i = icmp eq ptr %1258, %1114
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i1194

.lr.ph.i.i1194:                                   ; preds = %1257, %1260
  %.sroa.02166.2 = phi ptr [ %1261, %1260 ], [ %1258, %1257 ]
  %1259 = load ptr, ptr %.sroa.02166.2, align 8
  %.not1.i.i1195 = icmp eq ptr %1259, null
  br i1 %.not1.i.i1195, label %1260, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

1260:                                             ; preds = %.lr.ph.i.i1194
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.02166.2, i64 8
  %.not.i.i1196 = icmp eq ptr %1261, %1114
  br i1 %.not.i.i1196, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i1194, !llvm.loop !181

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i1194, %1260, %1257
  %.sroa.02166.3 = phi ptr [ %1258, %1257 ], [ %.sroa.02166.2, %.lr.ph.i.i1194 ], [ %1261, %1260 ]
  %.not2636 = icmp eq ptr %.sroa.02166.3, %.sroa.02158.0
  br i1 %.not2636, label %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge, label %1139

_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList3endEv.exit
  %.sroa.02187.2 = phi i64 [ -5728508911322136536, %_ZNK4llvm3opt7ArgList3endEv.exit ], [ %.sroa.02187.1, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %.sroa.72188.2 = phi i64 [ 36, %_ZNK4llvm3opt7ArgList3endEv.exit ], [ %.sroa.72188.1, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %1262 = and i64 %259, %.sroa.02508.6
  %1263 = xor i64 %1262, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 1324, ptr %23, align 4, !noalias !205
  %1264 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %23, i64 1) #16, !noalias !205
  %.sroa.22.0.extract.shift.i.i.i = lshr i64 %1264, 32
  %1265 = load ptr, ptr %158, align 8, !noalias !208
  %1266 = getelementptr inbounds nuw ptr, ptr %1265, i64 %.sroa.22.0.extract.shift.i.i.i
  %1267 = and i64 %1264, 4294967295
  %1268 = getelementptr inbounds nuw ptr, ptr %1265, i64 %1267
  %.not1116.i.i.i.i.i = icmp samesign eq i64 %.sroa.22.0.extract.shift.i.i.i, %1267
  br i1 %.not1116.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i1207

.lr.ph.i.i.i.i.i1207:                             ; preds = %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge, %.loopexit.i.i.i.i.i
  %.sroa.027.0.i.i.i = phi ptr [ %1269, %.loopexit.i.i.i.i.i ], [ %1266, %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge ]
  %1269 = getelementptr inbounds i8, ptr %.sroa.027.0.i.i.i, i64 -8
  %1270 = load ptr, ptr %1269, align 8, !noalias !205
  %.not.i.i.i.i.i1208 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i.i1208, label %.loopexit.i.i.i.i.i, label %1271

1271:                                             ; preds = %.lr.ph.i.i.i.i.i1207
  %1272 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1270, i32 1324) #16, !noalias !205
  br i1 %1272, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %1271, %.lr.ph.i.i.i.i.i1207
  %.not11.i.i.i.i.i = icmp eq ptr %1269, %1268
  br i1 %.not11.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1207, !llvm.loop !211

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %1271, %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge
  %.sroa.027.1.i.i.i = phi ptr [ %1266, %_ZN5clang13SanitizerMaskaNERKS0_.exit1198.critedge ], [ %.sroa.027.0.i.i.i, %1271 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %.not.i.i1210 = icmp eq ptr %.sroa.027.1.i.i.i, %1268
  br i1 %.not.i.i1210, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %1273 = getelementptr inbounds i8, ptr %.sroa.027.1.i.i.i, i64 -8
  %1274 = load ptr, ptr %1273, align 8
  %.not2637 = icmp eq ptr %1274, null
  br i1 %.not2637, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %1365

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %1275 = getelementptr inbounds nuw i8, ptr %157, i64 224
  %1276 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1277 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1278 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %1279 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1280 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %1281 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1282 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1283 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1285 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %1286 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1287 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1289 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1290 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %1293

1293:                                             ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %.0.idx32.i = phi i64 [ 0, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread ], [ %.0.add.i, %_ZN4llvm11SmallStringILj64EED2Ev.exit.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx32.i
  %.sroa.022.0.copyload.i = load ptr, ptr %.0.ptr.i, align 8
  %.sroa.223.0..0.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 8
  %.sroa.223.0.copyload.i = load i64, ptr %.sroa.223.0..0.ptr.sroa_idx.i, align 8
  %.sroa.4.0..0.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.ptr.sroa_idx.i, align 8
  %1294 = and i64 %.sroa.223.0.copyload.i, %.sroa.02508.6
  %1295 = and i64 %.sroa.4.0.copyload.i, %.sroa.21.5
  %.not.i.i.i1211 = icmp eq i64 %1294, 0
  %1296 = icmp eq i64 %1295, 0
  %.not1.i.i1212 = select i1 %.not.i.i.i1211, i1 %1296, i1 false
  br i1 %.not1.i.i1212, label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i, label %1297

1297:                                             ; preds = %1293
  %1298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1275) #16
  %1299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1275) #16
  %1300 = getelementptr inbounds i8, ptr %1298, i64 %1299
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull %1276, i64 noundef 64) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %1298, ptr noundef %1300)
  store i8 1, ptr %1278, align 1
  store ptr @.str.115, ptr %16, align 8
  store i8 3, ptr %1277, align 8
  store i8 1, ptr %1279, align 8
  store i8 1, ptr %1280, align 1
  %1301 = load i8, ptr %.sroa.022.0.copyload.i, align 1
  %.not.i.i1213 = icmp eq i8 %1301, 0
  br i1 %.not.i.i1213, label %_ZN4llvm5TwineC2EPKc.exit.i, label %1302

1302:                                             ; preds = %1297
  store ptr %.sroa.022.0.copyload.i, ptr %17, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %1302, %1297
  %storemerge.i.i = phi i8 [ 3, %1302 ], [ 1, %1297 ]
  store i8 %storemerge.i.i, ptr %1279, align 8
  store i16 257, ptr %1281, align 8
  store i16 257, ptr %1282, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #16
  %1303 = load ptr, ptr %1283, align 8
  store i8 5, ptr %1284, align 8
  store i8 1, ptr %1285, align 1
  %1304 = load ptr, ptr %15, align 8
  store ptr %1304, ptr %20, align 8
  %1305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  store i64 %1305, ptr %1286, align 8
  %1306 = load ptr, ptr %1303, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 88
  %1308 = load ptr, ptr %1307, align 8
  %1309 = call noundef zeroext i1 %1308(ptr noundef nonnull align 8 dereferenceable(12) %1303, ptr noundef nonnull align 8 dereferenceable(34) %20) #16
  br i1 %1309, label %1310, label %1319

1310:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %1311 = load ptr, ptr %15, align 8, !noalias !212
  %1312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #16, !noalias !212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16, !noalias !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1311, i64 noundef %1312, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1313 = load ptr, ptr %1291, align 8
  %1314 = load ptr, ptr %1292, align 8
  %.not.i.i19.i = icmp eq ptr %1313, %1314
  br i1 %.not.i.i19.i, label %1318, label %1315

1315:                                             ; preds = %1310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1313, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %1316 = load ptr, ptr %1291, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 32
  store ptr %1317, ptr %1291, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

1318:                                             ; preds = %1310
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %1313, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %1318, %1315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215

1319:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  %1320 = icmp eq i64 %.sroa.223.0.copyload.i, 17732923532771328
  %1321 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  %.not28.not31.i = select i1 %1320, i1 %1321, i1 false
  %brmerge.not.i1214 = and i1 %3, %.not28.not31.i
  br i1 %brmerge.not.i1214, label %1322, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215

1322:                                             ; preds = %1319
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %1323 = load ptr, ptr %157, align 8, !noalias !215
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 368
  store i32 0, ptr %1324, align 8, !noalias !224
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 372
  store i32 415, ptr %1325, align 4, !noalias !224
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1326) #16, !noalias !224
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 376
  store ptr %1327, ptr %22, align 8, !alias.scope !224
  store ptr null, ptr %1287, align 8, !alias.scope !224
  store ptr %1323, ptr %1288, align 8, !alias.scope !224
  store i8 1, ptr %1289, align 8, !alias.scope !224
  store i8 0, ptr %1290, align 1, !alias.scope !224
  store i8 0, ptr %1327, align 8, !noalias !224
  %1328 = getelementptr inbounds nuw i8, ptr %1323, i64 792
  %1329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1328) #16, !noalias !224
  %1330 = getelementptr inbounds nuw i8, ptr %1323, i64 800
  store i32 0, ptr %1330, align 8, !noalias !224
  %1331 = getelementptr inbounds nuw i8, ptr %1323, i64 904
  %1332 = load ptr, ptr %1331, align 8, !noalias !224
  %1333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1331) #16, !noalias !224
  %.not4.i.i.i.i.i.i.i1217 = icmp eq i64 %1333, 0
  br i1 %.not4.i.i.i.i.i.i.i1217, label %_ZNK5clang6driver6Driver4DiagEj.exit.i1222, label %.lr.ph.i.preheader.i.i.i.i.i.i1218

.lr.ph.i.preheader.i.i.i.i.i.i1218:               ; preds = %1322
  %1334 = getelementptr inbounds %"class.clang::FixItHint", ptr %1332, i64 %1333
  br label %.lr.ph.i.i.i.i.i.i.i1219

.lr.ph.i.i.i.i.i.i.i1219:                         ; preds = %.lr.ph.i.i.i.i.i.i.i1219, %.lr.ph.i.preheader.i.i.i.i.i.i1218
  %.05.i.i.i.i.i.i.i1220 = phi ptr [ %1335, %.lr.ph.i.i.i.i.i.i.i1219 ], [ %1334, %.lr.ph.i.preheader.i.i.i.i.i.i1218 ]
  %1335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1220, i64 -64
  %1336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1220, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1336) #16, !noalias !224
  %.not.i.i.i.i.i.i.i1221 = icmp eq ptr %1332, %1335
  br i1 %.not.i.i.i.i.i.i.i1221, label %_ZNK5clang6driver6Driver4DiagEj.exit.i1222, label %.lr.ph.i.i.i.i.i.i.i1219, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit.i1222:       ; preds = %.lr.ph.i.i.i.i.i.i.i1219, %1322
  %1337 = getelementptr inbounds nuw i8, ptr %1323, i64 912
  store i32 0, ptr %1337, align 8, !noalias !224
  %1338 = load ptr, ptr %15, align 8
  %1339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr %1338, i64 %1339)
  %1340 = load i8, ptr %1289, align 8
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %1342, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i1223

1342:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit.i1222
  %1343 = load ptr, ptr %1288, align 8
  %1344 = load i8, ptr %1290, align 1
  %1345 = trunc i8 %1344 to i1
  %1346 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1343, i1 noundef zeroext %1345) #16
  store ptr null, ptr %1288, align 8
  store i8 0, ptr %1289, align 8
  store i8 0, ptr %1290, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i1223

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i1223: ; preds = %1342, %_ZNK5clang6driver6Driver4DiagEj.exit.i1222
  %1347 = load ptr, ptr %22, align 8
  %.not.i.i.i.i1224 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i1224, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215, label %1348

1348:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i1223
  %1349 = load ptr, ptr %1287, align 8
  %.not.i.i.i.i.i1225 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i.i.i1225, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215, label %1350

1350:                                             ; preds = %1348
  %1351 = icmp uge ptr %1347, %1349
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 14848
  %1353 = icmp ule ptr %1347, %1352
  %or.cond.i.i.i.i.i.i1226 = select i1 %1351, i1 %1353, i1 false
  br i1 %or.cond.i.i.i.i.i.i1226, label %1354, label %1360

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds nuw i8, ptr %1349, i64 14976
  %1356 = load i32, ptr %1355, align 8
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %1355, align 8
  %1358 = zext i32 %1356 to i64
  %1359 = getelementptr inbounds nuw [16 x ptr], ptr %1352, i64 0, i64 %1358
  store ptr %1347, ptr %1359, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i1227

1360:                                             ; preds = %1350
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1347) #16
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i1227

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i1227: ; preds = %1360, %1354
  store ptr null, ptr %22, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215

_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215:      ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i1227, %1348, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i1223, %1319, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %1361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #16
  %1362 = load ptr, ptr %15, align 8
  %1363 = icmp eq ptr %1362, %1276
  br i1 %1363, label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i, label %1364

1364:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215
  call void @free(ptr noundef %1362) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i

_ZN4llvm11SmallStringILj64EED2Ev.exit.i:          ; preds = %1364, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1215, %1293
  %.0.add.i = add nuw nsw i64 %.0.idx32.i, 24
  %.not.i1216 = icmp eq i64 %.0.add.i, 216
  br i1 %.not.i1216, label %_ZL21addDefaultIgnorelistsRKN5clang6driver6DriverENS_13SanitizerMaskERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEb.exit, label %1293

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
  br label %1365

1365:                                             ; preds = %_ZL21addDefaultIgnorelistsRKN5clang6driver6DriverENS_13SanitizerMaskERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEb.exit, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  call fastcc void @_ZL23parseSpecialCaseListArgRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS5_12OptSpecifierESJ_jb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 1694, i32 1324, i32 noundef 410, i1 noundef zeroext %3)
  %1366 = and i64 %.sroa.02518.1, 1024
  %.not.i1230.not = icmp eq i64 %1366, 0
  br i1 %.not.i1230.not, label %1432, label %1367

1367:                                             ; preds = %1365
  %1368 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1698, i32 noundef 1328)
  %.not642 = icmp eq ptr %1368, null
  br i1 %.not642, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252, label %1369

1369:                                             ; preds = %1367
  %1370 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1368, i32 1328) #16
  br i1 %1370, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252, label %1371

1371:                                             ; preds = %1369
  %1372 = getelementptr inbounds nuw i8, ptr %1368, i64 48
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %1373, align 8
  %.not.i1231 = icmp eq ptr %1374, null
  br i1 %.not.i1231, label %_ZN4llvm9StringRefC2EPKc.exit1232, label %1375

1375:                                             ; preds = %1371
  %1376 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1374) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit1232

_ZN4llvm9StringRefC2EPKc.exit1232:                ; preds = %1371, %1375
  %1377 = phi i64 [ %1376, %1375 ], [ 0, %1371 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1378 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %1374, i64 %1377, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br i1 %1378, label %1384, label %1379

1379:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit1232
  %1380 = load i64, ptr %13, align 8
  %1381 = add i64 %1380, 2147483648
  %.not.i1236 = icmp ult i64 %1381, 4294967296
  br i1 %.not.i1236, label %1382, label %1384

1382:                                             ; preds = %1379
  %1383 = trunc i64 %1380 to i32
  store i32 %1383, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %or.cond = icmp ugt i32 %1383, 2
  %brmerge670.not = and i1 %3, %or.cond
  br i1 %brmerge670.not, label %1385, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252

1384:                                             ; preds = %1379, %_ZN4llvm9StringRefC2EPKc.exit1232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %3, label %1385, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252

1385:                                             ; preds = %1382, %1384
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %1386 = load ptr, ptr %157, align 8, !noalias !225
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 368
  store i32 0, ptr %1387, align 8, !noalias !234
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 372
  store i32 400, ptr %1388, align 4, !noalias !234
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1389) #16, !noalias !234
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 376
  store ptr %1390, ptr %57, align 8, !alias.scope !234
  %1391 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %1391, align 8, !alias.scope !234
  %1392 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1386, ptr %1392, align 8, !alias.scope !234
  %1393 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 1, ptr %1393, align 8, !alias.scope !234
  %1394 = getelementptr inbounds nuw i8, ptr %57, i64 25
  store i8 0, ptr %1394, align 1, !alias.scope !234
  store i8 0, ptr %1390, align 8, !noalias !234
  %1395 = getelementptr inbounds nuw i8, ptr %1386, i64 792
  %1396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1395) #16, !noalias !234
  %1397 = getelementptr inbounds nuw i8, ptr %1386, i64 800
  store i32 0, ptr %1397, align 8, !noalias !234
  %1398 = getelementptr inbounds nuw i8, ptr %1386, i64 904
  %1399 = load ptr, ptr %1398, align 8, !noalias !234
  %1400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1398) #16, !noalias !234
  %.not4.i.i.i.i.i.i1238 = icmp eq i64 %1400, 0
  br i1 %.not4.i.i.i.i.i.i1238, label %_ZNK5clang6driver6Driver4DiagEj.exit1243, label %.lr.ph.i.preheader.i.i.i.i.i1239

.lr.ph.i.preheader.i.i.i.i.i1239:                 ; preds = %1385
  %1401 = getelementptr inbounds %"class.clang::FixItHint", ptr %1399, i64 %1400
  br label %.lr.ph.i.i.i.i.i.i1240

.lr.ph.i.i.i.i.i.i1240:                           ; preds = %.lr.ph.i.i.i.i.i.i1240, %.lr.ph.i.preheader.i.i.i.i.i1239
  %.05.i.i.i.i.i.i1241 = phi ptr [ %1402, %.lr.ph.i.i.i.i.i.i1240 ], [ %1401, %.lr.ph.i.preheader.i.i.i.i.i1239 ]
  %1402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1241, i64 -64
  %1403 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1241, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1403) #16, !noalias !234
  %.not.i.i.i.i.i.i1242 = icmp eq ptr %1399, %1402
  br i1 %.not.i.i.i.i.i.i1242, label %_ZNK5clang6driver6Driver4DiagEj.exit1243, label %.lr.ph.i.i.i.i.i.i1240, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1243:         ; preds = %.lr.ph.i.i.i.i.i.i1240, %1385
  %1404 = getelementptr inbounds nuw i8, ptr %1386, i64 912
  store i32 0, ptr %1404, align 8, !noalias !234
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(88) %1368, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %1405 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %1406 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %57, ptr %1405, i64 %1406)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %57, ptr %1374, i64 %1377)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %1407 = load i8, ptr %1393, align 8
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1409, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1247

1409:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1243
  %1410 = load ptr, ptr %1392, align 8
  %1411 = load i8, ptr %1394, align 1
  %1412 = trunc i8 %1411 to i1
  %1413 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1410, i1 noundef zeroext %1412) #16
  store ptr null, ptr %1392, align 8
  store i8 0, ptr %1393, align 8
  store i8 0, ptr %1394, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1247

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1247:   ; preds = %1409, %_ZNK5clang6driver6Driver4DiagEj.exit1243
  %1414 = load ptr, ptr %57, align 8
  %.not.i.i.i1248 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i1248, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252, label %1415

1415:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1247
  %1416 = load ptr, ptr %1391, align 8
  %.not.i.i.i.i1249 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i.i1249, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252, label %1417

1417:                                             ; preds = %1415
  %1418 = icmp uge ptr %1414, %1416
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 14848
  %1420 = icmp ule ptr %1414, %1419
  %or.cond.i.i.i.i.i1250 = select i1 %1418, i1 %1420, i1 false
  br i1 %or.cond.i.i.i.i.i1250, label %1421, label %1427

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %1416, i64 14976
  %1423 = load i32, ptr %1422, align 8
  %1424 = add i32 %1423, 1
  store i32 %1424, ptr %1422, align 8
  %1425 = zext i32 %1423 to i64
  %1426 = getelementptr inbounds nuw [16 x ptr], ptr %1419, i64 0, i64 %1425
  store ptr %1414, ptr %1426, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1251

1427:                                             ; preds = %1417
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1414) #16
  call void @_ZdlPvm(ptr noundef nonnull %1414, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1251

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1251: ; preds = %1427, %1421
  store ptr null, ptr %57, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1252

_ZN5clang17DiagnosticBuilderD2Ev.exit1252:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1251, %1415, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1247, %1382, %1369, %1384, %1367
  %1428 = load i8, ptr %88, align 8
  %1429 = trunc i8 %1428 to i1
  %1430 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1700, i32 1329, i1 noundef zeroext %1429) #16
  %1431 = zext i1 %1430 to i8
  store i8 %1431, ptr %88, align 8
  br label %.sink.split2848

1432:                                             ; preds = %1365
  %1433 = and i64 %.sroa.02518.1, 2048
  %.not.i1255.not = icmp eq i64 %1433, 0
  store i8 0, ptr %88, align 8
  br i1 %.not.i1255.not, label %1438, label %.sink.split2848

.sink.split2848:                                  ; preds = %1432, %_ZN5clang17DiagnosticBuilderD2Ev.exit1252
  %1434 = load i8, ptr %89, align 1
  %1435 = trunc i8 %1434 to i1
  %1436 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1697, i32 1327, i1 noundef zeroext %1435) #16
  %1437 = zext i1 %1436 to i8
  br label %1438

1438:                                             ; preds = %.sink.split2848, %1432
  %.sink = phi i8 [ 0, %1432 ], [ %1437, %.sink.split2848 ]
  store i8 %.sink, ptr %89, align 1
  %1439 = and i64 %.sroa.02518.1, 448
  %.not.i1258.not = icmp eq i64 %1439, 0
  br i1 %.not.i1258.not, label %1516, label %1440

1440:                                             ; preds = %1438
  %1441 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1701, ptr nonnull @.str.11, i64 4) #16
  %1442 = extractvalue { ptr, i64 } %1441, 0
  %1443 = extractvalue { ptr, i64 } %1441, 1
  switch i64 %1443, label %_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit1264
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1440
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1442, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %1444 = icmp eq i32 %bcmp.i, 0
  br i1 %1444, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578

_ZN4llvmeqENS_9StringRefES0_.exit1264:            ; preds = %1440
  %bcmp.i1263 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1442, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %1445 = icmp eq i32 %bcmp.i1263, 0
  br i1 %1445, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1264, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16, !noalias !235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %1442, i64 noundef %1443, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1446 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %1516

_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %1440, %_ZN4llvmeqENS_9StringRefES0_.exit1264
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %1447 = load ptr, ptr %157, align 8, !noalias !238
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 368
  store i32 0, ptr %1448, align 8, !noalias !247
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 372
  store i32 401, ptr %1449, align 4, !noalias !247
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1450) #16, !noalias !247
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 376
  store ptr %1451, ptr %60, align 8, !alias.scope !247
  %1452 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %1452, align 8, !alias.scope !247
  %1453 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1447, ptr %1453, align 8, !alias.scope !247
  %1454 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 1, ptr %1454, align 8, !alias.scope !247
  %1455 = getelementptr inbounds nuw i8, ptr %60, i64 25
  store i8 0, ptr %1455, align 1, !alias.scope !247
  store i8 0, ptr %1451, align 8, !noalias !247
  %1456 = getelementptr inbounds nuw i8, ptr %1447, i64 792
  %1457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1456) #16, !noalias !247
  %1458 = getelementptr inbounds nuw i8, ptr %1447, i64 800
  store i32 0, ptr %1458, align 8, !noalias !247
  %1459 = getelementptr inbounds nuw i8, ptr %1447, i64 904
  %1460 = load ptr, ptr %1459, align 8, !noalias !247
  %1461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1459) #16, !noalias !247
  %.not4.i.i.i.i.i.i1266 = icmp eq i64 %1461, 0
  br i1 %.not4.i.i.i.i.i.i1266, label %_ZNK5clang6driver6Driver4DiagEj.exit1271, label %.lr.ph.i.preheader.i.i.i.i.i1267

.lr.ph.i.preheader.i.i.i.i.i1267:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578
  %1462 = getelementptr inbounds %"class.clang::FixItHint", ptr %1460, i64 %1461
  br label %.lr.ph.i.i.i.i.i.i1268

.lr.ph.i.i.i.i.i.i1268:                           ; preds = %.lr.ph.i.i.i.i.i.i1268, %.lr.ph.i.preheader.i.i.i.i.i1267
  %.05.i.i.i.i.i.i1269 = phi ptr [ %1463, %.lr.ph.i.i.i.i.i.i1268 ], [ %1462, %.lr.ph.i.preheader.i.i.i.i.i1267 ]
  %1463 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1269, i64 -64
  %1464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1269, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1464) #16, !noalias !247
  %.not.i.i.i.i.i.i1270 = icmp eq ptr %1460, %1463
  br i1 %.not.i.i.i.i.i.i1270, label %_ZNK5clang6driver6Driver4DiagEj.exit1271, label %.lr.ph.i.i.i.i.i.i1268, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1271:         ; preds = %.lr.ph.i.i.i.i.i.i1268, %_ZN4llvmeqENS_9StringRefES0_.exit1264.thread2578
  %1465 = getelementptr inbounds nuw i8, ptr %1447, i64 912
  store i32 0, ptr %1465, align 8, !noalias !247
  %1466 = load ptr, ptr %60, align 8
  %.not.i.i.i1272 = icmp eq ptr %1466, null
  br i1 %.not.i.i.i1272, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1273, label %_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1273: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1271
  %1467 = load ptr, ptr %1452, align 8
  %1468 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1467)
  store ptr %1468, ptr %60, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1271, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1273
  %1469 = phi ptr [ %1468, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1273 ], [ %1466, %_ZNK5clang6driver6Driver4DiagEj.exit1271 ]
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 1
  %1471 = load i8, ptr %1469, align 8
  %1472 = zext i8 %1471 to i64
  %1473 = getelementptr inbounds nuw [10 x i8], ptr %1470, i64 0, i64 %1472
  store i8 1, ptr %1473, align 1
  %1474 = load ptr, ptr %60, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  %1476 = load i8, ptr %1474, align 8
  %1477 = add i8 %1476, 1
  store i8 %1477, ptr %1474, align 8
  %1478 = zext i8 %1476 to i64
  %1479 = getelementptr inbounds nuw [10 x i64], ptr %1475, i64 0, i64 %1478
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %1479, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %60, ptr %1442, i64 %1443)
  %1480 = load ptr, ptr %60, align 8
  %.not.i.i.i1277 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i1277, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1278, label %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1278: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit
  %1481 = load ptr, ptr %1452, align 8
  %1482 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1481)
  store ptr %1482, ptr %60, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1278
  %1483 = phi ptr [ %1482, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1278 ], [ %1480, %_ZNK5clang17DiagnosticBuilderlsIA24_cEERKS0_RKT_.exit ]
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  %1485 = load i8, ptr %1483, align 8
  %1486 = zext i8 %1485 to i64
  %1487 = getelementptr inbounds nuw [10 x i8], ptr %1484, i64 0, i64 %1486
  store i8 1, ptr %1487, align 1
  %1488 = load ptr, ptr %60, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1490 = load i8, ptr %1488, align 8
  %1491 = add i8 %1490, 1
  store i8 %1491, ptr %1488, align 8
  %1492 = zext i8 %1490 to i64
  %1493 = getelementptr inbounds nuw [10 x i64], ptr %1489, i64 0, i64 %1492
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %1493, align 8
  %1494 = load i8, ptr %1454, align 8
  %1495 = trunc i8 %1494 to i1
  br i1 %1495, label %1496, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1279

1496:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit
  %1497 = load ptr, ptr %1453, align 8
  %1498 = load i8, ptr %1455, align 1
  %1499 = trunc i8 %1498 to i1
  %1500 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1497, i1 noundef zeroext %1499) #16
  store ptr null, ptr %1453, align 8
  store i8 0, ptr %1454, align 8
  store i8 0, ptr %1455, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1279

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1279:   ; preds = %1496, %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit
  %1501 = load ptr, ptr %60, align 8
  %.not.i.i.i1280 = icmp eq ptr %1501, null
  br i1 %.not.i.i.i1280, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1284, label %1502

1502:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1279
  %1503 = load ptr, ptr %1452, align 8
  %.not.i.i.i.i1281 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i.i1281, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1284, label %1504

1504:                                             ; preds = %1502
  %1505 = icmp uge ptr %1501, %1503
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 14848
  %1507 = icmp ule ptr %1501, %1506
  %or.cond.i.i.i.i.i1282 = select i1 %1505, i1 %1507, i1 false
  br i1 %or.cond.i.i.i.i.i1282, label %1508, label %1514

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds nuw i8, ptr %1503, i64 14976
  %1510 = load i32, ptr %1509, align 8
  %1511 = add i32 %1510, 1
  store i32 %1511, ptr %1509, align 8
  %1512 = zext i32 %1510 to i64
  %1513 = getelementptr inbounds nuw [16 x ptr], ptr %1506, i64 0, i64 %1512
  store ptr %1501, ptr %1513, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1283

1514:                                             ; preds = %1504
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1501) #16
  call void @_ZdlPvm(ptr noundef nonnull %1501, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1283

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1283: ; preds = %1514, %1508
  store ptr null, ptr %60, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1284

_ZN5clang17DiagnosticBuilderD2Ev.exit1284:        ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1279, %1502, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1283
  %1515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.11) #16
  br label %1516

1516:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit1284, %1438
  %1517 = and i64 %.sroa.02518.1, 16384
  %.not.i1287.not = icmp eq i64 %1517, 0
  br i1 %.not.i1287.not, label %1531, label %1518

1518:                                             ; preds = %1516
  %1519 = load i8, ptr %111, align 1
  %1520 = trunc i8 %1519 to i1
  %1521 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1710, i32 1337, i1 noundef zeroext %1520) #16
  %1522 = zext i1 %1521 to i8
  store i8 %1522, ptr %111, align 1
  %1523 = load i8, ptr %112, align 2
  %1524 = trunc i8 %1523 to i1
  %1525 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1709, i32 1336, i1 noundef zeroext %1524) #16
  %1526 = zext i1 %1525 to i8
  store i8 %1526, ptr %112, align 2
  %1527 = load i8, ptr %113, align 1
  %1528 = trunc i8 %1527 to i1
  %1529 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1708, i32 1335, i1 noundef zeroext %1528) #16
  %1530 = zext i1 %1529 to i8
  store i8 %1530, ptr %113, align 1
  br label %1531

1531:                                             ; preds = %1518, %1516
  %1532 = and i64 %.sroa.02518.1, 17732923532771328
  %.not.i1290.not = icmp eq i64 %1532, 0
  br i1 %.not.i1290.not, label %1579, label %1533

1533:                                             ; preds = %1531
  %1534 = load i8, ptr %90, align 2
  %1535 = load i8, ptr %108, align 2
  %1536 = or i8 %1535, %1534
  %1537 = and i8 %1536, 1
  store i8 %1537, ptr %108, align 2
  %1538 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1671)
  %1539 = icmp ne ptr %1538, null
  %1540 = zext i1 %1539 to i8
  store i8 %1540, ptr %91, align 1
  %1541 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1670)
  %1542 = icmp ne ptr %1541, null
  %1543 = zext i1 %1542 to i8
  store i8 %1543, ptr %92, align 4
  %1544 = load i8, ptr %90, align 2
  %1545 = trunc i8 %1544 to i1
  %1546 = load i8, ptr %91, align 1
  %1547 = trunc i8 %1546 to i1
  %brmerge673.demorgan = and i1 %3, %1547
  %or.cond2656 = select i1 %1545, i1 %brmerge673.demorgan, i1 false
  br i1 %or.cond2656, label %1548, label %1576

1548:                                             ; preds = %1533
  %1549 = load ptr, ptr %157, align 8, !noalias !248
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 368
  store i32 0, ptr %1550, align 8, !noalias !251
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 372
  store i32 323, ptr %1551, align 4, !noalias !251
  %1552 = getelementptr inbounds nuw i8, ptr %1549, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1552) #16, !noalias !251
  %1553 = getelementptr inbounds nuw i8, ptr %1549, i64 376
  store i8 0, ptr %1553, align 8, !noalias !251
  %1554 = getelementptr inbounds nuw i8, ptr %1549, i64 792
  %1555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1554) #16, !noalias !251
  %1556 = getelementptr inbounds nuw i8, ptr %1549, i64 800
  store i32 0, ptr %1556, align 8, !noalias !251
  %1557 = getelementptr inbounds nuw i8, ptr %1549, i64 904
  %1558 = load ptr, ptr %1557, align 8, !noalias !251
  %1559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1557) #16, !noalias !251
  %.not4.i.i.i.i.i.i1291 = icmp eq i64 %1559, 0
  br i1 %.not4.i.i.i.i.i.i1291, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1307, label %.lr.ph.i.preheader.i.i.i.i.i1292

.lr.ph.i.preheader.i.i.i.i.i1292:                 ; preds = %1548
  %1560 = getelementptr inbounds %"class.clang::FixItHint", ptr %1558, i64 %1559
  br label %.lr.ph.i.i.i.i.i.i1293

.lr.ph.i.i.i.i.i.i1293:                           ; preds = %.lr.ph.i.i.i.i.i.i1293, %.lr.ph.i.preheader.i.i.i.i.i1292
  %.05.i.i.i.i.i.i1294 = phi ptr [ %1561, %.lr.ph.i.i.i.i.i.i1293 ], [ %1560, %.lr.ph.i.preheader.i.i.i.i.i1292 ]
  %1561 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1294, i64 -64
  %1562 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1294, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1562) #16, !noalias !251
  %.not.i.i.i.i.i.i1295 = icmp eq ptr %1558, %1561
  br i1 %.not.i.i.i.i.i.i1295, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1307, label %.lr.ph.i.i.i.i.i.i1293, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit1307:        ; preds = %.lr.ph.i.i.i.i.i.i1293, %1548
  %1563 = getelementptr inbounds nuw i8, ptr %1549, i64 912
  store i32 0, ptr %1563, align 8, !noalias !251
  %1564 = getelementptr inbounds nuw i8, ptr %1549, i64 377
  %1565 = load i8, ptr %1553, align 8
  %1566 = zext i8 %1565 to i64
  %1567 = getelementptr inbounds nuw [10 x i8], ptr %1564, i64 0, i64 %1566
  store i8 1, ptr %1567, align 1
  %1568 = getelementptr inbounds nuw i8, ptr %1549, i64 392
  %1569 = add i8 %1565, 1
  %1570 = getelementptr inbounds nuw [10 x i64], ptr %1568, i64 0, i64 %1566
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %1570, align 8
  %1571 = zext i8 %1569 to i64
  %1572 = getelementptr inbounds nuw [10 x i8], ptr %1564, i64 0, i64 %1571
  store i8 1, ptr %1572, align 1
  %1573 = add i8 %1565, 2
  store i8 %1573, ptr %1553, align 8
  %1574 = getelementptr inbounds nuw [10 x i64], ptr %1568, i64 0, i64 %1571
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %1574, align 8
  %1575 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1549, i1 noundef zeroext false) #16
  br label %1576

1576:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1307, %1533
  %1577 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1668, i32 1320, i1 noundef zeroext true) #16
  %1578 = zext i1 %1577 to i8
  store i8 %1578, ptr %93, align 1
  br label %1579

1579:                                             ; preds = %1576, %1531
  %1580 = and i64 %.sroa.02518.1, 36028797018963968
  %.not.i1310.not = icmp eq i64 %1580, 0
  br i1 %.not.i1310.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1328, label %1581

1581:                                             ; preds = %1579
  %1582 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1670)
  %1583 = icmp ne ptr %1582, null
  %1584 = zext i1 %1583 to i8
  store i8 %1584, ptr %92, align 4
  %.not.i1313 = icmp ne i64 %1532, 0
  %1585 = and i1 %3, %.not.i1313
  br i1 %1585, label %1586, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1328

1586:                                             ; preds = %1581
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %1587 = load ptr, ptr %157, align 8, !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 368
  store i32 0, ptr %1588, align 8, !noalias !265
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 372
  store i32 323, ptr %1589, align 4, !noalias !265
  %1590 = getelementptr inbounds nuw i8, ptr %1587, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1590) #16, !noalias !265
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 376
  store ptr %1591, ptr %61, align 8, !alias.scope !265
  %1592 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %1592, align 8, !alias.scope !265
  %1593 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1587, ptr %1593, align 8, !alias.scope !265
  %1594 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 1, ptr %1594, align 8, !alias.scope !265
  %1595 = getelementptr inbounds nuw i8, ptr %61, i64 25
  store i8 0, ptr %1595, align 1, !alias.scope !265
  store i8 0, ptr %1591, align 8, !noalias !265
  %1596 = getelementptr inbounds nuw i8, ptr %1587, i64 792
  %1597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1596) #16, !noalias !265
  %1598 = getelementptr inbounds nuw i8, ptr %1587, i64 800
  store i32 0, ptr %1598, align 8, !noalias !265
  %1599 = getelementptr inbounds nuw i8, ptr %1587, i64 904
  %1600 = load ptr, ptr %1599, align 8, !noalias !265
  %1601 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1599) #16, !noalias !265
  %.not4.i.i.i.i.i.i1314 = icmp eq i64 %1601, 0
  br i1 %.not4.i.i.i.i.i.i1314, label %_ZNK5clang6driver6Driver4DiagEj.exit1319, label %.lr.ph.i.preheader.i.i.i.i.i1315

.lr.ph.i.preheader.i.i.i.i.i1315:                 ; preds = %1586
  %1602 = getelementptr inbounds %"class.clang::FixItHint", ptr %1600, i64 %1601
  br label %.lr.ph.i.i.i.i.i.i1316

.lr.ph.i.i.i.i.i.i1316:                           ; preds = %.lr.ph.i.i.i.i.i.i1316, %.lr.ph.i.preheader.i.i.i.i.i1315
  %.05.i.i.i.i.i.i1317 = phi ptr [ %1603, %.lr.ph.i.i.i.i.i.i1316 ], [ %1602, %.lr.ph.i.preheader.i.i.i.i.i1315 ]
  %1603 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1317, i64 -64
  %1604 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1317, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1604) #16, !noalias !265
  %.not.i.i.i.i.i.i1318 = icmp eq ptr %1600, %1603
  br i1 %.not.i.i.i.i.i.i1318, label %_ZNK5clang6driver6Driver4DiagEj.exit1319, label %.lr.ph.i.i.i.i.i.i1316, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1319:         ; preds = %.lr.ph.i.i.i.i.i.i1316, %1586
  %1605 = getelementptr inbounds nuw i8, ptr %1587, i64 912
  store i32 0, ptr %1605, align 8, !noalias !265
  %1606 = load ptr, ptr %61, align 8
  %.not.i.i.i1320 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i1320, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1321, label %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit1322

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1321: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1319
  %1607 = load ptr, ptr %1592, align 8
  %1608 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1607)
  store ptr %1608, ptr %61, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit1322

_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit1322: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1319, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1321
  %1609 = phi ptr [ %1608, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1321 ], [ %1606, %_ZNK5clang6driver6Driver4DiagEj.exit1319 ]
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 1
  %1611 = load i8, ptr %1609, align 8
  %1612 = zext i8 %1611 to i64
  %1613 = getelementptr inbounds nuw [10 x i8], ptr %1610, i64 0, i64 %1612
  store i8 1, ptr %1613, align 1
  %1614 = load ptr, ptr %61, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %1616 = load i8, ptr %1614, align 8
  %1617 = add i8 %1616, 1
  store i8 %1617, ptr %1614, align 8
  %1618 = zext i8 %1616 to i64
  %1619 = getelementptr inbounds nuw [10 x i64], ptr %1615, i64 0, i64 %1618
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %1619, align 8
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %62, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 17732923532771328, i64 0)
  %1620 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  %1621 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %61, ptr %1620, i64 %1621)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  %1622 = load i8, ptr %1594, align 8
  %1623 = trunc i8 %1622 to i1
  br i1 %1623, label %1624, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1323

1624:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit1322
  %1625 = load ptr, ptr %1593, align 8
  %1626 = load i8, ptr %1595, align 1
  %1627 = trunc i8 %1626 to i1
  %1628 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1625, i1 noundef zeroext %1627) #16
  store ptr null, ptr %1593, align 8
  store i8 0, ptr %1594, align 8
  store i8 0, ptr %1595, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1323

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1323:   ; preds = %1624, %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit1322
  %1629 = load ptr, ptr %61, align 8
  %.not.i.i.i1324 = icmp eq ptr %1629, null
  br i1 %.not.i.i.i1324, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1328, label %1630

1630:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1323
  %1631 = load ptr, ptr %1592, align 8
  %.not.i.i.i.i1325 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i.i1325, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1328, label %1632

1632:                                             ; preds = %1630
  %1633 = icmp uge ptr %1629, %1631
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 14848
  %1635 = icmp ule ptr %1629, %1634
  %or.cond.i.i.i.i.i1326 = select i1 %1633, i1 %1635, i1 false
  br i1 %or.cond.i.i.i.i.i1326, label %1636, label %1642

1636:                                             ; preds = %1632
  %1637 = getelementptr inbounds nuw i8, ptr %1631, i64 14976
  %1638 = load i32, ptr %1637, align 8
  %1639 = add i32 %1638, 1
  store i32 %1639, ptr %1637, align 8
  %1640 = zext i32 %1638 to i64
  %1641 = getelementptr inbounds nuw [16 x ptr], ptr %1634, i64 0, i64 %1640
  store ptr %1629, ptr %1641, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1327

1642:                                             ; preds = %1632
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1629) #16
  call void @_ZdlPvm(ptr noundef nonnull %1629, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1327

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1327: ; preds = %1642, %1636
  store ptr null, ptr %61, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1328

_ZN5clang17DiagnosticBuilderD2Ev.exit1328:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1327, %1630, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1323, %1581, %1579
  %1643 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1706, i32 1334, i1 noundef zeroext false) #16
  %1644 = zext i1 %1643 to i8
  store i8 %1644, ptr %110, align 4
  %1645 = load i8, ptr %114, align 8
  %1646 = trunc i8 %1645 to i1
  br i1 %1646, label %1647, label %1738

1647:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1328
  %1648 = and i64 %.sroa.02508.6, 72277496363744319
  %1649 = and i64 %.sroa.21.5, -1020
  %.not.i1359 = icmp ne i64 %1648, 0
  %1650 = icmp ne i64 %1649, 0
  %.not2639.not2641 = select i1 %.not.i1359, i1 true, i1 %1650
  %brmerge676.not = and i1 %3, %.not2639.not2641
  br i1 %brmerge676.not, label %1651, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1374

1651:                                             ; preds = %1647
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %1652 = load ptr, ptr %157, align 8, !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 368
  store i32 0, ptr %1653, align 8, !noalias !275
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 372
  store i32 323, ptr %1654, align 4, !noalias !275
  %1655 = getelementptr inbounds nuw i8, ptr %1652, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1655) #16, !noalias !275
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 376
  store ptr %1656, ptr %63, align 8, !alias.scope !275
  %1657 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %1657, align 8, !alias.scope !275
  %1658 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1652, ptr %1658, align 8, !alias.scope !275
  %1659 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 1, ptr %1659, align 8, !alias.scope !275
  %1660 = getelementptr inbounds nuw i8, ptr %63, i64 25
  store i8 0, ptr %1660, align 1, !alias.scope !275
  store i8 0, ptr %1656, align 8, !noalias !275
  %1661 = getelementptr inbounds nuw i8, ptr %1652, i64 792
  %1662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1661) #16, !noalias !275
  %1663 = getelementptr inbounds nuw i8, ptr %1652, i64 800
  store i32 0, ptr %1663, align 8, !noalias !275
  %1664 = getelementptr inbounds nuw i8, ptr %1652, i64 904
  %1665 = load ptr, ptr %1664, align 8, !noalias !275
  %1666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1664) #16, !noalias !275
  %.not4.i.i.i.i.i.i1360 = icmp eq i64 %1666, 0
  br i1 %.not4.i.i.i.i.i.i1360, label %_ZNK5clang6driver6Driver4DiagEj.exit1365, label %.lr.ph.i.preheader.i.i.i.i.i1361

.lr.ph.i.preheader.i.i.i.i.i1361:                 ; preds = %1651
  %1667 = getelementptr inbounds %"class.clang::FixItHint", ptr %1665, i64 %1666
  br label %.lr.ph.i.i.i.i.i.i1362

.lr.ph.i.i.i.i.i.i1362:                           ; preds = %.lr.ph.i.i.i.i.i.i1362, %.lr.ph.i.preheader.i.i.i.i.i1361
  %.05.i.i.i.i.i.i1363 = phi ptr [ %1668, %.lr.ph.i.i.i.i.i.i1362 ], [ %1667, %.lr.ph.i.preheader.i.i.i.i.i1361 ]
  %1668 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1363, i64 -64
  %1669 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1363, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1669) #16, !noalias !275
  %.not.i.i.i.i.i.i1364 = icmp eq ptr %1665, %1668
  br i1 %.not.i.i.i.i.i.i1364, label %_ZNK5clang6driver6Driver4DiagEj.exit1365, label %.lr.ph.i.i.i.i.i.i1362, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1365:         ; preds = %.lr.ph.i.i.i.i.i.i1362, %1651
  %1670 = getelementptr inbounds nuw i8, ptr %1652, i64 912
  store i32 0, ptr %1670, align 8, !noalias !275
  %1671 = load ptr, ptr %63, align 8
  %.not.i.i.i1366 = icmp eq ptr %1671, null
  br i1 %.not.i.i.i1366, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1367, label %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit1368

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1367: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1365
  %1672 = load ptr, ptr %1657, align 8
  %1673 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1672)
  store ptr %1673, ptr %63, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit1368

_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit1368: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1365, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1367
  %1674 = phi ptr [ %1673, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1367 ], [ %1671, %_ZNK5clang6driver6Driver4DiagEj.exit1365 ]
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 1
  %1676 = load i8, ptr %1674, align 8
  %1677 = zext i8 %1676 to i64
  %1678 = getelementptr inbounds nuw [10 x i8], ptr %1675, i64 0, i64 %1677
  store i8 1, ptr %1678, align 1
  %1679 = load ptr, ptr %63, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1681 = load i8, ptr %1679, align 8
  %1682 = add i8 %1681, 1
  store i8 %1682, ptr %1679, align 8
  %1683 = zext i8 %1681 to i64
  %1684 = getelementptr inbounds nuw [10 x i64], ptr %1680, i64 0, i64 %1683
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %1684, align 8
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %1648, i64 %1649)
  %1685 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  %1686 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %63, ptr %1685, i64 %1686)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  %1687 = load i8, ptr %1659, align 8
  %1688 = trunc i8 %1687 to i1
  br i1 %1688, label %1689, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1369

1689:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit1368
  %1690 = load ptr, ptr %1658, align 8
  %1691 = load i8, ptr %1660, align 1
  %1692 = trunc i8 %1691 to i1
  %1693 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1690, i1 noundef zeroext %1692) #16
  store ptr null, ptr %1658, align 8
  store i8 0, ptr %1659, align 8
  store i8 0, ptr %1660, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1369

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1369:   ; preds = %1689, %_ZNK5clang17DiagnosticBuilderlsIA27_cEERKS0_RKT_.exit1368
  %1694 = load ptr, ptr %63, align 8
  %.not.i.i.i1370 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i1370, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1374, label %1695

1695:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1369
  %1696 = load ptr, ptr %1657, align 8
  %.not.i.i.i.i1371 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i1371, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1374, label %1697

1697:                                             ; preds = %1695
  %1698 = icmp uge ptr %1694, %1696
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 14848
  %1700 = icmp ule ptr %1694, %1699
  %or.cond.i.i.i.i.i1372 = select i1 %1698, i1 %1700, i1 false
  br i1 %or.cond.i.i.i.i.i1372, label %1701, label %1707

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds nuw i8, ptr %1696, i64 14976
  %1703 = load i32, ptr %1702, align 8
  %1704 = add i32 %1703, 1
  store i32 %1704, ptr %1702, align 8
  %1705 = zext i32 %1703 to i64
  %1706 = getelementptr inbounds nuw [16 x ptr], ptr %1699, i64 0, i64 %1705
  store ptr %1694, ptr %1706, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1373

1707:                                             ; preds = %1697
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1694) #16
  call void @_ZdlPvm(ptr noundef nonnull %1694, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1373

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1373: ; preds = %1707, %1701
  store ptr null, ptr %63, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1374

_ZN5clang17DiagnosticBuilderD2Ev.exit1374:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1373, %1695, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1369, %1647
  %1708 = and i64 %.sroa.02508.6, 17732923532771328
  %1709 = and i64 %1708, %1263
  %.not.i1381.not = icmp ne i64 %1709, 0
  %brmerge679.not = and i1 %3, %.not.i1381.not
  br i1 %brmerge679.not, label %1710, label %1738

1710:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1374
  %1711 = load ptr, ptr %157, align 8, !noalias !276
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 368
  store i32 0, ptr %1712, align 8, !noalias !279
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 372
  store i32 324, ptr %1713, align 4, !noalias !279
  %1714 = getelementptr inbounds nuw i8, ptr %1711, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1714) #16, !noalias !279
  %1715 = getelementptr inbounds nuw i8, ptr %1711, i64 376
  store i8 0, ptr %1715, align 8, !noalias !279
  %1716 = getelementptr inbounds nuw i8, ptr %1711, i64 792
  %1717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1716) #16, !noalias !279
  %1718 = getelementptr inbounds nuw i8, ptr %1711, i64 800
  store i32 0, ptr %1718, align 8, !noalias !279
  %1719 = getelementptr inbounds nuw i8, ptr %1711, i64 904
  %1720 = load ptr, ptr %1719, align 8, !noalias !279
  %1721 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1719) #16, !noalias !279
  %.not4.i.i.i.i.i.i1382 = icmp eq i64 %1721, 0
  br i1 %.not4.i.i.i.i.i.i1382, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1398, label %.lr.ph.i.preheader.i.i.i.i.i1383

.lr.ph.i.preheader.i.i.i.i.i1383:                 ; preds = %1710
  %1722 = getelementptr inbounds %"class.clang::FixItHint", ptr %1720, i64 %1721
  br label %.lr.ph.i.i.i.i.i.i1384

.lr.ph.i.i.i.i.i.i1384:                           ; preds = %.lr.ph.i.i.i.i.i.i1384, %.lr.ph.i.preheader.i.i.i.i.i1383
  %.05.i.i.i.i.i.i1385 = phi ptr [ %1723, %.lr.ph.i.i.i.i.i.i1384 ], [ %1722, %.lr.ph.i.preheader.i.i.i.i.i1383 ]
  %1723 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1385, i64 -64
  %1724 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1385, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1724) #16, !noalias !279
  %.not.i.i.i.i.i.i1386 = icmp eq ptr %1720, %1723
  br i1 %.not.i.i.i.i.i.i1386, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1398, label %.lr.ph.i.i.i.i.i.i1384, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit1398:        ; preds = %.lr.ph.i.i.i.i.i.i1384, %1710
  %1725 = getelementptr inbounds nuw i8, ptr %1711, i64 912
  store i32 0, ptr %1725, align 8, !noalias !279
  %1726 = getelementptr inbounds nuw i8, ptr %1711, i64 377
  %1727 = load i8, ptr %1715, align 8
  %1728 = zext i8 %1727 to i64
  %1729 = getelementptr inbounds nuw [10 x i8], ptr %1726, i64 0, i64 %1728
  store i8 1, ptr %1729, align 1
  %1730 = getelementptr inbounds nuw i8, ptr %1711, i64 392
  %1731 = add i8 %1727, 1
  %1732 = getelementptr inbounds nuw [10 x i64], ptr %1730, i64 0, i64 %1728
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %1732, align 8
  %1733 = zext i8 %1731 to i64
  %1734 = getelementptr inbounds nuw [10 x i8], ptr %1726, i64 0, i64 %1733
  store i8 1, ptr %1734, align 1
  %1735 = add i8 %1727, 2
  store i8 %1735, ptr %1715, align 8
  %1736 = getelementptr inbounds nuw [10 x i64], ptr %1730, i64 0, i64 %1733
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %1736, align 8
  %1737 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1711, i1 noundef zeroext false) #16
  br label %1738

1738:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1374, %_ZN5clang17DiagnosticBuilderD2Ev.exit1398, %_ZN5clang17DiagnosticBuilderD2Ev.exit1328
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 1713, ptr %11, align 4, !noalias !284
  %1739 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #16, !noalias !284
  %.sroa.25.0.extract.shift.i = lshr i64 %1739, 32
  %1740 = load ptr, ptr %158, align 8, !noalias !284
  %1741 = and i64 %1739, 4294967295
  %1742 = getelementptr inbounds nuw ptr, ptr %1740, i64 %1741
  %1743 = getelementptr inbounds nuw ptr, ptr %1740, i64 %.sroa.25.0.extract.shift.i
  %.not18.i.i.i = icmp samesign eq i64 %1741, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i1400

.lr.ph.i.i.i1400:                                 ; preds = %1738, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %1747, %.loopexit.i.i.i ], [ %1742, %1738 ]
  %1744 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !284
  %.not10.i.i.i = icmp eq ptr %1744, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %1745

1745:                                             ; preds = %.lr.ph.i.i.i1400
  %1746 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1744, i32 1713) #16, !noalias !284
  br i1 %1746, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %1745, %.lr.ph.i.i.i1400
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i1401 = icmp eq ptr %1747, %1743
  br i1 %.not.i.i.i1401, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, label %.lr.ph.i.i.i1400, !llvm.loop !287

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread: ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %._crit_edge2678

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %1745, %1738
  %.sroa.025.1.i = phi ptr [ %1742, %1738 ], [ %.sroa.025.0.i, %1745 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not26422675 = icmp eq ptr %.sroa.025.1.i, %1743
  br i1 %.not26422675, label %._crit_edge2678, label %.lr.ph2677

.lr.ph2677:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1748 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1749

1749:                                             ; preds = %.lr.ph2677, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.01998.02676 = phi ptr [ %.sroa.025.1.i, %.lr.ph2677 ], [ %.sroa.01998.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1750 = load ptr, ptr %.sroa.01998.02676, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1752 = load ptr, ptr %1751, align 8
  %.not.i.i1404 = icmp eq ptr %1752, null
  %spec.select.i.i1405 = select i1 %.not.i.i1404, ptr %1750, ptr %1752
  %1753 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1405, i64 44
  %1754 = load i8, ptr %1753, align 4
  %1755 = or i8 %1754, 1
  store i8 %1755, ptr %1753, align 4
  %1756 = getelementptr inbounds nuw i8, ptr %1750, i64 48
  %1757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1756) #16
  %1758 = and i64 %1757, 4294967295
  %.not145.i = icmp eq i64 %1758, 0
  br i1 %.not145.i, label %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit, label %.lr.ph.i1406

.lr.ph.i1406:                                     ; preds = %1749
  %1759 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %.sroa.2.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %1750, i64 32
  br label %1760

1760:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, %.lr.ph.i1406
  %indvars.iv.i1407 = phi i64 [ 0, %.lr.ph.i1406 ], [ %indvars.iv.next.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422 ]
  %.0147.i = phi i32 [ 0, %.lr.ph.i1406 ], [ %1809, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422 ]
  %1761 = load ptr, ptr %1756, align 8
  %1762 = getelementptr inbounds nuw ptr, ptr %1761, i64 %indvars.iv.i1407
  %1763 = load ptr, ptr %1762, align 8
  %.not.i.i1408 = icmp eq ptr %1763, null
  br i1 %.not.i.i1408, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %1760
  %1764 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1763) #16
  switch i64 %1764, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i24.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32.i
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i40.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1763, ptr noundef nonnull dereferenceable(4) @.str.184, i64 4)
  %1765 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1765, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i16.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i17.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1763, ptr noundef nonnull dereferenceable(3) @.str.183, i64 3)
  %1766 = icmp eq i32 %bcmp.i.i17.i, 0
  br i1 %1766, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i24.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i25.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1763, ptr noundef nonnull dereferenceable(26) @.str.185, i64 26)
  %1767 = icmp eq i32 %bcmp.i.i25.i, 0
  br i1 %1767, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i32.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i33.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1763, ptr noundef nonnull dereferenceable(24) @.str.186, i64 24)
  %1768 = icmp eq i32 %bcmp.i.i33.i, 0
  br i1 %1768, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i

_ZN4llvmeqENS_9StringRefES0_.exit.i40.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1763, ptr noundef nonnull dereferenceable(22) @.str.187, i64 22)
  %1769 = icmp eq i32 %bcmp.i.i41.i, 0
  br i1 %1769, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i48.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i32.i
  %bcmp.i.i49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1763, ptr noundef nonnull dereferenceable(24) @.str.188, i64 24)
  %1770 = icmp eq i32 %bcmp.i.i49.i, 0
  br i1 %1770, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i24.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %1760
  %1771 = load ptr, ptr %157, align 8, !noalias !288
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 368
  store i32 0, ptr %1772, align 8, !noalias !291
  %1773 = getelementptr inbounds nuw i8, ptr %1771, i64 372
  store i32 488, ptr %1773, align 4, !noalias !291
  %1774 = getelementptr inbounds nuw i8, ptr %1771, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1774) #16, !noalias !291
  %1775 = getelementptr inbounds nuw i8, ptr %1771, i64 376
  store i8 0, ptr %1775, align 8, !noalias !291
  %1776 = getelementptr inbounds nuw i8, ptr %1771, i64 792
  %1777 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1776) #16, !noalias !291
  %1778 = getelementptr inbounds nuw i8, ptr %1771, i64 800
  store i32 0, ptr %1778, align 8, !noalias !291
  %1779 = getelementptr inbounds nuw i8, ptr %1771, i64 904
  %1780 = load ptr, ptr %1779, align 8, !noalias !291
  %1781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1779) #16, !noalias !291
  %.not4.i.i.i.i.i.i.i1409 = icmp eq i64 %1781, 0
  br i1 %.not4.i.i.i.i.i.i.i1409, label %.loopexit, label %.lr.ph.i.preheader.i.i.i.i.i.i1410

.lr.ph.i.preheader.i.i.i.i.i.i1410:               ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i
  %1782 = getelementptr inbounds %"class.clang::FixItHint", ptr %1780, i64 %1781
  br label %.lr.ph.i.i.i.i.i.i.i1411

.lr.ph.i.i.i.i.i.i.i1411:                         ; preds = %.lr.ph.i.i.i.i.i.i.i1411, %.lr.ph.i.preheader.i.i.i.i.i.i1410
  %.05.i.i.i.i.i.i.i1412 = phi ptr [ %1783, %.lr.ph.i.i.i.i.i.i.i1411 ], [ %1782, %.lr.ph.i.preheader.i.i.i.i.i.i1410 ]
  %1783 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1412, i64 -64
  %1784 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1412, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1784) #16, !noalias !291
  %.not.i.i.i.i.i.i.i1413 = icmp eq ptr %1780, %1783
  br i1 %.not.i.i.i.i.i.i.i1413, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i1411, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i1411, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit51.thread.i
  %1785 = getelementptr inbounds nuw i8, ptr %1771, i64 912
  store i32 0, ptr %1785, align 8, !noalias !291
  %.sroa.0.0.copyload.i.i1415 = load ptr, ptr %1759, align 8
  %.sroa.2.0.copyload.i.i1416 = load i64, ptr %.sroa.2.0..sroa_idx.i52.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1786 = getelementptr inbounds nuw i8, ptr %1771, i64 377
  %1787 = load i8, ptr %1775, align 8
  %1788 = zext i8 %1787 to i64
  %1789 = getelementptr inbounds nuw [10 x i8], ptr %1786, i64 0, i64 %1788
  store i8 0, ptr %1789, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1790 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i1416, ptr %.sroa.0.0.copyload.i.i1415) #16
  %1791 = extractvalue { i64, ptr } %1790, 0
  %1792 = extractvalue { i64, ptr } %1790, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %1791, ptr %1792) #16
  %1793 = load i64, ptr %4, align 8
  %1794 = load ptr, ptr %1748, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %1793, ptr %1794, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1795 = getelementptr inbounds nuw i8, ptr %1771, i64 472
  %1796 = load i8, ptr %1775, align 8
  %1797 = add i8 %1796, 1
  store i8 %1797, ptr %1775, align 8
  %1798 = zext i8 %1796 to i64
  %1799 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %1795, i64 0, i64 %1798
  %1800 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1799, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1801 = ptrtoint ptr %1763 to i64
  %1802 = load i8, ptr %1775, align 8
  %1803 = zext i8 %1802 to i64
  %1804 = getelementptr inbounds nuw [10 x i8], ptr %1786, i64 0, i64 %1803
  store i8 1, ptr %1804, align 1
  %1805 = getelementptr inbounds nuw i8, ptr %1771, i64 392
  %1806 = add i8 %1802, 1
  store i8 %1806, ptr %1775, align 8
  %1807 = getelementptr inbounds nuw [10 x i64], ptr %1805, i64 0, i64 %1803
  store i64 %1801, ptr %1807, align 8
  %1808 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1771, i1 noundef zeroext false) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422

_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422:      ; preds = %.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i32.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i24.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %spec.select.i131.i = phi i32 [ 0, %.loopexit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i16.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i24.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i32.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i40.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i ]
  %1809 = or i32 %spec.select.i131.i, %.0147.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1407, 1
  %.not.i1423 = icmp eq i64 %indvars.iv.next.i, %1758
  br i1 %.not.i1423, label %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit, label %1760, !llvm.loop !296

_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422, %1749
  %.0.lcssa.i = phi i32 [ 0, %1749 ], [ %1809, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i1422 ]
  %1810 = load i32, ptr %86, align 8
  %1811 = or i32 %1810, %.0.lcssa.i
  store i32 %1811, ptr %86, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %.sroa.01998.02676, i64 8
  %.not18.i.i = icmp eq ptr %1812, %1743
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i1424

.lr.ph.i.i1424:                                   ; preds = %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit, %.loopexit.i.i
  %.sroa.01998.1 = phi ptr [ %1815, %.loopexit.i.i ], [ %1812, %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit ]
  %1813 = load ptr, ptr %.sroa.01998.1, align 8
  %.not10.i.i = icmp eq ptr %1813, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i1424
  %1814 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1813, i32 1713) #16
  br i1 %1814, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i1424
  %1815 = getelementptr inbounds nuw i8, ptr %.sroa.01998.1, i64 8
  %.not.i.i1425 = icmp eq ptr %1815, %1743
  br i1 %.not.i.i1425, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i1424, !llvm.loop !287

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.loopexit.i.i, %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit
  %.sroa.01998.2 = phi ptr [ %1812, %_ZL35parseOverflowPatternExclusionValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb.exit ], [ %.sroa.01998.1, %.preheader.preheader.i.i ], [ %1815, %.loopexit.i.i ]
  %.not2642 = icmp eq ptr %.sroa.01998.2, %1743
  br i1 %.not2642, label %._crit_edge2678, label %1749

._crit_edge2678:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1816 = load ptr, ptr %158, align 8, !noalias !297
  %1817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !297
  %1818 = getelementptr inbounds ptr, ptr %1816, i64 %1817
  %.not2.i.i.i1427 = icmp eq i64 %1817, 0
  br i1 %.not2.i.i.i1427, label %_ZNK4llvm3opt7ArgList5beginEv.exit1435, label %.lr.ph.i.i.preheader.i1428

.lr.ph.i.i.preheader.i1428:                       ; preds = %._crit_edge2678
  %1819 = load ptr, ptr %1816, align 8, !noalias !297
  %.not1.i.i1.i1429 = icmp eq ptr %1819, null
  br i1 %.not1.i.i1.i1429, label %.lr.ph.i1431, label %_ZNK4llvm3opt7ArgList5beginEv.exit1435

.lr.ph.i.i.i1433:                                 ; preds = %.lr.ph.i1431
  %1820 = load ptr, ptr %1822, align 8, !noalias !297
  %.not1.i.i.i1434 = icmp eq ptr %1820, null
  br i1 %.not1.i.i.i1434, label %.lr.ph.i1431, label %_ZNK4llvm3opt7ArgList5beginEv.exit1435, !llvm.loop !181

.lr.ph.i1431:                                     ; preds = %.lr.ph.i.i.preheader.i1428, %.lr.ph.i.i.i1433
  %1821 = phi ptr [ %1822, %.lr.ph.i.i.i1433 ], [ %1816, %.lr.ph.i.i.preheader.i1428 ]
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %.not.i.i.i1432 = icmp eq ptr %1822, %1818
  br i1 %.not.i.i.i1432, label %_ZNK4llvm3opt7ArgList5beginEv.exit1435, label %.lr.ph.i.i.i1433, !llvm.loop !181

_ZNK4llvm3opt7ArgList5beginEv.exit1435:           ; preds = %.lr.ph.i.i.i1433, %.lr.ph.i1431, %.lr.ph.i.i.preheader.i1428, %._crit_edge2678
  %.sroa.01991.1 = phi ptr [ %1816, %._crit_edge2678 ], [ %1816, %.lr.ph.i.i.preheader.i1428 ], [ %1818, %.lr.ph.i1431 ], [ %1822, %.lr.ph.i.i.i1433 ]
  %1823 = load ptr, ptr %158, align 8, !noalias !300
  %1824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !300
  %1825 = load ptr, ptr %158, align 8, !noalias !300
  %1826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #16, !noalias !300
  %1827 = getelementptr inbounds ptr, ptr %1823, i64 %1824
  %1828 = getelementptr inbounds ptr, ptr %1825, i64 %1826
  %.not2.i.i.i1437 = icmp eq ptr %1827, %1828
  br i1 %.not2.i.i.i1437, label %_ZNK4llvm3opt7ArgList3endEv.exit1445, label %.lr.ph.i.i.preheader.i1438

.lr.ph.i.i.preheader.i1438:                       ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit1435
  %1829 = load ptr, ptr %1827, align 8, !noalias !300
  %.not1.i.i1.i1439 = icmp eq ptr %1829, null
  br i1 %.not1.i.i1.i1439, label %.lr.ph.i1441, label %_ZNK4llvm3opt7ArgList3endEv.exit1445

.lr.ph.i.i.i1443:                                 ; preds = %.lr.ph.i1441
  %1830 = load ptr, ptr %1832, align 8, !noalias !300
  %.not1.i.i.i1444 = icmp eq ptr %1830, null
  br i1 %.not1.i.i.i1444, label %.lr.ph.i1441, label %_ZNK4llvm3opt7ArgList3endEv.exit1445, !llvm.loop !181

.lr.ph.i1441:                                     ; preds = %.lr.ph.i.i.preheader.i1438, %.lr.ph.i.i.i1443
  %1831 = phi ptr [ %1832, %.lr.ph.i.i.i1443 ], [ %1827, %.lr.ph.i.i.preheader.i1438 ]
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %.not.i.i.i1442 = icmp eq ptr %1832, %1828
  br i1 %.not.i.i.i1442, label %_ZNK4llvm3opt7ArgList3endEv.exit1445, label %.lr.ph.i.i.i1443, !llvm.loop !181

_ZNK4llvm3opt7ArgList3endEv.exit1445:             ; preds = %.lr.ph.i.i.i1443, %.lr.ph.i1441, %.lr.ph.i.i.preheader.i1438, %_ZNK4llvm3opt7ArgList5beginEv.exit1435
  %.sroa.01983.0 = phi ptr [ %1827, %_ZNK4llvm3opt7ArgList5beginEv.exit1435 ], [ %1827, %.lr.ph.i.i.preheader.i1438 ], [ %1832, %.lr.ph.i.i.i1443 ], [ %1828, %.lr.ph.i1441 ]
  %.not26432679 = icmp eq ptr %.sroa.01991.1, %.sroa.01983.0
  br i1 %.not26432679, label %._crit_edge2682, label %.lr.ph2681

.lr.ph2681:                                       ; preds = %_ZNK4llvm3opt7ArgList3endEv.exit1445
  %1833 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1834 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1835 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %1836 = getelementptr inbounds nuw i8, ptr %65, i64 25
  %1837 = and i64 %.sroa.02518.1, 35888059530674182
  %1838 = and i64 %1837, %.sroa.02523.1
  %1839 = and i64 %.sroa.162519.1, %.sroa.112524.1
  %.not.i.i1508 = icmp eq i64 %1838, 0
  %1840 = icmp eq i64 %1839, 0
  %.not1.i = select i1 %.not.i.i1508, i1 %1840, i1 false
  br label %1841

1841:                                             ; preds = %.lr.ph2681, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517
  %.sroa.01991.02680 = phi ptr [ %.sroa.01991.1, %.lr.ph2681 ], [ %.sroa.01991.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517 ]
  %1842 = load ptr, ptr %.sroa.01991.02680, align 8
  %1843 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1842, i32 1691) #16
  br i1 %1843, label %1844, label %1943

1844:                                             ; preds = %1841
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 48
  %1846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1845) #16
  %1847 = and i64 %1846, 4294967295
  %1848 = icmp eq i64 %1847, 1
  br i1 %1848, label %1849, label %.critedge10

1849:                                             ; preds = %1844
  %1850 = load ptr, ptr %1845, align 8
  %1851 = load ptr, ptr %1850, align 8
  %.not.i1448 = icmp eq ptr %1851, null
  br i1 %.not.i1448, label %_ZN4llvm9StringRefC2EPKc.exit1449, label %1852

1852:                                             ; preds = %1849
  %1853 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1851) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit1449

_ZN4llvm9StringRefC2EPKc.exit1449:                ; preds = %1849, %1852
  %1854 = phi i64 [ %1853, %1852 ], [ 0, %1849 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1855 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %1851, i64 %1854, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br i1 %1855, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit1455.thread, label %1856

1856:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit1449
  %1857 = load i64, ptr %10, align 8
  %1858 = add i64 %1857, 2147483648
  %.not.i1453 = icmp ult i64 %1858, 4294967296
  br i1 %.not.i1453, label %1859, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit1455.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit1455.thread: ; preds = %1856, %_ZN4llvm9StringRefC2EPKc.exit1449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.critedge10

1859:                                             ; preds = %1856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %84, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1861 = load ptr, ptr %1860, align 8
  %.not.i.i1456 = icmp eq ptr %1861, null
  %spec.select.i.i1457 = select i1 %.not.i.i1456, ptr %1842, ptr %1861
  %1862 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1457, i64 44
  %1863 = load i8, ptr %1862, align 4
  %1864 = or i8 %1863, 1
  store i8 %1864, ptr %1862, align 4
  %1865 = and i64 %1857, 4294967295
  %.not663 = icmp ne i64 %1865, 0
  %brmerge681.not = and i1 %3, %.not663
  br i1 %brmerge681.not, label %1866, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

1866:                                             ; preds = %1859
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %1867 = load ptr, ptr %157, align 8, !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 368
  store i32 0, ptr %1868, align 8, !noalias !312
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 372
  store i32 532, ptr %1869, align 4, !noalias !312
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1870) #16, !noalias !312
  %1871 = getelementptr inbounds nuw i8, ptr %1867, i64 376
  store ptr %1871, ptr %65, align 8, !alias.scope !312
  store ptr null, ptr %1833, align 8, !alias.scope !312
  store ptr %1867, ptr %1834, align 8, !alias.scope !312
  store i8 1, ptr %1835, align 8, !alias.scope !312
  store i8 0, ptr %1836, align 1, !alias.scope !312
  store i8 0, ptr %1871, align 8, !noalias !312
  %1872 = getelementptr inbounds nuw i8, ptr %1867, i64 792
  %1873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1872) #16, !noalias !312
  %1874 = getelementptr inbounds nuw i8, ptr %1867, i64 800
  store i32 0, ptr %1874, align 8, !noalias !312
  %1875 = getelementptr inbounds nuw i8, ptr %1867, i64 904
  %1876 = load ptr, ptr %1875, align 8, !noalias !312
  %1877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1875) #16, !noalias !312
  %.not4.i.i.i.i.i.i1458 = icmp eq i64 %1877, 0
  br i1 %.not4.i.i.i.i.i.i1458, label %_ZNK5clang6driver6Driver4DiagEj.exit1463, label %.lr.ph.i.preheader.i.i.i.i.i1459

.lr.ph.i.preheader.i.i.i.i.i1459:                 ; preds = %1866
  %1878 = getelementptr inbounds %"class.clang::FixItHint", ptr %1876, i64 %1877
  br label %.lr.ph.i.i.i.i.i.i1460

.lr.ph.i.i.i.i.i.i1460:                           ; preds = %.lr.ph.i.i.i.i.i.i1460, %.lr.ph.i.preheader.i.i.i.i.i1459
  %.05.i.i.i.i.i.i1461 = phi ptr [ %1879, %.lr.ph.i.i.i.i.i.i1460 ], [ %1878, %.lr.ph.i.preheader.i.i.i.i.i1459 ]
  %1879 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1461, i64 -64
  %1880 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1461, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1880) #16, !noalias !312
  %.not.i.i.i.i.i.i1462 = icmp eq ptr %1876, %1879
  br i1 %.not.i.i.i.i.i.i1462, label %_ZNK5clang6driver6Driver4DiagEj.exit1463, label %.lr.ph.i.i.i.i.i.i1460, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1463:         ; preds = %.lr.ph.i.i.i.i.i.i1460, %1866
  %1881 = getelementptr inbounds nuw i8, ptr %1867, i64 912
  store i32 0, ptr %1881, align 8, !noalias !312
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(88) %1842, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %1882 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %1883 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %65, ptr %1882, i64 %1883)
  %1884 = load ptr, ptr %65, align 8
  %.not.i.i.i1464 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i1464, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1465, label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1465: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1463
  %1885 = load ptr, ptr %1833, align 8
  %1886 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1885)
  store ptr %1886, ptr %65, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1463, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1465
  %1887 = phi ptr [ %1886, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1465 ], [ %1884, %_ZNK5clang6driver6Driver4DiagEj.exit1463 ]
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 1
  %1889 = load i8, ptr %1887, align 8
  %1890 = zext i8 %1889 to i64
  %1891 = getelementptr inbounds nuw [10 x i8], ptr %1888, i64 0, i64 %1890
  store i8 2, ptr %1891, align 1
  %1892 = load ptr, ptr %65, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  %1894 = load i8, ptr %1892, align 8
  %1895 = add i8 %1894, 1
  store i8 %1895, ptr %1892, align 8
  %1896 = zext i8 %1894 to i64
  %1897 = getelementptr inbounds nuw [10 x i64], ptr %1893, i64 0, i64 %1896
  store i64 1, ptr %1897, align 8
  %1898 = load ptr, ptr %65, align 8
  %.not.i.i.i1466 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i1466, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1467, label %_ZNK5clang17DiagnosticBuilderlsIA35_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1467: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit
  %1899 = load ptr, ptr %1833, align 8
  %1900 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %1899)
  store ptr %1900, ptr %65, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA35_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA35_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1467
  %1901 = phi ptr [ %1900, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1467 ], [ %1898, %_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_.exit ]
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 1
  %1903 = load i8, ptr %1901, align 8
  %1904 = zext i8 %1903 to i64
  %1905 = getelementptr inbounds nuw [10 x i8], ptr %1902, i64 0, i64 %1904
  store i8 1, ptr %1905, align 1
  %1906 = load ptr, ptr %65, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  %1908 = load i8, ptr %1906, align 8
  %1909 = add i8 %1908, 1
  store i8 %1909, ptr %1906, align 8
  %1910 = zext i8 %1908 to i64
  %1911 = getelementptr inbounds nuw [10 x i64], ptr %1907, i64 0, i64 %1910
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %1911, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %1912 = load i8, ptr %1835, align 8
  %1913 = trunc i8 %1912 to i1
  br i1 %1913, label %1914, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1468

1914:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA35_cEERKS0_RKT_.exit
  %1915 = load ptr, ptr %1834, align 8
  %1916 = load i8, ptr %1836, align 1
  %1917 = trunc i8 %1916 to i1
  %1918 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1915, i1 noundef zeroext %1917) #16
  store ptr null, ptr %1834, align 8
  store i8 0, ptr %1835, align 8
  store i8 0, ptr %1836, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1468

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1468:   ; preds = %1914, %_ZNK5clang17DiagnosticBuilderlsIA35_cEERKS0_RKT_.exit
  %1919 = load ptr, ptr %65, align 8
  %.not.i.i.i1469 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i1469, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473, label %1920

1920:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1468
  %1921 = load ptr, ptr %1833, align 8
  %.not.i.i.i.i1470 = icmp eq ptr %1921, null
  br i1 %.not.i.i.i.i1470, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473, label %1922

1922:                                             ; preds = %1920
  %1923 = icmp uge ptr %1919, %1921
  %1924 = getelementptr inbounds nuw i8, ptr %1921, i64 14848
  %1925 = icmp ule ptr %1919, %1924
  %or.cond.i.i.i.i.i1471 = select i1 %1923, i1 %1925, i1 false
  br i1 %or.cond.i.i.i.i.i1471, label %1926, label %1932

1926:                                             ; preds = %1922
  %1927 = getelementptr inbounds nuw i8, ptr %1921, i64 14976
  %1928 = load i32, ptr %1927, align 8
  %1929 = add i32 %1928, 1
  store i32 %1929, ptr %1927, align 8
  %1930 = zext i32 %1928 to i64
  %1931 = getelementptr inbounds nuw [16 x ptr], ptr %1924, i64 0, i64 %1930
  store ptr %1919, ptr %1931, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1472

1932:                                             ; preds = %1922
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1919) #16
  call void @_ZdlPvm(ptr noundef nonnull %1919, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1472

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1472: ; preds = %1932, %1926
  store ptr null, ptr %65, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

.critedge10:                                      ; preds = %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit1455.thread, %1844
  %1933 = call fastcc noundef i32 @_ZL21parseCoverageFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %1842, i1 noundef zeroext %3)
  %1934 = load i32, ptr %84, align 8
  %1935 = or i32 %1934, %1933
  store i32 %1935, ptr %84, align 8
  br i1 %.not1.i, label %1936, label %1942

1936:                                             ; preds = %.critedge10
  %1937 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1938 = load ptr, ptr %1937, align 8
  %.not.i.i1509 = icmp eq ptr %1938, null
  %spec.select.i.i1510 = select i1 %.not.i.i1509, ptr %1842, ptr %1938
  %1939 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1510, i64 44
  %1940 = load i8, ptr %1939, align 4
  %1941 = or i8 %1940, 1
  store i8 %1941, ptr %1939, align 4
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

1942:                                             ; preds = %.critedge10
  store i32 0, ptr %84, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

1943:                                             ; preds = %1841
  %1944 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1842, i32 1322) #16
  br i1 %1944, label %1945, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

1945:                                             ; preds = %1943
  %1946 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1947 = load ptr, ptr %1946, align 8
  %.not.i.i1511 = icmp eq ptr %1947, null
  %spec.select.i.i1512 = select i1 %.not.i.i1511, ptr %1842, ptr %1947
  %1948 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1512, i64 44
  %1949 = load i8, ptr %1948, align 4
  %1950 = or i8 %1949, 1
  store i8 %1950, ptr %1948, align 4
  %1951 = call fastcc noundef i32 @_ZL21parseCoverageFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %1842, i1 noundef zeroext %3)
  %1952 = xor i32 %1951, -1
  %1953 = load i32, ptr %84, align 8
  %1954 = and i32 %1953, %1952
  store i32 %1954, ptr %84, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1473

_ZN5clang17DiagnosticBuilderD2Ev.exit1473:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1472, %1920, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1468, %1859, %1942, %1936, %1945, %1943
  %1955 = getelementptr inbounds nuw i8, ptr %.sroa.01991.02680, i64 8
  %.not2.i.i1513 = icmp eq ptr %1955, %1818
  br i1 %.not2.i.i1513, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517, label %.lr.ph.i.i1514

.lr.ph.i.i1514:                                   ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1473, %1957
  %.sroa.01991.2 = phi ptr [ %1958, %1957 ], [ %1955, %_ZN5clang17DiagnosticBuilderD2Ev.exit1473 ]
  %1956 = load ptr, ptr %.sroa.01991.2, align 8
  %.not1.i.i1515 = icmp eq ptr %1956, null
  br i1 %.not1.i.i1515, label %1957, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517

1957:                                             ; preds = %.lr.ph.i.i1514
  %1958 = getelementptr inbounds nuw i8, ptr %.sroa.01991.2, i64 8
  %.not.i.i1516 = icmp eq ptr %1958, %1818
  br i1 %.not.i.i1516, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517, label %.lr.ph.i.i1514, !llvm.loop !181

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517: ; preds = %.lr.ph.i.i1514, %1957, %_ZN5clang17DiagnosticBuilderD2Ev.exit1473
  %.sroa.01991.3 = phi ptr [ %1955, %_ZN5clang17DiagnosticBuilderD2Ev.exit1473 ], [ %.sroa.01991.2, %.lr.ph.i.i1514 ], [ %1958, %1957 ]
  %.not2643 = icmp eq ptr %.sroa.01991.3, %.sroa.01983.0
  br i1 %.not2643, label %._crit_edge2682, label %1841

._crit_edge2682:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit1517, %_ZNK4llvm3opt7ArgList3endEv.exit1445
  %.pre2816 = load i32, ptr %84, align 8
  br i1 %3, label %1959, label %.thread

1959:                                             ; preds = %._crit_edge2682
  %1960 = and i32 %.pre2816, 3
  %or.cond682.not = icmp eq i32 %1960, 3
  br i1 %or.cond682.not, label %1961, label %1989

1961:                                             ; preds = %1959
  %1962 = load ptr, ptr %157, align 8, !noalias !313
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 368
  store i32 0, ptr %1963, align 8, !noalias !316
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 372
  store i32 323, ptr %1964, align 4, !noalias !316
  %1965 = getelementptr inbounds nuw i8, ptr %1962, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1965) #16, !noalias !316
  %1966 = getelementptr inbounds nuw i8, ptr %1962, i64 376
  store i8 0, ptr %1966, align 8, !noalias !316
  %1967 = getelementptr inbounds nuw i8, ptr %1962, i64 792
  %1968 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1967) #16, !noalias !316
  %1969 = getelementptr inbounds nuw i8, ptr %1962, i64 800
  store i32 0, ptr %1969, align 8, !noalias !316
  %1970 = getelementptr inbounds nuw i8, ptr %1962, i64 904
  %1971 = load ptr, ptr %1970, align 8, !noalias !316
  %1972 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1970) #16, !noalias !316
  %.not4.i.i.i.i.i.i1518 = icmp eq i64 %1972, 0
  br i1 %.not4.i.i.i.i.i.i1518, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1534, label %.lr.ph.i.preheader.i.i.i.i.i1519

.lr.ph.i.preheader.i.i.i.i.i1519:                 ; preds = %1961
  %1973 = getelementptr inbounds %"class.clang::FixItHint", ptr %1971, i64 %1972
  br label %.lr.ph.i.i.i.i.i.i1520

.lr.ph.i.i.i.i.i.i1520:                           ; preds = %.lr.ph.i.i.i.i.i.i1520, %.lr.ph.i.preheader.i.i.i.i.i1519
  %.05.i.i.i.i.i.i1521 = phi ptr [ %1974, %.lr.ph.i.i.i.i.i.i1520 ], [ %1973, %.lr.ph.i.preheader.i.i.i.i.i1519 ]
  %1974 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1521, i64 -64
  %1975 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1521, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1975) #16, !noalias !316
  %.not.i.i.i.i.i.i1522 = icmp eq ptr %1971, %1974
  br i1 %.not.i.i.i.i.i.i1522, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1534, label %.lr.ph.i.i.i.i.i.i1520, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit1534:        ; preds = %.lr.ph.i.i.i.i.i.i1520, %1961
  %1976 = getelementptr inbounds nuw i8, ptr %1962, i64 912
  store i32 0, ptr %1976, align 8, !noalias !316
  %1977 = getelementptr inbounds nuw i8, ptr %1962, i64 377
  %1978 = load i8, ptr %1966, align 8
  %1979 = zext i8 %1978 to i64
  %1980 = getelementptr inbounds nuw [10 x i8], ptr %1977, i64 0, i64 %1979
  store i8 1, ptr %1980, align 1
  %1981 = getelementptr inbounds nuw i8, ptr %1962, i64 392
  %1982 = add i8 %1978, 1
  %1983 = getelementptr inbounds nuw [10 x i64], ptr %1981, i64 0, i64 %1979
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %1983, align 8
  %1984 = zext i8 %1982 to i64
  %1985 = getelementptr inbounds nuw [10 x i8], ptr %1977, i64 0, i64 %1984
  store i8 1, ptr %1985, align 1
  %1986 = add i8 %1978, 2
  store i8 %1986, ptr %1966, align 8
  %1987 = getelementptr inbounds nuw [10 x i64], ptr %1981, i64 0, i64 %1984
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %1987, align 8
  %1988 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1962, i1 noundef zeroext false) #16
  %.pre = load i32, ptr %84, align 8
  br label %1989

1989:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1534, %1959
  %1990 = phi i32 [ %.pre, %_ZN5clang17DiagnosticBuilderD2Ev.exit1534 ], [ %.pre2816, %1959 ]
  %1991 = and i32 %1990, 5
  %or.cond683.not = icmp eq i32 %1991, 5
  br i1 %or.cond683.not, label %1992, label %2020

1992:                                             ; preds = %1989
  %1993 = load ptr, ptr %157, align 8, !noalias !321
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 368
  store i32 0, ptr %1994, align 8, !noalias !324
  %1995 = getelementptr inbounds nuw i8, ptr %1993, i64 372
  store i32 323, ptr %1995, align 4, !noalias !324
  %1996 = getelementptr inbounds nuw i8, ptr %1993, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1996) #16, !noalias !324
  %1997 = getelementptr inbounds nuw i8, ptr %1993, i64 376
  store i8 0, ptr %1997, align 8, !noalias !324
  %1998 = getelementptr inbounds nuw i8, ptr %1993, i64 792
  %1999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1998) #16, !noalias !324
  %2000 = getelementptr inbounds nuw i8, ptr %1993, i64 800
  store i32 0, ptr %2000, align 8, !noalias !324
  %2001 = getelementptr inbounds nuw i8, ptr %1993, i64 904
  %2002 = load ptr, ptr %2001, align 8, !noalias !324
  %2003 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2001) #16, !noalias !324
  %.not4.i.i.i.i.i.i1535 = icmp eq i64 %2003, 0
  br i1 %.not4.i.i.i.i.i.i1535, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1552, label %.lr.ph.i.preheader.i.i.i.i.i1536

.lr.ph.i.preheader.i.i.i.i.i1536:                 ; preds = %1992
  %2004 = getelementptr inbounds %"class.clang::FixItHint", ptr %2002, i64 %2003
  br label %.lr.ph.i.i.i.i.i.i1537

.lr.ph.i.i.i.i.i.i1537:                           ; preds = %.lr.ph.i.i.i.i.i.i1537, %.lr.ph.i.preheader.i.i.i.i.i1536
  %.05.i.i.i.i.i.i1538 = phi ptr [ %2005, %.lr.ph.i.i.i.i.i.i1537 ], [ %2004, %.lr.ph.i.preheader.i.i.i.i.i1536 ]
  %2005 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1538, i64 -64
  %2006 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1538, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2006) #16, !noalias !324
  %.not.i.i.i.i.i.i1539 = icmp eq ptr %2002, %2005
  br i1 %.not.i.i.i.i.i.i1539, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1552, label %.lr.ph.i.i.i.i.i.i1537, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit1552:        ; preds = %.lr.ph.i.i.i.i.i.i1537, %1992
  %2007 = getelementptr inbounds nuw i8, ptr %1993, i64 912
  store i32 0, ptr %2007, align 8, !noalias !324
  %2008 = getelementptr inbounds nuw i8, ptr %1993, i64 377
  %2009 = load i8, ptr %1997, align 8
  %2010 = zext i8 %2009 to i64
  %2011 = getelementptr inbounds nuw [10 x i8], ptr %2008, i64 0, i64 %2010
  store i8 1, ptr %2011, align 1
  %2012 = getelementptr inbounds nuw i8, ptr %1993, i64 392
  %2013 = add i8 %2009, 1
  %2014 = getelementptr inbounds nuw [10 x i64], ptr %2012, i64 0, i64 %2010
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %2014, align 8
  %2015 = zext i8 %2013 to i64
  %2016 = getelementptr inbounds nuw [10 x i8], ptr %2008, i64 0, i64 %2015
  store i8 1, ptr %2016, align 1
  %2017 = add i8 %2009, 2
  store i8 %2017, ptr %1997, align 8
  %2018 = getelementptr inbounds nuw [10 x i64], ptr %2012, i64 0, i64 %2015
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %2018, align 8
  %2019 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1993, i1 noundef zeroext false) #16
  %.pre2812 = load i32, ptr %84, align 8
  br label %2020

2020:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1552, %1989
  %2021 = phi i32 [ %.pre2812, %_ZN5clang17DiagnosticBuilderD2Ev.exit1552 ], [ %1990, %1989 ]
  %2022 = and i32 %2021, 6
  %or.cond684.not = icmp eq i32 %2022, 6
  br i1 %or.cond684.not, label %2023, label %2051

2023:                                             ; preds = %2020
  %2024 = load ptr, ptr %157, align 8, !noalias !329
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 368
  store i32 0, ptr %2025, align 8, !noalias !332
  %2026 = getelementptr inbounds nuw i8, ptr %2024, i64 372
  store i32 323, ptr %2026, align 4, !noalias !332
  %2027 = getelementptr inbounds nuw i8, ptr %2024, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2027) #16, !noalias !332
  %2028 = getelementptr inbounds nuw i8, ptr %2024, i64 376
  store i8 0, ptr %2028, align 8, !noalias !332
  %2029 = getelementptr inbounds nuw i8, ptr %2024, i64 792
  %2030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2029) #16, !noalias !332
  %2031 = getelementptr inbounds nuw i8, ptr %2024, i64 800
  store i32 0, ptr %2031, align 8, !noalias !332
  %2032 = getelementptr inbounds nuw i8, ptr %2024, i64 904
  %2033 = load ptr, ptr %2032, align 8, !noalias !332
  %2034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2032) #16, !noalias !332
  %.not4.i.i.i.i.i.i1553 = icmp eq i64 %2034, 0
  br i1 %.not4.i.i.i.i.i.i1553, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1570, label %.lr.ph.i.preheader.i.i.i.i.i1554

.lr.ph.i.preheader.i.i.i.i.i1554:                 ; preds = %2023
  %2035 = getelementptr inbounds %"class.clang::FixItHint", ptr %2033, i64 %2034
  br label %.lr.ph.i.i.i.i.i.i1555

.lr.ph.i.i.i.i.i.i1555:                           ; preds = %.lr.ph.i.i.i.i.i.i1555, %.lr.ph.i.preheader.i.i.i.i.i1554
  %.05.i.i.i.i.i.i1556 = phi ptr [ %2036, %.lr.ph.i.i.i.i.i.i1555 ], [ %2035, %.lr.ph.i.preheader.i.i.i.i.i1554 ]
  %2036 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1556, i64 -64
  %2037 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1556, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2037) #16, !noalias !332
  %.not.i.i.i.i.i.i1557 = icmp eq ptr %2033, %2036
  br i1 %.not.i.i.i.i.i.i1557, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1570, label %.lr.ph.i.i.i.i.i.i1555, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit1570:        ; preds = %.lr.ph.i.i.i.i.i.i1555, %2023
  %2038 = getelementptr inbounds nuw i8, ptr %2024, i64 912
  store i32 0, ptr %2038, align 8, !noalias !332
  %2039 = getelementptr inbounds nuw i8, ptr %2024, i64 377
  %2040 = load i8, ptr %2028, align 8
  %2041 = zext i8 %2040 to i64
  %2042 = getelementptr inbounds nuw [10 x i8], ptr %2039, i64 0, i64 %2041
  store i8 1, ptr %2042, align 1
  %2043 = getelementptr inbounds nuw i8, ptr %2024, i64 392
  %2044 = add i8 %2040, 1
  %2045 = getelementptr inbounds nuw [10 x i64], ptr %2043, i64 0, i64 %2041
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %2045, align 8
  %2046 = zext i8 %2044 to i64
  %2047 = getelementptr inbounds nuw [10 x i8], ptr %2039, i64 0, i64 %2046
  store i8 1, ptr %2047, align 1
  %2048 = add i8 %2040, 2
  store i8 %2048, ptr %2028, align 8
  %2049 = getelementptr inbounds nuw [10 x i64], ptr %2043, i64 0, i64 %2046
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %2049, align 8
  %2050 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2024, i1 noundef zeroext false) #16
  %.pre2813 = load i32, ptr %84, align 8
  br label %2051

2051:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1570, %2020
  %2052 = phi i32 [ %.pre2813, %_ZN5clang17DiagnosticBuilderD2Ev.exit1570 ], [ %2021, %2020 ]
  %2053 = and i32 %2052, 16
  %.not649 = icmp eq i32 %2053, 0
  br i1 %.not649, label %2086, label %2054

2054:                                             ; preds = %2051
  %2055 = load ptr, ptr %157, align 8, !noalias !337
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 368
  store i32 0, ptr %2056, align 8, !noalias !340
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 372
  store i32 532, ptr %2057, align 4, !noalias !340
  %2058 = getelementptr inbounds nuw i8, ptr %2055, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2058) #16, !noalias !340
  %2059 = getelementptr inbounds nuw i8, ptr %2055, i64 376
  store i8 0, ptr %2059, align 8, !noalias !340
  %2060 = getelementptr inbounds nuw i8, ptr %2055, i64 792
  %2061 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2060) #16, !noalias !340
  %2062 = getelementptr inbounds nuw i8, ptr %2055, i64 800
  store i32 0, ptr %2062, align 8, !noalias !340
  %2063 = getelementptr inbounds nuw i8, ptr %2055, i64 904
  %2064 = load ptr, ptr %2063, align 8, !noalias !340
  %2065 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2063) #16, !noalias !340
  %.not4.i.i.i.i.i.i1571 = icmp eq i64 %2065, 0
  br i1 %.not4.i.i.i.i.i.i1571, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1590, label %.lr.ph.i.preheader.i.i.i.i.i1572

.lr.ph.i.preheader.i.i.i.i.i1572:                 ; preds = %2054
  %2066 = getelementptr inbounds %"class.clang::FixItHint", ptr %2064, i64 %2065
  br label %.lr.ph.i.i.i.i.i.i1573

.lr.ph.i.i.i.i.i.i1573:                           ; preds = %.lr.ph.i.i.i.i.i.i1573, %.lr.ph.i.preheader.i.i.i.i.i1572
  %.05.i.i.i.i.i.i1574 = phi ptr [ %2067, %.lr.ph.i.i.i.i.i.i1573 ], [ %2066, %.lr.ph.i.preheader.i.i.i.i.i1572 ]
  %2067 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1574, i64 -64
  %2068 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1574, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2068) #16, !noalias !340
  %.not.i.i.i.i.i.i1575 = icmp eq ptr %2064, %2067
  br i1 %.not.i.i.i.i.i.i1575, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1590, label %.lr.ph.i.i.i.i.i.i1573, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit1590:        ; preds = %.lr.ph.i.i.i.i.i.i1573, %2054
  %2069 = getelementptr inbounds nuw i8, ptr %2055, i64 912
  store i32 0, ptr %2069, align 8, !noalias !340
  %2070 = getelementptr inbounds nuw i8, ptr %2055, i64 377
  %2071 = load i8, ptr %2059, align 8
  %2072 = zext i8 %2071 to i64
  %2073 = getelementptr inbounds nuw [10 x i8], ptr %2070, i64 0, i64 %2072
  store i8 1, ptr %2073, align 1
  %2074 = getelementptr inbounds nuw i8, ptr %2055, i64 392
  %2075 = add i8 %2071, 1
  %2076 = getelementptr inbounds nuw [10 x i64], ptr %2074, i64 0, i64 %2072
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %2076, align 8
  %2077 = zext i8 %2075 to i64
  %2078 = getelementptr inbounds nuw [10 x i8], ptr %2070, i64 0, i64 %2077
  store i8 2, ptr %2078, align 1
  %2079 = add i8 %2071, 2
  %2080 = getelementptr inbounds nuw [10 x i64], ptr %2074, i64 0, i64 %2077
  store i64 1, ptr %2080, align 8
  %2081 = zext i8 %2079 to i64
  %2082 = getelementptr inbounds nuw [10 x i8], ptr %2070, i64 0, i64 %2081
  store i8 1, ptr %2082, align 1
  %2083 = add i8 %2071, 3
  store i8 %2083, ptr %2059, align 8
  %2084 = getelementptr inbounds nuw [10 x i64], ptr %2074, i64 0, i64 %2081
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %2084, align 8
  %2085 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2055, i1 noundef zeroext false) #16
  %.pre2814 = load i32, ptr %84, align 8
  br label %2086

2086:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1590, %2051
  %2087 = phi i32 [ %.pre2814, %_ZN5clang17DiagnosticBuilderD2Ev.exit1590 ], [ %2052, %2051 ]
  %2088 = and i32 %2087, 256
  %.not650 = icmp eq i32 %2088, 0
  br i1 %.not650, label %2121, label %2089

2089:                                             ; preds = %2086
  %2090 = load ptr, ptr %157, align 8, !noalias !345
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 368
  store i32 0, ptr %2091, align 8, !noalias !348
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 372
  store i32 532, ptr %2092, align 4, !noalias !348
  %2093 = getelementptr inbounds nuw i8, ptr %2090, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2093) #16, !noalias !348
  %2094 = getelementptr inbounds nuw i8, ptr %2090, i64 376
  store i8 0, ptr %2094, align 8, !noalias !348
  %2095 = getelementptr inbounds nuw i8, ptr %2090, i64 792
  %2096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2095) #16, !noalias !348
  %2097 = getelementptr inbounds nuw i8, ptr %2090, i64 800
  store i32 0, ptr %2097, align 8, !noalias !348
  %2098 = getelementptr inbounds nuw i8, ptr %2090, i64 904
  %2099 = load ptr, ptr %2098, align 8, !noalias !348
  %2100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2098) #16, !noalias !348
  %.not4.i.i.i.i.i.i1591 = icmp eq i64 %2100, 0
  br i1 %.not4.i.i.i.i.i.i1591, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1610, label %.lr.ph.i.preheader.i.i.i.i.i1592

.lr.ph.i.preheader.i.i.i.i.i1592:                 ; preds = %2089
  %2101 = getelementptr inbounds %"class.clang::FixItHint", ptr %2099, i64 %2100
  br label %.lr.ph.i.i.i.i.i.i1593

.lr.ph.i.i.i.i.i.i1593:                           ; preds = %.lr.ph.i.i.i.i.i.i1593, %.lr.ph.i.preheader.i.i.i.i.i1592
  %.05.i.i.i.i.i.i1594 = phi ptr [ %2102, %.lr.ph.i.i.i.i.i.i1593 ], [ %2101, %.lr.ph.i.preheader.i.i.i.i.i1592 ]
  %2102 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1594, i64 -64
  %2103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1594, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2103) #16, !noalias !348
  %.not.i.i.i.i.i.i1595 = icmp eq ptr %2099, %2102
  br i1 %.not.i.i.i.i.i.i1595, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1610, label %.lr.ph.i.i.i.i.i.i1593, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit1610:        ; preds = %.lr.ph.i.i.i.i.i.i1593, %2089
  %2104 = getelementptr inbounds nuw i8, ptr %2090, i64 912
  store i32 0, ptr %2104, align 8, !noalias !348
  %2105 = getelementptr inbounds nuw i8, ptr %2090, i64 377
  %2106 = load i8, ptr %2094, align 8
  %2107 = zext i8 %2106 to i64
  %2108 = getelementptr inbounds nuw [10 x i8], ptr %2105, i64 0, i64 %2107
  store i8 1, ptr %2108, align 1
  %2109 = getelementptr inbounds nuw i8, ptr %2090, i64 392
  %2110 = add i8 %2106, 1
  %2111 = getelementptr inbounds nuw [10 x i64], ptr %2109, i64 0, i64 %2107
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %2111, align 8
  %2112 = zext i8 %2110 to i64
  %2113 = getelementptr inbounds nuw [10 x i8], ptr %2105, i64 0, i64 %2112
  store i8 2, ptr %2113, align 1
  %2114 = add i8 %2106, 2
  %2115 = getelementptr inbounds nuw [10 x i64], ptr %2109, i64 0, i64 %2112
  store i64 1, ptr %2115, align 8
  %2116 = zext i8 %2114 to i64
  %2117 = getelementptr inbounds nuw [10 x i8], ptr %2105, i64 0, i64 %2116
  store i8 1, ptr %2117, align 1
  %2118 = add i8 %2106, 3
  store i8 %2118, ptr %2094, align 8
  %2119 = getelementptr inbounds nuw [10 x i64], ptr %2109, i64 0, i64 %2116
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %2119, align 8
  %2120 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2090, i1 noundef zeroext false) #16
  %.pre2815 = load i32, ptr %84, align 8
  br label %2121

2121:                                             ; preds = %2086, %_ZN5clang17DiagnosticBuilderD2Ev.exit1610
  %2122 = phi i32 [ %2087, %2086 ], [ %.pre2815, %_ZN5clang17DiagnosticBuilderD2Ev.exit1610 ]
  %2123 = and i32 %2122, 7
  %.not651 = icmp ne i32 %2123, 0
  %2124 = and i32 %2122, 497152
  %.not652 = icmp eq i32 %2124, 0
  %or.cond685.not2644.not2645 = and i1 %.not651, %.not652
  br i1 %or.cond685.not2644.not2645, label %2125, label %.thread

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %157, align 8, !noalias !353
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 368
  store i32 0, ptr %2127, align 8, !noalias !356
  %2128 = getelementptr inbounds nuw i8, ptr %2126, i64 372
  store i32 532, ptr %2128, align 4, !noalias !356
  %2129 = getelementptr inbounds nuw i8, ptr %2126, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2129) #16, !noalias !356
  %2130 = getelementptr inbounds nuw i8, ptr %2126, i64 376
  store i8 0, ptr %2130, align 8, !noalias !356
  %2131 = getelementptr inbounds nuw i8, ptr %2126, i64 792
  %2132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2131) #16, !noalias !356
  %2133 = getelementptr inbounds nuw i8, ptr %2126, i64 800
  store i32 0, ptr %2133, align 8, !noalias !356
  %2134 = getelementptr inbounds nuw i8, ptr %2126, i64 904
  %2135 = load ptr, ptr %2134, align 8, !noalias !356
  %2136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2134) #16, !noalias !356
  %.not4.i.i.i.i.i.i1611 = icmp eq i64 %2136, 0
  br i1 %.not4.i.i.i.i.i.i1611, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1630, label %.lr.ph.i.preheader.i.i.i.i.i1612

.lr.ph.i.preheader.i.i.i.i.i1612:                 ; preds = %2125
  %2137 = getelementptr inbounds %"class.clang::FixItHint", ptr %2135, i64 %2136
  br label %.lr.ph.i.i.i.i.i.i1613

.lr.ph.i.i.i.i.i.i1613:                           ; preds = %.lr.ph.i.i.i.i.i.i1613, %.lr.ph.i.preheader.i.i.i.i.i1612
  %.05.i.i.i.i.i.i1614 = phi ptr [ %2138, %.lr.ph.i.i.i.i.i.i1613 ], [ %2137, %.lr.ph.i.preheader.i.i.i.i.i1612 ]
  %2138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1614, i64 -64
  %2139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1614, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2139) #16, !noalias !356
  %.not.i.i.i.i.i.i1615 = icmp eq ptr %2135, %2138
  br i1 %.not.i.i.i.i.i.i1615, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1630, label %.lr.ph.i.i.i.i.i.i1613, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit1630:        ; preds = %.lr.ph.i.i.i.i.i.i1613, %2125
  %2140 = getelementptr inbounds nuw i8, ptr %2126, i64 912
  store i32 0, ptr %2140, align 8, !noalias !356
  %2141 = getelementptr inbounds nuw i8, ptr %2126, i64 377
  %2142 = load i8, ptr %2130, align 8
  %2143 = zext i8 %2142 to i64
  %2144 = getelementptr inbounds nuw [10 x i8], ptr %2141, i64 0, i64 %2143
  store i8 1, ptr %2144, align 1
  %2145 = getelementptr inbounds nuw i8, ptr %2126, i64 392
  %2146 = add i8 %2142, 1
  %2147 = getelementptr inbounds nuw [10 x i64], ptr %2145, i64 0, i64 %2143
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %2147, align 8
  %2148 = zext i8 %2146 to i64
  %2149 = getelementptr inbounds nuw [10 x i8], ptr %2141, i64 0, i64 %2148
  store i8 2, ptr %2149, align 1
  %2150 = add i8 %2142, 2
  %2151 = getelementptr inbounds nuw [10 x i64], ptr %2145, i64 0, i64 %2148
  store i64 1, ptr %2151, align 8
  %2152 = zext i8 %2150 to i64
  %2153 = getelementptr inbounds nuw [10 x i8], ptr %2141, i64 0, i64 %2152
  store i8 1, ptr %2153, align 1
  %2154 = add i8 %2142, 3
  store i8 %2154, ptr %2130, align 8
  %2155 = getelementptr inbounds nuw [10 x i64], ptr %2145, i64 0, i64 %2152
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %2155, align 8
  %2156 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2126, i1 noundef zeroext false) #16
  %.pre2817 = load i32, ptr %84, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge2682, %2121, %_ZN5clang17DiagnosticBuilderD2Ev.exit1630
  %2157 = phi i32 [ %2122, %2121 ], [ %.pre2817, %_ZN5clang17DiagnosticBuilderD2Ev.exit1630 ], [ %.pre2816, %._crit_edge2682 ]
  %2158 = and i32 %2157, 7
  %.not653 = icmp eq i32 %2158, 0
  br i1 %.not653, label %2159, label %.thread2582

2159:                                             ; preds = %.thread
  %2160 = and i32 %2157, 300544
  %.not654 = icmp eq i32 %2160, 0
  br i1 %.not654, label %2163, label %2161

2161:                                             ; preds = %2159
  %2162 = or disjoint i32 %2157, 4
  store i32 %2162, ptr %84, align 8
  br label %2163

2163:                                             ; preds = %2161, %2159
  %2164 = phi i32 [ %2162, %2161 ], [ %2157, %2159 ]
  %2165 = and i32 %2164, 16384
  %.not655 = icmp eq i32 %2165, 0
  br i1 %.not655, label %2168, label %2166

2166:                                             ; preds = %2163
  %2167 = or i32 %2164, 1
  store i32 %2167, ptr %84, align 8
  br label %.thread2582

2168:                                             ; preds = %2163
  %.not656 = icmp eq i32 %2164, 0
  br i1 %.not656, label %2169, label %.thread2582

.thread2582:                                      ; preds = %.thread, %2166, %2168
  call fastcc void @_ZL23parseSpecialCaseListArgRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS5_12OptSpecifierESJ_jb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 1673, i32 0, i32 noundef 408, i1 noundef zeroext %3)
  call fastcc void @_ZL23parseSpecialCaseListArgRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS5_12OptSpecifierESJ_jb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 1675, i32 0, i32 noundef 409, i1 noundef zeroext %3)
  br label %2169

2169:                                             ; preds = %.thread2582, %2168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 670, ptr %8, align 4, !noalias !361
  %2170 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1100, ptr %2170, align 4, !noalias !361
  %2171 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 2) #16, !noalias !361
  %.sroa.25.0.extract.shift.i1631 = lshr i64 %2171, 32
  %2172 = load ptr, ptr %158, align 8, !noalias !361
  %2173 = and i64 %2171, 4294967295
  %2174 = getelementptr inbounds nuw ptr, ptr %2172, i64 %2173
  %2175 = getelementptr inbounds nuw ptr, ptr %2172, i64 %.sroa.25.0.extract.shift.i1631
  store ptr %2174, ptr %9, align 8, !noalias !361
  %2176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2175, ptr %2176, align 8, !noalias !361
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 670, ptr %.ptr8.i.i, align 8, !noalias !361
  %.sroa.242.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 1100, ptr %.sroa.242.0..ptr8.i.sroa_idx.i, align 4, !noalias !361
  %.not18.i.i.i1632 = icmp samesign eq i64 %2173, %.sroa.25.0.extract.shift.i1631
  br i1 %.not18.i.i.i1632, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i1633

.lr.ph.i.i.i1633:                                 ; preds = %2169, %.loopexit.i.i.i1635
  %2177 = phi ptr [ %2183, %.loopexit.i.i.i1635 ], [ %2174, %2169 ]
  %2178 = load ptr, ptr %2177, align 8, !noalias !361
  %.not10.i.i.i1634 = icmp eq ptr %2178, null
  br i1 %.not10.i.i.i1634, label %.loopexit.i.i.i1635, label %.preheader.i.i.i

2179:                                             ; preds = %2181
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i1635, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i1633, %2179
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %2179 ], [ 16, %.lr.ph.i.i.i1633 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx17.i.i.i
  %2180 = load i32, ptr %.0.ptr.i.i.i, align 4, !noalias !361
  %.not14.i.i.i = icmp eq i32 %2180, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i1635, label %2181

2181:                                             ; preds = %.preheader.i.i.i
  %2182 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2178, i32 %2180) #16, !noalias !361
  br i1 %2182, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %2179

.loopexit.i.i.i1635:                              ; preds = %.preheader.i.i.i, %2179, %.lr.ph.i.i.i1633
  %2183 = getelementptr inbounds nuw i8, ptr %2177, i64 8
  store ptr %2183, ptr %9, align 8, !noalias !361
  %.not.i.i.i1636 = icmp eq ptr %2183, %2175
  br i1 %.not.i.i.i1636, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i1633, !llvm.loop !364

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i1635, %2181, %2169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.promoted2683 = load ptr, ptr %67, align 8
  %.not26462689 = icmp eq ptr %.promoted2683, %2175
  br i1 %.not26462689, label %._crit_edge2692, label %.lr.ph2691

.lr.ph2691:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.22561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %2184 = load ptr, ptr %.sroa.22561.0..sroa_idx, align 8
  br label %2185

2185:                                             ; preds = %.lr.ph2691, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.promoted26842690 = phi ptr [ %.promoted2683, %.lr.ph2691 ], [ %.promoted2685, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %2186 = load ptr, ptr %.promoted26842690, align 8
  %2187 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2186, i32 670) #16
  %2188 = getelementptr inbounds nuw i8, ptr %2186, i64 16
  %2189 = load ptr, ptr %2188, align 8
  %.not.i.i1639 = icmp eq ptr %2189, null
  %spec.select.i.i1640 = select i1 %.not.i.i1639, ptr %2186, ptr %2189
  %2190 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1640, i64 44
  %2191 = load i8, ptr %2190, align 4
  %2192 = or i8 %2191, 1
  store i8 %2192, ptr %2190, align 4
  %2193 = call fastcc noundef i32 @_ZL27parseBinaryMetadataFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull %2186, i1 noundef zeroext %3)
  br i1 %2187, label %2194, label %2197

2194:                                             ; preds = %2185
  %2195 = load i32, ptr %85, align 4
  %2196 = or i32 %2195, %2193
  br label %2201

2197:                                             ; preds = %2185
  %2198 = xor i32 %2193, -1
  %2199 = load i32, ptr %85, align 4
  %2200 = and i32 %2199, %2198
  br label %2201

2201:                                             ; preds = %2194, %2197
  %storemerge = phi i32 [ %2200, %2197 ], [ %2196, %2194 ]
  store i32 %storemerge, ptr %85, align 4
  %2202 = getelementptr inbounds nuw i8, ptr %.promoted26842690, i64 8
  store ptr %2202, ptr %67, align 8
  %.not18.i.i1643 = icmp eq ptr %2202, %2184
  br i1 %.not18.i.i1643, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i1644

.lr.ph.i.i1644:                                   ; preds = %2201, %.loopexit.i.i1648
  %2203 = phi ptr [ %2209, %.loopexit.i.i1648 ], [ %2202, %2201 ]
  %2204 = load ptr, ptr %2203, align 8
  %.not10.i.i1645 = icmp eq ptr %2204, null
  br i1 %.not10.i.i1645, label %.loopexit.i.i1648, label %.preheader.i.i

2205:                                             ; preds = %2207
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not11.i.i, label %.loopexit.i.i1648, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i1644, %2205
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %2205 ], [ 16, %.lr.ph.i.i1644 ]
  %.0.ptr.i.i1646 = getelementptr inbounds nuw i8, ptr %67, i64 %.0.idx17.i.i
  %2206 = load i32, ptr %.0.ptr.i.i1646, align 4
  %.not14.i.i1647 = icmp eq i32 %2206, 0
  br i1 %.not14.i.i1647, label %.loopexit.i.i1648, label %2207

2207:                                             ; preds = %.preheader.i.i
  %2208 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2204, i32 %2206) #16
  br i1 %2208, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %2205

.loopexit.i.i1648:                                ; preds = %2205, %.preheader.i.i, %.lr.ph.i.i1644
  %2209 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  store ptr %2209, ptr %67, align 8
  %.not.i.i1649 = icmp eq ptr %2209, %2184
  br i1 %.not.i.i1649, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i1644, !llvm.loop !364

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %.loopexit.i.i1648, %2207, %2201
  %.promoted2685 = phi ptr [ %2202, %2201 ], [ %2203, %2207 ], [ %2209, %.loopexit.i.i1648 ]
  %.not2646 = icmp eq ptr %.promoted2685, %2175
  br i1 %.not2646, label %._crit_edge2692, label %2185

._crit_edge2692:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %2210 = load i32, ptr %85, align 4
  %.not657 = icmp eq i32 %2210, 0
  br i1 %.not657, label %2212, label %2211

2211:                                             ; preds = %._crit_edge2692
  call fastcc void @_ZL23parseSpecialCaseListArgRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS5_12OptSpecifierESJ_jb(ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 666, i32 0, i32 noundef 411, i1 noundef zeroext %3)
  br label %2212

2212:                                             ; preds = %2211, %._crit_edge2692
  %2213 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2214 = load i32, ptr %2213, align 8
  %2215 = icmp eq i32 %2214, 14
  br i1 %2215, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %2216

2216:                                             ; preds = %2212
  %2217 = load i32, ptr %824, align 4
  %2218 = icmp ult i32 %2217, 31
  br i1 %2218, label %switch.lookup, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

switch.lookup:                                    ; preds = %2216
  %switch.cast = trunc nuw i32 %2217 to i31
  %switch.downshift = lshr i31 -335543758, %switch.cast
  %switch.masked = trunc i31 %switch.downshift to i1
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %2216, %switch.lookup, %2212
  %2219 = phi i1 [ true, %2212 ], [ %switch.masked, %switch.lookup ], [ false, %2216 ]
  %2220 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 3143, i32 3172, i1 noundef zeroext %2219) #16
  %2221 = zext i1 %2220 to i8
  store i8 %2221, ptr %95, align 4
  %2222 = load i32, ptr %2213, align 8
  %2223 = icmp eq i32 %2222, 14
  %2224 = zext i1 %2223 to i8
  store i8 %2224, ptr %115, align 1
  %2225 = and i64 %.sroa.02518.1, 1
  %.not.i1653.not = icmp eq i64 %2225, 0
  br i1 %.not.i1653.not, label %2535, label %2226

2226:                                             ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %2227 = load i32, ptr %824, align 4
  %2228 = icmp eq i32 %2227, 4
  %2229 = load i8, ptr %108, align 2
  %2230 = and i8 %2229, 1
  %2231 = zext i1 %2228 to i8
  %2232 = or i8 %2230, %2231
  store i8 %2232, ptr %108, align 2
  %2233 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1659)
  %.not658 = icmp eq ptr %2233, null
  br i1 %.not658, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676, label %2234

2234:                                             ; preds = %2226
  %2235 = getelementptr inbounds nuw i8, ptr %2233, i64 48
  %2236 = load ptr, ptr %2235, align 8
  %2237 = load ptr, ptr %2236, align 8
  %.not.i1654 = icmp eq ptr %2237, null
  br i1 %.not.i1654, label %_ZN4llvm9StringRefC2EPKc.exit1655, label %2238

2238:                                             ; preds = %2234
  %2239 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2237) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit1655

_ZN4llvm9StringRefC2EPKc.exit1655:                ; preds = %2234, %2238
  %2240 = phi i64 [ %2239, %2238 ], [ 0, %2234 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %2241 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %2237, i64 %2240, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %2241, label %2247, label %2242

2242:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit1655
  %2243 = load i64, ptr %7, align 8
  %2244 = add i64 %2243, 2147483648
  %.not.i1659 = icmp ult i64 %2244, 4294967296
  br i1 %.not.i1659, label %2245, label %2247

2245:                                             ; preds = %2242
  %2246 = trunc i64 %2243 to i32
  store i32 %2246, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %or.cond688 = icmp ugt i32 %2246, 2
  %brmerge690.not = and i1 %3, %or.cond688
  br i1 %brmerge690.not, label %2248, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676

2247:                                             ; preds = %2242, %_ZN4llvm9StringRefC2EPKc.exit1655
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %3, label %2248, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676

2248:                                             ; preds = %2245, %2247
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %2249 = load ptr, ptr %157, align 8, !noalias !365
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 368
  store i32 0, ptr %2250, align 8, !noalias !374
  %2251 = getelementptr inbounds nuw i8, ptr %2249, i64 372
  store i32 400, ptr %2251, align 4, !noalias !374
  %2252 = getelementptr inbounds nuw i8, ptr %2249, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2252) #16, !noalias !374
  %2253 = getelementptr inbounds nuw i8, ptr %2249, i64 376
  store ptr %2253, ptr %68, align 8, !alias.scope !374
  %2254 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %2254, align 8, !alias.scope !374
  %2255 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %2249, ptr %2255, align 8, !alias.scope !374
  %2256 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i8 1, ptr %2256, align 8, !alias.scope !374
  %2257 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %2257, align 1, !alias.scope !374
  store i8 0, ptr %2253, align 8, !noalias !374
  %2258 = getelementptr inbounds nuw i8, ptr %2249, i64 792
  %2259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2258) #16, !noalias !374
  %2260 = getelementptr inbounds nuw i8, ptr %2249, i64 800
  store i32 0, ptr %2260, align 8, !noalias !374
  %2261 = getelementptr inbounds nuw i8, ptr %2249, i64 904
  %2262 = load ptr, ptr %2261, align 8, !noalias !374
  %2263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2261) #16, !noalias !374
  %.not4.i.i.i.i.i.i1662 = icmp eq i64 %2263, 0
  br i1 %.not4.i.i.i.i.i.i1662, label %_ZNK5clang6driver6Driver4DiagEj.exit1667, label %.lr.ph.i.preheader.i.i.i.i.i1663

.lr.ph.i.preheader.i.i.i.i.i1663:                 ; preds = %2248
  %2264 = getelementptr inbounds %"class.clang::FixItHint", ptr %2262, i64 %2263
  br label %.lr.ph.i.i.i.i.i.i1664

.lr.ph.i.i.i.i.i.i1664:                           ; preds = %.lr.ph.i.i.i.i.i.i1664, %.lr.ph.i.preheader.i.i.i.i.i1663
  %.05.i.i.i.i.i.i1665 = phi ptr [ %2265, %.lr.ph.i.i.i.i.i.i1664 ], [ %2264, %.lr.ph.i.preheader.i.i.i.i.i1663 ]
  %2265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1665, i64 -64
  %2266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1665, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2266) #16, !noalias !374
  %.not.i.i.i.i.i.i1666 = icmp eq ptr %2262, %2265
  br i1 %.not.i.i.i.i.i.i1666, label %_ZNK5clang6driver6Driver4DiagEj.exit1667, label %.lr.ph.i.i.i.i.i.i1664, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1667:         ; preds = %.lr.ph.i.i.i.i.i.i1664, %2248
  %2267 = getelementptr inbounds nuw i8, ptr %2249, i64 912
  store i32 0, ptr %2267, align 8, !noalias !374
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(88) %2233, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %2268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  %2269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %68, ptr %2268, i64 %2269)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %68, ptr %2237, i64 %2240)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  %2270 = load i8, ptr %2256, align 8
  %2271 = trunc i8 %2270 to i1
  br i1 %2271, label %2272, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1671

2272:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1667
  %2273 = load ptr, ptr %2255, align 8
  %2274 = load i8, ptr %2257, align 1
  %2275 = trunc i8 %2274 to i1
  %2276 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2273, i1 noundef zeroext %2275) #16
  store ptr null, ptr %2255, align 8
  store i8 0, ptr %2256, align 8
  store i8 0, ptr %2257, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1671

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1671:   ; preds = %2272, %_ZNK5clang6driver6Driver4DiagEj.exit1667
  %2277 = load ptr, ptr %68, align 8
  %.not.i.i.i1672 = icmp eq ptr %2277, null
  br i1 %.not.i.i.i1672, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676, label %2278

2278:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1671
  %2279 = load ptr, ptr %2254, align 8
  %.not.i.i.i.i1673 = icmp eq ptr %2279, null
  br i1 %.not.i.i.i.i1673, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676, label %2280

2280:                                             ; preds = %2278
  %2281 = icmp uge ptr %2277, %2279
  %2282 = getelementptr inbounds nuw i8, ptr %2279, i64 14848
  %2283 = icmp ule ptr %2277, %2282
  %or.cond.i.i.i.i.i1674 = select i1 %2281, i1 %2283, i1 false
  br i1 %or.cond.i.i.i.i.i1674, label %2284, label %2290

2284:                                             ; preds = %2280
  %2285 = getelementptr inbounds nuw i8, ptr %2279, i64 14976
  %2286 = load i32, ptr %2285, align 8
  %2287 = add i32 %2286, 1
  store i32 %2287, ptr %2285, align 8
  %2288 = zext i32 %2286 to i64
  %2289 = getelementptr inbounds nuw [16 x ptr], ptr %2282, i64 0, i64 %2288
  store ptr %2277, ptr %2289, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1675

2290:                                             ; preds = %2280
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2277) #16
  call void @_ZdlPvm(ptr noundef nonnull %2277, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1675

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1675: ; preds = %2290, %2284
  store ptr null, ptr %68, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1676

_ZN5clang17DiagnosticBuilderD2Ev.exit1676:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1675, %2278, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1671, %2245, %2247, %2226
  %2291 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2782, i32 noundef 2800, i32 noundef 2231, i32 noundef 2243, i32 noundef 2101, i32 noundef 2102)
  %.not659 = icmp eq ptr %2291, null
  br i1 %.not659, label %2358, label %2292

2292:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1676
  %2293 = load ptr, ptr %2291, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 64
  %2295 = load i32, ptr %2294, align 8
  switch i32 %2295, label %2358 [
    i32 2782, label %2296
    i32 2231, label %2296
    i32 2101, label %2296
  ]

2296:                                             ; preds = %2292, %2292, %2292
  br i1 %3, label %2297, label %2358

2297:                                             ; preds = %2296
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %2298 = load ptr, ptr %157, align 8, !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 368
  store i32 0, ptr %2299, align 8, !noalias !384
  %2300 = getelementptr inbounds nuw i8, ptr %2298, i64 372
  store i32 323, ptr %2300, align 4, !noalias !384
  %2301 = getelementptr inbounds nuw i8, ptr %2298, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2301) #16, !noalias !384
  %2302 = getelementptr inbounds nuw i8, ptr %2298, i64 376
  store ptr %2302, ptr %70, align 8, !alias.scope !384
  %2303 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %2303, align 8, !alias.scope !384
  %2304 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %2298, ptr %2304, align 8, !alias.scope !384
  %2305 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i8 1, ptr %2305, align 8, !alias.scope !384
  %2306 = getelementptr inbounds nuw i8, ptr %70, i64 25
  store i8 0, ptr %2306, align 1, !alias.scope !384
  store i8 0, ptr %2302, align 8, !noalias !384
  %2307 = getelementptr inbounds nuw i8, ptr %2298, i64 792
  %2308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2307) #16, !noalias !384
  %2309 = getelementptr inbounds nuw i8, ptr %2298, i64 800
  store i32 0, ptr %2309, align 8, !noalias !384
  %2310 = getelementptr inbounds nuw i8, ptr %2298, i64 904
  %2311 = load ptr, ptr %2310, align 8, !noalias !384
  %2312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2310) #16, !noalias !384
  %.not4.i.i.i.i.i.i1677 = icmp eq i64 %2312, 0
  br i1 %.not4.i.i.i.i.i.i1677, label %_ZNK5clang6driver6Driver4DiagEj.exit1682, label %.lr.ph.i.preheader.i.i.i.i.i1678

.lr.ph.i.preheader.i.i.i.i.i1678:                 ; preds = %2297
  %2313 = getelementptr inbounds %"class.clang::FixItHint", ptr %2311, i64 %2312
  br label %.lr.ph.i.i.i.i.i.i1679

.lr.ph.i.i.i.i.i.i1679:                           ; preds = %.lr.ph.i.i.i.i.i.i1679, %.lr.ph.i.preheader.i.i.i.i.i1678
  %.05.i.i.i.i.i.i1680 = phi ptr [ %2314, %.lr.ph.i.i.i.i.i.i1679 ], [ %2313, %.lr.ph.i.preheader.i.i.i.i.i1678 ]
  %2314 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1680, i64 -64
  %2315 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1680, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2315) #16, !noalias !384
  %.not.i.i.i.i.i.i1681 = icmp eq ptr %2311, %2314
  br i1 %.not.i.i.i.i.i.i1681, label %_ZNK5clang6driver6Driver4DiagEj.exit1682, label %.lr.ph.i.i.i.i.i.i1679, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1682:         ; preds = %.lr.ph.i.i.i.i.i.i1679, %2297
  %2316 = getelementptr inbounds nuw i8, ptr %2298, i64 912
  store i32 0, ptr %2316, align 8, !noalias !384
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(88) %2291, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %2317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  %2318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %70, ptr %2317, i64 %2318)
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %72, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 1, i64 0)
  %2319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  %2320 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %70, ptr %2319, i64 %2320)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  %2321 = load i8, ptr %2305, align 8
  %2322 = trunc i8 %2321 to i1
  br i1 %2322, label %2323, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1683

2323:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1682
  %2324 = load ptr, ptr %2304, align 8
  %2325 = load i8, ptr %2306, align 1
  %2326 = trunc i8 %2325 to i1
  %2327 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2324, i1 noundef zeroext %2326) #16
  store ptr null, ptr %2304, align 8
  store i8 0, ptr %2305, align 8
  store i8 0, ptr %2306, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1683

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1683:   ; preds = %2323, %_ZNK5clang6driver6Driver4DiagEj.exit1682
  %2328 = load ptr, ptr %70, align 8
  %.not.i.i.i1684 = icmp eq ptr %2328, null
  br i1 %.not.i.i.i1684, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1688, label %2329

2329:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1683
  %2330 = load ptr, ptr %2303, align 8
  %.not.i.i.i.i1685 = icmp eq ptr %2330, null
  br i1 %.not.i.i.i.i1685, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1688, label %2331

2331:                                             ; preds = %2329
  %2332 = icmp uge ptr %2328, %2330
  %2333 = getelementptr inbounds nuw i8, ptr %2330, i64 14848
  %2334 = icmp ule ptr %2328, %2333
  %or.cond.i.i.i.i.i1686 = select i1 %2332, i1 %2334, i1 false
  br i1 %or.cond.i.i.i.i.i1686, label %2335, label %2341

2335:                                             ; preds = %2331
  %2336 = getelementptr inbounds nuw i8, ptr %2330, i64 14976
  %2337 = load i32, ptr %2336, align 8
  %2338 = add i32 %2337, 1
  store i32 %2338, ptr %2336, align 8
  %2339 = zext i32 %2337 to i64
  %2340 = getelementptr inbounds nuw [16 x ptr], ptr %2333, i64 0, i64 %2339
  store ptr %2328, ptr %2340, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1687

2341:                                             ; preds = %2331
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2328) #16
  call void @_ZdlPvm(ptr noundef nonnull %2328, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1687

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1687: ; preds = %2341, %2335
  store ptr null, ptr %70, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1688

_ZN5clang17DiagnosticBuilderD2Ev.exit1688:        ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1683, %2329, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1687
  %2342 = load ptr, ptr %157, align 8, !noalias !385
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 368
  store i32 0, ptr %2343, align 8, !noalias !388
  %2344 = getelementptr inbounds nuw i8, ptr %2342, i64 372
  store i32 509, ptr %2344, align 4, !noalias !388
  %2345 = getelementptr inbounds nuw i8, ptr %2342, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2345) #16, !noalias !388
  %2346 = getelementptr inbounds nuw i8, ptr %2342, i64 376
  store i8 0, ptr %2346, align 8, !noalias !388
  %2347 = getelementptr inbounds nuw i8, ptr %2342, i64 792
  %2348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2347) #16, !noalias !388
  %2349 = getelementptr inbounds nuw i8, ptr %2342, i64 800
  store i32 0, ptr %2349, align 8, !noalias !388
  %2350 = getelementptr inbounds nuw i8, ptr %2342, i64 904
  %2351 = load ptr, ptr %2350, align 8, !noalias !388
  %2352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2350) #16, !noalias !388
  %.not4.i.i.i.i.i.i1689 = icmp eq i64 %2352, 0
  br i1 %.not4.i.i.i.i.i.i1689, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1700, label %.lr.ph.i.preheader.i.i.i.i.i1690

.lr.ph.i.preheader.i.i.i.i.i1690:                 ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1688
  %2353 = getelementptr inbounds %"class.clang::FixItHint", ptr %2351, i64 %2352
  br label %.lr.ph.i.i.i.i.i.i1691

.lr.ph.i.i.i.i.i.i1691:                           ; preds = %.lr.ph.i.i.i.i.i.i1691, %.lr.ph.i.preheader.i.i.i.i.i1690
  %.05.i.i.i.i.i.i1692 = phi ptr [ %2354, %.lr.ph.i.i.i.i.i.i1691 ], [ %2353, %.lr.ph.i.preheader.i.i.i.i.i1690 ]
  %2354 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1692, i64 -64
  %2355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1692, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2355) #16, !noalias !388
  %.not.i.i.i.i.i.i1693 = icmp eq ptr %2351, %2354
  br i1 %.not.i.i.i.i.i.i1693, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1700, label %.lr.ph.i.i.i.i.i.i1691, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit1700:        ; preds = %.lr.ph.i.i.i.i.i.i1691, %_ZN5clang17DiagnosticBuilderD2Ev.exit1688
  %2356 = getelementptr inbounds nuw i8, ptr %2342, i64 912
  store i32 0, ptr %2356, align 8, !noalias !388
  %2357 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2342, i1 noundef zeroext false) #16
  br label %2358

2358:                                             ; preds = %2292, %_ZN5clang17DiagnosticBuilderD2Ev.exit1700, %2296, %_ZN5clang17DiagnosticBuilderD2Ev.exit1676
  %2359 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1705, i32 1333, i1 noundef zeroext false) #16
  %2360 = zext i1 %2359 to i8
  store i8 %2360, ptr %96, align 1
  %2361 = load i8, ptr %97, align 2
  %2362 = trunc i8 %2361 to i1
  %2363 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1665, i32 1316, i1 noundef zeroext %2362) #16
  %2364 = zext i1 %2363 to i8
  store i8 %2364, ptr %97, align 2
  %2365 = load i8, ptr %98, align 1
  %2366 = trunc i8 %2365 to i1
  %2367 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1662, i32 1315, i1 noundef zeroext %2366) #16
  %2368 = zext i1 %2367 to i8
  store i8 %2368, ptr %98, align 1
  %2369 = load i8, ptr %103, align 4
  %2370 = trunc i8 %2369 to i1
  %2371 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1661, i32 1314, i1 noundef zeroext %2370) #16
  %2372 = zext i1 %2371 to i8
  store i8 %2372, ptr %103, align 4
  %2373 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1660, i32 1313, i1 noundef zeroext true) #16
  %2374 = zext i1 %2373 to i8
  store i8 %2374, ptr %99, align 8
  %2375 = load i32, ptr %824, align 4
  %2376 = icmp ne i32 %2375, 14
  %2377 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1666, i32 1317, i1 noundef zeroext %2376) #16
  %2378 = zext i1 %2377 to i8
  store i8 %2378, ptr %100, align 1
  %2379 = and i64 %.sroa.02518.1, %.sroa.02523.1
  %2380 = and i64 %2379, 2
  %.not.i1707.not = icmp eq i64 %2380, 0
  br i1 %.not.i1707.not, label %2382, label %2381

2381:                                             ; preds = %2358
  store i8 1, ptr %101, align 2
  br label %2382

2382:                                             ; preds = %2381, %2358
  %2383 = and i64 %2379, 4
  %.not.i1714.not = icmp eq i64 %2383, 0
  br i1 %.not.i1714.not, label %2385, label %2384

2384:                                             ; preds = %2382
  store i8 1, ptr %102, align 1
  br label %2385

2385:                                             ; preds = %2384, %2382
  %2386 = load i32, ptr %824, align 4
  %2387 = and i32 %2386, -9
  %spec.select.i.i1715 = icmp eq i32 %2387, 1
  br i1 %spec.select.i.i1715, label %2389, label %2388

2388:                                             ; preds = %2385
  switch i32 %2386, label %_ZNK4llvm6Triple10isOSDarwinEv.exit1716 [
    i32 26, label %2389
    i32 5, label %2389
    i32 27, label %2389
    i32 29, label %2389
    i32 30, label %2389
  ]

2389:                                             ; preds = %2388, %2388, %2388, %2388, %2388, %2385
  %2390 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2349)
  %.not2647 = icmp eq ptr %2390, null
  br i1 %.not2647, label %2391, label %2393

2391:                                             ; preds = %2389
  %2392 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 427)
  %.not2648 = icmp eq ptr %2392, null
  br i1 %.not2648, label %_ZNK4llvm6Triple10isOSDarwinEv.exit1716, label %2393

2393:                                             ; preds = %2391, %2389
  store i32 0, ptr %104, align 8
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit1716

_ZNK4llvm6Triple10isOSDarwinEv.exit1716:          ; preds = %2388, %2393, %2391
  %2394 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1658)
  %.not660 = icmp eq ptr %2394, null
  br i1 %.not660, label %2464, label %2395

2395:                                             ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit1716
  %2396 = getelementptr inbounds nuw i8, ptr %2394, i64 48
  %2397 = load ptr, ptr %2396, align 8
  %2398 = load ptr, ptr %2397, align 8
  %.not.i1717 = icmp eq ptr %2398, null
  br i1 %.not.i1717, label %_ZN4llvm9StringRefC2EPKc.exit1718, label %2399

2399:                                             ; preds = %2395
  %2400 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2398) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit1718

_ZN4llvm9StringRefC2EPKc.exit1718:                ; preds = %2395, %2399
  %2401 = phi i64 [ %2400, %2399 ], [ 0, %2395 ]
  %2402 = call noundef i32 @_ZN5clang22AsanDtorKindFromStringEN4llvm9StringRefE(ptr %2398, i64 %2401) #16
  %2403 = icmp eq i32 %2402, 2
  %brmerge693.not = and i1 %3, %2403
  br i1 %brmerge693.not, label %2404, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1740

2404:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit1718
  %2405 = load ptr, ptr %156, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %2406 = load ptr, ptr %2405, align 8, !noalias !393
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 368
  store i32 0, ptr %2407, align 8, !noalias !402
  %2408 = getelementptr inbounds nuw i8, ptr %2406, i64 372
  store i32 488, ptr %2408, align 4, !noalias !402
  %2409 = getelementptr inbounds nuw i8, ptr %2406, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2409) #16, !noalias !402
  %2410 = getelementptr inbounds nuw i8, ptr %2406, i64 376
  store ptr %2410, ptr %73, align 8, !alias.scope !402
  %2411 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %2411, align 8, !alias.scope !402
  %2412 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %2406, ptr %2412, align 8, !alias.scope !402
  %2413 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 1, ptr %2413, align 8, !alias.scope !402
  %2414 = getelementptr inbounds nuw i8, ptr %73, i64 25
  store i8 0, ptr %2414, align 1, !alias.scope !402
  store i8 0, ptr %2410, align 8, !noalias !402
  %2415 = getelementptr inbounds nuw i8, ptr %2406, i64 792
  %2416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2415) #16, !noalias !402
  %2417 = getelementptr inbounds nuw i8, ptr %2406, i64 800
  store i32 0, ptr %2417, align 8, !noalias !402
  %2418 = getelementptr inbounds nuw i8, ptr %2406, i64 904
  %2419 = load ptr, ptr %2418, align 8, !noalias !402
  %2420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2418) #16, !noalias !402
  %.not4.i.i.i.i.i.i1719 = icmp eq i64 %2420, 0
  br i1 %.not4.i.i.i.i.i.i1719, label %_ZNK5clang6driver6Driver4DiagEj.exit1724, label %.lr.ph.i.preheader.i.i.i.i.i1720

.lr.ph.i.preheader.i.i.i.i.i1720:                 ; preds = %2404
  %2421 = getelementptr inbounds %"class.clang::FixItHint", ptr %2419, i64 %2420
  br label %.lr.ph.i.i.i.i.i.i1721

.lr.ph.i.i.i.i.i.i1721:                           ; preds = %.lr.ph.i.i.i.i.i.i1721, %.lr.ph.i.preheader.i.i.i.i.i1720
  %.05.i.i.i.i.i.i1722 = phi ptr [ %2422, %.lr.ph.i.i.i.i.i.i1721 ], [ %2421, %.lr.ph.i.preheader.i.i.i.i.i1720 ]
  %2422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1722, i64 -64
  %2423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1722, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2423) #16, !noalias !402
  %.not.i.i.i.i.i.i1723 = icmp eq ptr %2419, %2422
  br i1 %.not.i.i.i.i.i.i1723, label %_ZNK5clang6driver6Driver4DiagEj.exit1724, label %.lr.ph.i.i.i.i.i.i1721, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1724:         ; preds = %.lr.ph.i.i.i.i.i.i1721, %2404
  %2424 = getelementptr inbounds nuw i8, ptr %2406, i64 912
  store i32 0, ptr %2424, align 8, !noalias !402
  %2425 = getelementptr inbounds nuw i8, ptr %2394, i64 24
  %.sroa.0.0.copyload.i1725 = load ptr, ptr %2425, align 8
  %.sroa.2.0..sroa_idx.i1726 = getelementptr inbounds nuw i8, ptr %2394, i64 32
  %.sroa.2.0.copyload.i1727 = load i64, ptr %.sroa.2.0..sroa_idx.i1726, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %73, ptr %.sroa.0.0.copyload.i1725, i64 %.sroa.2.0.copyload.i1727)
  %2426 = load ptr, ptr %2396, align 8
  %2427 = load ptr, ptr %2426, align 8
  %2428 = load ptr, ptr %73, align 8
  %.not.i.i.i1733 = icmp eq ptr %2428, null
  br i1 %.not.i.i.i1733, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1734, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1734: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1724
  %2429 = load ptr, ptr %2411, align 8
  %2430 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %2429)
  store ptr %2430, ptr %73, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1724, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1734
  %2431 = phi ptr [ %2430, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1734 ], [ %2428, %_ZNK5clang6driver6Driver4DiagEj.exit1724 ]
  %2432 = ptrtoint ptr %2427 to i64
  %2433 = getelementptr inbounds nuw i8, ptr %2431, i64 1
  %2434 = load i8, ptr %2431, align 8
  %2435 = zext i8 %2434 to i64
  %2436 = getelementptr inbounds nuw [10 x i8], ptr %2433, i64 0, i64 %2435
  store i8 1, ptr %2436, align 1
  %2437 = load ptr, ptr %73, align 8
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  %2439 = load i8, ptr %2437, align 8
  %2440 = add i8 %2439, 1
  store i8 %2440, ptr %2437, align 8
  %2441 = zext i8 %2439 to i64
  %2442 = getelementptr inbounds nuw [10 x i64], ptr %2438, i64 0, i64 %2441
  store i64 %2432, ptr %2442, align 8
  %2443 = load i8, ptr %2413, align 8
  %2444 = trunc i8 %2443 to i1
  br i1 %2444, label %2445, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1735

2445:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %2446 = load ptr, ptr %2412, align 8
  %2447 = load i8, ptr %2414, align 1
  %2448 = trunc i8 %2447 to i1
  %2449 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2446, i1 noundef zeroext %2448) #16
  store ptr null, ptr %2412, align 8
  store i8 0, ptr %2413, align 8
  store i8 0, ptr %2414, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1735

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1735:   ; preds = %2445, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %2450 = load ptr, ptr %73, align 8
  %.not.i.i.i1736 = icmp eq ptr %2450, null
  br i1 %.not.i.i.i1736, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1740, label %2451

2451:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1735
  %2452 = load ptr, ptr %2411, align 8
  %.not.i.i.i.i1737 = icmp eq ptr %2452, null
  br i1 %.not.i.i.i.i1737, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1740, label %2453

2453:                                             ; preds = %2451
  %2454 = icmp uge ptr %2450, %2452
  %2455 = getelementptr inbounds nuw i8, ptr %2452, i64 14848
  %2456 = icmp ule ptr %2450, %2455
  %or.cond.i.i.i.i.i1738 = select i1 %2454, i1 %2456, i1 false
  br i1 %or.cond.i.i.i.i.i1738, label %2457, label %2463

2457:                                             ; preds = %2453
  %2458 = getelementptr inbounds nuw i8, ptr %2452, i64 14976
  %2459 = load i32, ptr %2458, align 8
  %2460 = add i32 %2459, 1
  store i32 %2460, ptr %2458, align 8
  %2461 = zext i32 %2459 to i64
  %2462 = getelementptr inbounds nuw [16 x ptr], ptr %2455, i64 0, i64 %2461
  store ptr %2450, ptr %2462, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1739

2463:                                             ; preds = %2453
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2450) #16
  call void @_ZdlPvm(ptr noundef nonnull %2450, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1739

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1739: ; preds = %2463, %2457
  store ptr null, ptr %73, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1740

_ZN5clang17DiagnosticBuilderD2Ev.exit1740:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1739, %2451, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1735, %_ZN4llvm9StringRefC2EPKc.exit1718
  store i32 %2402, ptr %104, align 8
  br label %2464

2464:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1740, %_ZNK4llvm6Triple10isOSDarwinEv.exit1716
  %2465 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1663)
  %.not661 = icmp eq ptr %2465, null
  br i1 %.not661, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787, label %2466

2466:                                             ; preds = %2464
  %2467 = getelementptr inbounds nuw i8, ptr %2465, i64 48
  %2468 = load ptr, ptr %2467, align 8
  %2469 = load ptr, ptr %2468, align 8
  %.not.i1741 = icmp eq ptr %2469, null
  br i1 %.not.i1741, label %_ZN4llvm9StringRefC2EPKc.exit1742, label %2470

2470:                                             ; preds = %2466
  %2471 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2469) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit1742

_ZN4llvm9StringRefC2EPKc.exit1742:                ; preds = %2466, %2470
  %2472 = phi i64 [ %2471, %2470 ], [ 0, %2466 ]
  %2473 = call noundef i32 @_ZN5clang43AsanDetectStackUseAfterReturnModeFromStringEN4llvm9StringRefE(ptr %2469, i64 %2472) #16
  %2474 = icmp eq i32 %2473, 3
  %brmerge696.not = and i1 %3, %2474
  br i1 %brmerge696.not, label %2475, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1765

2475:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit1742
  %2476 = load ptr, ptr %156, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %2477 = load ptr, ptr %2476, align 8, !noalias !403
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 368
  store i32 0, ptr %2478, align 8, !noalias !412
  %2479 = getelementptr inbounds nuw i8, ptr %2477, i64 372
  store i32 488, ptr %2479, align 4, !noalias !412
  %2480 = getelementptr inbounds nuw i8, ptr %2477, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2480) #16, !noalias !412
  %2481 = getelementptr inbounds nuw i8, ptr %2477, i64 376
  store ptr %2481, ptr %74, align 8, !alias.scope !412
  %2482 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %2482, align 8, !alias.scope !412
  %2483 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %2477, ptr %2483, align 8, !alias.scope !412
  %2484 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 1, ptr %2484, align 8, !alias.scope !412
  %2485 = getelementptr inbounds nuw i8, ptr %74, i64 25
  store i8 0, ptr %2485, align 1, !alias.scope !412
  store i8 0, ptr %2481, align 8, !noalias !412
  %2486 = getelementptr inbounds nuw i8, ptr %2477, i64 792
  %2487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2486) #16, !noalias !412
  %2488 = getelementptr inbounds nuw i8, ptr %2477, i64 800
  store i32 0, ptr %2488, align 8, !noalias !412
  %2489 = getelementptr inbounds nuw i8, ptr %2477, i64 904
  %2490 = load ptr, ptr %2489, align 8, !noalias !412
  %2491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2489) #16, !noalias !412
  %.not4.i.i.i.i.i.i1743 = icmp eq i64 %2491, 0
  br i1 %.not4.i.i.i.i.i.i1743, label %_ZNK5clang6driver6Driver4DiagEj.exit1748, label %.lr.ph.i.preheader.i.i.i.i.i1744

.lr.ph.i.preheader.i.i.i.i.i1744:                 ; preds = %2475
  %2492 = getelementptr inbounds %"class.clang::FixItHint", ptr %2490, i64 %2491
  br label %.lr.ph.i.i.i.i.i.i1745

.lr.ph.i.i.i.i.i.i1745:                           ; preds = %.lr.ph.i.i.i.i.i.i1745, %.lr.ph.i.preheader.i.i.i.i.i1744
  %.05.i.i.i.i.i.i1746 = phi ptr [ %2493, %.lr.ph.i.i.i.i.i.i1745 ], [ %2492, %.lr.ph.i.preheader.i.i.i.i.i1744 ]
  %2493 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1746, i64 -64
  %2494 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1746, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2494) #16, !noalias !412
  %.not.i.i.i.i.i.i1747 = icmp eq ptr %2490, %2493
  br i1 %.not.i.i.i.i.i.i1747, label %_ZNK5clang6driver6Driver4DiagEj.exit1748, label %.lr.ph.i.i.i.i.i.i1745, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1748:         ; preds = %.lr.ph.i.i.i.i.i.i1745, %2475
  %2495 = getelementptr inbounds nuw i8, ptr %2477, i64 912
  store i32 0, ptr %2495, align 8, !noalias !412
  %2496 = getelementptr inbounds nuw i8, ptr %2465, i64 24
  %.sroa.0.0.copyload.i1749 = load ptr, ptr %2496, align 8
  %.sroa.2.0..sroa_idx.i1750 = getelementptr inbounds nuw i8, ptr %2465, i64 32
  %.sroa.2.0.copyload.i1751 = load i64, ptr %.sroa.2.0..sroa_idx.i1750, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %74, ptr %.sroa.0.0.copyload.i1749, i64 %.sroa.2.0.copyload.i1751)
  %2497 = load ptr, ptr %2467, align 8
  %2498 = load ptr, ptr %2497, align 8
  %2499 = load ptr, ptr %74, align 8
  %.not.i.i.i1757 = icmp eq ptr %2499, null
  br i1 %.not.i.i.i1757, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1758, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit1759

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1758: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1748
  %2500 = load ptr, ptr %2482, align 8
  %2501 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %2500)
  store ptr %2501, ptr %74, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit1759

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit1759: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1748, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1758
  %2502 = phi ptr [ %2501, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1758 ], [ %2499, %_ZNK5clang6driver6Driver4DiagEj.exit1748 ]
  %2503 = ptrtoint ptr %2498 to i64
  %2504 = getelementptr inbounds nuw i8, ptr %2502, i64 1
  %2505 = load i8, ptr %2502, align 8
  %2506 = zext i8 %2505 to i64
  %2507 = getelementptr inbounds nuw [10 x i8], ptr %2504, i64 0, i64 %2506
  store i8 1, ptr %2507, align 1
  %2508 = load ptr, ptr %74, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 16
  %2510 = load i8, ptr %2508, align 8
  %2511 = add i8 %2510, 1
  store i8 %2511, ptr %2508, align 8
  %2512 = zext i8 %2510 to i64
  %2513 = getelementptr inbounds nuw [10 x i64], ptr %2509, i64 0, i64 %2512
  store i64 %2503, ptr %2513, align 8
  %2514 = load i8, ptr %2484, align 8
  %2515 = trunc i8 %2514 to i1
  br i1 %2515, label %2516, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1760

2516:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit1759
  %2517 = load ptr, ptr %2483, align 8
  %2518 = load i8, ptr %2485, align 1
  %2519 = trunc i8 %2518 to i1
  %2520 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2517, i1 noundef zeroext %2519) #16
  store ptr null, ptr %2483, align 8
  store i8 0, ptr %2484, align 8
  store i8 0, ptr %2485, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1760

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1760:   ; preds = %2516, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit1759
  %2521 = load ptr, ptr %74, align 8
  %.not.i.i.i1761 = icmp eq ptr %2521, null
  br i1 %.not.i.i.i1761, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1765, label %2522

2522:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1760
  %2523 = load ptr, ptr %2482, align 8
  %.not.i.i.i.i1762 = icmp eq ptr %2523, null
  br i1 %.not.i.i.i.i1762, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1765, label %2524

2524:                                             ; preds = %2522
  %2525 = icmp uge ptr %2521, %2523
  %2526 = getelementptr inbounds nuw i8, ptr %2523, i64 14848
  %2527 = icmp ule ptr %2521, %2526
  %or.cond.i.i.i.i.i1763 = select i1 %2525, i1 %2527, i1 false
  br i1 %or.cond.i.i.i.i.i1763, label %2528, label %2534

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds nuw i8, ptr %2523, i64 14976
  %2530 = load i32, ptr %2529, align 8
  %2531 = add i32 %2530, 1
  store i32 %2531, ptr %2529, align 8
  %2532 = zext i32 %2530 to i64
  %2533 = getelementptr inbounds nuw [16 x ptr], ptr %2526, i64 0, i64 %2532
  store ptr %2521, ptr %2533, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1764

2534:                                             ; preds = %2524
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2521) #16
  call void @_ZdlPvm(ptr noundef nonnull %2521, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1764

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1764: ; preds = %2534, %2528
  store ptr null, ptr %74, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1765

_ZN5clang17DiagnosticBuilderD2Ev.exit1765:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1764, %2522, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1760, %_ZN4llvm9StringRefC2EPKc.exit1742
  store i32 %2473, ptr %117, align 4
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787

2535:                                             ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  store i8 0, ptr %97, align 2
  %2536 = and i64 %.sroa.02518.1, 6
  %2537 = and i64 %2536, %.sroa.02523.1
  %.not.i1772 = icmp ne i64 %2537, 0
  %2538 = and i1 %3, %.not.i1772
  br i1 %2538, label %2539, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787

2539:                                             ; preds = %2535
  %2540 = load ptr, ptr %156, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %2541 = load ptr, ptr %2540, align 8, !noalias !413
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 368
  store i32 0, ptr %2542, align 8, !noalias !422
  %2543 = getelementptr inbounds nuw i8, ptr %2541, i64 372
  store i32 324, ptr %2543, align 4, !noalias !422
  %2544 = getelementptr inbounds nuw i8, ptr %2541, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2544) #16, !noalias !422
  %2545 = getelementptr inbounds nuw i8, ptr %2541, i64 376
  store ptr %2545, ptr %75, align 8, !alias.scope !422
  %2546 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %2546, align 8, !alias.scope !422
  %2547 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %2541, ptr %2547, align 8, !alias.scope !422
  %2548 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i8 1, ptr %2548, align 8, !alias.scope !422
  %2549 = getelementptr inbounds nuw i8, ptr %75, i64 25
  store i8 0, ptr %2549, align 1, !alias.scope !422
  store i8 0, ptr %2545, align 8, !noalias !422
  %2550 = getelementptr inbounds nuw i8, ptr %2541, i64 792
  %2551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2550) #16, !noalias !422
  %2552 = getelementptr inbounds nuw i8, ptr %2541, i64 800
  store i32 0, ptr %2552, align 8, !noalias !422
  %2553 = getelementptr inbounds nuw i8, ptr %2541, i64 904
  %2554 = load ptr, ptr %2553, align 8, !noalias !422
  %2555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2553) #16, !noalias !422
  %.not4.i.i.i.i.i.i1773 = icmp eq i64 %2555, 0
  br i1 %.not4.i.i.i.i.i.i1773, label %_ZNK5clang6driver6Driver4DiagEj.exit1778, label %.lr.ph.i.preheader.i.i.i.i.i1774

.lr.ph.i.preheader.i.i.i.i.i1774:                 ; preds = %2539
  %2556 = getelementptr inbounds %"class.clang::FixItHint", ptr %2554, i64 %2555
  br label %.lr.ph.i.i.i.i.i.i1775

.lr.ph.i.i.i.i.i.i1775:                           ; preds = %.lr.ph.i.i.i.i.i.i1775, %.lr.ph.i.preheader.i.i.i.i.i1774
  %.05.i.i.i.i.i.i1776 = phi ptr [ %2557, %.lr.ph.i.i.i.i.i.i1775 ], [ %2556, %.lr.ph.i.preheader.i.i.i.i.i1774 ]
  %2557 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1776, i64 -64
  %2558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1776, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2558) #16, !noalias !422
  %.not.i.i.i.i.i.i1777 = icmp eq ptr %2554, %2557
  br i1 %.not.i.i.i.i.i.i1777, label %_ZNK5clang6driver6Driver4DiagEj.exit1778, label %.lr.ph.i.i.i.i.i.i1775, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1778:         ; preds = %.lr.ph.i.i.i.i.i.i1775, %2539
  %2559 = getelementptr inbounds nuw i8, ptr %2541, i64 912
  store i32 0, ptr %2559, align 8, !noalias !422
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(1192) %157, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 6, i64 0)
  %2560 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  %2561 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %75, ptr %2560, i64 %2561)
  %2562 = load ptr, ptr %75, align 8
  %.not.i.i.i1779 = icmp eq ptr %2562, null
  br i1 %.not.i.i.i1779, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1780, label %_ZNK5clang17DiagnosticBuilderlsIA19_cEERKS0_RKT_.exit1781

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1780: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1778
  %2563 = load ptr, ptr %2546, align 8
  %2564 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %2563)
  store ptr %2564, ptr %75, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA19_cEERKS0_RKT_.exit1781

_ZNK5clang17DiagnosticBuilderlsIA19_cEERKS0_RKT_.exit1781: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1778, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1780
  %2565 = phi ptr [ %2564, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i1780 ], [ %2562, %_ZNK5clang6driver6Driver4DiagEj.exit1778 ]
  %2566 = getelementptr inbounds nuw i8, ptr %2565, i64 1
  %2567 = load i8, ptr %2565, align 8
  %2568 = zext i8 %2567 to i64
  %2569 = getelementptr inbounds nuw [10 x i8], ptr %2566, i64 0, i64 %2568
  store i8 1, ptr %2569, align 1
  %2570 = load ptr, ptr %75, align 8
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 16
  %2572 = load i8, ptr %2570, align 8
  %2573 = add i8 %2572, 1
  store i8 %2573, ptr %2570, align 8
  %2574 = zext i8 %2572 to i64
  %2575 = getelementptr inbounds nuw [10 x i64], ptr %2571, i64 0, i64 %2574
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %2575, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  %2576 = load i8, ptr %2548, align 8
  %2577 = trunc i8 %2576 to i1
  br i1 %2577, label %2578, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1782

2578:                                             ; preds = %_ZNK5clang17DiagnosticBuilderlsIA19_cEERKS0_RKT_.exit1781
  %2579 = load ptr, ptr %2547, align 8
  %2580 = load i8, ptr %2549, align 1
  %2581 = trunc i8 %2580 to i1
  %2582 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2579, i1 noundef zeroext %2581) #16
  store ptr null, ptr %2547, align 8
  store i8 0, ptr %2548, align 8
  store i8 0, ptr %2549, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1782

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1782:   ; preds = %2578, %_ZNK5clang17DiagnosticBuilderlsIA19_cEERKS0_RKT_.exit1781
  %2583 = load ptr, ptr %75, align 8
  %.not.i.i.i1783 = icmp eq ptr %2583, null
  br i1 %.not.i.i.i1783, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787, label %2584

2584:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1782
  %2585 = load ptr, ptr %2546, align 8
  %.not.i.i.i.i1784 = icmp eq ptr %2585, null
  br i1 %.not.i.i.i.i1784, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787, label %2586

2586:                                             ; preds = %2584
  %2587 = icmp uge ptr %2583, %2585
  %2588 = getelementptr inbounds nuw i8, ptr %2585, i64 14848
  %2589 = icmp ule ptr %2583, %2588
  %or.cond.i.i.i.i.i1785 = select i1 %2587, i1 %2589, i1 false
  br i1 %or.cond.i.i.i.i.i1785, label %2590, label %2596

2590:                                             ; preds = %2586
  %2591 = getelementptr inbounds nuw i8, ptr %2585, i64 14976
  %2592 = load i32, ptr %2591, align 8
  %2593 = add i32 %2592, 1
  store i32 %2593, ptr %2591, align 8
  %2594 = zext i32 %2592 to i64
  %2595 = getelementptr inbounds nuw [16 x ptr], ptr %2588, i64 0, i64 %2594
  store ptr %2583, ptr %2595, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1786

2596:                                             ; preds = %2586
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2583) #16
  call void @_ZdlPvm(ptr noundef nonnull %2583, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1786

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1786: ; preds = %2596, %2590
  store ptr null, ptr %75, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1787

_ZN5clang17DiagnosticBuilderD2Ev.exit1787:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1786, %2584, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1782, %2535, %2464, %_ZN5clang17DiagnosticBuilderD2Ev.exit1765
  %2597 = and i64 %.sroa.02518.1, 16
  %.not.i1790.not = icmp eq i64 %2597, 0
  br i1 %.not.i1790.not, label %2663, label %2598

2598:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1787
  %2599 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1692)
  %.not662 = icmp eq ptr %2599, null
  br i1 %.not662, label %2653, label %2600

2600:                                             ; preds = %2598
  %2601 = getelementptr inbounds nuw i8, ptr %2599, i64 48
  %2602 = load ptr, ptr %2601, align 8
  %2603 = load ptr, ptr %2602, align 8
  %2604 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %2603) #16
  %2605 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.28) #16
  %.not2651 = icmp eq i32 %2605, 0
  br i1 %.not2651, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802, label %2606

2606:                                             ; preds = %2600
  %2607 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.29) #16
  %.not2652 = icmp ne i32 %2607, 0
  %brmerge699.not = and i1 %3, %.not2652
  br i1 %brmerge699.not, label %2608, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802

2608:                                             ; preds = %2606
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %2609 = load ptr, ptr %157, align 8, !noalias !423
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 368
  store i32 0, ptr %2610, align 8, !noalias !432
  %2611 = getelementptr inbounds nuw i8, ptr %2609, i64 372
  store i32 400, ptr %2611, align 4, !noalias !432
  %2612 = getelementptr inbounds nuw i8, ptr %2609, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2612) #16, !noalias !432
  %2613 = getelementptr inbounds nuw i8, ptr %2609, i64 376
  store ptr %2613, ptr %77, align 8, !alias.scope !432
  %2614 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %2614, align 8, !alias.scope !432
  %2615 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %2609, ptr %2615, align 8, !alias.scope !432
  %2616 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i8 1, ptr %2616, align 8, !alias.scope !432
  %2617 = getelementptr inbounds nuw i8, ptr %77, i64 25
  store i8 0, ptr %2617, align 1, !alias.scope !432
  store i8 0, ptr %2613, align 8, !noalias !432
  %2618 = getelementptr inbounds nuw i8, ptr %2609, i64 792
  %2619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2618) #16, !noalias !432
  %2620 = getelementptr inbounds nuw i8, ptr %2609, i64 800
  store i32 0, ptr %2620, align 8, !noalias !432
  %2621 = getelementptr inbounds nuw i8, ptr %2609, i64 904
  %2622 = load ptr, ptr %2621, align 8, !noalias !432
  %2623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2621) #16, !noalias !432
  %.not4.i.i.i.i.i.i1791 = icmp eq i64 %2623, 0
  br i1 %.not4.i.i.i.i.i.i1791, label %_ZNK5clang6driver6Driver4DiagEj.exit1796, label %.lr.ph.i.preheader.i.i.i.i.i1792

.lr.ph.i.preheader.i.i.i.i.i1792:                 ; preds = %2608
  %2624 = getelementptr inbounds %"class.clang::FixItHint", ptr %2622, i64 %2623
  br label %.lr.ph.i.i.i.i.i.i1793

.lr.ph.i.i.i.i.i.i1793:                           ; preds = %.lr.ph.i.i.i.i.i.i1793, %.lr.ph.i.preheader.i.i.i.i.i1792
  %.05.i.i.i.i.i.i1794 = phi ptr [ %2625, %.lr.ph.i.i.i.i.i.i1793 ], [ %2624, %.lr.ph.i.preheader.i.i.i.i.i1792 ]
  %2625 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1794, i64 -64
  %2626 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1794, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2626) #16, !noalias !432
  %.not.i.i.i.i.i.i1795 = icmp eq ptr %2622, %2625
  br i1 %.not.i.i.i.i.i.i1795, label %_ZNK5clang6driver6Driver4DiagEj.exit1796, label %.lr.ph.i.i.i.i.i.i1793, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit1796:         ; preds = %.lr.ph.i.i.i.i.i.i1793, %2608
  %2627 = getelementptr inbounds nuw i8, ptr %2609, i64 912
  store i32 0, ptr %2627, align 8, !noalias !432
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(88) %2599, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %2628 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %2629 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %77, ptr %2628, i64 %2629)
  %2630 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  %2631 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %77, ptr %2630, i64 %2631)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %2632 = load i8, ptr %2616, align 8
  %2633 = trunc i8 %2632 to i1
  br i1 %2633, label %2634, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1797

2634:                                             ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit1796
  %2635 = load ptr, ptr %2615, align 8
  %2636 = load i8, ptr %2617, align 1
  %2637 = trunc i8 %2636 to i1
  %2638 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %2635, i1 noundef zeroext %2637) #16
  store ptr null, ptr %2615, align 8
  store i8 0, ptr %2616, align 8
  store i8 0, ptr %2617, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1797

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1797:   ; preds = %2634, %_ZNK5clang6driver6Driver4DiagEj.exit1796
  %2639 = load ptr, ptr %77, align 8
  %.not.i.i.i1798 = icmp eq ptr %2639, null
  br i1 %.not.i.i.i1798, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802, label %2640

2640:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1797
  %2641 = load ptr, ptr %2614, align 8
  %.not.i.i.i.i1799 = icmp eq ptr %2641, null
  br i1 %.not.i.i.i.i1799, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802, label %2642

2642:                                             ; preds = %2640
  %2643 = icmp uge ptr %2639, %2641
  %2644 = getelementptr inbounds nuw i8, ptr %2641, i64 14848
  %2645 = icmp ule ptr %2639, %2644
  %or.cond.i.i.i.i.i1800 = select i1 %2643, i1 %2645, i1 false
  br i1 %or.cond.i.i.i.i.i1800, label %2646, label %2652

2646:                                             ; preds = %2642
  %2647 = getelementptr inbounds nuw i8, ptr %2641, i64 14976
  %2648 = load i32, ptr %2647, align 8
  %2649 = add i32 %2648, 1
  store i32 %2649, ptr %2647, align 8
  %2650 = zext i32 %2648 to i64
  %2651 = getelementptr inbounds nuw [16 x ptr], ptr %2644, i64 0, i64 %2650
  store ptr %2639, ptr %2651, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1801

2652:                                             ; preds = %2642
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %2639) #16
  call void @_ZdlPvm(ptr noundef nonnull %2639, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1801

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1801: ; preds = %2652, %2646
  store ptr null, ptr %77, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802

2653:                                             ; preds = %2598
  %2654 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.29) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1802

_ZN5clang17DiagnosticBuilderD2Ev.exit1802:        ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i1801, %2640, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1797, %2606, %2600, %2653
  %2655 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2656 = load i32, ptr %2655, align 8
  %2657 = icmp eq i32 %2656, 38
  br i1 %2657, label %2658, label %2663

2658:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1802
  %2659 = load i8, ptr %116, align 1
  %2660 = trunc i8 %2659 to i1
  %2661 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1693, i32 1323, i1 noundef zeroext %2660) #16
  %2662 = zext i1 %2661 to i8
  store i8 %2662, ptr %116, align 1
  br label %2663

2663:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit1802, %2658, %_ZN5clang17DiagnosticBuilderD2Ev.exit1787
  %2664 = and i64 %.sroa.02518.1, 72057594037927936
  %.not.i1805.not = icmp eq i64 %2664, 0
  br i1 %.not.i1805.not, label %2671, label %2665

2665:                                             ; preds = %2663
  %2666 = load i32, ptr %2213, align 8
  %2667 = icmp ne i32 %2666, 14
  %2668 = load i32, ptr %824, align 4
  %2669 = icmp ne i32 %2668, 4
  %narrow = select i1 %2667, i1 %2669, i1 false
  %2670 = zext i1 %narrow to i8
  store i8 %2670, ptr %109, align 1
  br label %2671

2671:                                             ; preds = %2665, %2663
  %2672 = load i8, ptr %106, align 8
  %2673 = trunc i8 %2672 to i1
  %2674 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1696, i32 1326, i1 noundef zeroext %2673) #16
  %2675 = zext i1 %2674 to i8
  store i8 %2675, ptr %106, align 8
  %2676 = load i8, ptr %107, align 1
  %2677 = trunc i8 %2676 to i1
  %2678 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_bEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1695, i32 noundef 1325, i1 noundef zeroext %2677)
  %.not2653 = icmp eq ptr %2678, null
  br i1 %.not2653, label %2679, label %_ZN5clang13SanitizerMaskoRERKS0_.exit1807.critedge

2679:                                             ; preds = %2671
  %2680 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2681 = load i32, ptr %2680, align 8
  %2682 = icmp eq i32 %2681, 1
  %2683 = zext i1 %2682 to i8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit1807.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit1807.critedge: ; preds = %2679, %2671
  %2684 = phi i8 [ 1, %2671 ], [ %2683, %2679 ]
  %2685 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %2686 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2687 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2688 = and i64 %.sroa.4110.1.i, %.sroa.21.5
  %2689 = xor i64 %.sroa.4110.1.i, -1
  %2690 = and i64 %.sroa.72188.2, %2689
  %2691 = and i64 %2690, %.sroa.21.5
  %2692 = and i64 %.sroa.02187.2, %.sroa.02508.6
  %2693 = and i64 %2692, -2233382993921
  %2694 = and i64 %2693, %1263
  store i8 %2684, ptr %107, align 1
  %2695 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 907, i32 906, i32 1178, i1 noundef zeroext false) #16
  %2696 = zext i1 %2695 to i8
  store i8 %2696, ptr %2685, align 2
  %2697 = load i64, ptr %0, align 8
  %2698 = or i64 %2697, %.sroa.02508.6
  store i64 %2698, ptr %0, align 8
  %2699 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2700 = load i64, ptr %2699, align 8
  %2701 = or i64 %2700, %.sroa.21.5
  store i64 %2701, ptr %2699, align 8
  %2702 = load i64, ptr %2687, align 8
  %2703 = or i64 %2702, %2694
  store i64 %2703, ptr %2687, align 8
  %2704 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2705 = load i64, ptr %2704, align 8
  %2706 = or i64 %2705, %2691
  store i64 %2706, ptr %2704, align 8
  %2707 = load i64, ptr %2686, align 8
  %2708 = or i64 %2707, %1262
  store i64 %2708, ptr %2686, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2710 = load i64, ptr %2709, align 8
  %2711 = or i64 %2710, %2688
  store i64 %2711, ptr %2709, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !433
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !433
  %.sroa.25.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !433
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %8, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not14.i.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %14, %.loopexit.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !433
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #16, !noalias !433
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !287

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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !287

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
define internal fastcc { i64, i64 } @_ZL14parseArgValuesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1192) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = and i64 %6, 4294967295
  %.not30 = icmp eq i64 %7, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = and i64 %6, 4294967295
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us
  %.sroa.028.1 = phi i64 [ %.sroa.028.2, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us ], [ 0, %.lr.ph ]
  %.sroa.3.1 = phi i64 [ %.sroa.3.2, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us ], [ 0, %.lr.ph ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv35
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 1717) #16
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.split.us
  %.not.i.us = icmp eq ptr %16, null
  br i1 %.not.i.us, label %_ZN4llvm9StringRefC2EPKc.exit.us, label %.thread.us

19:                                               ; preds = %.lr.ph.split.us
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.183, ptr noundef nonnull dereferenceable(1) %16) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %.thread.us

.thread.us:                                       ; preds = %19, %18
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %.thread.us, %18
  %23 = phi i64 [ %22, %.thread.us ], [ 0, %18 ]
  %24 = call { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr %16, i64 %23, i1 noundef zeroext true) #16
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %27

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us, %19
  %.sroa.5.0.us = phi i64 [ %26, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ 0, %19 ]
  %.sroa.019.1.us = phi i64 [ %25, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ 0, %19 ]
  %.not.i9.us = icmp ne i64 %.sroa.019.1.us, 0
  %28 = icmp ne i64 %.sroa.5.0.us, 0
  %29 = select i1 %.not.i9.us, i1 true, i1 %28
  br i1 %29, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.us, label %30

30:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %31 = load ptr, ptr %0, align 8, !noalias !436
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 368
  store i32 0, ptr %32, align 8, !noalias !445
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 372
  store i32 488, ptr %33, align 4, !noalias !445
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16, !noalias !445
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 376
  store ptr %35, ptr %4, align 8, !alias.scope !445
  store ptr null, ptr %8, align 8, !alias.scope !445
  store ptr %31, ptr %9, align 8, !alias.scope !445
  store i8 1, ptr %10, align 8, !alias.scope !445
  store i8 0, ptr %11, align 1, !alias.scope !445
  store i8 0, ptr %35, align 8, !noalias !445
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 792
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16, !noalias !445
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 800
  store i32 0, ptr %38, align 8, !noalias !445
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 904
  %40 = load ptr, ptr %39, align 8, !noalias !445
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16, !noalias !445
  %.not4.i.i.i.i.i.i.us = icmp eq i64 %41, 0
  br i1 %.not4.i.i.i.i.i.i.us, label %_ZNK5clang6driver6Driver4DiagEj.exit.us, label %.lr.ph.i.preheader.i.i.i.i.i.us

.lr.ph.i.preheader.i.i.i.i.i.us:                  ; preds = %30
  %42 = getelementptr inbounds %"class.clang::FixItHint", ptr %40, i64 %41
  br label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.i.i.i.i.i.i.us, %.lr.ph.i.preheader.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.us = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.us ], [ %42, %.lr.ph.i.preheader.i.i.i.i.i.us ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.us, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.us, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16, !noalias !445
  %.not.i.i.i.i.i.i.us = icmp eq ptr %40, %43
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNK5clang6driver6Driver4DiagEj.exit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit.us:          ; preds = %.lr.ph.i.i.i.i.i.i.us, %30
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 912
  store i32 0, ptr %45, align 8, !noalias !445
  %.sroa.0.0.copyload.i.us = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %.sroa.0.0.copyload.i.us, i64 %.sroa.2.0.copyload.i.us)
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i.us = icmp eq ptr %46, null
  br i1 %.not.i.i.i.us, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.us, label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit.us

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.us: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit.us
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %47)
  store ptr %48, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit.us

_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit.us: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.us, %_ZNK5clang6driver6Driver4DiagEj.exit.us
  %49 = phi ptr [ %48, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.us ], [ %46, %_ZNK5clang6driver6Driver4DiagEj.exit.us ]
  %50 = ptrtoint ptr %16 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 1, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %50, ptr %60, align 8
  %61 = load i8, ptr %10, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us

63:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit.us
  %64 = load ptr, ptr %9, align 8
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %64, i1 noundef zeroext %66) #16
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us:    ; preds = %63, %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit.us
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i13.us = icmp eq ptr %68, null
  br i1 %.not.i.i.i13.us, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.us, label %69

69:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.us = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.us, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.us, label %71

71:                                               ; preds = %69
  %72 = icmp uge ptr %68, %70
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 14848
  %74 = icmp ule ptr %68, %73
  %or.cond.i.i.i.i.i.us = select i1 %72, i1 %74, i1 false
  br i1 %or.cond.i.i.i.i.i.us, label %76, label %75

75:                                               ; preds = %71
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %68) #16
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 14976
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [16 x ptr], ptr %73, i64 0, i64 %80
  store ptr %68, ptr %81, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us: ; preds = %76, %75
  store ptr null, ptr %4, align 8
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit.us

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.us: ; preds = %27
  %82 = or i64 %.sroa.028.1, %.sroa.019.1.us
  %83 = or i64 %.sroa.3.1, %.sroa.5.0.us
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit.us

_ZN5clang13SanitizerMaskoRERKS0_.exit.us:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.us, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us, %69, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us
  %.sroa.028.2 = phi i64 [ %82, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.us ], [ %.sroa.028.1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us ], [ %.sroa.028.1, %69 ], [ %.sroa.028.1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us ]
  %.sroa.3.2 = phi i64 [ %83, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.us ], [ %.sroa.3.1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.us ], [ %.sroa.3.1, %69 ], [ %.sroa.3.1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.us ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.not.us = icmp eq i64 %indvars.iv.next36, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !446

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5clang13SanitizerMaskoRERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5clang13SanitizerMaskoRERKS0_.exit ], [ 0, %.lr.ph ]
  %84 = phi i64 [ %101, %_ZN5clang13SanitizerMaskoRERKS0_.exit ], [ 0, %.lr.ph ]
  %85 = phi i64 [ %103, %_ZN5clang13SanitizerMaskoRERKS0_.exit ], [ 0, %.lr.ph ]
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 1717) #16
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph.split
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.183, ptr noundef nonnull dereferenceable(1) %88) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN5clang13SanitizerMaskoRERKS0_.exit, label %.thread

93:                                               ; preds = %.lr.ph.split
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %.thread

.thread:                                          ; preds = %90, %93
  %94 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %93, %.thread
  %95 = phi i64 [ %94, %.thread ], [ 0, %93 ]
  %96 = tail call { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr %88, i64 %95, i1 noundef zeroext true) #16
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit

_ZN5clang13SanitizerMaskoRERKS0_.exit:            ; preds = %90, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.5.0 = phi i64 [ %98, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %90 ]
  %.sroa.019.1 = phi i64 [ %97, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %90 ]
  %.not.i9 = icmp ne i64 %.sroa.019.1, 0
  %99 = icmp ne i64 %.sroa.5.0, 0
  %100 = select i1 %.not.i9, i1 true, i1 %99
  %101 = or i64 %84, %.sroa.5.0
  %102 = select i1 %100, i64 %.sroa.019.1, i64 0
  %103 = or i64 %85, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !446

._crit_edge:                                      ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us, %3
  %.sroa.028.0 = phi i64 [ 0, %3 ], [ %.sroa.028.2, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us ], [ %103, %_ZN5clang13SanitizerMaskoRERKS0_.exit ]
  %.sroa.3.0 = phi i64 [ 0, %3 ], [ %.sroa.3.2, %_ZN5clang13SanitizerMaskoRERKS0_.exit.us ], [ %101, %_ZN5clang13SanitizerMaskoRERKS0_.exit ]
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
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %35) #16
  br label %37

37:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !447

._crit_edge:                                      ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #16, !noalias !448
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !448
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1192) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %3, i64 %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !451
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16, !noalias !451
  %9 = load ptr, ptr %6, align 8, !noalias !456
  %10 = getelementptr inbounds ptr, ptr %7, i64 %8
  %.not12.i.i.i = icmp eq ptr %10, %9
  br i1 %.not12.i.i.i, label %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !noalias !459
  %.not.i.i2.i = icmp eq ptr %12, null
  br i1 %.not.i.i2.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %15, i64 -8
  %14 = load ptr, ptr %13, align 8, !noalias !459
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %15 = phi ptr [ %13, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  %.not1.i.i.i = icmp eq ptr %15, %9
  br i1 %.not1.i.i.i, label %_ZNK4llvm3opt7ArgList6rbeginEv.exit.preheader, label %.lr.ph.i.i.i, !llvm.loop !21

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
  br i1 %.not1.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %50, %_ZN5clang13SanitizerMaskaNERKS0_.exit
  %.sroa.037.3 = phi ptr [ %19, %_ZN5clang13SanitizerMaskaNERKS0_.exit ], [ %.sroa.037.2, %.lr.ph.i.i ], [ %48, %50 ]
  br label %_ZNK4llvm3opt7ArgList6rbeginEv.exit, !llvm.loop !460
}

declare noundef zeroext i1 @_ZN4llvm7AArch6422isX18ReservedByDefaultERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal fastcc void @_ZL23parseSpecialCaseListArgRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EENS5_12OptSpecifierESJ_jb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %4, i32 noundef range(i32 408, 412) %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !461
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16, !noalias !461
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not2.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %7
  %16 = load ptr, ptr %13, align 8, !noalias !461
  %.not1.i.i1.i = icmp eq ptr %16, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %17 = load ptr, ptr %19, align 8, !noalias !461
  %.not1.i.i.i = icmp eq ptr %17, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !181

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %19, %.lr.ph.i.i.i ], [ %13, %.lr.ph.i.i.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i, %.lr.ph.i.i.preheader.i, %7
  %.sroa.036.1 = phi ptr [ %13, %7 ], [ %13, %.lr.ph.i.i.preheader.i ], [ %15, %.lr.ph.i ], [ %19, %.lr.ph.i.i.i ]
  %20 = load ptr, ptr %12, align 8, !noalias !464
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16, !noalias !464
  %22 = load ptr, ptr %12, align 8, !noalias !464
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16, !noalias !464
  %24 = getelementptr inbounds ptr, ptr %20, i64 %21
  %25 = getelementptr inbounds ptr, ptr %22, i64 %23
  %.not2.i.i.i20 = icmp eq ptr %24, %25
  br i1 %.not2.i.i.i20, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.preheader.i21

.lr.ph.i.i.preheader.i21:                         ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %26 = load ptr, ptr %24, align 8, !noalias !464
  %.not1.i.i1.i22 = icmp eq ptr %26, null
  br i1 %.not1.i.i1.i22, label %.lr.ph.i24, label %_ZNK4llvm3opt7ArgList3endEv.exit

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i24
  %27 = load ptr, ptr %29, align 8, !noalias !464
  %.not1.i.i.i27 = icmp eq ptr %27, null
  br i1 %.not1.i.i.i27, label %.lr.ph.i24, label %_ZNK4llvm3opt7ArgList3endEv.exit, !llvm.loop !181

.lr.ph.i24:                                       ; preds = %.lr.ph.i.i.preheader.i21, %.lr.ph.i.i.i26
  %28 = phi ptr [ %29, %.lr.ph.i.i.i26 ], [ %24, %.lr.ph.i.i.preheader.i21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i.i.i25 = icmp eq ptr %29, %25
  br i1 %.not.i.i.i25, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.i26, !llvm.loop !181

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

67:                                               ; preds = %61
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %62, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %6, label %69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

69:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %70 = load ptr, ptr %0, align 8, !noalias !467
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 368
  store i32 0, ptr %71, align 8, !noalias !476
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 372
  store i32 438, ptr %72, align 4, !noalias !476
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #16, !noalias !476
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 376
  store ptr %74, ptr %11, align 8, !alias.scope !476
  store ptr null, ptr %34, align 8, !alias.scope !476
  store ptr %70, ptr %35, align 8, !alias.scope !476
  store i8 1, ptr %36, align 8, !alias.scope !476
  store i8 0, ptr %37, align 1, !alias.scope !476
  store i8 0, ptr %74, align 8, !noalias !476
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 792
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #16, !noalias !476
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 800
  store i32 0, ptr %77, align 8, !noalias !476
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 904
  %79 = load ptr, ptr %78, align 8, !noalias !476
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16, !noalias !476
  %.not4.i.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %69
  %81 = getelementptr inbounds %"class.clang::FixItHint", ptr %79, i64 %80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %81, %.lr.ph.i.preheader.i.i.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16, !noalias !476
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %69
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 912
  store i32 0, ptr %84, align 8, !noalias !476
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr %85, i64 %86)
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
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 14848
  %100 = icmp ule ptr %94, %99
  %or.cond.i.i.i.i.i = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.i.i.i.i.i, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %105
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
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %118, %117
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !477

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %116, ptr %30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %108
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.036.050, i64 8
  %.not2.i.i = icmp eq ptr %119, %15
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %121
  %.sroa.036.2 = phi ptr [ %122, %121 ], [ %119, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %120 = load ptr, ptr %.sroa.036.2, align 8
  %.not1.i.i = icmp eq ptr %120, null
  br i1 %.not1.i.i, label %121, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

121:                                              ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.036.2, i64 8
  %.not.i.i32 = icmp eq ptr %122, %15
  br i1 %.not.i.i32, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !181

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
  store i32 %1, ptr %4, align 4, !noalias !478
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !478
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #16, !noalias !478
  %.sroa.25.0.extract.shift.i = lshr i64 %7, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !478
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.25.0.extract.shift.i
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.242.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.242.0..ptr8.i.sroa_idx.i, align 4
  %.not18.i.i.i = icmp samesign eq i64 %10, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.loopexit.i.i.i
  %14 = phi ptr [ %20, %.loopexit.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !noalias !478
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx17.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %17, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #16, !noalias !478
  br i1 %19, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %16

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !364

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.promoted22 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %.promoted22, %12
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %.promoted2328, i64 8
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
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx17.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %33, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #16
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %32

.loopexit.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %5, align 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !364

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
define internal fastcc noundef range(i32 0, 524288) i32 @_ZL21parseCoverageFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1192) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
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
  %.sroa.2.0..sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.0565 = phi i32 [ 0, %.lr.ph ], [ %92, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
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
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %41 = load ptr, ptr %0, align 8, !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  store i32 0, ptr %42, align 8, !noalias !490
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 372
  store i32 488, ptr %43, align 4, !noalias !490
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #16, !noalias !490
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 376
  store ptr %45, ptr %4, align 8, !alias.scope !490
  store ptr null, ptr %8, align 8, !alias.scope !490
  store ptr %41, ptr %9, align 8, !alias.scope !490
  store i8 1, ptr %10, align 8, !alias.scope !490
  store i8 0, ptr %11, align 1, !alias.scope !490
  store i8 0, ptr %45, align 8, !noalias !490
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 792
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16, !noalias !490
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 800
  store i32 0, ptr %48, align 8, !noalias !490
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 904
  %50 = load ptr, ptr %49, align 8, !noalias !490
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16, !noalias !490
  %.not4.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %40
  %52 = getelementptr inbounds %"class.clang::FixItHint", ptr %50, i64 %51
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16, !noalias !490
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %53
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %40
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 912
  store i32 0, ptr %55, align 8, !noalias !490
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i159, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
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
  %64 = getelementptr inbounds nuw [10 x i8], ptr %61, i64 0, i64 %63
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %65, align 8
  %68 = add i8 %67, 1
  store i8 %68, ptr %65, align 8
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds nuw [10 x i64], ptr %66, i64 0, i64 %69
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
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 14848
  %84 = icmp ule ptr %78, %83
  %or.cond.i.i.i.i.i = select i1 %82, i1 %84, i1 false
  br i1 %or.cond.i.i.i.i.i, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 14976
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [16 x ptr], ptr %83, i64 0, i64 %89
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
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !491

._crit_edge:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %92, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL27parseBinaryMetadataFeaturesRKN5clang6driver6DriverEPKN4llvm3opt3ArgEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1192) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
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
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
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
  br i1 %.not.us, label %._crit_edge, label %16, !llvm.loop !492

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next101, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.096 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %84, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv100
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
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %33 = load ptr, ptr %0, align 8, !noalias !493
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 368
  store i32 0, ptr %34, align 8, !noalias !502
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 372
  store i32 488, ptr %35, align 4, !noalias !502
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16, !noalias !502
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 376
  store ptr %37, ptr %4, align 8, !alias.scope !502
  store ptr null, ptr %8, align 8, !alias.scope !502
  store ptr %33, ptr %9, align 8, !alias.scope !502
  store i8 1, ptr %10, align 8, !alias.scope !502
  store i8 0, ptr %11, align 1, !alias.scope !502
  store i8 0, ptr %37, align 8, !noalias !502
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 792
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16, !noalias !502
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 800
  store i32 0, ptr %40, align 8, !noalias !502
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 904
  %42 = load ptr, ptr %41, align 8, !noalias !502
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #16, !noalias !502
  %.not4.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.thread106
  %44 = getelementptr inbounds %"class.clang::FixItHint", ptr %42, i64 %43
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %44, %.lr.ph.i.preheader.i.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16, !noalias !502
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.thread106
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 912
  store i32 0, ptr %47, align 8, !noalias !502
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
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
  %56 = getelementptr inbounds nuw [10 x i8], ptr %53, i64 0, i64 %55
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %57, align 8
  %60 = add i8 %59, 1
  store i8 %60, ptr %57, align 8
  %61 = zext i8 %59 to i64
  %62 = getelementptr inbounds nuw [10 x i64], ptr %58, i64 0, i64 %61
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
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 14848
  %76 = icmp ule ptr %70, %75
  %or.cond.i.i.i.i.i = select i1 %74, i1 %76, i1 false
  br i1 %or.cond.i.i.i.i.i, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 14976
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [16 x ptr], ptr %75, i64 0, i64 %81
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
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !492

._crit_edge:                                      ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %84, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %25, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit38.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 comdat align 2 {
  %8 = alloca [6 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::opt::arg_iterator.170", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !noalias !503
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %10, align 4, !noalias !503
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 4, !noalias !503
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %12, align 4, !noalias !503
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %13, align 4, !noalias !503
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %6, ptr %14, align 4, !noalias !503
  %15 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %8, i64 6) #16, !noalias !503
  %.sroa.25.0.extract.shift.i = lshr i64 %15, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !503
  %18 = and i64 %15, 4294967295
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.25.0.extract.shift.i
  store ptr %19, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.269.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %2, ptr %.sroa.269.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.370.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %.sroa.370.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.471.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %4, ptr %.sroa.471.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.572.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %5, ptr %.sroa.572.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.673.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %6, ptr %.sroa.673.0..ptr8.i.sroa_idx.i, align 4
  %.not18.i.i.i = icmp samesign eq i64 %18, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.loopexit.i.i.i
  %22 = phi ptr [ %28, %.loopexit.i.i.i ], [ %19, %7 ]
  %23 = load ptr, ptr %22, align 8, !noalias !503
  %.not10.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

24:                                               ; preds = %26
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 40
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %24
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %24 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx17.i.i.i
  %25 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %25, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %26

26:                                               ; preds = %.preheader.i.i.i
  %27 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 %25) #16, !noalias !503
  br i1 %27, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %24

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %24, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !506

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %26, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.promoted41 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %.promoted41, %20
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %.promoted4247, i64 8
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
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx17.i.i
  %41 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %41, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.preheader.i.i
  %43 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 %41) #16
  br i1 %43, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj6EEppEv.exit, label %40

.loopexit.i.i:                                    ; preds = %40, %.preheader.i.i, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %9, align 8
  %.not.i.i11 = icmp eq ptr %44, %29
  br i1 %.not.i.i11, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj6EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !506

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
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 2, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @.str.31, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 4, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @.str.32, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 8, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr @.str.33, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 16, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr @.str.34, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 32, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr @.str.35, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store i32 64, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr @.str.36, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store i32 128, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr @.str.37, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 256, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store ptr @.str.38, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i32 512, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store ptr @.str.39, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store i32 1024, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store ptr @.str.40, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store i32 4096, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store ptr @.str.41, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store i32 32768, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store ptr @.str.42, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store i32 8192, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store ptr @.str.43, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 224
  store i32 2048, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 232
  store ptr @.str.44, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 240
  store i32 16384, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 248
  store ptr @.str.45, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 256
  store i32 65536, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 264
  store ptr @.str.46, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 272
  store i32 131072, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 280
  store ptr @.str.47, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 288
  store i32 262144, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 296
  store ptr @.str.48, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %110

110:                                              ; preds = %70, %124
  %.0144.idx498 = phi i64 [ 0, %70 ], [ %.0144.add, %124 ]
  %.0144.ptr499 = getelementptr inbounds nuw i8, ptr %30, i64 %.0144.idx498
  %.sroa.022.0.copyload = load i32, ptr %.0144.ptr499, align 16
  %111 = load i32, ptr %108, align 8
  %112 = and i32 %111, %.sroa.022.0.copyload
  %.not156 = icmp eq i32 %112, 0
  br i1 %.not156, label %124, label %113

113:                                              ; preds = %110
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0144.ptr499, i64 8
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val157 = load ptr, ptr %127, align 8
  tail call fastcc void @_ZL21addSpecialCaseListOptRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEES6_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.49, ptr %.val, ptr %.val157)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val158 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val159 = load ptr, ptr %129, align 8
  tail call fastcc void @_ZL21addSpecialCaseListOptRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEES6_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.50, ptr %.val158, ptr %.val159)
  br i1 %spec.select.i166, label %.loopexit497, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2I21BinaryMetadataFeaturePKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E.exit210

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2I21BinaryMetadataFeaturePKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E.exit210: ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i32 1, ptr %31, align 16
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i32 2, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i32 4, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 3))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %142

142:                                              ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2I21BinaryMetadataFeaturePKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E.exit210, %173
  %.0145.idx500 = phi i64 [ 0, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2I21BinaryMetadataFeaturePKcTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E.exit210 ], [ %.0145.add, %173 ]
  %.0145.ptr501 = getelementptr inbounds nuw i8, ptr %31, i64 %.0145.idx500
  %143 = load i32, ptr %138, align 4
  %144 = load i32, ptr %.0145.ptr501, align 8
  %145 = and i32 %144, %143
  %.not150 = icmp eq i32 %145, 0
  br i1 %.not150, label %173, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.0145.ptr501, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %26, ptr noundef nonnull align 8 dereferenceable(32) %147) #16, !noalias !507
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26) #16, !noalias !507
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
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %24, ptr noundef nonnull %141, i64 noundef 256) #16
  %152 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %153, i64 %154) #16
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %24) #16
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
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val160 = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, ptr noundef nonnull @.str.56) #16, !noalias !510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %221) #16
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %223, align 1
  store ptr %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %23)
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef nonnull %224, i64 noundef 256) #16
  %225 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %226, i64 %227) #16
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %23) #16
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
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, ptr noundef nonnull @.str.56) #16, !noalias !513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %248) #16
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %250, align 1
  store ptr %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %22)
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull %251, i64 noundef 256) #16
  %252 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %253, i64 %254) #16
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %22) #16
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
  %281 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull @.str.56) #16, !noalias !516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %281) #16
  %282 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 4, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %283, align 1
  store ptr %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %21)
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef nonnull %284, i64 noundef 256) #16
  %285 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %286 = extractvalue { ptr, i64 } %285, 0
  %287 = extractvalue { ptr, i64 } %285, 1
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %286, i64 %287) #16
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %21) #16
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
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, ptr noundef nonnull @.str.56) #16, !noalias !519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %306) #16
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 4, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %308, align 1
  store ptr %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %20)
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %309, i64 noundef 256) #16
  %310 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %311 = extractvalue { ptr, i64 } %310, 0
  %312 = extractvalue { ptr, i64 } %310, 1
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %311, i64 %312) #16
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %20) #16
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
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %331, i64 noundef 64) #16
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #16
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %333, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull @.str.181, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.181, i64 25))
  %334 = load i32, ptr %63, align 8
  %335 = icmp eq i32 %334, 37
  br i1 %335, label %336, label %346

336:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #16
  %338 = add i64 %337, 1
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #16
  %.not.i.i.i.i.i = icmp ugt i64 %338, %339
  br i1 %.not.i.i.i.i.i, label %340, label %_ZN4llvm11SmallStringILj64EEpLEc.exit.i

340:                                              ; preds = %336
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %331, i64 noundef %338, i64 noundef 1) #16
  br label %_ZN4llvm11SmallStringILj64EEpLEc.exit.i

_ZN4llvm11SmallStringILj64EEpLEc.exit.i:          ; preds = %340, %336
  %341 = load ptr, ptr %18, align 8
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #16
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store i8 95, ptr %343, align 1
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #16
  %345 = add i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(88) %18, i64 noundef %345) #16
  br label %346

346:                                              ; preds = %_ZN4llvm11SmallStringILj64EEpLEc.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 26))
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
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %17, ptr noundef nonnull %352, i64 noundef 256) #16
  %353 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %354 = extractvalue { ptr, i64 } %353, 0
  %355 = extractvalue { ptr, i64 } %353, 1
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %354, i64 %355) #16
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %17) #16
  %361 = load ptr, ptr %17, align 8
  %362 = icmp eq ptr %361, %352
  br i1 %362, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i, label %363

363:                                              ; preds = %346
  call void @free(ptr noundef %361) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i: ; preds = %363, %346
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %17)
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  %365 = add i64 %364, 1
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  %.not.i.i.i.i = icmp ugt i64 %365, %366
  br i1 %.not.i.i.i.i, label %367, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

367:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %109, i64 noundef %365, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %367, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i
  %368 = load ptr, ptr %3, align 8
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  %371 = ptrtoint ptr %359 to i64
  store i64 %371, ptr %370, align 1
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  %373 = add i64 %372, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %373) #16
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #16
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
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = icmp eq i64 %380, 0
  %.not1.i.i = select i1 %.not.i.i.i225, i1 %381, i1 false
  br i1 %.not1.i.i, label %1272, label %382

382:                                              ; preds = %.thread
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, ptr noundef nonnull @.str.62) #16, !noalias !522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %383) #16
  %384 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 4, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %385, align 1
  store ptr %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %16)
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull %386, i64 noundef 256) #16
  %387 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %388 = extractvalue { ptr, i64 } %387, 0
  %389 = extractvalue { ptr, i64 } %387, 1
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %388, i64 %389) #16
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %16) #16
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
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = load i64, ptr %410, align 8
  %412 = icmp eq i64 %411, 0
  %.not1.i.i230 = select i1 %.not.i.i.i229, i1 %412, i1 false
  br i1 %.not1.i.i230, label %439, label %413

413:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %408)
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull @.str.63) #16, !noalias !525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %414) #16
  %415 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 4, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %416, align 1
  store ptr %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15)
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %417, i64 noundef 256) #16
  %418 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %419 = extractvalue { ptr, i64 } %418, 0
  %420 = extractvalue { ptr, i64 } %418, 1
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %419, i64 %420) #16
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #16
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
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %443 = load i64, ptr %442, align 8
  %444 = icmp eq i64 %443, 0
  %.not1.i.i235 = select i1 %.not.i.i.i234, i1 %444, i1 false
  br i1 %.not1.i.i235, label %471, label %445

445:                                              ; preds = %439
  call fastcc void @_ZL8toStringB5cxx11RKN5clang12SanitizerSetE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %440)
  %446 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, ptr noundef nonnull @.str.64) #16, !noalias !528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %446) #16
  %447 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 4, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %448, align 1
  store ptr %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %14)
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef nonnull %449, i64 noundef 256) #16
  %450 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %451 = extractvalue { ptr, i64 } %450, 0
  %452 = extractvalue { ptr, i64 } %450, 1
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef ptr %455(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %451, i64 %452) #16
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %14) #16
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
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val163 = load ptr, ptr %473, align 8
  call fastcc void @_ZL21addSpecialCaseListOptRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEES6_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.65, ptr %.val162, ptr %.val163)
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val164 = load ptr, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr @.str.67, ptr %55, align 8, !alias.scope !531
  %483 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %482, ptr %483, align 8, !alias.scope !531
  %484 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 3, ptr %484, align 8, !alias.scope !531
  %485 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 10, ptr %485, align 1, !alias.scope !531
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13)
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %486, i64 noundef 256) #16
  %487 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %488 = extractvalue { ptr, i64 } %487, 0
  %489 = extractvalue { ptr, i64 } %487, 1
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef ptr %492(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %488, i64 %489) #16
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %13) #16
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
  store ptr @.str.79, ptr %56, align 8, !alias.scope !536
  %734 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %733, ptr %734, align 8, !alias.scope !536
  %735 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 3, ptr %735, align 8, !alias.scope !536
  %736 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 10, ptr %736, align 1, !alias.scope !536
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12)
  %737 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %737, i64 noundef 256) #16
  %738 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %739 = extractvalue { ptr, i64 } %738, 0
  %740 = extractvalue { ptr, i64 } %738, 1
  %741 = load ptr, ptr %2, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef ptr %743(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %739, i64 %740) #16
  %745 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #16
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
  store i8 3, ptr %950, align 8, !alias.scope !541
  %951 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 5, ptr %951, align 1, !alias.scope !541
  store ptr @.str.89, ptr %57, align 8, !alias.scope !541
  %952 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %948, ptr %952, align 8, !alias.scope !541
  %953 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %949, ptr %953, align 8, !alias.scope !541
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11)
  %954 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %954, i64 noundef 256) #16
  %955 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %956 = extractvalue { ptr, i64 } %955, 0
  %957 = extractvalue { ptr, i64 } %955, 1
  %958 = load ptr, ptr %2, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  %961 = call noundef ptr %960(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %956, i64 %957) #16
  %962 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %11) #16
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
  store i8 3, ptr %983, align 8, !alias.scope !544
  %984 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 5, ptr %984, align 1, !alias.scope !544
  store ptr @.str.90, ptr %58, align 8, !alias.scope !544
  %985 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %981, ptr %985, align 8, !alias.scope !544
  %986 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %982, ptr %986, align 8, !alias.scope !544
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10)
  %987 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %987, i64 noundef 256) #16
  %988 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %989 = extractvalue { ptr, i64 } %988, 0
  %990 = extractvalue { ptr, i64 } %988, 1
  %991 = load ptr, ptr %2, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  %994 = call noundef ptr %993(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %989, i64 %990) #16
  %995 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %10) #16
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
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %1010) #16, !noalias !547
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #16, !noalias !547
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
  %1028 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %1028, i64 noundef 256) #16
  %1029 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %1030 = extractvalue { ptr, i64 } %1029, 0
  %1031 = extractvalue { ptr, i64 } %1029, 1
  %1032 = load ptr, ptr %2, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call noundef ptr %1034(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %1030, i64 %1031) #16
  %1036 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %1179 = load ptr, ptr %1178, align 8, !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 368
  store i32 0, ptr %1180, align 8, !noalias !559
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 372
  store i32 324, ptr %1181, align 4, !noalias !559
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1182) #16, !noalias !559
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 376
  store ptr %1183, ptr %61, align 8, !alias.scope !559
  %1184 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %1184, align 8, !alias.scope !559
  %1185 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1179, ptr %1185, align 8, !alias.scope !559
  %1186 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 1, ptr %1186, align 8, !alias.scope !559
  %1187 = getelementptr inbounds nuw i8, ptr %61, i64 25
  store i8 0, ptr %1187, align 1, !alias.scope !559
  store i8 0, ptr %1183, align 8, !noalias !559
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 792
  %1189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1188) #16, !noalias !559
  %1190 = getelementptr inbounds nuw i8, ptr %1179, i64 800
  store i32 0, ptr %1190, align 8, !noalias !559
  %1191 = getelementptr inbounds nuw i8, ptr %1179, i64 904
  %1192 = load ptr, ptr %1191, align 8, !noalias !559
  %1193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1191) #16, !noalias !559
  %.not4.i.i.i.i.i.i = icmp eq i64 %1193, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %1176
  %1194 = getelementptr inbounds %"class.clang::FixItHint", ptr %1192, i64 %1193
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1195, %.lr.ph.i.i.i.i.i.i ], [ %1194, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %1196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1196) #16, !noalias !559
  %.not.i.i.i.i.i.i = icmp eq ptr %1192, %1195
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %1176
  %1197 = getelementptr inbounds nuw i8, ptr %1179, i64 912
  store i32 0, ptr %1197, align 8, !noalias !559
  %1198 = load ptr, ptr %1177, align 8
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %1199 = and i64 %.sroa.01.0.copyload, 17169973579350016
  call fastcc void @_ZL19lastArgumentForMaskB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListENS_13SanitizerMaskE(ptr dead_on_unwind noalias writable align 8 %62, ptr noundef nonnull align 8 dereferenceable(1192) %1198, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 %1199, i64 0)
  %1200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  %1201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %61, ptr %1200, i64 %1201)
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
  %1209 = getelementptr inbounds nuw [10 x i8], ptr %1206, i64 0, i64 %1208
  store i8 1, ptr %1209, align 1
  %1210 = load ptr, ptr %61, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load i8, ptr %1210, align 8
  %1213 = add i8 %1212, 1
  store i8 %1213, ptr %1210, align 8
  %1214 = zext i8 %1212 to i64
  %1215 = getelementptr inbounds nuw [10 x i64], ptr %1211, i64 0, i64 %1214
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
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 14848
  %1229 = icmp ule ptr %1223, %1228
  %or.cond.i.i.i.i.i = select i1 %1227, i1 %1229, i1 false
  br i1 %or.cond.i.i.i.i.i, label %1230, label %1236

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %1225, i64 14976
  %1232 = load i32, ptr %1231, align 8
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %1231, align 8
  %1234 = zext i32 %1232 to i64
  %1235 = getelementptr inbounds nuw [16 x ptr], ptr %1228, i64 0, i64 %1234
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
  %1240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
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
  %1244 = call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %.01426.i, ptr noundef nonnull %1241, ptr nonnull align 8 dereferenceable(16) %6)
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
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %.not.i392 = icmp eq ptr %1253, %1241
  br i1 %.not.i392, label %.loopexit, label %1243, !llvm.loop !560

_ZL19hasTargetFeatureMTERKN4llvm11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %1272

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i, %1243, %1238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %1255, align 8, !noalias !561
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 368
  store i32 0, ptr %1257, align 8, !noalias !564
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 372
  store i32 503, ptr %1258, align 4, !noalias !564
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1259) #16, !noalias !564
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 376
  store i8 0, ptr %1260, align 8, !noalias !564
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 792
  %1262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1261) #16, !noalias !564
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 800
  store i32 0, ptr %1263, align 8, !noalias !564
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 904
  %1265 = load ptr, ptr %1264, align 8, !noalias !564
  %1266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1264) #16, !noalias !564
  %.not4.i.i.i.i.i.i395 = icmp eq i64 %1266, 0
  br i1 %.not4.i.i.i.i.i.i395, label %_ZN5clang17DiagnosticBuilderD2Ev.exit406, label %.lr.ph.i.preheader.i.i.i.i.i396

.lr.ph.i.preheader.i.i.i.i.i396:                  ; preds = %.loopexit
  %1267 = getelementptr inbounds %"class.clang::FixItHint", ptr %1265, i64 %1266
  br label %.lr.ph.i.i.i.i.i.i397

.lr.ph.i.i.i.i.i.i397:                            ; preds = %.lr.ph.i.i.i.i.i.i397, %.lr.ph.i.preheader.i.i.i.i.i396
  %.05.i.i.i.i.i.i398 = phi ptr [ %1268, %.lr.ph.i.i.i.i.i.i397 ], [ %1267, %.lr.ph.i.preheader.i.i.i.i.i396 ]
  %1268 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i398, i64 -64
  %1269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i398, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1269) #16, !noalias !564
  %.not.i.i.i.i.i.i399 = icmp eq ptr %1265, %1268
  br i1 %.not.i.i.i.i.i.i399, label %_ZN5clang17DiagnosticBuilderD2Ev.exit406, label %.lr.ph.i.i.i.i.i.i397, !llvm.loop !33

_ZN5clang17DiagnosticBuilderD2Ev.exit406:         ; preds = %.lr.ph.i.i.i.i.i.i397, %.loopexit
  %1270 = getelementptr inbounds nuw i8, ptr %1256, i64 912
  store i32 0, ptr %1270, align 8, !noalias !564
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %7, i64 noundef 64) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %2, ptr noundef %17)
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08) #16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08) #16
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %18, ptr noundef %20)
  store i8 5, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %11, i64 noundef 256) #16
  %23 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %24, i64 %25) #16
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #16
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
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #16
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #16
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29validateSpecialCaseListFormatRKN5clang6driver6DriverERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 408, 412) %2, i1 noundef zeroext %3) unnamed_addr #2 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %17 = load ptr, ptr %0, align 8, !noalias !569
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store i32 0, ptr %18, align 8, !noalias !578
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 372
  store i32 %2, ptr %19, align 4, !noalias !578
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16, !noalias !578
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 376
  store ptr %21, ptr %7, align 8, !alias.scope !578
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8, !alias.scope !578
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %23, align 8, !alias.scope !578
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %24, align 8, !alias.scope !578
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %25, align 1, !alias.scope !578
  store i8 0, ptr %21, align 8, !noalias !578
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 792
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16, !noalias !578
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 800
  store i32 0, ptr %28, align 8, !noalias !578
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 904
  %30 = load ptr, ptr %29, align 8, !noalias !578
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16, !noalias !578
  %.not4.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %16
  %32 = getelementptr inbounds %"class.clang::FixItHint", ptr %30, i64 %31
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %32, %.lr.ph.i.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16, !noalias !578
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 912
  store i32 0, ptr %35, align 8, !noalias !578
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %36, i64 %37)
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
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 14848
  %51 = icmp ule ptr %45, %50
  %or.cond.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i.i.i.i.i, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 14976
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [16 x ptr], ptr %50, i64 0, i64 %56
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !579

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !579

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
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
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
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
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #16
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #16
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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !33

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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !579

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !579

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %.029174, i64 32
  %39 = add nsw i64 %.0175, -1
  %40 = icmp sgt i64 %.0175, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !580

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
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.sroa.2.0..sroa_idx4.i78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i79 = load i64, ptr %.sroa.2.0..sroa_idx4.i78, align 8
  %.not.i26.i80 = icmp eq i64 %.sroa.2.0.copyload5.i79, 0
  br i1 %.not.i26.i80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134 ]
  %51 = load ptr, ptr %.1, align 8
  %.not.i.i82 = icmp eq ptr %51, null
  br i1 %.not.i.i82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94, label %_ZN4llvm9StringRefC2EPKc.exit.i83

_ZN4llvm9StringRefC2EPKc.exit.i83:                ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #16
  %.sroa.0.0.copyload.i84 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.sroa.2.0..sroa_idx4.i91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i92 = load i64, ptr %.sroa.2.0..sroa_idx4.i91, align 8
  %.not.i26.i93 = icmp eq i64 %.sroa.2.0.copyload5.i92, 0
  br i1 %.not.i26.i93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83, %55, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137 ]
  %59 = load ptr, ptr %.2, align 8
  %.not.i.i95 = icmp eq ptr %59, null
  br i1 %.not.i.i95, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, label %_ZN4llvm9StringRefC2EPKc.exit.i96

_ZN4llvm9StringRefC2EPKc.exit.i96:                ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #16
  %.sroa.0.0.copyload.i97 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.sroa.2.0..sroa_idx4.i104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i105 = load i64, ptr %.sroa.2.0..sroa_idx4.i104, align 8
  %.not.i26.i106 = icmp eq i64 %.sroa.2.0.copyload5.i105, 0
  br i1 %.not.i26.i106, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96, %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42
  %65 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55
  %66 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68
  %67 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193: ; preds = %22
  %68 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195: ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199: ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201: ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203: ; preds = %34
  %73 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread: ; preds = %13, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203, %61, %53, %45, %63, %55, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107 ], [ %.029.lcssa, %47 ], [ %.1, %55 ], [ %.2, %63 ], [ %.029.lcssa, %45 ], [ %.1, %53 ], [ %.2, %61 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201 ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203 ], [ %.029174, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit ], [ %.029174, %15 ], [ %.029174, %13 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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
  store i32 %1, ptr %5, align 4, !noalias !581
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !581
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = zext i1 %3 to i32
  store i32 %9, ptr %8, align 4, !noalias !581
  %10 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #16, !noalias !581
  %.sroa.25.0.extract.shift.i = lshr i64 %10, 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !581
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %.sroa.25.0.extract.shift.i
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.249.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.249.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.350.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %9, ptr %.sroa.350.0..ptr8.i.sroa_idx.i, align 8
  %.not18.i.i.i = icmp samesign eq i64 %13, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.loopexit.i.i.i
  %17 = phi ptr [ %23, %.loopexit.i.i.i ], [ %14, %4 ]
  %18 = load ptr, ptr %17, align 8, !noalias !581
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

19:                                               ; preds = %21
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %19
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %19 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx17.i.i.i
  %20 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %20, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %20) #16, !noalias !581
  br i1 %22, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %19

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %19, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !584

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %21, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.promoted32 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %.promoted32, %15
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.promoted3338, i64 8
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
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx17.i.i
  %36 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %36, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %37

37:                                               ; preds = %.preheader.i.i
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %36) #16
  br i1 %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %35

.loopexit.i.i:                                    ; preds = %35, %.preheader.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %6, align 8
  %.not.i.i8 = icmp eq ptr %39, %24
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !584

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
!17 = !{!18, !7, !9, !11, !13, !15}
!18 = distinct !{!18, !19, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!20 = !{!7, !9, !11, !13, !15}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!25 = distinct !{!25, !"_ZNK5clang6driver6Driver4DiagEj"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!28 = distinct !{!28, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!31 = distinct !{!31, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!32 = !{!30, !27, !24}
!33 = distinct !{!33, !22}
!34 = !{!35, !37, !39, !41, !43, !45}
!35 = distinct !{!35, !36, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE6rbeginEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE6rbeginEv"}
!37 = distinct !{!37, !38, !"_ZNK4llvm3opt7ArgList6rbeginEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm3opt7ArgList6rbeginEv"}
!39 = distinct !{!39, !40, !"_ZSt6rbeginIN4llvm3opt7ArgListEEDTcldtfp_6rbeginEERKT_: argument 0"}
!40 = distinct !{!40, !"_ZSt6rbeginIN4llvm3opt7ArgListEEDTcldtfp_6rbeginEERKT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_3opt7ArgListEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_3opt7ArgListEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!43 = distinct !{!43, !44, !"_ZN4llvm10adl_rbeginIRKNS_3opt7ArgListEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10adl_rbeginIRKNS_3opt7ArgListEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!45 = distinct !{!45, !46, !"_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm7reverseIRKNS_3opt7ArgListEEEDaOT_"}
!47 = !{!48, !37, !39, !41, !43, !45}
!48 = distinct !{!48, !49, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!50 = !{!37, !39, !41, !43, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!53 = distinct !{!53, !"_ZNK5clang6driver6Driver4DiagEj"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!56 = distinct !{!56, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!59 = distinct !{!59, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!60 = !{!58, !55, !52}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!63 = distinct !{!63, !"_ZNK5clang6driver6Driver4DiagEj"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!66 = distinct !{!66, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!69 = distinct !{!69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!70 = !{!68, !65, !62}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!73 = distinct !{!73, !"_ZNK5clang6driver6Driver4DiagEj"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!76 = distinct !{!76, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!79 = distinct !{!79, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!80 = !{!78, !75, !72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!83 = distinct !{!83, !"_ZNK5clang6driver6Driver4DiagEj"}
!84 = !{!85, !87, !82}
!85 = distinct !{!85, !86, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!86 = distinct !{!86, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!87 = distinct !{!87, !88, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!88 = distinct !{!88, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!91 = distinct !{!91, !"_ZNK5clang6driver6Driver4DiagEj"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!94 = distinct !{!94, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!97 = distinct !{!97, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!98 = !{!96, !93, !90}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!101 = distinct !{!101, !"_ZNK5clang6driver6Driver4DiagEj"}
!102 = !{!103, !105, !100}
!103 = distinct !{!103, !104, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!104 = distinct !{!104, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!105 = distinct !{!105, !106, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!106 = distinct !{!106, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!109 = distinct !{!109, !"_ZNK5clang6driver6Driver4DiagEj"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!112 = distinct !{!112, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!115 = distinct !{!115, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!116 = !{!114, !111, !108}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!119 = distinct !{!119, !"_ZNK5clang6driver6Driver4DiagEj"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!122 = distinct !{!122, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!125 = distinct !{!125, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!126 = !{!124, !121, !118}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!129 = distinct !{!129, !"_ZNK5clang6driver6Driver4DiagEj"}
!130 = !{!131, !133, !128}
!131 = distinct !{!131, !132, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!132 = distinct !{!132, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!133 = distinct !{!133, !134, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!134 = distinct !{!134, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!137 = distinct !{!137, !"_ZNK5clang6driver6Driver4DiagEj"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!140 = distinct !{!140, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!143 = distinct !{!143, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!144 = !{!142, !139, !136}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!147 = distinct !{!147, !"_ZNK5clang6driver6Driver4DiagEj"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!150 = distinct !{!150, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!153 = distinct !{!153, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!154 = !{!152, !149, !146}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!157 = distinct !{!157, !"_ZNK5clang6driver6Driver4DiagEj"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!160 = distinct !{!160, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!163 = distinct !{!163, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!164 = !{!162, !159, !156}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!170 = distinct !{!170, !"_ZNK5clang6driver6Driver4DiagEj"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!173 = distinct !{!173, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!176 = distinct !{!176, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!177 = !{!175, !172, !169}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm3opt7ArgList5beginEv"}
!181 = distinct !{!181, !22}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm3opt7ArgList3endEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!187 = distinct !{!187, !"_ZNK5clang6driver6Driver4DiagEj"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!190 = distinct !{!190, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!193 = distinct !{!193, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!194 = !{!192, !189, !186}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!197 = distinct !{!197, !"_ZNK5clang6driver6Driver4DiagEj"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!200 = distinct !{!200, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!203 = distinct !{!203, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!204 = !{!202, !199, !196}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!211 = distinct !{!211, !22}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!217 = distinct !{!217, !"_ZNK5clang6driver6Driver4DiagEj"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!220 = distinct !{!220, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!223 = distinct !{!223, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!224 = !{!222, !219, !216}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!227 = distinct !{!227, !"_ZNK5clang6driver6Driver4DiagEj"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!230 = distinct !{!230, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!233 = distinct !{!233, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!234 = !{!232, !229, !226}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!240 = distinct !{!240, !"_ZNK5clang6driver6Driver4DiagEj"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!243 = distinct !{!243, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!246 = distinct !{!246, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!247 = !{!245, !242, !239}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!250 = distinct !{!250, !"_ZNK5clang6driver6Driver4DiagEj"}
!251 = !{!252, !254, !249}
!252 = distinct !{!252, !253, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!253 = distinct !{!253, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!254 = distinct !{!254, !255, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!255 = distinct !{!255, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!258 = distinct !{!258, !"_ZNK5clang6driver6Driver4DiagEj"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!261 = distinct !{!261, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!264 = distinct !{!264, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!265 = !{!263, !260, !257}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!268 = distinct !{!268, !"_ZNK5clang6driver6Driver4DiagEj"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!271 = distinct !{!271, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!274 = distinct !{!274, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!275 = !{!273, !270, !267}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!278 = distinct !{!278, !"_ZNK5clang6driver6Driver4DiagEj"}
!279 = !{!280, !282, !277}
!280 = distinct !{!280, !281, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!281 = distinct !{!281, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!282 = distinct !{!282, !283, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!283 = distinct !{!283, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!287 = distinct !{!287, !22}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!290 = distinct !{!290, !"_ZNK5clang6driver6Driver4DiagEj"}
!291 = !{!292, !294, !289}
!292 = distinct !{!292, !293, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!293 = distinct !{!293, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!294 = distinct !{!294, !295, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!295 = distinct !{!295, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!296 = distinct !{!296, !22}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm3opt7ArgList5beginEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm3opt7ArgList3endEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!305 = distinct !{!305, !"_ZNK5clang6driver6Driver4DiagEj"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!308 = distinct !{!308, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!311 = distinct !{!311, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!312 = !{!310, !307, !304}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!315 = distinct !{!315, !"_ZNK5clang6driver6Driver4DiagEj"}
!316 = !{!317, !319, !314}
!317 = distinct !{!317, !318, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!318 = distinct !{!318, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!319 = distinct !{!319, !320, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!320 = distinct !{!320, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!323 = distinct !{!323, !"_ZNK5clang6driver6Driver4DiagEj"}
!324 = !{!325, !327, !322}
!325 = distinct !{!325, !326, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!326 = distinct !{!326, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!327 = distinct !{!327, !328, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!328 = distinct !{!328, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!331 = distinct !{!331, !"_ZNK5clang6driver6Driver4DiagEj"}
!332 = !{!333, !335, !330}
!333 = distinct !{!333, !334, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!334 = distinct !{!334, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!335 = distinct !{!335, !336, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!336 = distinct !{!336, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!339 = distinct !{!339, !"_ZNK5clang6driver6Driver4DiagEj"}
!340 = !{!341, !343, !338}
!341 = distinct !{!341, !342, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!342 = distinct !{!342, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!343 = distinct !{!343, !344, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!344 = distinct !{!344, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!347 = distinct !{!347, !"_ZNK5clang6driver6Driver4DiagEj"}
!348 = !{!349, !351, !346}
!349 = distinct !{!349, !350, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!350 = distinct !{!350, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!351 = distinct !{!351, !352, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!352 = distinct !{!352, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!355 = distinct !{!355, !"_ZNK5clang6driver6Driver4DiagEj"}
!356 = !{!357, !359, !354}
!357 = distinct !{!357, !358, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!358 = distinct !{!358, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!359 = distinct !{!359, !360, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!360 = distinct !{!360, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!364 = distinct !{!364, !22}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!367 = distinct !{!367, !"_ZNK5clang6driver6Driver4DiagEj"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!370 = distinct !{!370, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!373 = distinct !{!373, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!374 = !{!372, !369, !366}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!377 = distinct !{!377, !"_ZNK5clang6driver6Driver4DiagEj"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!380 = distinct !{!380, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!383 = distinct !{!383, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!384 = !{!382, !379, !376}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!387 = distinct !{!387, !"_ZNK5clang6driver6Driver4DiagEj"}
!388 = !{!389, !391, !386}
!389 = distinct !{!389, !390, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!390 = distinct !{!390, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!391 = distinct !{!391, !392, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!392 = distinct !{!392, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!395 = distinct !{!395, !"_ZNK5clang6driver6Driver4DiagEj"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!398 = distinct !{!398, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!401 = distinct !{!401, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!402 = !{!400, !397, !394}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!405 = distinct !{!405, !"_ZNK5clang6driver6Driver4DiagEj"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!408 = distinct !{!408, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!411 = distinct !{!411, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!412 = !{!410, !407, !404}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!415 = distinct !{!415, !"_ZNK5clang6driver6Driver4DiagEj"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!418 = distinct !{!418, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!421 = distinct !{!421, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!422 = !{!420, !417, !414}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!425 = distinct !{!425, !"_ZNK5clang6driver6Driver4DiagEj"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!428 = distinct !{!428, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!431 = distinct !{!431, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!432 = !{!430, !427, !424}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!435 = distinct !{!435, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!438 = distinct !{!438, !"_ZNK5clang6driver6Driver4DiagEj"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!441 = distinct !{!441, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!444 = distinct !{!444, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!445 = !{!443, !440, !437}
!446 = distinct !{!446, !22}
!447 = distinct !{!447, !22}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!450 = distinct !{!450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE6rbeginEv: argument 0"}
!453 = distinct !{!453, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE6rbeginEv"}
!454 = distinct !{!454, !455, !"_ZNK4llvm3opt7ArgList6rbeginEv: argument 0"}
!455 = distinct !{!455, !"_ZNK4llvm3opt7ArgList6rbeginEv"}
!456 = !{!457, !454}
!457 = distinct !{!457, !458, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!458 = distinct !{!458, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!459 = !{!454}
!460 = distinct !{!460, !22}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!463 = distinct !{!463, !"_ZNK4llvm3opt7ArgList5beginEv"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!466 = distinct !{!466, !"_ZNK4llvm3opt7ArgList3endEv"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!469 = distinct !{!469, !"_ZNK5clang6driver6Driver4DiagEj"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!472 = distinct !{!472, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!475 = distinct !{!475, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!476 = !{!474, !471, !468}
!477 = distinct !{!477, !22}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!480 = distinct !{!480, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!483 = distinct !{!483, !"_ZNK5clang6driver6Driver4DiagEj"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!486 = distinct !{!486, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!489 = distinct !{!489, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!490 = !{!488, !485, !482}
!491 = distinct !{!491, !22}
!492 = distinct !{!492, !22}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!495 = distinct !{!495, !"_ZNK5clang6driver6Driver4DiagEj"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!498 = distinct !{!498, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!501 = distinct !{!501, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!502 = !{!500, !497, !494}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!505 = distinct !{!505, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!506 = distinct !{!506, !22}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!509 = distinct !{!509, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
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
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!524 = distinct !{!524, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!527 = distinct !{!527, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!530 = distinct !{!530, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!533 = distinct !{!533, !"_ZNK4llvm5Twine6concatERKS0_"}
!534 = distinct !{!534, !535, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!535 = distinct !{!535, !"_ZN4llvmplERKNS_5TwineES2_"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!538 = distinct !{!538, !"_ZNK4llvm5Twine6concatERKS0_"}
!539 = distinct !{!539, !540, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!540 = distinct !{!540, !"_ZN4llvmplERKNS_5TwineES2_"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!543 = distinct !{!543, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!546 = distinct !{!546, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!549 = distinct !{!549, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!552 = distinct !{!552, !"_ZNK5clang6driver6Driver4DiagEj"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!555 = distinct !{!555, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!558 = distinct !{!558, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!559 = !{!557, !554, !551}
!560 = distinct !{!560, !22}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!563 = distinct !{!563, !"_ZNK5clang6driver6Driver4DiagEj"}
!564 = !{!565, !567, !562}
!565 = distinct !{!565, !566, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!566 = distinct !{!566, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!567 = distinct !{!567, !568, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!568 = distinct !{!568, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!571 = distinct !{!571, !"_ZNK5clang6driver6Driver4DiagEj"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!574 = distinct !{!574, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!577 = distinct !{!577, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!578 = !{!576, !573, !570}
!579 = distinct !{!579, !22}
!580 = distinct !{!580, !22}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!583 = distinct !{!583, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_bEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!584 = distinct !{!584, !22}
