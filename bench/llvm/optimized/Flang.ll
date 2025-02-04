; ModuleID = 'bench/llvm/original/Flang.ll'
source_filename = "bench/llvm/original/Flang.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator.295" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { i8 }
%"struct.std::_Head_base.14" = type { i32 }
%"struct.std::_Head_base.15" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.208" }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase.212" }
%"class.llvm::SmallVectorBase.212" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.213" = type { [256 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::arg_iterator.298" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.107, i8, [7 x i8] }
%union.anon.107 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.clang::driver::InputInfo" = type { %union.anon.161, i32, ptr, i32, ptr }
%union.anon.161 = type { ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.llvm::ArrayRef.196" = type { ptr, i64 }
%"class.llvm::SmallString.251" = type { %"class.llvm::SmallVector.252" }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.253" }
%"struct.llvm::SmallVectorStorage.253" = type { [128 x i8] }
%"class.llvm::SmallString.254" = type { %"class.llvm::SmallVector.255" }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.256" }
%"struct.llvm::SmallVectorStorage.256" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DiagnosticIDs::CustomDiagDesc" = type { i16, i32, %"class.std::__cxx11::basic_string" }
%class.anon.320 = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"struct.llvm::opt::OptTable::Info" = type { i32, %"class.llvm::StringTable::Offset", ptr, %"struct.std::array", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::StringTable::Offset" = type { i32 }
%"struct.std::array" = type { [1 x %"struct.std::pair.248"] }
%"struct.std::pair.248" = type { %"struct.std::array.250", ptr }
%"struct.std::array.250" = type { [2 x i32] }
%"class.llvm::opt::arg_iterator.206" = type <{ ptr, ptr, [5 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK5clang6driver5tools5Flang22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver5tools5Flang9canEmitIREv = comdat any

$_ZNK5clang6driver5tools5Flang16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver5tools5Flang18hasGoodDiagnosticsEv = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"-fstack-arrays\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"-fversion-loops-for-stride\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"-mrelocation-model\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"-pic-level\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"-pic-is-pie\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"128+\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"256+\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"512+\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"1024+\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"2048+\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"-mvscale-max=\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"-mvscale-min=\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"scalable\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"lp64d\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"-mabi\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"-mllvm\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"-loongarch-annotate-tablejump\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"vec-extabi\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"vec-default\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"-mabi=vec-extabi\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"zvl\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"intel\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"att\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"-x86-asm-syntax=\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"-mcode-object-version=\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"-target-cpu\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"SVML\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"LIBMVEC-X86\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"SLEEF\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ArmPL\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Accelerate\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"-framework\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"-tune-cpu\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"-fembed-offload-object=\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"-fopenmp-host-ir-file-path\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"-fopenmp-is-target-device\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"-fopenmp-target-debug\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"-fopenmp-assume-teams-oversubscription\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"-fopenmp-assume-threads-oversubscription\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"-fopenmp-assume-no-thread-state\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"-fopenmp-assume-no-nested-parallelism\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"-nogpulib\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-fc1\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"-triple\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"-dM\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"-fsyntax-only\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"-emit-ast\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"-emit-llvm\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"-emit-llvm-bc\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"-emit-obj\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"-ffixed-form\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"-flto=full\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"the option '-flto=thin' is a work in progress\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"-flto=thin\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"-fopenmp\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"-fopenmp-force-usm\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"-resource-dir\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"-mframe-pointer=none\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"-mframe-pointer=reserved\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"-mframe-pointer=non-leaf\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"-mframe-pointer=all\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"-O3\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"-record-command-line\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"-dwarf-debug-flags\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"flang\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"flang frontend\00", align 1
@_ZTVN5clang6driver5tools5FlangE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver5tools5FlangD2Ev, ptr @_ZN5clang6driver5tools5FlangD0Ev, ptr @_ZNK5clang6driver5tools5Flang22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver5tools5Flang9canEmitIREv, ptr @_ZNK5clang6driver5tools5Flang16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver5tools5Flang18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"--dependent-lib=\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"static_dbg\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"dll_dbg\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"-D_MT\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"--dependent-lib=libcmt\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"--dependent-lib=FortranRuntime.static.lib\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"--dependent-lib=FortranDecimal.static.lib\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"-D_DEBUG\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"--dependent-lib=libcmtd\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"--dependent-lib=FortranRuntime.static_dbg.lib\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"--dependent-lib=FortranDecimal.static_dbg.lib\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"-D_DLL\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"--dependent-lib=msvcrt\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"--dependent-lib=FortranRuntime.dynamic.lib\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"--dependent-lib=FortranDecimal.dynamic.lib\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"--dependent-lib=msvcrtd\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"--dependent-lib=FortranRuntime.dynamic_dbg.lib\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"--dependent-lib=FortranDecimal.dynamic_dbg.lib\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"-D_MSC_VER=\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"-D_MSC_FULL_VER=\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"-D_WIN32\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"-D_M_ARM64=1\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"-D_M_IX86=600\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"-D_M_X64=100\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"-ffast-math\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"-ffp-contract=\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"-menable-no-infs\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"-menable-no-nans\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"-fapprox-func\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"-fno-signed-zeros\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"-mreassociate\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"-freciprocal-math\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"-opt-record-file\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"-opt-record-passes\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"-opt-record-format\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc = private unnamed_addr constant [4 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 8

@_ZN5clang6driver5tools5FlangC1ERKNS0_9ToolChainE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6driver5tools5FlangC2ERKNS0_9ToolChainE
@_ZN5clang6driver5tools5FlangD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5clang6driver5tools5FlangD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang24addFortranDialectOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [24 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  store i32 706, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 784, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 729, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1500, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 855, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 836, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1155, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 447, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1016, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 888, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1179, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1902, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1452, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 412, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 578, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 577, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 575, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 882, ptr %21, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1015, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 816, ptr %23, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1644, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1297, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1737, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 1353, ptr %27, align 4, !tbaa !3
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %4, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang23addPreprocessingOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [6 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  store i32 3102, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 318, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3281, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2113, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 231, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 2961, ptr %9, align 4, !tbaa !3
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %4, i64 6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang15addOtherOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [12 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  store i32 2719, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 557, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 863, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3048, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3222, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 3397, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 513, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1560, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1842, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1412, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1855, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1423, ptr %15, align 4, !tbaa !3
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %4, i64 12) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  %16 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 34)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 34)
  %19 = call noundef i32 @_ZN5clang6driver5tools20debugLevelToInfoKindERKN4llvm3opt3ArgE(ptr noundef nonnull align 8 dereferenceable(88) %18) #15
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2037)
  %.not7 = icmp eq ptr %21, null
  %. = select i1 %.not7, i32 0, i32 6
  br label %22

22:                                               ; preds = %20, %17
  %.0 = phi i32 [ %19, %17 ], [ %., %20 ]
  call void @_ZN5clang6driver5tools16addDebugInfoKindERN4llvm11SmallVectorIPKcLj16EEENS2_14codegenoptions13DebugInfoKindE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !8
  store i32 %1, ptr %3, align 4, !noalias !8
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !8
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !14, !noalias !8
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !8
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare noundef i32 @_ZN5clang6driver5tools20debugLevelToInfoKindERKN4llvm3opt3ArgE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools16addDebugInfoKindERN4llvm11SmallVectorIPKcLj16EEENS2_14codegenoptions13DebugInfoKindE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang17addCodegenOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [10 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3003, i32 noundef 1775, i32 noundef 1382)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 1382) #15
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %14, !prof !39

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 8) #15
  %.pre.i = load i32, ptr %10, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %9, %14
  %18 = phi i32 [ %11, %9 ], [ %.pre.i, %14 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  store i64 ptrtoint (ptr @.str to i64), ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !37
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %7, %3
  %25 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3003, i32 noundef 3036, i32 noundef 2990, i32 noundef 1878, i32 noundef 1438)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread14, label %26

26:                                               ; preds = %24
  %27 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 1438) #15
  br i1 %27, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread14, label %28

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 1878) #15
  br i1 %29, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 3003) #15
  br i1 %31, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, label %32

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 2990) #15
  br i1 %33, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, label %34

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 3036) #15
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %39

39:                                               ; preds = %34
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %39, %34
  %41 = phi i64 [ %40, %39 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %42 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %38, i64 %41, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %42, label %45, label %43

43:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %44 = load i64, ptr %4, align 8, !tbaa !41
  %.not.i10.i = icmp ult i64 %44, 4294967296
  br i1 %.not.i10.i, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit, label %45

45:                                               ; preds = %43, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread14

_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %46 = icmp samesign ugt i64 %44, 2
  br i1 %46, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread14

_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread: ; preds = %30, %32, %28, %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %.not.i.i.not.i8 = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, label %51, !prof !39

51:                                               ; preds = %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %47, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10: ; preds = %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, %51
  %55 = phi i32 [ %48, %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread ], [ %.pre.i9, %51 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %58, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !37
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !37
  br label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread14

_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread14: ; preds = %45, %26, %24, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  store i32 881, ptr %5, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 880, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1258, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1579, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 842, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1157, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1816, ptr %66, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1815, ptr %67, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1850, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 1419, ptr %69, align 4, !tbaa !3
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %5, i64 10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.295", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15, !noalias !43
  store i32 %1, ptr %5, align 4, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !43
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !43
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !43
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15, !noalias !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !43
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !49
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !50
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !50
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !50
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !43
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !50
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !43
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted33 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %.promoted33, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !49
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  %.not30.i.i = icmp eq ptr %31, %23
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.thread25.i.i
  %32 = phi ptr [ %38, %.thread25.i.i ], [ %31, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !50
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #15
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !51

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !39

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.pre = load i32, ptr %3, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !37
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang13addPicOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::tuple.9", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.9") align 4 %4, ptr noundef nonnull align 8 dereferenceable(2392) %6, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = load i8, ptr %4, align 4, !tbaa !57, !range !59, !noundef !60
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  %12 = call noundef ptr @_ZN5clang6driver5tools19RelocationModelNameEN4llvm5Reloc5ModelE(i32 noundef %8) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %40, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %18, !prof !39

18:                                               ; preds = %13
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #15
  %.pre.i = load i32, ptr %14, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %13, %18
  %22 = phi i32 [ %15, %13 ], [ %.pre.i, %18 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %25, align 1
  %26 = load i32, ptr %14, align 8, !tbaa !37
  %27 = add i32 %26, 1
  store i32 %27, ptr %14, align 8, !tbaa !37
  %28 = load i32, ptr %16, align 4, !tbaa !38
  %.not.i.i.not.i10 = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, label %29, !prof !39

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #15
  %.pre.i11 = load i32, ptr %14, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %29
  %33 = phi i32 [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i11, %29 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %12 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %14, align 8, !tbaa !37
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, %3
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %82, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %.not.i.i.not.i13 = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, label %46, !prof !39

46:                                               ; preds = %41
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #15
  %.pre.i14 = load i32, ptr %42, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15: ; preds = %41, %46
  %50 = phi i32 [ %43, %41 ], [ %.pre.i14, %46 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %53, align 1
  %54 = load i32, ptr %42, align 8, !tbaa !37
  %55 = add i32 %54, 1
  store i32 %55, ptr %42, align 8, !tbaa !37
  %56 = icmp eq i32 %10, 1
  %57 = load i32, ptr %44, align 4, !tbaa !38
  %.not.i.i.not.i16 = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i16, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18, label %58, !prof !39

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 8) #15
  %.pre.i17 = load i32, ptr %42, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, %58
  %62 = phi i32 [ %55, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15 ], [ %.pre.i17, %58 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = select i1 %56, i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @.str.5 to i64)
  store i64 %66, ptr %65, align 1
  %67 = load i32, ptr %42, align 8, !tbaa !37
  %68 = add i32 %67, 1
  store i32 %68, ptr %42, align 8, !tbaa !37
  %69 = trunc nuw i8 %11 to i1
  br i1 %69, label %70, label %82

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18
  %71 = load i32, ptr %44, align 4, !tbaa !38
  %.not.i.i.not.i19 = icmp ult i32 %68, %71
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21, label %72, !prof !39

72:                                               ; preds = %70
  %73 = zext i32 %68 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %75, i64 noundef %74, i64 noundef 8) #15
  %.pre.i20 = load i32, ptr %42, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21: ; preds = %70, %72
  %76 = phi i32 [ %68, %70 ], [ %.pre.i20, %72 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %79, align 1
  %80 = load i32, ptr %42, align 8, !tbaa !37
  %81 = add i32 %80, 1
  store i32 %81, ptr %42, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21, %40
  ret void
}

declare void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.std::tuple.9") align 4, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6driver5tools19RelocationModelNameEN4llvm5Reloc5ModelE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang20AddAArch64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2830)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread178, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  switch i64 %18, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit42
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit62
    i64 8, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %24 = icmp eq i32 %bcmp.i33, 0
  br i1 %24, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38

_ZN4llvmeqENS_9StringRefES0_.exit38:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %25 = icmp eq i32 %bcmp.i37, 0
  br i1 %25, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit42:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i41 = tail call i32 @bcmp(ptr nonnull %13, ptr nonnull @.str.10, i64 %18)
  %26 = icmp eq i32 %bcmp.i41, 0
  br i1 %26, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit46

_ZN4llvmeqENS_9StringRefES0_.exit46:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42
  %bcmp.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %27 = icmp eq i32 %bcmp.i45, 0
  br i1 %27, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit50

_ZN4llvmeqENS_9StringRefES0_.exit50:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46
  %bcmp.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %28 = icmp eq i32 %bcmp.i49, 0
  br i1 %28, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit54

_ZN4llvmeqENS_9StringRefES0_.exit54:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50
  %bcmp.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %29 = icmp eq i32 %bcmp.i53, 0
  br i1 %29, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58

_ZN4llvmeqENS_9StringRefES0_.exit58:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit54
  %bcmp.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %30 = icmp eq i32 %bcmp.i57, 0
  br i1 %30, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit62:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i61 = tail call i32 @bcmp(ptr nonnull %13, ptr nonnull @.str.15, i64 %18)
  %31 = icmp eq i32 %bcmp.i61, 0
  br i1 %31, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit66

_ZN4llvmeqENS_9StringRefES0_.exit66:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %32 = icmp eq i32 %bcmp.i65, 0
  br i1 %32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit34, %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvmeqENS_9StringRefES0_.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit46, %_ZN4llvmeqENS_9StringRefES0_.exit50, %_ZN4llvmeqENS_9StringRefES0_.exit54, %_ZN4llvmeqENS_9StringRefES0_.exit58, %_ZN4llvmeqENS_9StringRefES0_.exit62, %_ZN4llvmeqENS_9StringRefES0_.exit66
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %lhsc = load i8, ptr %34, align 1
  %35 = icmp eq i8 %lhsc, 43
  br i1 %35, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %36 = add nsw i64 %18, -1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %37 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %13, i64 %18, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %38 = load i64, ptr %5, align 8
  %spec.select182 = call i64 @llvm.umin.i64(i64 %38, i64 4294967296)
  %spec.select = trunc i64 %spec.select182 to i32
  %.1 = select i1 %37, i32 0, i32 %spec.select
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %39 = lshr i32 %.1, 7
  %.sroa.0189.0.insert.ext = zext nneg i32 %39 to i64
  %40 = inttoptr i64 %.sroa.0189.0.insert.ext to ptr
  store ptr @.str.18, ptr %6, align 8, !alias.scope !130
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %41, align 8, !alias.scope !130
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %42, align 8, !tbaa !135, !alias.scope !130
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %43, align 1, !tbaa !138, !alias.scope !130
  %44 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %46, %48
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %49, !prof !39

49:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %50 = zext i32 %46 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 8) #15
  %.pre.i = load i32, ptr %45, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %49
  %53 = phi i32 [ %46, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i, %49 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %44 to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %45, align 8, !tbaa !37
  %59 = add i32 %58, 1
  store i32 %59, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.18.0176 = phi i64 [ %36, %_ZN4llvm9StringRef12consume_backES0_.exit ], [ %18, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %.0 = phi i32 [ 0, %_ZN4llvm9StringRef12consume_backES0_.exit ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %60 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %13, i64 %.sroa.18.0176, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %61 = load i64, ptr %4, align 8
  %.not.i72 = icmp ult i64 %61, 4294967296
  %62 = trunc nuw i64 %61 to i32
  %spec.select180 = select i1 %.not.i72, i32 %62, i32 %.0
  %.2 = select i1 %60, i32 %.0, i32 %spec.select180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %63 = lshr i32 %.2, 7
  %.sroa.0.0.insert.ext = zext nneg i32 %63 to i64
  %64 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str.19, ptr %7, align 8, !alias.scope !139
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %65, align 8, !alias.scope !139
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %66, align 8, !tbaa !135, !alias.scope !139
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %67, align 1, !tbaa !138, !alias.scope !139
  %68 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %.not.i.i.not.i90 = icmp ult i32 %70, %72
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, label %73, !prof !39

73:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89
  %74 = zext i32 %70 to i64
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %76, i64 noundef %75, i64 noundef 8) #15
  %.pre.i91 = load i32, ptr %69, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89, %73
  %77 = phi i32 [ %70, %_ZN4llvmplERKNS_5TwineES2_.exit89 ], [ %.pre.i91, %73 ]
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = ptrtoint ptr %68 to i64
  store i64 %81, ptr %80, align 1
  %82 = load i32, ptr %69, align 8, !tbaa !37
  %83 = add i32 %82, 1
  store i32 %83, ptr %69, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread178

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i95 = tail call i32 @bcmp(ptr nonnull %13, ptr nonnull @.str.20, i64 %18)
  %.not181 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %.not181, label %_ZN4llvmneENS_9StringRefES0_.exit.thread178, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58, %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit66, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %84 = phi ptr [ %17, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %22, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ %22, %_ZN4llvm9StringRefC2EPKc.exit ], [ %22, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %22, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ %22, %_ZN4llvmeqENS_9StringRefES0_.exit58 ]
  %85 = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ %18, %_ZN4llvm9StringRefC2EPKc.exit ], [ 8, %_ZN4llvmneENS_9StringRefES0_.exit ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit58 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  %86 = load ptr, ptr %84, align 8, !tbaa !144, !noalias !192
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %86, i32 0, i32 noundef 490) #15
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i96 = load ptr, ptr %87, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i97, align 8, !tbaa !195
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %.sroa.0.0.copyload.i96, i64 %.sroa.2.0.copyload.i98)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %13, i64 %85)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread178

_ZN4llvmneENS_9StringRefES0_.exit.thread178:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !138
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !135
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !200
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !202
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !200
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !196
  %27 = load i64, ptr %5, align 8, !tbaa !198
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !196
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !205, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !212, !range !59, !noundef !60
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #15
  store ptr null, ptr %6, align 8, !tbaa !211
  store i8 0, ptr %2, align 8, !tbaa !205
  store i8 0, ptr %8, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !202
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !200
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !213
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang24AddLoongArch64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2159)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %.not.i.i = icmp eq i64 %14, 5
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %.not25 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not25, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %10, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %15 = phi i64 [ 5, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %14, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !144, !noalias !215
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %16, i32 0, i32 noundef 323) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %.not.i15 = icmp eq ptr %17, null
  br i1 %.not.i15, label %18, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

18:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 14976
  %22 = load i32, ptr %21, align 8, !tbaa !218
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %25, align 8, !tbaa !220
  br label %26

26:                                               ; preds = %26, %24
  %.idx.i.i.i.i = phi i64 [ 96, %24 ], [ %.add.i.i.i.i, %26 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %27, ptr %.ptr.i.i.i.i, align 8, !tbaa !232
  %28 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %28, align 8, !tbaa !202
  store i8 0, ptr %27, align 1, !tbaa !200
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %29 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %29, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %26

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 432
  store ptr %31, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 424
  store i32 0, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 428
  store i32 8, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store ptr %35, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 536
  store i32 0, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 540
  store i32 6, ptr %37, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 14848
  %40 = add i32 %22, -1
  store i32 %40, ptr %21, align 8, !tbaa !218
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !233
  store i8 0, ptr %43, align 8, !tbaa !220
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 424
  store i32 0, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 536
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %38
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %46, i64 %49
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %51, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %53 = load ptr, ptr %52, align 8, !tbaa !201
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %57 = load i64, ptr %56, align 8, !tbaa !202
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !200
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %46, %51
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %38
  store i32 0, ptr %47, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %25, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %43, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !213
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %61 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %17, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %61, align 8, !tbaa !220
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [10 x i8], ptr %62, i64 0, i64 %64
  store i8 1, ptr %65, align 1, !tbaa !200
  %66 = load ptr, ptr %4, align 8, !tbaa !213
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %66, align 8, !tbaa !220
  %69 = add i8 %68, 1
  store i8 %69, ptr %66, align 8, !tbaa !220
  %70 = zext i8 %68 to i64
  %71 = getelementptr inbounds nuw [10 x i64], ptr %67, i64 0, i64 %70
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %71, align 8, !tbaa !195
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %13, i64 %15)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = load i8, ptr %72, align 8, !tbaa !205, !range !59, !noundef !60
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

75:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !211
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %79 = load i8, ptr %78, align 1, !tbaa !212, !range !59, !noundef !60
  %80 = trunc nuw i8 %79 to i1
  %81 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %77, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %80) #15
  store ptr null, ptr %76, align 8, !tbaa !211
  store i8 0, ptr %72, align 8, !tbaa !205
  store i8 0, ptr %78, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %75, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !201
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !202
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %89 = load i64, ptr %84, align 8, !tbaa !200
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %91 = load ptr, ptr %4, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %94, ptr noundef nonnull %91)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %92, %95
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread23

_ZN4llvmneENS_9StringRefES0_.exit.thread23:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %3
  %96 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2191, i32 noundef 2460)
  %.not11 = icmp eq ptr %96, null
  br i1 %.not11, label %125, label %97

97:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread23
  %98 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 2191) #15
  br i1 %98, label %99, label %125

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %101, %103
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %104, !prof !39

104:                                              ; preds = %99
  %105 = zext i32 %101 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %107, i64 noundef %106, i64 noundef 8) #15
  %.pre.i = load i32, ptr %100, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %99, %104
  %108 = phi i32 [ %101, %99 ], [ %.pre.i, %104 ]
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %111, align 1
  %112 = load i32, ptr %100, align 8, !tbaa !37
  %113 = add i32 %112, 1
  store i32 %113, ptr %100, align 8, !tbaa !37
  %114 = load i32, ptr %102, align 4, !tbaa !38
  %.not.i.i.not.i12 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, label %115, !prof !39

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %118, i64 noundef %117, i64 noundef 8) #15
  %.pre.i13 = load i32, ptr %100, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %115
  %119 = phi i32 [ %113, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i13, %115 ]
  %120 = load ptr, ptr %2, align 8, !tbaa !11
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %122, align 1
  %123 = load i32, ptr %100, align 8, !tbaa !37
  %124 = add i32 %123, 1
  store i32 %124, ptr %100, align 8, !tbaa !37
  br label %125

125:                                              ; preds = %97, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, %_ZN4llvmneENS_9StringRefES0_.exit.thread23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.298", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !235
  store i32 %1, ptr %4, align 4, !noalias !235
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !235
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !235
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !235
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !235
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !240
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !50
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !50
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !235
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !50
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !235
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !241

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted23 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.promoted23, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !240
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  %.not30.i.i = icmp eq ptr %29, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.thread25.i.i
  %30 = phi ptr [ %36, %.thread25.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !50
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #15
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !241

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang16AddPPCTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2159)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread48, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread46, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %11
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #15
  switch i64 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread46 [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit17
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %14, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread46

_ZN4llvmeqENS_9StringRefES0_.exit17:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %14, ptr noundef nonnull dereferenceable(11) @.str.26, i64 11)
  %17 = icmp eq i32 %bcmp.i16, 0
  br i1 %17, label %.thread48, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread46

_ZN4llvmeqENS_9StringRefES0_.exit17.thread46:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %11, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit17
  %18 = phi i64 [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit17 ], [ %15, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %11 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #15
  %19 = load ptr, ptr %9, align 8, !tbaa !144, !noalias !242
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %19, i32 0, i32 noundef 490) #15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !195
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %14, i64 %18)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !205, !range !59, !noundef !60
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.thread46
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %28 = load i8, ptr %27, align 1, !tbaa !212, !range !59, !noundef !60
  %29 = trunc nuw i8 %28 to i1
  %30 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %26, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %29) #15
  store ptr null, ptr %25, align 8, !tbaa !211
  store i8 0, ptr %21, align 8, !tbaa !205
  store i8 0, ptr %27, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit17.thread46
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !202
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !200
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %40 = load ptr, ptr %4, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %43, ptr noundef nonnull %40)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %41, %44
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  br label %.thread48

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !245
  %49 = icmp eq i32 %48, 19
  br i1 %49, label %134, label %50

50:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #15
  %51 = load ptr, ptr %9, align 8, !tbaa !144, !noalias !246
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %51, i32 0, i32 noundef 488) #15
  %52 = load ptr, ptr %5, align 8, !tbaa !213
  %.not.i31 = icmp eq ptr %52, null
  br i1 %.not.i31, label %53, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !214
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 14976
  %57 = load i32, ptr %56, align 8, !tbaa !218
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %60, align 8, !tbaa !220
  br label %61

61:                                               ; preds = %61, %59
  %.idx.i.i.i.i = phi i64 [ 96, %59 ], [ %.add.i.i.i.i, %61 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %62, ptr %.ptr.i.i.i.i, align 8, !tbaa !232
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %63, align 8, !tbaa !202
  store i8 0, ptr %62, align 1, !tbaa !200
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %64 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %64, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %61

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 432
  store ptr %66, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 424
  store i32 0, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 428
  store i32 8, ptr %68, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr %70, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 536
  store i32 0, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 540
  store i32 6, ptr %72, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 14848
  %75 = add i32 %57, -1
  store i32 %75, ptr %56, align 8, !tbaa !218
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !233
  store i8 0, ptr %78, align 8, !tbaa !220
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 424
  store i32 0, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 536
  %83 = load i32, ptr %82, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %73
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %81, i64 %84
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %85, %.lr.ph.i.preheader.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %88 = load ptr, ptr %87, align 8, !tbaa !201
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %92 = load i64, ptr %91, align 8, !tbaa !202
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !200
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %81, %86
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %73
  store i32 0, ptr %82, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %60, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !213
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %50, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %96 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %52, %50 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %96, align 8, !tbaa !220
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [10 x i8], ptr %97, i64 0, i64 %99
  store i8 1, ptr %100, align 1, !tbaa !200
  %101 = load ptr, ptr %5, align 8, !tbaa !213
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %101, align 8, !tbaa !220
  %104 = add i8 %103, 1
  store i8 %104, ptr %101, align 8, !tbaa !220
  %105 = zext i8 %103 to i64
  %106 = getelementptr inbounds nuw [10 x i64], ptr %102, i64 0, i64 %105
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %106, align 8, !tbaa !195
  %107 = load ptr, ptr %46, align 8, !tbaa !201
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !202
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %107, i64 %109)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %111 = load i8, ptr %110, align 8, !tbaa !205, !range !59, !noundef !60
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24

113:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !211
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %117 = load i8, ptr %116, align 1, !tbaa !212, !range !59, !noundef !60
  %118 = trunc nuw i8 %117 to i1
  %119 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %115, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %118) #15
  store ptr null, ptr %114, align 8, !tbaa !211
  store i8 0, ptr %110, align 8, !tbaa !205
  store i8 0, ptr %116, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24:     ; preds = %113, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !201
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !202
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24
  %127 = load i64, ptr %122, align 8, !tbaa !200
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %129 = load ptr, ptr %5, align 8, !tbaa !213
  %.not.i.i.i27 = icmp eq ptr %129, null
  br i1 %.not.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit30, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !214
  %.not.i.i.i.i28 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit30, label %133

133:                                              ; preds = %130
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %132, ptr noundef nonnull %129)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit30

_ZN5clang17DiagnosticBuilderD2Ev.exit30:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, %130, %133
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #15
  br label %134

134:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit30, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %136, %138
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %139, !prof !39

139:                                              ; preds = %134
  %140 = zext i32 %136 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %142, i64 noundef %141, i64 noundef 8) #15
  %.pre.i = load i32, ptr %135, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %134, %139
  %143 = phi i32 [ %136, %134 ], [ %.pre.i, %139 ]
  %144 = load ptr, ptr %2, align 8, !tbaa !11
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %146, align 1
  %147 = load i32, ptr %135, align 8, !tbaa !37
  %148 = add i32 %147, 1
  store i32 %148, ptr %135, align 8, !tbaa !37
  br label %.thread48

.thread48:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit17, %3, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang18AddRISCVTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2781)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %140, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %21

21:                                               ; preds = %17
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %17, %21
  %23 = phi i64 [ %22, %21 ], [ 0, %17 ]
  %24 = load ptr, ptr %13, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !202
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr %27, i64 %29, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i8, ptr %30, align 8, !noalias !249
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge

_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !252
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !254
  br label %44

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %35 = load i64, ptr %9, align 8, !tbaa !265, !noalias !249
  store ptr null, ptr %9, align 8, !tbaa !265, !noalias !249
  %.not88 = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not88)
  %36 = inttoptr i64 %35 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %36, ptr %6, align 8, !tbaa !267
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %37 = load ptr, ptr %5, align 8, !tbaa !267
  %.not.i.i.i.i = icmp eq ptr %37, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = load ptr, ptr %6, align 8, !tbaa !267
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  br label %44

44:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %.0 = phi i32 [ %34, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ]
  %.not.i27 = icmp eq i64 %23, 3
  br i1 %.not.i27, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %44
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %45 = icmp eq i32 %bcmp.i, 0
  %46 = icmp ugt i32 %.0, 63
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %44, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %47 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %20, i64 %23, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %47, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %48

48:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %49 = load i64, ptr %4, align 8, !tbaa !41
  %.not.i28 = icmp ult i64 %49, 4294967296
  br i1 %.not.i28, label %50, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %48, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %95

50:                                               ; preds = %48
  %51 = trunc nuw i64 %49 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %52 = icmp ule i32 %.0, %51
  %53 = add i32 %51, -64
  %54 = icmp ult i32 %53, 65473
  %or.cond5.not91 = and i1 %52, %54
  %55 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %51)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond87 = select i1 %or.cond5.not91, i1 %56, i1 false
  br i1 %or.cond87, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %95

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %50, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.074 = phi i32 [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %51, %50 ]
  %57 = lshr i32 %.074, 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %.sroa.099.0.insert.ext = zext nneg i32 %57 to i64
  %58 = inttoptr i64 %.sroa.099.0.insert.ext to ptr
  store ptr @.str.18, ptr %10, align 8, !alias.scope !269
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %58, ptr %59, align 8, !alias.scope !269
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %60, align 8, !tbaa !135, !alias.scope !269
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 9, ptr %61, align 1, !tbaa !138, !alias.scope !269
  %62 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %64, %66
  br i1 %.not.i.i.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit46, label %67, !prof !39

67:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %68 = zext i32 %64 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 8) #15
  %.pre.i = load i32, ptr %63, align 8, !tbaa !37
  br label %_ZN4llvmplERKNS_5TwineES2_.exit46

_ZN4llvmplERKNS_5TwineES2_.exit46:                ; preds = %67, %_ZN4llvmplERKNS_5TwineES2_.exit
  %71 = phi i32 [ %64, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i, %67 ]
  %72 = load ptr, ptr %2, align 8, !tbaa !11
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = ptrtoint ptr %62 to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %63, align 8, !tbaa !37
  %77 = add i32 %76, 1
  store i32 %77, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  store ptr @.str.19, ptr %11, align 8, !alias.scope !274
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %78, align 8, !alias.scope !274
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %79, align 8, !tbaa !135, !alias.scope !274
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 9, ptr %80, align 1, !tbaa !138, !alias.scope !274
  %81 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %82 = load i32, ptr %63, align 8, !tbaa !37
  %83 = load i32, ptr %65, align 4, !tbaa !38
  %.not.i.i.not.i47 = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49, label %84, !prof !39

84:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit46
  %85 = zext i32 %82 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %87, i64 noundef %86, i64 noundef 8) #15
  %.pre.i48 = load i32, ptr %63, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit46, %84
  %88 = phi i32 [ %82, %_ZN4llvmplERKNS_5TwineES2_.exit46 ], [ %.pre.i48, %84 ]
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = ptrtoint ptr %81 to i64
  store i64 %92, ptr %91, align 1
  %93 = load i32, ptr %63, align 8, !tbaa !37
  %94 = add i32 %93, 1
  store i32 %94, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread84

95:                                               ; preds = %50, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread
  %.not.i.i50 = icmp eq i64 %23, 8
  br i1 %.not.i.i50, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %95
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %20, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %.not92 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not92, label %_ZN4llvmneENS_9StringRefES0_.exit.thread84, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %95, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #15
  %96 = load ptr, ptr %26, align 8, !tbaa !144, !noalias !279
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %96, i32 0, i32 noundef 490) #15
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i52 = load ptr, ptr %97, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !195
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %.sroa.0.0.copyload.i52, i64 %.sroa.2.0.copyload.i54)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %20, i64 %23)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %99 = load i8, ptr %98, align 8, !tbaa !205, !range !59, !noundef !60
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

101:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !211
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %105 = load i8, ptr %104, align 1, !tbaa !212, !range !59, !noundef !60
  %106 = trunc nuw i8 %105 to i1
  %107 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %103, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %106) #15
  store ptr null, ptr %102, align 8, !tbaa !211
  store i8 0, ptr %98, align 8, !tbaa !205
  store i8 0, ptr %104, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %101, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !201
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !202
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %115 = load i64, ptr %110, align 8, !tbaa !200
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %117 = load ptr, ptr %12, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !214
  %.not.i.i.i.i61 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i61, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %121

121:                                              ; preds = %118
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %120, ptr noundef nonnull %117)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %118, %121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread84

_ZN4llvmneENS_9StringRefES0_.exit.thread84:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49
  %122 = load i8, ptr %30, align 8
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %9, align 8, !tbaa !282
  %.not.i1.i = icmp eq ptr %124, null
  br i1 %123, label %129, label %125

125:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread84
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !283
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %128)
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 72) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

129:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread84
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %129
  %130 = load ptr, ptr %124, align 8, !tbaa !203
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %124) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %125, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %129, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %133 = load ptr, ptr %8, align 8, !tbaa !201
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %136 = load i64, ptr %28, align 8, !tbaa !202
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %138 = load i64, ptr %134, align 8, !tbaa !200
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %139) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang19AddX86_64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2200)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %82, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread39, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  switch i64 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread39 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread39

_ZN4llvmeqENS_9StringRefES0_.exit15:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %14 = icmp eq i32 %bcmp.i14, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread39

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit15, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !tbaa !138
  store ptr @.str.23, ptr %4, align 8, !tbaa !200
  store i8 3, ptr %15, align 8, !tbaa !135
  %17 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %22, !prof !39

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %23 = zext i32 %19 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 8) #15
  %.pre.i = load i32, ptr %18, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %22
  %26 = phi i32 [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre.i, %22 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %17 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %18, align 8, !tbaa !37
  %32 = add i32 %31, 1
  store i32 %32, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %33, align 8, !tbaa !135, !alias.scope !284
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %34, align 1, !tbaa !138, !alias.scope !284
  store ptr @.str.31, ptr %5, align 8, !tbaa !200, !alias.scope !284
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %35, align 8, !tbaa !200, !alias.scope !284
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %36, align 8, !tbaa !200, !alias.scope !284
  %37 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %38 = load i32, ptr %18, align 8, !tbaa !37
  %39 = load i32, ptr %20, align 4, !tbaa !38
  %.not.i.i.not.i16 = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i16, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18, label %40, !prof !39

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #15
  %.pre.i17 = load i32, ptr %18, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %40
  %44 = phi i32 [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i17, %40 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %37 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr %18, align 8, !tbaa !37
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %82

_ZN4llvmeqENS_9StringRefES0_.exit15.thread39:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %8, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit15
  %51 = phi i64 [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit15 ], [ %12, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %8 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load ptr, ptr %55, align 8, !tbaa !144, !noalias !287
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %56, i32 0, i32 noundef 490) #15
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %57, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !195
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %11, i64 %51)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %59 = load i8, ptr %58, align 8, !tbaa !205, !range !59, !noundef !60
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

61:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit15.thread39
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !211
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %65 = load i8, ptr %64, align 1, !tbaa !212, !range !59, !noundef !60
  %66 = trunc nuw i8 %65 to i1
  %67 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %63, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %66) #15
  store ptr null, ptr %62, align 8, !tbaa !211
  store i8 0, ptr %58, align 8, !tbaa !205
  store i8 0, ptr %64, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %61, %_ZN4llvmeqENS_9StringRefES0_.exit15.thread39
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !202
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %75 = load i64, ptr %70, align 8, !tbaa !200
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %77 = load ptr, ptr %6, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %81

81:                                               ; preds = %78
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %80, ptr noundef nonnull %77)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %78, %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #15
  br label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang19AddAMDGPUTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2254)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %13, align 8, !tbaa !135, !alias.scope !290
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %14, align 1, !tbaa !138, !alias.scope !290
  store ptr @.str.32, ptr %4, align 8, !tbaa !200, !alias.scope !290
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %15, align 8, !tbaa !200, !alias.scope !290
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %16, align 8, !tbaa !200, !alias.scope !290
  %17 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %22, !prof !39

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %23 = zext i32 %19 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 8) #15
  %.pre.i = load i32, ptr %18, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %22
  %26 = phi i32 [ %19, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i, %22 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %17 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %18, align 8, !tbaa !37
  %32 = add i32 %31, 1
  store i32 %32, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %35, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 552
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(2392) %35, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang16addTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1768
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %18, i1 noundef zeroext false) #15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !202
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %29, !prof !39

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #15
  %.pre.i = load i32, ptr %25, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %24, %29
  %33 = phi i32 [ %26, %24 ], [ %.pre.i, %29 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %36, align 1
  %37 = load i32, ptr %25, align 8, !tbaa !37
  %38 = add i32 %37, 1
  store i32 %38, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %39, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %40, align 1, !tbaa !138
  store ptr %10, ptr %11, align 8, !tbaa !200
  %41 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %42 = load i32, ptr %25, align 8, !tbaa !37
  %43 = load i32, ptr %27, align 4, !tbaa !38
  %.not.i.i.not.i98 = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i98, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100, label %44, !prof !39

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %47, i64 noundef %46, i64 noundef 8) #15
  %.pre.i99 = load i32, ptr %25, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %44
  %48 = phi i32 [ %42, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i99, %44 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = ptrtoint ptr %41 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %25, align 8, !tbaa !37
  %54 = add i32 %53, 1
  store i32 %54, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100, %3
  %56 = load ptr, ptr %16, align 8, !tbaa !52
  call void @_ZN5clang6driver5tools21addOutlineAtomicsArgsERKNS0_6DriverERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEERKNS8_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(2392) %56, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !293
  switch i32 %58, label %65 [
    i32 3, label %59
    i32 25, label %60
    i32 26, label %60
    i32 28, label %61
    i32 38, label %62
    i32 21, label %63
    i32 23, label %63
    i32 24, label %63
    i32 14, label %64
  ]

59:                                               ; preds = %55
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZNK5clang6driver5tools5Flang20AddAArch64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %65

60:                                               ; preds = %55, %55
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZNK5clang6driver5tools5Flang19AddAMDGPUTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %65

61:                                               ; preds = %55
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZNK5clang6driver5tools5Flang18AddRISCVTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %65

62:                                               ; preds = %55
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZNK5clang6driver5tools5Flang19AddX86_64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %65

63:                                               ; preds = %55, %55, %55
  call void @_ZNK5clang6driver5tools5Flang16AddPPCTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %65

64:                                               ; preds = %55
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZNK5clang6driver5tools5Flang24AddLoongArch64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %65

65:                                               ; preds = %55, %64, %63, %62, %61, %60, %59
  %66 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1871)
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %205, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %67
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #15
  switch i64 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit108
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit125
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %70, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %72 = icmp eq i32 %bcmp.i, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 1800
  %74 = load i32, ptr %73, align 8, !tbaa !293
  %.off = add i32 %74, -37
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220, label %75

75:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #15
  %76 = load ptr, ptr %20, align 8, !tbaa !144, !noalias !294
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %76, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr nonnull %70, i64 4)
  %77 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %78, i64 %79)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %81 = load i8, ptr %80, align 8, !tbaa !205, !range !59, !noundef !60
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !211
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %87 = load i8, ptr %86, align 1, !tbaa !212, !range !59, !noundef !60
  %88 = trunc nuw i8 %87 to i1
  %89 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %85, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %88) #15
  store ptr null, ptr %84, align 8, !tbaa !211
  store i8 0, ptr %80, align 8, !tbaa !205
  store i8 0, ptr %86, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %83, %75
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !201
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !202
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %97 = load i64, ptr %92, align 8, !tbaa !200
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %99 = load ptr, ptr %12, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %102, ptr noundef nonnull %99)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %100, %103
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220

_ZN4llvmeqENS_9StringRefES0_.exit108:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i107 = call i32 @bcmp(ptr nonnull %70, ptr nonnull @.str.35, i64 %71)
  %104 = icmp eq i32 %bcmp.i107, 0
  br i1 %104, label %_ZN4llvmeqENS_9StringRefES0_.exit108.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220

_ZN4llvmeqENS_9StringRefES0_.exit108.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit108
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 1800
  %106 = load i32, ptr %105, align 8, !tbaa !293
  %.off240 = add i32 %106, -37
  %switch241 = icmp ult i32 %.off240, 2
  br i1 %switch241, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220, label %107

107:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit108.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #15
  %108 = load ptr, ptr %20, align 8, !tbaa !144, !noalias !297
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %108, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr nonnull %70, i64 %71)
  %109 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %110, i64 %111)
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %113 = load i8, ptr %112, align 8, !tbaa !205, !range !59, !noundef !60
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !211
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %119 = load i8, ptr %118, align 1, !tbaa !212, !range !59, !noundef !60
  %120 = trunc nuw i8 %119 to i1
  %121 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %117, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %120) #15
  store ptr null, ptr %116, align 8, !tbaa !211
  store i8 0, ptr %112, align 8, !tbaa !205
  store i8 0, ptr %118, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115:    ; preds = %115, %107
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !202
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115
  %129 = load i64, ptr %124, align 8, !tbaa !200
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120
  %131 = load ptr, ptr %13, align 8, !tbaa !213
  %.not.i.i.i118 = icmp eq ptr %131, null
  br i1 %.not.i.i.i118, label %_ZN5clang17DiagnosticBuilderD2Ev.exit121, label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !214
  %.not.i.i.i.i119 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit121, label %135

135:                                              ; preds = %132
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %134, ptr noundef nonnull %131)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit121

_ZN5clang17DiagnosticBuilderD2Ev.exit121:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, %132, %135
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220

_ZN4llvmeqENS_9StringRefES0_.exit125:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i124 = call i32 @bcmp(ptr nonnull %70, ptr nonnull @.str.36, i64 %71)
  %136 = icmp eq i32 %bcmp.i124, 0
  br i1 %136, label %_ZN4llvmeqENS_9StringRefES0_.exit125.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit129

_ZN4llvmeqENS_9StringRefES0_.exit129:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit125
  %bcmp.i128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %70, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %137 = icmp eq i32 %bcmp.i128, 0
  br i1 %137, label %_ZN4llvmeqENS_9StringRefES0_.exit125.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220

_ZN4llvmeqENS_9StringRefES0_.exit125.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit129, %_ZN4llvmeqENS_9StringRefES0_.exit125
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 1800
  %139 = load i32, ptr %138, align 8, !tbaa !293
  %.off242 = add i32 %139, -3
  %switch243 = icmp ult i32 %.off242, 2
  br i1 %switch243, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220, label %140

140:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit125.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #15
  %141 = load ptr, ptr %20, align 8, !tbaa !144, !noalias !300
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %141, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr nonnull %70, i64 %71)
  %142 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %143, i64 %144)
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %146 = load i8, ptr %145, align 8, !tbaa !205, !range !59, !noundef !60
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !211
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %152 = load i8, ptr %151, align 1, !tbaa !212, !range !59, !noundef !60
  %153 = trunc nuw i8 %152 to i1
  %154 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %150, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %153) #15
  store ptr null, ptr %149, align 8, !tbaa !211
  store i8 0, ptr %145, align 8, !tbaa !205
  store i8 0, ptr %151, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136:    ; preds = %148, %140
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !201
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !202
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136
  %162 = load i64, ptr %157, align 8, !tbaa !200
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141
  %164 = load ptr, ptr %14, align 8, !tbaa !213
  %.not.i.i.i139 = icmp eq ptr %164, null
  br i1 %.not.i.i.i139, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !214
  %.not.i.i.i.i140 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142, label %168

168:                                              ; preds = %165
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %167, ptr noundef nonnull %164)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit142

_ZN5clang17DiagnosticBuilderD2Ev.exit142:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %165, %168
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220

_ZN4llvmeqENS_9StringRefES0_.exit129.thread220:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit108, %_ZN4llvmeqENS_9StringRefES0_.exit, %67, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit125.thread, %_ZN4llvmeqENS_9StringRefES0_.exit108.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit121, %_ZN5clang17DiagnosticBuilderD2Ev.exit142, %_ZN4llvmeqENS_9StringRefES0_.exit129, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 1812
  %170 = load i32, ptr %169, align 4, !tbaa !245
  %171 = and i32 %170, -9
  %spec.select.i.i = icmp eq i32 %171, 1
  br i1 %spec.select.i.i, label %173, label %172

172:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220
  switch i32 %170, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %173
    i32 5, label %173
    i32 27, label %173
    i32 29, label %173
    i32 30, label %173
  ]

173:                                              ; preds = %172, %172, %172, %172, %172, %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220
  %174 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2983, i32 noundef 2964)
  %.not244 = icmp eq ptr %174, null
  br i1 %.not244, label %175, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

175:                                              ; preds = %173
  %176 = load ptr, ptr %68, align 8, !tbaa !11
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %.not.i143 = icmp eq ptr %177, null
  br i1 %.not.i143, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit144

_ZN4llvm9StringRefC2EPKc.exit144:                 ; preds = %175
  %178 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #15
  %.not.i145 = icmp eq i64 %178, 10
  br i1 %.not.i145, label %_ZN4llvmeqENS_9StringRefES0_.exit148, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit148:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit144
  %bcmp.i147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %177, ptr noundef nonnull dereferenceable(10) @.str.38, i64 10)
  %179 = icmp eq i32 %bcmp.i147, 0
  br i1 %179, label %_ZN4llvmeqENS_9StringRefES0_.exit148.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit148.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit148
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %.not.i.i.not.i149 = icmp ult i32 %181, %183
  br i1 %.not.i.i.not.i149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, label %184, !prof !39

184:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit148.thread
  %185 = zext i32 %181 to i64
  %186 = add nuw nsw i64 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %187, i64 noundef %186, i64 noundef 8) #15
  %.pre.i150 = load i32, ptr %180, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit148.thread, %184
  %188 = phi i32 [ %181, %_ZN4llvmeqENS_9StringRefES0_.exit148.thread ], [ %.pre.i150, %184 ]
  %189 = load ptr, ptr %2, align 8, !tbaa !11
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %191, align 1
  %192 = load i32, ptr %180, align 8, !tbaa !37
  %193 = add i32 %192, 1
  store i32 %193, ptr %180, align 8, !tbaa !37
  %194 = load i32, ptr %182, align 4, !tbaa !38
  %.not.i.i.not.i152 = icmp ult i32 %193, %194
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, label %195, !prof !39

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151
  %196 = zext i32 %193 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %198, i64 noundef %197, i64 noundef 8) #15
  %.pre.i153 = load i32, ptr %180, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, %195
  %199 = phi i32 [ %193, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151 ], [ %.pre.i153, %195 ]
  %200 = load ptr, ptr %2, align 8, !tbaa !11
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %202, align 1
  %203 = load i32, ptr %180, align 8, !tbaa !37
  %204 = add i32 %203, 1
  store i32 %204, ptr %180, align 8, !tbaa !37
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %175, %_ZN4llvm9StringRefC2EPKc.exit144, %172, %173, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, %_ZN4llvmeqENS_9StringRefES0_.exit148
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  br label %205

205:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit, %65
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 1812
  %207 = load i32, ptr %206, align 4, !tbaa !245
  %208 = icmp eq i32 %207, 14
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 1816
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 27
  %212 = select i1 %208, i1 %211, i1 false
  br i1 %212, label %213, label %606

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %215 = load i32, ptr %214, align 4, !tbaa !245
  %216 = icmp eq i32 %215, 14
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 27
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %221, label %268

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2392) %17, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.81, i64 8, i32 noundef 1) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 16) #15, !noalias !303
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %223, ptr %8, align 8, !tbaa !232, !alias.scope !303
  %224 = load ptr, ptr %222, align 8, !tbaa !201
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !202
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %231 = add nuw nsw i64 %229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %231, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %221
  store ptr %224, ptr %8, align 8, !tbaa !201, !alias.scope !303
  %232 = load i64, ptr %225, align 8, !tbaa !200
  store i64 %232, ptr %223, align 8, !tbaa !200, !alias.scope !303
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !202
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %227
  %233 = phi i64 [ %229, %227 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156 ]
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %233, ptr %235, align 8, !tbaa !202, !alias.scope !303
  store ptr %225, ptr %222, align 8, !tbaa !201
  store i64 0, ptr %234, align 8, !tbaa !202
  store i8 0, ptr %225, align 8, !tbaa !200
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %236, align 8, !tbaa !135
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %237, align 1, !tbaa !138
  store ptr %8, ptr %7, align 8, !tbaa !200
  %238 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !38
  %.not.i.i.not.i.i = icmp ult i32 %240, %242
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, label %243, !prof !39

243:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %244 = zext i32 %240 to i64
  %245 = add nuw nsw i64 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %246, i64 noundef %245, i64 noundef 8) #15
  %.pre.i29.i = load i32, ptr %239, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %243, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %247 = phi i32 [ %240, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i ], [ %.pre.i29.i, %243 ]
  %248 = load ptr, ptr %2, align 8, !tbaa !11
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = ptrtoint ptr %238 to i64
  store i64 %251, ptr %250, align 1
  %252 = load i32, ptr %239, align 8, !tbaa !37
  %253 = add i32 %252, 1
  store i32 %253, ptr %239, align 8, !tbaa !37
  %254 = load ptr, ptr %8, align 8, !tbaa !201
  %255 = icmp eq ptr %254, %223
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %256 = load i64, ptr %235, align 8, !tbaa !202
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %258 = load i64, ptr %223, align 8, !tbaa !200
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158
  %260 = load ptr, ptr %9, align 8, !tbaa !201
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !202
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157
  %266 = load i64, ptr %261, align 8, !tbaa !200
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  br label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %213
  %269 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 965)
  %.not.i155 = icmp eq ptr %269, null
  br i1 %.not.i155, label %.thread174.i, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  %273 = load ptr, ptr %272, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i, label %.thread174.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %270
  %274 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %273) #15
  switch i64 %274, label %.thread174.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i38.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i39.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %273, ptr noundef nonnull dereferenceable(10) @.str.83, i64 10)
  %275 = icmp eq i32 %bcmp.i.i.i39.i, 0
  br i1 %275, label %325, label %.thread174.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i47.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %273, ptr noundef nonnull dereferenceable(3) @.str.84, i64 3)
  %276 = icmp eq i32 %bcmp.i.i.i47.i, 0
  br i1 %276, label %384, label %.thread174.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i55.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %273, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %277 = icmp eq i32 %bcmp.i.i.i55.i, 0
  br i1 %277, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit57.thread181.i, label %.thread174.i

.thread174.i:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %270, %268
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !38
  %.not.i.i.not.i58.i = icmp ult i32 %279, %281
  br i1 %.not.i.i.not.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i, label %282, !prof !39

282:                                              ; preds = %.thread174.i
  %283 = zext i32 %279 to i64
  %284 = add nuw nsw i64 %283, 1
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %285, i64 noundef %284, i64 noundef 8) #15
  %.pre.i59.i = load i32, ptr %278, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i: ; preds = %282, %.thread174.i
  %286 = phi i32 [ %279, %.thread174.i ], [ %.pre.i59.i, %282 ]
  %287 = load ptr, ptr %2, align 8, !tbaa !11
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %289, align 1
  %290 = load i32, ptr %278, align 8, !tbaa !37
  %291 = add i32 %290, 1
  store i32 %291, ptr %278, align 8, !tbaa !37
  %292 = load i32, ptr %280, align 4, !tbaa !38
  %.not.i.i.not.i61.i = icmp ult i32 %291, %292
  br i1 %.not.i.i.not.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i, label %293, !prof !39

293:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i
  %294 = zext i32 %291 to i64
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %296, i64 noundef %295, i64 noundef 8) #15
  %.pre.i62.i = load i32, ptr %278, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i: ; preds = %293, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i
  %297 = phi i32 [ %291, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i ], [ %.pre.i62.i, %293 ]
  %298 = load ptr, ptr %2, align 8, !tbaa !11
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
  store i64 ptrtoint (ptr @.str.87 to i64), ptr %300, align 1
  %301 = load i32, ptr %278, align 8, !tbaa !37
  %302 = add i32 %301, 1
  store i32 %302, ptr %278, align 8, !tbaa !37
  %303 = load i32, ptr %280, align 4, !tbaa !38
  %.not.i.i.not.i64.i = icmp ult i32 %302, %303
  br i1 %.not.i.i.not.i64.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i, label %304, !prof !39

304:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i
  %305 = zext i32 %302 to i64
  %306 = add nuw nsw i64 %305, 1
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %307, i64 noundef %306, i64 noundef 8) #15
  %.pre.i65.i = load i32, ptr %278, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i: ; preds = %304, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i
  %308 = phi i32 [ %302, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i ], [ %.pre.i65.i, %304 ]
  %309 = load ptr, ptr %2, align 8, !tbaa !11
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %309, i64 %310
  store i64 ptrtoint (ptr @.str.88 to i64), ptr %311, align 1
  %312 = load i32, ptr %278, align 8, !tbaa !37
  %313 = add i32 %312, 1
  store i32 %313, ptr %278, align 8, !tbaa !37
  %314 = load i32, ptr %280, align 4, !tbaa !38
  %.not.i.i.not.i67.i = icmp ult i32 %313, %314
  br i1 %.not.i.i.not.i67.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69.i, label %315, !prof !39

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i
  %316 = zext i32 %313 to i64
  %317 = add nuw nsw i64 %316, 1
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %318, i64 noundef %317, i64 noundef 8) #15
  %.pre.i68.i = load i32, ptr %278, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69.i: ; preds = %315, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i
  %319 = phi i32 [ %313, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i ], [ %.pre.i68.i, %315 ]
  %320 = load ptr, ptr %2, align 8, !tbaa !11
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %320, i64 %321
  store i64 ptrtoint (ptr @.str.89 to i64), ptr %322, align 1
  %323 = load i32, ptr %278, align 8, !tbaa !37
  %324 = add i32 %323, 1
  store i32 %324, ptr %278, align 8, !tbaa !37
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

325:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38.i
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %.not.i.i.not.i70.i = icmp ult i32 %327, %329
  br i1 %.not.i.i.not.i70.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i, label %330, !prof !39

330:                                              ; preds = %325
  %331 = zext i32 %327 to i64
  %332 = add nuw nsw i64 %331, 1
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %333, i64 noundef %332, i64 noundef 8) #15
  %.pre.i71.i = load i32, ptr %326, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i: ; preds = %330, %325
  %334 = phi i32 [ %327, %325 ], [ %.pre.i71.i, %330 ]
  %335 = load ptr, ptr %2, align 8, !tbaa !11
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %335, i64 %336
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %337, align 1
  %338 = load i32, ptr %326, align 8, !tbaa !37
  %339 = add i32 %338, 1
  store i32 %339, ptr %326, align 8, !tbaa !37
  %340 = load i32, ptr %328, align 4, !tbaa !38
  %.not.i.i.not.i73.i = icmp ult i32 %339, %340
  br i1 %.not.i.i.not.i73.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75.i, label %341, !prof !39

341:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i
  %342 = zext i32 %339 to i64
  %343 = add nuw nsw i64 %342, 1
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %344, i64 noundef %343, i64 noundef 8) #15
  %.pre.i74.i = load i32, ptr %326, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75.i: ; preds = %341, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i
  %345 = phi i32 [ %339, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i ], [ %.pre.i74.i, %341 ]
  %346 = load ptr, ptr %2, align 8, !tbaa !11
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %346, i64 %347
  store i64 ptrtoint (ptr @.str.90 to i64), ptr %348, align 1
  %349 = load i32, ptr %326, align 8, !tbaa !37
  %350 = add i32 %349, 1
  store i32 %350, ptr %326, align 8, !tbaa !37
  %351 = load i32, ptr %328, align 4, !tbaa !38
  %.not.i.i.not.i76.i = icmp ult i32 %350, %351
  br i1 %.not.i.i.not.i76.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i, label %352, !prof !39

352:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75.i
  %353 = zext i32 %350 to i64
  %354 = add nuw nsw i64 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %355, i64 noundef %354, i64 noundef 8) #15
  %.pre.i77.i = load i32, ptr %326, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i: ; preds = %352, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75.i
  %356 = phi i32 [ %350, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75.i ], [ %.pre.i77.i, %352 ]
  %357 = load ptr, ptr %2, align 8, !tbaa !11
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %357, i64 %358
  store i64 ptrtoint (ptr @.str.91 to i64), ptr %359, align 1
  %360 = load i32, ptr %326, align 8, !tbaa !37
  %361 = add i32 %360, 1
  store i32 %361, ptr %326, align 8, !tbaa !37
  %362 = load i32, ptr %328, align 4, !tbaa !38
  %.not.i.i.not.i79.i = icmp ult i32 %361, %362
  br i1 %.not.i.i.not.i79.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81.i, label %363, !prof !39

363:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i
  %364 = zext i32 %361 to i64
  %365 = add nuw nsw i64 %364, 1
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %366, i64 noundef %365, i64 noundef 8) #15
  %.pre.i80.i = load i32, ptr %326, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81.i: ; preds = %363, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i
  %367 = phi i32 [ %361, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i ], [ %.pre.i80.i, %363 ]
  %368 = load ptr, ptr %2, align 8, !tbaa !11
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %368, i64 %369
  store i64 ptrtoint (ptr @.str.92 to i64), ptr %370, align 1
  %371 = load i32, ptr %326, align 8, !tbaa !37
  %372 = add i32 %371, 1
  store i32 %372, ptr %326, align 8, !tbaa !37
  %373 = load i32, ptr %328, align 4, !tbaa !38
  %.not.i.i.not.i82.i = icmp ult i32 %372, %373
  br i1 %.not.i.i.not.i82.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.i, label %374, !prof !39

374:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81.i
  %375 = zext i32 %372 to i64
  %376 = add nuw nsw i64 %375, 1
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %377, i64 noundef %376, i64 noundef 8) #15
  %.pre.i83.i = load i32, ptr %326, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.i: ; preds = %374, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81.i
  %378 = phi i32 [ %372, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81.i ], [ %.pre.i83.i, %374 ]
  %379 = load ptr, ptr %2, align 8, !tbaa !11
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %379, i64 %380
  store i64 ptrtoint (ptr @.str.93 to i64), ptr %381, align 1
  %382 = load i32, ptr %326, align 8, !tbaa !37
  %383 = add i32 %382, 1
  store i32 %383, ptr %326, align 8, !tbaa !37
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

384:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46.i
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !38
  %.not.i.i.not.i85.i = icmp ult i32 %386, %388
  br i1 %.not.i.i.not.i85.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.i, label %389, !prof !39

389:                                              ; preds = %384
  %390 = zext i32 %386 to i64
  %391 = add nuw nsw i64 %390, 1
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %392, i64 noundef %391, i64 noundef 8) #15
  %.pre.i86.i = load i32, ptr %385, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.i: ; preds = %389, %384
  %393 = phi i32 [ %386, %384 ], [ %.pre.i86.i, %389 ]
  %394 = load ptr, ptr %2, align 8, !tbaa !11
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %394, i64 %395
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %396, align 1
  %397 = load i32, ptr %385, align 8, !tbaa !37
  %398 = add i32 %397, 1
  store i32 %398, ptr %385, align 8, !tbaa !37
  %399 = load i32, ptr %387, align 4, !tbaa !38
  %.not.i.i.not.i88.i = icmp ult i32 %398, %399
  br i1 %.not.i.i.not.i88.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i, label %400, !prof !39

400:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.i
  %401 = zext i32 %398 to i64
  %402 = add nuw nsw i64 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %403, i64 noundef %402, i64 noundef 8) #15
  %.pre.i89.i = load i32, ptr %385, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i: ; preds = %400, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.i
  %404 = phi i32 [ %398, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.i ], [ %.pre.i89.i, %400 ]
  %405 = load ptr, ptr %2, align 8, !tbaa !11
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %405, i64 %406
  store i64 ptrtoint (ptr @.str.94 to i64), ptr %407, align 1
  %408 = load i32, ptr %385, align 8, !tbaa !37
  %409 = add i32 %408, 1
  store i32 %409, ptr %385, align 8, !tbaa !37
  %410 = load i32, ptr %387, align 4, !tbaa !38
  %.not.i.i.not.i91.i = icmp ult i32 %409, %410
  br i1 %.not.i.i.not.i91.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93.i, label %411, !prof !39

411:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i
  %412 = zext i32 %409 to i64
  %413 = add nuw nsw i64 %412, 1
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %414, i64 noundef %413, i64 noundef 8) #15
  %.pre.i92.i = load i32, ptr %385, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93.i: ; preds = %411, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i
  %415 = phi i32 [ %409, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i ], [ %.pre.i92.i, %411 ]
  %416 = load ptr, ptr %2, align 8, !tbaa !11
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %416, i64 %417
  store i64 ptrtoint (ptr @.str.95 to i64), ptr %418, align 1
  %419 = load i32, ptr %385, align 8, !tbaa !37
  %420 = add i32 %419, 1
  store i32 %420, ptr %385, align 8, !tbaa !37
  %421 = load i32, ptr %387, align 4, !tbaa !38
  %.not.i.i.not.i94.i = icmp ult i32 %420, %421
  br i1 %.not.i.i.not.i94.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96.i, label %422, !prof !39

422:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93.i
  %423 = zext i32 %420 to i64
  %424 = add nuw nsw i64 %423, 1
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %425, i64 noundef %424, i64 noundef 8) #15
  %.pre.i95.i = load i32, ptr %385, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96.i: ; preds = %422, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93.i
  %426 = phi i32 [ %420, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93.i ], [ %.pre.i95.i, %422 ]
  %427 = load ptr, ptr %2, align 8, !tbaa !11
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %427, i64 %428
  store i64 ptrtoint (ptr @.str.96 to i64), ptr %429, align 1
  %430 = load i32, ptr %385, align 8, !tbaa !37
  %431 = add i32 %430, 1
  store i32 %431, ptr %385, align 8, !tbaa !37
  %432 = load i32, ptr %387, align 4, !tbaa !38
  %.not.i.i.not.i97.i = icmp ult i32 %431, %432
  br i1 %.not.i.i.not.i97.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99.i, label %433, !prof !39

433:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96.i
  %434 = zext i32 %431 to i64
  %435 = add nuw nsw i64 %434, 1
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %436, i64 noundef %435, i64 noundef 8) #15
  %.pre.i98.i = load i32, ptr %385, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99.i: ; preds = %433, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96.i
  %437 = phi i32 [ %431, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96.i ], [ %.pre.i98.i, %433 ]
  %438 = load ptr, ptr %2, align 8, !tbaa !11
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  store i64 ptrtoint (ptr @.str.97 to i64), ptr %440, align 1
  %441 = load i32, ptr %385, align 8, !tbaa !37
  %442 = add i32 %441, 1
  store i32 %442, ptr %385, align 8, !tbaa !37
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit57.thread181.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !37
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %446 = load i32, ptr %445, align 4, !tbaa !38
  %.not.i.i.not.i100.i = icmp ult i32 %444, %446
  br i1 %.not.i.i.not.i100.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i, label %447, !prof !39

447:                                              ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit57.thread181.i
  %448 = zext i32 %444 to i64
  %449 = add nuw nsw i64 %448, 1
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %450, i64 noundef %449, i64 noundef 8) #15
  %.pre.i101.i = load i32, ptr %443, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i: ; preds = %447, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit57.thread181.i
  %451 = phi i32 [ %444, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit57.thread181.i ], [ %.pre.i101.i, %447 ]
  %452 = load ptr, ptr %2, align 8, !tbaa !11
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %452, i64 %453
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %454, align 1
  %455 = load i32, ptr %443, align 8, !tbaa !37
  %456 = add i32 %455, 1
  store i32 %456, ptr %443, align 8, !tbaa !37
  %457 = load i32, ptr %445, align 4, !tbaa !38
  %.not.i.i.not.i103.i = icmp ult i32 %456, %457
  br i1 %.not.i.i.not.i103.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i, label %458, !prof !39

458:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i
  %459 = zext i32 %456 to i64
  %460 = add nuw nsw i64 %459, 1
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %461, i64 noundef %460, i64 noundef 8) #15
  %.pre.i104.i = load i32, ptr %443, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i: ; preds = %458, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i
  %462 = phi i32 [ %456, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i ], [ %.pre.i104.i, %458 ]
  %463 = load ptr, ptr %2, align 8, !tbaa !11
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw ptr, ptr %463, i64 %464
  store i64 ptrtoint (ptr @.str.90 to i64), ptr %465, align 1
  %466 = load i32, ptr %443, align 8, !tbaa !37
  %467 = add i32 %466, 1
  store i32 %467, ptr %443, align 8, !tbaa !37
  %468 = load i32, ptr %445, align 4, !tbaa !38
  %.not.i.i.not.i106.i = icmp ult i32 %467, %468
  br i1 %.not.i.i.not.i106.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i, label %469, !prof !39

469:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i
  %470 = zext i32 %467 to i64
  %471 = add nuw nsw i64 %470, 1
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %472, i64 noundef %471, i64 noundef 8) #15
  %.pre.i107.i = load i32, ptr %443, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i: ; preds = %469, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i
  %473 = phi i32 [ %467, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i ], [ %.pre.i107.i, %469 ]
  %474 = load ptr, ptr %2, align 8, !tbaa !11
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds nuw ptr, ptr %474, i64 %475
  store i64 ptrtoint (ptr @.str.94 to i64), ptr %476, align 1
  %477 = load i32, ptr %443, align 8, !tbaa !37
  %478 = add i32 %477, 1
  store i32 %478, ptr %443, align 8, !tbaa !37
  %479 = load i32, ptr %445, align 4, !tbaa !38
  %.not.i.i.not.i109.i = icmp ult i32 %478, %479
  br i1 %.not.i.i.not.i109.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111.i, label %480, !prof !39

480:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i
  %481 = zext i32 %478 to i64
  %482 = add nuw nsw i64 %481, 1
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %483, i64 noundef %482, i64 noundef 8) #15
  %.pre.i110.i = load i32, ptr %443, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111.i: ; preds = %480, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i
  %484 = phi i32 [ %478, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i ], [ %.pre.i110.i, %480 ]
  %485 = load ptr, ptr %2, align 8, !tbaa !11
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %485, i64 %486
  store i64 ptrtoint (ptr @.str.98 to i64), ptr %487, align 1
  %488 = load i32, ptr %443, align 8, !tbaa !37
  %489 = add i32 %488, 1
  store i32 %489, ptr %443, align 8, !tbaa !37
  %490 = load i32, ptr %445, align 4, !tbaa !38
  %.not.i.i.not.i112.i = icmp ult i32 %489, %490
  br i1 %.not.i.i.not.i112.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i, label %491, !prof !39

491:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111.i
  %492 = zext i32 %489 to i64
  %493 = add nuw nsw i64 %492, 1
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %494, i64 noundef %493, i64 noundef 8) #15
  %.pre.i113.i = load i32, ptr %443, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i: ; preds = %491, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111.i
  %495 = phi i32 [ %489, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111.i ], [ %.pre.i113.i, %491 ]
  %496 = load ptr, ptr %2, align 8, !tbaa !11
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %496, i64 %497
  store i64 ptrtoint (ptr @.str.99 to i64), ptr %498, align 1
  %499 = load i32, ptr %443, align 8, !tbaa !37
  %500 = add i32 %499, 1
  store i32 %500, ptr %443, align 8, !tbaa !37
  %501 = load i32, ptr %445, align 4, !tbaa !38
  %.not.i.i.not.i115.i = icmp ult i32 %500, %501
  br i1 %.not.i.i.not.i115.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117.i, label %502, !prof !39

502:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i
  %503 = zext i32 %500 to i64
  %504 = add nuw nsw i64 %503, 1
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %505, i64 noundef %504, i64 noundef 8) #15
  %.pre.i116.i = load i32, ptr %443, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117.i: ; preds = %502, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i
  %506 = phi i32 [ %500, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i ], [ %.pre.i116.i, %502 ]
  %507 = load ptr, ptr %2, align 8, !tbaa !11
  %508 = zext i32 %506 to i64
  %509 = getelementptr inbounds nuw ptr, ptr %507, i64 %508
  store i64 ptrtoint (ptr @.str.100 to i64), ptr %509, align 1
  %510 = load i32, ptr %443, align 8, !tbaa !37
  %511 = add i32 %510, 1
  store i32 %511, ptr %443, align 8, !tbaa !37
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117.i
  %512 = load ptr, ptr %17, align 8, !tbaa !203
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 696
  %514 = load ptr, ptr %513, align 8
  %515 = call { i64, i64 } %514(ptr noundef nonnull align 8 dereferenceable(2392) %17, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %516 = extractvalue { i64, i64 } %515, 0
  %517 = extractvalue { i64, i64 } %515, 1
  %518 = trunc i64 %516 to i32
  %519 = mul i32 %518, 10000000
  %520 = lshr i64 %516, 32
  %521 = trunc nuw i64 %520 to i32
  %522 = and i32 %521, 2147483647
  %.not.i159 = icmp sgt i64 %516, -1
  %523 = mul i32 %522, 100000
  %524 = select i1 %.not.i159, i32 0, i32 %523
  %525 = trunc i64 %517 to i32
  %.sroa.0.0.extract.trunc.i = and i32 %525, 2147483647
  %526 = and i64 %517, 2147483648
  %.not63.i = icmp eq i64 %526, 0
  %.0.i23.i = select i1 %.not63.i, i32 0, i32 %.sroa.0.0.extract.trunc.i
  %527 = add i32 %.0.i23.i, %519
  %528 = add i32 %527, %524
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %529 = udiv i32 %528, 100000
  %.sroa.070.0.insert.ext.i = zext nneg i32 %529 to i64
  %530 = inttoptr i64 %.sroa.070.0.insert.ext.i to ptr
  store ptr @.str.101, ptr %4, align 8, !alias.scope !306
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %530, ptr %531, align 8, !alias.scope !306
  %532 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %532, align 8, !tbaa !135, !alias.scope !306
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 9, ptr %533, align 1, !tbaa !138, !alias.scope !306
  %534 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !37
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %538 = load i32, ptr %537, align 4, !tbaa !38
  %.not.i.i.not.i.i160 = icmp ult i32 %536, %538
  br i1 %.not.i.i.not.i.i160, label %_ZN4llvmplERKNS_5TwineES2_.exit38.i, label %539, !prof !39

539:                                              ; preds = %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  %540 = zext i32 %536 to i64
  %541 = add nuw nsw i64 %540, 1
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %542, i64 noundef %541, i64 noundef 8) #15
  %.pre.i.i161 = load i32, ptr %535, align 8, !tbaa !37
  br label %_ZN4llvmplERKNS_5TwineES2_.exit38.i

_ZN4llvmplERKNS_5TwineES2_.exit38.i:              ; preds = %539, %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  %543 = phi i32 [ %536, %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit ], [ %.pre.i.i161, %539 ]
  %544 = load ptr, ptr %2, align 8, !tbaa !11
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds nuw ptr, ptr %544, i64 %545
  %547 = ptrtoint ptr %534 to i64
  store i64 %547, ptr %546, align 1
  %548 = load i32, ptr %535, align 8, !tbaa !37
  %549 = add i32 %548, 1
  store i32 %549, ptr %535, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %.sroa.0.0.insert.ext.i = zext i32 %528 to i64
  %550 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr @.str.102, ptr %5, align 8, !alias.scope !311
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %550, ptr %551, align 8, !alias.scope !311
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %552, align 8, !tbaa !135, !alias.scope !311
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %553, align 1, !tbaa !138, !alias.scope !311
  %554 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %555 = load i32, ptr %535, align 8, !tbaa !37
  %556 = load i32, ptr %537, align 4, !tbaa !38
  %.not.i.i.not.i39.i = icmp ult i32 %555, %556
  br i1 %.not.i.i.not.i39.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i, label %557, !prof !39

557:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit38.i
  %558 = zext i32 %555 to i64
  %559 = add nuw nsw i64 %558, 1
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %560, i64 noundef %559, i64 noundef 8) #15
  %.pre.i40.i = load i32, ptr %535, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i: ; preds = %557, %_ZN4llvmplERKNS_5TwineES2_.exit38.i
  %561 = phi i32 [ %555, %_ZN4llvmplERKNS_5TwineES2_.exit38.i ], [ %.pre.i40.i, %557 ]
  %562 = load ptr, ptr %2, align 8, !tbaa !11
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds nuw ptr, ptr %562, i64 %563
  %565 = ptrtoint ptr %554 to i64
  store i64 %565, ptr %564, align 1
  %566 = load i32, ptr %535, align 8, !tbaa !37
  %567 = add i32 %566, 1
  store i32 %567, ptr %535, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %569, align 1, !tbaa !138
  store ptr @.str.103, ptr %6, align 8, !tbaa !200
  store i8 3, ptr %568, align 8, !tbaa !135
  %570 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %571 = load i32, ptr %535, align 8, !tbaa !37
  %572 = load i32, ptr %537, align 4, !tbaa !38
  %.not.i.i.not.i42.i = icmp ult i32 %571, %572
  br i1 %.not.i.i.not.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i, label %573, !prof !39

573:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i
  %574 = zext i32 %571 to i64
  %575 = add nuw nsw i64 %574, 1
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %576, i64 noundef %575, i64 noundef 8) #15
  %.pre.i43.i = load i32, ptr %535, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i: ; preds = %573, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i
  %577 = phi i32 [ %571, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i ], [ %.pre.i43.i, %573 ]
  %578 = load ptr, ptr %2, align 8, !tbaa !11
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds nuw ptr, ptr %578, i64 %579
  %581 = ptrtoint ptr %570 to i64
  store i64 %581, ptr %580, align 1
  %582 = load i32, ptr %535, align 8, !tbaa !37
  %583 = add i32 %582, 1
  store i32 %583, ptr %535, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %584 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %585 = load i32, ptr %57, align 8, !tbaa !293
  %.off.i.i = add i32 %585, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %586, label %588

586:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i
  %587 = load i32, ptr %537, align 4, !tbaa !38
  %.not.i.i.not.i45.i = icmp ult i32 %583, %587
  br i1 %.not.i.i.not.i45.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i, !prof !39

588:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i
  %589 = add i32 %585, -37
  %spec.select.i.i162 = icmp ult i32 %589, 2
  call void @llvm.assume(i1 %spec.select.i.i162)
  %590 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %584) #15
  br i1 %590, label %595, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %588
  %.pre.i163 = load i32, ptr %57, align 8, !tbaa !293
  %.pre82.i = add i32 %.pre.i163, -37
  %591 = icmp ult i32 %.pre82.i, 2
  call void @llvm.assume(i1 %591)
  %592 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %584) #15
  call void @llvm.assume(i1 %592)
  %593 = load i32, ptr %535, align 8, !tbaa !37
  %594 = load i32, ptr %537, align 4, !tbaa !38
  %.not.i.i.not.i52.i = icmp ult i32 %593, %594
  br i1 %.not.i.i.not.i52.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i, !prof !39

595:                                              ; preds = %588
  %596 = load i32, ptr %535, align 8, !tbaa !37
  %597 = load i32, ptr %537, align 4, !tbaa !38
  %.not.i.i.not.i48.i = icmp ult i32 %596, %597
  br i1 %.not.i.i.not.i48.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i, !prof !39

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i: ; preds = %595, %._crit_edge.i, %586
  %.sink91.i = phi i32 [ %583, %586 ], [ %596, %595 ], [ %593, %._crit_edge.i ]
  %.sink.ph.i = phi i64 [ ptrtoint (ptr @.str.104 to i64), %586 ], [ ptrtoint (ptr @.str.105 to i64), %595 ], [ ptrtoint (ptr @.str.106 to i64), %._crit_edge.i ]
  %598 = zext i32 %.sink91.i to i64
  %599 = add nuw nsw i64 %598, 1
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %600, i64 noundef %599, i64 noundef 8) #15
  %.pre.i53.i = load i32, ptr %535, align 8, !tbaa !37
  br label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %586, %._crit_edge.i, %595, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i
  %.sink87.i = phi i32 [ %583, %586 ], [ %596, %595 ], [ %593, %._crit_edge.i ], [ %.pre.i53.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @.str.104 to i64), %586 ], [ ptrtoint (ptr @.str.105 to i64), %595 ], [ ptrtoint (ptr @.str.106 to i64), %._crit_edge.i ], [ %.sink.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i ]
  %601 = load ptr, ptr %2, align 8, !tbaa !11
  %602 = zext i32 %.sink87.i to i64
  %603 = getelementptr inbounds nuw ptr, ptr %601, i64 %602
  store i64 %.sink.i, ptr %603, align 1
  %604 = load i32, ptr %535, align 8, !tbaa !37
  %605 = add i32 %604, 1
  store i32 %605, ptr %535, align 8, !tbaa !37
  br label %606

606:                                              ; preds = %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, %205
  %607 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2849)
  %.not97 = icmp eq ptr %607, null
  br i1 %.not97, label %660, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !37
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %612 = load i32, ptr %611, align 4, !tbaa !38
  %.not.i.i.not.i164 = icmp ult i32 %610, %612
  br i1 %.not.i.i.not.i164, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166, label %613, !prof !39

613:                                              ; preds = %608
  %614 = zext i32 %610 to i64
  %615 = add nuw nsw i64 %614, 1
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %616, i64 noundef %615, i64 noundef 8) #15
  %.pre.i165 = load i32, ptr %609, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166: ; preds = %608, %613
  %617 = phi i32 [ %610, %608 ], [ %.pre.i165, %613 ]
  %618 = load ptr, ptr %2, align 8, !tbaa !11
  %619 = zext i32 %617 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %618, i64 %619
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %620, align 1
  %621 = load i32, ptr %609, align 8, !tbaa !37
  %622 = add i32 %621, 1
  store i32 %622, ptr %609, align 8, !tbaa !37
  %623 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %624 = load ptr, ptr %623, align 8, !tbaa !11
  %625 = load ptr, ptr %624, align 8, !tbaa !40
  %.not.i167 = icmp eq ptr %625, null
  br i1 %.not.i167, label %_ZN4llvmeqENS_9StringRefES0_.exit172.thread232, label %_ZN4llvm9StringRefC2EPKc.exit168

_ZN4llvm9StringRefC2EPKc.exit168:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166
  %626 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %625) #15
  %.not.i169 = icmp eq i64 %626, 6
  br i1 %.not.i169, label %_ZN4llvmeqENS_9StringRefES0_.exit172, label %_ZN4llvmeqENS_9StringRefES0_.exit172.thread232

_ZN4llvmeqENS_9StringRefES0_.exit172:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit168
  %bcmp.i171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %625, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %627 = icmp eq i32 %bcmp.i171, 0
  br i1 %627, label %_ZN4llvmeqENS_9StringRefES0_.exit172.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit172.thread232

_ZN4llvmeqENS_9StringRefES0_.exit172.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %628 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %629 = extractvalue { ptr, i64 } %628, 0
  %630 = extractvalue { ptr, i64 } %628, 1
  %631 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %631, align 8, !tbaa !135
  %632 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %632, align 1, !tbaa !138
  store ptr %629, ptr %15, align 8, !tbaa !200
  %633 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %630, ptr %633, align 8, !tbaa !200
  %634 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %635 = load i32, ptr %609, align 8, !tbaa !37
  %636 = load i32, ptr %611, align 4, !tbaa !38
  %.not.i.i.not.i173 = icmp ult i32 %635, %636
  br i1 %.not.i.i.not.i173, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175, label %637, !prof !39

637:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit172.thread
  %638 = zext i32 %635 to i64
  %639 = add nuw nsw i64 %638, 1
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %640, i64 noundef %639, i64 noundef 8) #15
  %.pre.i174 = load i32, ptr %609, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit172.thread, %637
  %641 = phi i32 [ %635, %_ZN4llvmeqENS_9StringRefES0_.exit172.thread ], [ %.pre.i174, %637 ]
  %642 = load ptr, ptr %2, align 8, !tbaa !11
  %643 = zext i32 %641 to i64
  %644 = getelementptr inbounds nuw ptr, ptr %642, i64 %643
  %645 = ptrtoint ptr %634 to i64
  store i64 %645, ptr %644, align 1
  %646 = load i32, ptr %609, align 8, !tbaa !37
  %647 = add i32 %646, 1
  store i32 %647, ptr %609, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  br label %660

_ZN4llvmeqENS_9StringRefES0_.exit172.thread232:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166, %_ZN4llvm9StringRefC2EPKc.exit168, %_ZN4llvmeqENS_9StringRefES0_.exit172
  %648 = load i32, ptr %611, align 4, !tbaa !38
  %.not.i.i.not.i176 = icmp ult i32 %622, %648
  br i1 %.not.i.i.not.i176, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, label %649, !prof !39

649:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit172.thread232
  %650 = zext i32 %622 to i64
  %651 = add nuw nsw i64 %650, 1
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %652, i64 noundef %651, i64 noundef 8) #15
  %.pre.i177 = load i32, ptr %609, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit172.thread232, %649
  %653 = phi i32 [ %622, %_ZN4llvmeqENS_9StringRefES0_.exit172.thread232 ], [ %.pre.i177, %649 ]
  %654 = load ptr, ptr %2, align 8, !tbaa !11
  %655 = zext i32 %653 to i64
  %656 = getelementptr inbounds nuw ptr, ptr %654, i64 %655
  %657 = ptrtoint ptr %625 to i64
  store i64 %657, ptr %656, align 1
  %658 = load i32, ptr %609, align 8, !tbaa !37
  %659 = add i32 %658, 1
  store i32 %659, ptr %609, align 8, !tbaa !37
  br label %660

660:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, %606
  %661 = load ptr, ptr %10, align 8, !tbaa !201
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %660
  %664 = load i64, ptr %21, align 8, !tbaa !202
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %660
  %666 = load i64, ptr %662, align 8, !tbaa !200
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %667) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  ret void
}

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools21addOutlineAtomicsArgsERKNS0_6DriverERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEERKNS8_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang17addOffloadOptionsERNS0_11CompilationERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS0_9JobActionERKNS5_3opt7ArgListERNS6_IPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !316
  %13 = icmp eq i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !326
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, %18
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %20, i1 true, i1 %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fr = freeze i1 %25
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %86
  %38 = phi i32 [ %87, %86 ], [ %15, %.lr.ph ]
  %.082.us = phi i64 [ %88, %86 ], [ 1, %.lr.ph ]
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %39, i64 %.082.us
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !327
  %43 = icmp eq i32 %42, 67
  br i1 %43, label %86, label %44

44:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %45 = load ptr, ptr %31, align 8, !tbaa !52
  %46 = load ptr, ptr %45, align 8, !tbaa !203
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2392) %45, ptr noundef nonnull align 8 dereferenceable(40) %40) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 23) #15, !noalias !331
  store ptr %32, ptr %8, align 8, !tbaa !232, !alias.scope !331
  %50 = load ptr, ptr %49, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %44
  store ptr %50, ptr %8, align 8, !tbaa !201, !alias.scope !331
  %53 = load i64, ptr %51, align 8, !tbaa !200
  store i64 %53, ptr %32, align 8, !tbaa !200, !alias.scope !331
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i.us = load i64, ptr %.phi.trans.insert.i.us, align 8, !tbaa !202
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !202
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  %59 = phi i64 [ %56, %54 ], [ %.pre.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us ]
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %59, ptr %33, align 8, !tbaa !202, !alias.scope !331
  store ptr %51, ptr %49, align 8, !tbaa !201
  store i64 0, ptr %60, align 8, !tbaa !202
  store i8 0, ptr %51, align 8, !tbaa !200
  store i8 4, ptr %34, align 8, !tbaa !135
  store i8 1, ptr %35, align 1, !tbaa !138
  store ptr %8, ptr %7, align 8, !tbaa !200
  %61 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %62 = load i32, ptr %26, align 8, !tbaa !37
  %63 = load i32, ptr %27, align 4, !tbaa !38
  %.not.i.i.not.i.us = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us, label %64, !prof !39

64:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %28, i64 noundef %66, i64 noundef 8) #15
  %.pre.i42.us = load i32, ptr %26, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us: ; preds = %64, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us
  %67 = phi i32 [ %62, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us ], [ %.pre.i42.us, %64 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %61 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %26, align 8, !tbaa !37
  %73 = add i32 %72, 1
  store i32 %73, ptr %26, align 8, !tbaa !37
  %74 = load ptr, ptr %8, align 8, !tbaa !201
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  %76 = load i64, ptr %32, align 8, !tbaa !200
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  %78 = load i64, ptr %33, align 8, !tbaa !202
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us
  %80 = load ptr, ptr %9, align 8, !tbaa !201
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %82 = load i64, ptr %36, align 8, !tbaa !200
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %84 = load i64, ptr %37, align 8, !tbaa !202
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  %.pre84 = load i32, ptr %14, align 8, !tbaa !37
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us, %.lr.ph.split.us
  %87 = phi i32 [ %.pre84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us ], [ %38, %.lr.ph.split.us ]
  %88 = add nuw nsw i64 %.082.us, 1
  %89 = zext i32 %87 to i64
  %90 = icmp samesign ult i64 %88, %89
  br i1 %90, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !334

._crit_edge:                                      ; preds = %129, %86, %6
  br i1 %13, label %134, label %238

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %91 = phi i32 [ %130, %129 ], [ %15, %.lr.ph ]
  %.082 = phi i64 [ %131, %129 ], [ 1, %.lr.ph ]
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %92, i64 %.082
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !327
  %96 = icmp eq i32 %95, 67
  br i1 %96, label %129, label %97

97:                                               ; preds = %.lr.ph.split
  call void @llvm.assume(i1 %13)
  %98 = load ptr, ptr %93, align 8, !tbaa !200
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %26, align 8, !tbaa !37
  %101 = load i32, ptr %27, align 4, !tbaa !38
  %.not.i.i.not.i47 = icmp ult i32 %100, %101
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49, label %102, !prof !39

102:                                              ; preds = %97
  %103 = zext i32 %100 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %28, i64 noundef %104, i64 noundef 8) #15
  %.pre.i48 = load i32, ptr %26, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49: ; preds = %97, %102
  %105 = phi i32 [ %100, %97 ], [ %.pre.i48, %102 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %108, align 1
  %109 = load i32, ptr %26, align 8, !tbaa !37
  %110 = add i32 %109, 1
  store i32 %110, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %111, i64 %.082
  %113 = load ptr, ptr %112, align 8, !tbaa !200
  store i8 1, ptr %29, align 8, !tbaa !135
  store i8 1, ptr %30, align 1, !tbaa !138
  %114 = load i8, ptr %113, align 1, !tbaa !200
  %.not.i = icmp eq i8 %114, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49
  store ptr %113, ptr %10, align 8, !tbaa !200
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49, %115
  %storemerge.i = phi i8 [ 3, %115 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49 ]
  store i8 %storemerge.i, ptr %29, align 8, !tbaa !135
  %116 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %117 = load i32, ptr %26, align 8, !tbaa !37
  %118 = load i32, ptr %27, align 4, !tbaa !38
  %.not.i.i.not.i50 = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52, label %119, !prof !39

119:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %28, i64 noundef %121, i64 noundef 8) #15
  %.pre.i51 = load i32, ptr %26, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52: ; preds = %_ZN4llvm5TwineC2EPKc.exit, %119
  %122 = phi i32 [ %117, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre.i51, %119 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = ptrtoint ptr %116 to i64
  store i64 %126, ptr %125, align 1
  %127 = load i32, ptr %26, align 8, !tbaa !37
  %128 = add i32 %127, 1
  store i32 %128, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  %.pre = load i32, ptr %14, align 8, !tbaa !37
  br label %129

129:                                              ; preds = %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52
  %130 = phi i32 [ %91, %.lr.ph.split ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52 ]
  %131 = add nuw nsw i64 %.082, 1
  %132 = zext i32 %130 to i64
  %133 = icmp samesign ult i64 %131, %132
  br i1 %133, label %.lr.ph.split, label %._crit_edge, !llvm.loop !334

134:                                              ; preds = %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %.not.i.i.not.i53 = icmp ult i32 %136, %138
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55, label %139, !prof !39

139:                                              ; preds = %134
  %140 = zext i32 %136 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %142, i64 noundef %141, i64 noundef 8) #15
  %.pre.i54 = load i32, ptr %135, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55: ; preds = %134, %139
  %143 = phi i32 [ %136, %134 ], [ %.pre.i54, %139 ]
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %146, align 1
  %147 = load i32, ptr %135, align 8, !tbaa !37
  %148 = add i32 %147, 1
  store i32 %148, ptr %135, align 8, !tbaa !37
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 1520) #15
  %149 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1521, i32 1236, i1 noundef zeroext false) #15
  br i1 %149, label %150, label %163

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55
  %151 = load i32, ptr %135, align 8, !tbaa !37
  %152 = load i32, ptr %137, align 4, !tbaa !38
  %.not.i.i.not.i56 = icmp ult i32 %151, %152
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, label %153, !prof !39

153:                                              ; preds = %150
  %154 = zext i32 %151 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %156, i64 noundef %155, i64 noundef 8) #15
  %.pre.i57 = load i32, ptr %135, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58: ; preds = %150, %153
  %157 = phi i32 [ %151, %150 ], [ %.pre.i57, %153 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  store i64 ptrtoint (ptr @.str.45 to i64), ptr %160, align 1
  %161 = load i32, ptr %135, align 8, !tbaa !37
  %162 = add i32 %161, 1
  store i32 %162, ptr %135, align 8, !tbaa !37
  br label %163

163:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55
  %164 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1503, i32 1229, i1 noundef zeroext false) #15
  br i1 %164, label %165, label %178

165:                                              ; preds = %163
  %166 = load i32, ptr %135, align 8, !tbaa !37
  %167 = load i32, ptr %137, align 4, !tbaa !38
  %.not.i.i.not.i59 = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, label %168, !prof !39

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %171, i64 noundef %170, i64 noundef 8) #15
  %.pre.i60 = load i32, ptr %135, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61: ; preds = %165, %168
  %172 = phi i32 [ %166, %165 ], [ %.pre.i60, %168 ]
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  store i64 ptrtoint (ptr @.str.46 to i64), ptr %175, align 1
  %176 = load i32, ptr %135, align 8, !tbaa !37
  %177 = add i32 %176, 1
  store i32 %177, ptr %135, align 8, !tbaa !37
  br label %178

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, %163
  %179 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1504, i32 1230, i1 noundef zeroext false) #15
  br i1 %179, label %180, label %193

180:                                              ; preds = %178
  %181 = load i32, ptr %135, align 8, !tbaa !37
  %182 = load i32, ptr %137, align 4, !tbaa !38
  %.not.i.i.not.i62 = icmp ult i32 %181, %182
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64, label %183, !prof !39

183:                                              ; preds = %180
  %184 = zext i32 %181 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %186, i64 noundef %185, i64 noundef 8) #15
  %.pre.i63 = load i32, ptr %135, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64: ; preds = %180, %183
  %187 = phi i32 [ %181, %180 ], [ %.pre.i63, %183 ]
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %190, align 1
  %191 = load i32, ptr %135, align 8, !tbaa !37
  %192 = add i32 %191, 1
  store i32 %192, ptr %135, align 8, !tbaa !37
  br label %193

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64, %178
  %194 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef 1502)
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %208, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %135, align 8, !tbaa !37
  %197 = load i32, ptr %137, align 4, !tbaa !38
  %.not.i.i.not.i65 = icmp ult i32 %196, %197
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67, label %198, !prof !39

198:                                              ; preds = %195
  %199 = zext i32 %196 to i64
  %200 = add nuw nsw i64 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %201, i64 noundef %200, i64 noundef 8) #15
  %.pre.i66 = load i32, ptr %135, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67: ; preds = %195, %198
  %202 = phi i32 [ %196, %195 ], [ %.pre.i66, %198 ]
  %203 = load ptr, ptr %5, align 8, !tbaa !11
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %205, align 1
  %206 = load i32, ptr %135, align 8, !tbaa !37
  %207 = add i32 %206, 1
  store i32 %207, ptr %135, align 8, !tbaa !37
  br label %208

208:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67, %193
  %209 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef 1501)
  %.not80 = icmp eq ptr %209, null
  br i1 %.not80, label %223, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr %135, align 8, !tbaa !37
  %212 = load i32, ptr %137, align 4, !tbaa !38
  %.not.i.i.not.i68 = icmp ult i32 %211, %212
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70, label %213, !prof !39

213:                                              ; preds = %210
  %214 = zext i32 %211 to i64
  %215 = add nuw nsw i64 %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %216, i64 noundef %215, i64 noundef 8) #15
  %.pre.i69 = load i32, ptr %135, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70: ; preds = %210, %213
  %217 = phi i32 [ %211, %210 ], [ %.pre.i69, %213 ]
  %218 = load ptr, ptr %5, align 8, !tbaa !11
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  store i64 ptrtoint (ptr @.str.49 to i64), ptr %220, align 1
  %221 = load i32, ptr %135, align 8, !tbaa !37
  %222 = add i32 %221, 1
  store i32 %222, ptr %135, align 8, !tbaa !37
  br label %223

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70, %208
  %224 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef 2969)
  %.not81 = icmp eq ptr %224, null
  br i1 %.not81, label %238, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr %135, align 8, !tbaa !37
  %227 = load i32, ptr %137, align 4, !tbaa !38
  %.not.i.i.not.i71 = icmp ult i32 %226, %227
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, label %228, !prof !39

228:                                              ; preds = %225
  %229 = zext i32 %226 to i64
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %231, i64 noundef %230, i64 noundef 8) #15
  %.pre.i72 = load i32, ptr %135, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73: ; preds = %225, %228
  %232 = phi i32 [ %226, %225 ], [ %.pre.i72, %228 ]
  %233 = load ptr, ptr %5, align 8, !tbaa !11
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  store i64 ptrtoint (ptr @.str.50 to i64), ptr %235, align 1
  %236 = load i32, ptr %135, align 8, !tbaa !37
  %237 = add i32 %236, 1
  store i32 %237, ptr %135, align 8, !tbaa !37
  br label %238

238:                                              ; preds = %223, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, %._crit_edge
  call void @_ZN5clang6driver5tools27addOpenMPHostOffloadingArgsERKNS0_11CompilationERKNS0_9JobActionERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) #15
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools27addOpenMPHostOffloadingArgsERKNS0_11CompilationERKNS0_9JobActionERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit:
  %7 = alloca %"class.std::unique_ptr.197", align 8
  %8 = alloca %"class.llvm::ArrayRef.196", align 8
  %9 = alloca %"class.llvm::ArrayRef.196", align 8
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca %"class.llvm::SmallString.251", align 8
  %14 = alloca %"class.llvm::SmallString.254", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.clang::DiagnosticIDs::CustomDiagDesc", align 8
  %23 = alloca %class.anon.320, align 8
  %24 = alloca [24 x %"class.llvm::opt::OptSpecifier"], align 4
  %25 = alloca [6 x %"class.llvm::opt::OptSpecifier"], align 4
  %26 = alloca %"class.llvm::SmallVector.0", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::tuple.9", align 4
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = alloca %"class.clang::DiagnosticBuilder", align 8
  %35 = alloca %"class.clang::DiagnosticBuilder", align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1768
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26) #15
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %45, ptr %26, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 16, ptr %47, align 4, !tbaa !38
  %48 = load ptr, ptr %44, align 8, !tbaa !144
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %49, align 8
  store i32 2, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #15
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %50, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %51, align 1, !tbaa !138
  store ptr %42, ptr %27, align 8, !tbaa !200
  %52 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %53 = load i32, ptr %46, align 8, !tbaa !37
  %54 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i140 = icmp ult i32 %53, %54
  br i1 %.not.i.i.not.i140, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, label %55, !prof !39

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %57, i64 noundef 8) #15
  %.pre.i141 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %55
  %58 = phi i32 [ %53, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i141, %55 ]
  %59 = load ptr, ptr %26, align 8, !tbaa !11
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = ptrtoint ptr %52 to i64
  store i64 %62, ptr %61, align 1
  %63 = load i32, ptr %46, align 8, !tbaa !37
  %64 = add i32 %63, 1
  store i32 %64, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #15
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !335
  switch i32 %66, label %140 [
    i32 3, label %67
    i32 7, label %91
    i32 8, label %91
    i32 9, label %129
  ]

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142
  %68 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i143 = icmp ult i32 %64, %68
  br i1 %.not.i.i.not.i143, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, label %69, !prof !39

69:                                               ; preds = %67
  %70 = zext i32 %64 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %71, i64 noundef 8) #15
  %.pre.i144 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145: ; preds = %67, %69
  %72 = phi i32 [ %64, %67 ], [ %.pre.i144, %69 ]
  %73 = load ptr, ptr %26, align 8, !tbaa !11
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  store i64 ptrtoint (ptr @.str.53 to i64), ptr %75, align 1
  %76 = load i32, ptr %46, align 8, !tbaa !37
  %77 = add i32 %76, 1
  store i32 %77, ptr %46, align 8, !tbaa !37
  %78 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 293)
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %140, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145
  %80 = load i32, ptr %46, align 8, !tbaa !37
  %81 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i146 = icmp ult i32 %80, %81
  br i1 %.not.i.i.not.i146, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, label %82, !prof !39

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %84, i64 noundef 8) #15
  %.pre.i147 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148: ; preds = %79, %82
  %85 = phi i32 [ %80, %79 ], [ %.pre.i147, %82 ]
  %86 = load ptr, ptr %26, align 8, !tbaa !11
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  store i64 ptrtoint (ptr @.str.54 to i64), ptr %88, align 1
  %89 = load i32, ptr %46, align 8, !tbaa !37
  %90 = add i32 %89, 1
  store i32 %90, ptr %46, align 8, !tbaa !37
  br label %140

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !336
  switch i32 %93, label %140 [
    i32 67, label %94
    i32 48, label %105
    i32 43, label %116
    i32 45, label %116
    i32 44, label %127
    i32 46, label %127
    i32 38, label %128
  ]

94:                                               ; preds = %91
  %95 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i149 = icmp ult i32 %64, %95
  br i1 %.not.i.i.not.i149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, label %96, !prof !39

96:                                               ; preds = %94
  %97 = zext i32 %64 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %98, i64 noundef 8) #15
  %.pre.i150 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151: ; preds = %94, %96
  %99 = phi i32 [ %64, %94 ], [ %.pre.i150, %96 ]
  %100 = load ptr, ptr %26, align 8, !tbaa !11
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  store i64 ptrtoint (ptr @.str.55 to i64), ptr %102, align 1
  %103 = load i32, ptr %46, align 8, !tbaa !37
  %104 = add i32 %103, 1
  store i32 %104, ptr %46, align 8, !tbaa !37
  br label %140

105:                                              ; preds = %91
  %106 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i152 = icmp ult i32 %64, %106
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, label %107, !prof !39

107:                                              ; preds = %105
  %108 = zext i32 %64 to i64
  %109 = add nuw nsw i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %109, i64 noundef 8) #15
  %.pre.i153 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154: ; preds = %105, %107
  %110 = phi i32 [ %64, %105 ], [ %.pre.i153, %107 ]
  %111 = load ptr, ptr %26, align 8, !tbaa !11
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %113, align 1
  %114 = load i32, ptr %46, align 8, !tbaa !37
  %115 = add i32 %114, 1
  store i32 %115, ptr %46, align 8, !tbaa !37
  br label %140

116:                                              ; preds = %91, %91
  %117 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i155 = icmp ult i32 %64, %117
  br i1 %.not.i.i.not.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, label %118, !prof !39

118:                                              ; preds = %116
  %119 = zext i32 %64 to i64
  %120 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %120, i64 noundef 8) #15
  %.pre.i156 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157: ; preds = %116, %118
  %121 = phi i32 [ %64, %116 ], [ %.pre.i156, %118 ]
  %122 = load ptr, ptr %26, align 8, !tbaa !11
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  store i64 ptrtoint (ptr @.str.57 to i64), ptr %124, align 1
  %125 = load i32, ptr %46, align 8, !tbaa !37
  %126 = add i32 %125, 1
  store i32 %126, ptr %46, align 8, !tbaa !37
  br label %140

127:                                              ; preds = %91, %91
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.58)
  br label %140

128:                                              ; preds = %91
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.59)
  br label %140

129:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142
  %130 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i158 = icmp ult i32 %64, %130
  br i1 %.not.i.i.not.i158, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160, label %131, !prof !39

131:                                              ; preds = %129
  %132 = zext i32 %64 to i64
  %133 = add nuw nsw i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %133, i64 noundef 8) #15
  %.pre.i159 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160: ; preds = %129, %131
  %134 = phi i32 [ %64, %129 ], [ %.pre.i159, %131 ]
  %135 = load ptr, ptr %26, align 8, !tbaa !11
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %137, align 1
  %138 = load i32, ptr %46, align 8, !tbaa !37
  %139 = add i32 %138, 1
  store i32 %139, ptr %46, align 8, !tbaa !37
  br label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, %91, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, %127, %128, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !327
  %144 = call noundef i32 @_ZN5clang6driver5types19getPreprocessedTypeENS1_2IDE(i32 noundef %143) #15
  %.not132 = icmp eq i32 %144, 0
  br i1 %.not132, label %151, label %145

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  store i32 3102, ptr %25, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 318, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3281, ptr %147, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 2113, ptr %148, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 231, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 2961, ptr %150, align 4, !tbaa !3
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr nonnull %25, i64 6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  br label %151

151:                                              ; preds = %145, %140
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #15
  store i32 706, ptr %24, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 784, ptr %152, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 729, ptr %153, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1500, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 855, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 836, ptr %156, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 1155, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 447, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 1016, ptr %159, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 888, ptr %160, align 4, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1179, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1902, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1452, ptr %163, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 412, ptr %164, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 578, ptr %165, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i32 577, ptr %166, align 4, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 575, ptr %167, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i32 882, ptr %168, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i32 1015, ptr %169, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 76
  store i32 816, ptr %170, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 1644, ptr %171, align 4, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 84
  store i32 1297, ptr %172, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 1737, ptr %173, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 92
  store i32 1353, ptr %174, align 4, !tbaa !3
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr nonnull %24, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #15
  %175 = icmp eq i32 %143, 40
  br i1 %175, label %176, label %190

176:                                              ; preds = %151
  %177 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 706, i32 noundef 784)
  %.not133 = icmp eq ptr %177, null
  br i1 %.not133, label %178, label %190

178:                                              ; preds = %176
  %179 = load i32, ptr %46, align 8, !tbaa !37
  %180 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i161 = icmp ult i32 %179, %180
  br i1 %.not.i.i.not.i161, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163, label %181, !prof !39

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %183, i64 noundef 8) #15
  %.pre.i162 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163: ; preds = %178, %181
  %184 = phi i32 [ %179, %178 ], [ %.pre.i162, %181 ]
  %185 = load ptr, ptr %26, align 8, !tbaa !11
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %187, align 1
  %188 = load i32, ptr %46, align 8, !tbaa !37
  %189 = add i32 %188, 1
  store i32 %189, ptr %46, align 8, !tbaa !37
  br label %190

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163, %176, %151
  call void @_ZN5clang6driver5tools26handleColorDiagnosticsArgsERKNS0_6DriverERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %192 = load i32, ptr %191, align 8, !tbaa !337
  switch i32 %192, label %244 [
    i32 1, label %193
    i32 2, label %196
  ]

193:                                              ; preds = %190
  %194 = load i32, ptr %46, align 8, !tbaa !37
  %195 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i164 = icmp ult i32 %194, %195
  br i1 %.not.i.i.not.i164, label %.sink.split, label %.sink.split.sink.split, !prof !39

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  store ptr @.str.63, ptr %20, align 8
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 45, ptr %199, align 8
  store i8 3, ptr %21, align 1, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  store ptr %21, ptr %23, align 8, !tbaa !282
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %200, align 8, !tbaa !343
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %201 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull %22) #15
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !201
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !202
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %196
  %209 = load i64, ptr %204, align 8, !tbaa !200
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #16
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %48, i32 0, i32 noundef %201) #15
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %212 = load i8, ptr %211, align 8, !tbaa !205, !range !59, !noundef !60
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

214:                                              ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !211
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %218 = load i8, ptr %217, align 1, !tbaa !212, !range !59, !noundef !60
  %219 = trunc nuw i8 %218 to i1
  %220 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %216, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %219) #15
  store ptr null, ptr %215, align 8, !tbaa !211
  store i8 0, ptr %211, align 8, !tbaa !205
  store i8 0, ptr %217, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %214, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !201
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !202
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %228 = load i64, ptr %223, align 8, !tbaa !200
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %230 = load ptr, ptr %28, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %234

234:                                              ; preds = %231
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %233, ptr noundef nonnull %230)
  store ptr null, ptr %28, align 8, !tbaa !213
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %231, %234
  %235 = load i32, ptr %46, align 8, !tbaa !37
  %236 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i167 = icmp ult i32 %235, %236
  br i1 %.not.i.i.not.i167, label %.sink.split, label %.sink.split.sink.split, !prof !39

.sink.split.sink.split:                           ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %193
  %.sink554 = phi i32 [ %194, %193 ], [ %235, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.62 to i64), %193 ], [ ptrtoint (ptr @.str.64 to i64), %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %237 = zext i32 %.sink554 to i64
  %238 = add nuw nsw i64 %237, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %238, i64 noundef 8) #15
  %.pre.i168 = load i32, ptr %46, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %193
  %.sink551 = phi i32 [ %194, %193 ], [ %235, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.pre.i168, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.62 to i64), %193 ], [ ptrtoint (ptr @.str.64 to i64), %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sink.ph, %.sink.split.sink.split ]
  %239 = load ptr, ptr %26, align 8, !tbaa !11
  %240 = zext i32 %.sink551 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  store i64 %.sink, ptr %241, align 1
  %242 = load i32, ptr %46, align 8, !tbaa !37
  %243 = add i32 %242, 1
  store i32 %243, ptr %46, align 8, !tbaa !37
  br label %244

244:                                              ; preds = %.sink.split, %190
  call void @_ZNK5clang6driver5tools5Flang13addPicOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26)
  %245 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 779)
  %.not.i = icmp eq ptr %245, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = load ptr, ptr %248, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread176.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %246
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #15
  switch i64 %250, label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread176.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit65.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit69.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %249, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %251 = icmp eq i32 %bcmp.i.i, 0
  br i1 %251, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread176.i

_ZN4llvmeqENS_9StringRefES0_.exit65.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i64.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %249, ptr noundef nonnull dereferenceable(3) @.str.108, i64 3)
  %252 = icmp eq i32 %bcmp.i64.i, 0
  br i1 %252, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread176.i

_ZN4llvmeqENS_9StringRefES0_.exit69.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i68.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %249, ptr noundef nonnull dereferenceable(2) @.str.109, i64 2)
  %253 = icmp eq i32 %bcmp.i68.i, 0
  br i1 %253, label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread176.i

_ZN4llvmeqENS_9StringRefES0_.exit69.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit69.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #15
  %254 = load ptr, ptr %44, align 8, !tbaa !144, !noalias !345
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %254, i32 0, i32 noundef 594) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr nonnull %249, i64 2)
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !348
  %257 = load ptr, ptr %245, align 8, !tbaa !349
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i32, ptr %258, align 8, !tbaa !350
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %261 = add i32 %259, -1
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %260, align 8, !tbaa !355
  %264 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %263, i64 %262
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !357
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %267, align 8, !tbaa !373
  %268 = load i32, ptr %264, align 8, !tbaa !374
  %269 = icmp eq i32 %268, 0
  %.pre.i.i.i.i = load ptr, ptr %266, align 8, !tbaa !375
  br i1 %269, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, label %270

270:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit69.thread.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i: ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.sroa.0.0.copyload.i11.i.i.i.i = load i32, ptr %271, align 4, !tbaa !50
  %272 = zext i32 %.sroa.0.0.copyload.i11.i.i.i.i to i64
  %273 = getelementptr inbounds nuw i8, ptr null, i64 %272
  br label %_ZNK4llvm3opt6Option7getNameEv.exit.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i: ; preds = %270
  %274 = add i32 %268, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i.i, i64 %275
  %.sroa.01.0.copyload.i.i.i.i.i = load i32, ptr %276, align 4, !tbaa !50
  %277 = zext i32 %.sroa.01.0.copyload.i.i.i.i.i to i64
  %278 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %277
  %279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #15
  %280 = and i64 %279, 4294967295
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.sroa.0.0.copyload.i14.i.i.i.i = load i32, ptr %281, align 4, !tbaa !50
  %282 = zext i32 %.sroa.0.0.copyload.i14.i.i.i.i to i64
  %283 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %282
  br label %287

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit69.thread.i
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %284, align 4, !tbaa !50
  %285 = zext i32 %.sroa.0.0.copyload.i.i.i.i.i to i64
  %286 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %285
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit.i, label %287

287:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i
  %288 = phi ptr [ %283, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i ], [ %286, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ]
  %289 = phi i64 [ %280, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ]
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #15
  br label %_ZNK4llvm3opt6Option7getNameEv.exit.i

_ZNK4llvm3opt6Option7getNameEv.exit.i:            ; preds = %287, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i
  %291 = phi ptr [ %288, %287 ], [ %286, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ %273, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %292 = phi i64 [ %289, %287 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %293 = phi i64 [ %290, %287 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %293, i64 %292)
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %.sroa.speculated4.i.i.i.i.i.i
  %295 = sub i64 %293, %.sroa.speculated4.i.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %294, i64 %295)
  %296 = load ptr, ptr %17, align 8, !tbaa !213
  %.not.i118.i = icmp eq ptr %296, null
  br i1 %.not.i118.i, label %297, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

297:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !214
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 14976
  %301 = load i32, ptr %300, align 8, !tbaa !218
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %317

303:                                              ; preds = %297
  %304 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %304, align 8, !tbaa !220
  br label %305

305:                                              ; preds = %305, %303
  %.idx.i.i.i.i.i = phi i64 [ 96, %303 ], [ %.add.i.i.i.i.i, %305 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %304, i64 %.idx.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %306, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !232
  %307 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %307, align 8, !tbaa !202
  store i8 0, ptr %306, align 1, !tbaa !200
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %308 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %308, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %305

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 416
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 432
  store ptr %310, ptr %309, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 424
  store i32 0, ptr %311, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 428
  store i32 8, ptr %312, align 4, !tbaa !38
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 528
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 544
  store ptr %314, ptr %313, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 536
  store i32 0, ptr %315, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 540
  store i32 6, ptr %316, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

317:                                              ; preds = %297
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 14848
  %319 = add i32 %301, -1
  store i32 %319, ptr %300, align 8, !tbaa !218
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [16 x ptr], ptr %318, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !233
  store i8 0, ptr %322, align 8, !tbaa !220
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 424
  store i32 0, ptr %323, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 528
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 536
  %327 = load i32, ptr %326, align 8, !tbaa !37
  %.not4.i.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %317
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %325, i64 %328
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %330, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %329, %.lr.ph.i.preheader.i.i.i.i.i ]
  %330 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %331 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %332 = load ptr, ptr %331, align 8, !tbaa !201
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %336 = load i64, ptr %335, align 8, !tbaa !202
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %338 = load i64, ptr %333, align 8, !tbaa !200
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %339) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %325, %330
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !234

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %317
  store i32 0, ptr %326, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %304, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %322, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %17, align 8, !tbaa !213
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %340 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %296, %_ZNK4llvm3opt6Option7getNameEv.exit.i ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %342 = load i8, ptr %340, align 8, !tbaa !220
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw [10 x i8], ptr %341, i64 0, i64 %343
  store i8 1, ptr %344, align 1, !tbaa !200
  %345 = load ptr, ptr %17, align 8, !tbaa !213
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i8, ptr %345, align 8, !tbaa !220
  %348 = add i8 %347, 1
  store i8 %348, ptr %345, align 8, !tbaa !220
  %349 = zext i8 %347 to i64
  %350 = getelementptr inbounds nuw [10 x i64], ptr %346, i64 0, i64 %349
  store i64 ptrtoint (ptr @.str.108 to i64), ptr %350, align 8, !tbaa !195
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %352 = load i8, ptr %351, align 8, !tbaa !205, !range !59, !noundef !60
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

354:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !211
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %358 = load i8, ptr %357, align 1, !tbaa !212, !range !59, !noundef !60
  %359 = trunc nuw i8 %358 to i1
  %360 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %356, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %359) #15
  store ptr null, ptr %355, align 8, !tbaa !211
  store i8 0, ptr %351, align 8, !tbaa !205
  store i8 0, ptr %357, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %354, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !201
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %366 = load i64, ptr %365, align 8, !tbaa !202
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %368 = load i64, ptr %363, align 8, !tbaa !200
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %370 = load ptr, ptr %17, align 8, !tbaa !213
  %.not.i.i.i.i171 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i171, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %371

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !214
  %.not.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %374

374:                                              ; preds = %371
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %373, ptr noundef nonnull %370)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %374, %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit69.thread176.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit69.i, %_ZN4llvmeqENS_9StringRefES0_.exit65.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %246
  %375 = phi i64 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit69.i ], [ %250, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ 0, %246 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit65.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #15
  %376 = load ptr, ptr %44, align 8, !tbaa !144, !noalias !376
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %376, i32 0, i32 noundef 490) #15
  %377 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %.sroa.0.0.copyload.i73.i = load ptr, ptr %377, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.sroa.2.0.copyload.i75.i = load i64, ptr %.sroa.2.0..sroa_idx.i74.i, align 8, !tbaa !195
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %.sroa.0.0.copyload.i73.i, i64 %.sroa.2.0.copyload.i75.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %249, i64 %375)
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %379 = load i8, ptr %378, align 8, !tbaa !205, !range !59, !noundef !60
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82.i

381:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit69.thread176.i
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !211
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %385 = load i8, ptr %384, align 1, !tbaa !212, !range !59, !noundef !60
  %386 = trunc nuw i8 %385 to i1
  %387 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %383, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %386) #15
  store ptr null, ptr %382, align 8, !tbaa !211
  store i8 0, ptr %378, align 8, !tbaa !205
  store i8 0, ptr %384, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82.i:   ; preds = %381, %_ZN4llvmeqENS_9StringRefES0_.exit69.thread176.i
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !201
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82.i
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %393 = load i64, ptr %392, align 8, !tbaa !202
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82.i
  %395 = load i64, ptr %390, align 8, !tbaa !200
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87.i
  %397 = load ptr, ptr %18, align 8, !tbaa !213
  %.not.i.i.i85.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i85.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit88.i, label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84.i
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !214
  %.not.i.i.i.i86.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i86.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit88.i, label %401

401:                                              ; preds = %398
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %400, ptr noundef nonnull %397)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit88.i

_ZN5clang17DiagnosticBuilderD2Ev.exit88.i:        ; preds = %401, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit88.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit65.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %244
  %.sroa.10.0.i = phi i64 [ 0, %244 ], [ 3, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit88.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit65.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.0153.0.i = phi ptr [ null, %244 ], [ @.str.108, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit88.i ], [ %249, %_ZN4llvmeqENS_9StringRefES0_.exit65.i ], [ %249, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !11, !noalias !379
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %405 = load i32, ptr %404, align 8, !tbaa !37, !noalias !379
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %403, i64 %406
  %.not2.i.i.i.i = icmp eq i32 %405, 0
  br i1 %.not2.i.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %408 = load ptr, ptr %403, align 8, !tbaa !14, !noalias !379
  %.not1.i.i1.i.i = icmp eq ptr %408, null
  br i1 %.not1.i.i1.i.i, label %.lr.ph.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %409 = load ptr, ptr %411, align 8, !tbaa !14, !noalias !379
  %.not1.i.i.i.i = icmp eq ptr %409, null
  br i1 %.not1.i.i.i.i, label %.lr.ph.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, !llvm.loop !382

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %410 = phi ptr [ %411, %.lr.ph.i.i.i.i ], [ %403, %.lr.ph.i.i.preheader.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.not.i.i.i89.i = icmp eq ptr %411, %407
  br i1 %.not.i.i.i89.i, label %._crit_edge.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZNK4llvm3opt7ArgList5beginEv.exit.i:             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.0129.1.i = phi ptr [ %403, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %403, %.lr.ph.i.i.preheader.i.i ], [ %411, %.lr.ph.i.i.i.i ]
  %.not193195.i = icmp eq ptr %.sroa.0129.1.i, %407
  br i1 %.not193195.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %435, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i, %438
  br i1 %.1.i, label %._crit_edge.thread.i, label %440

.lr.ph.i:                                         ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i
  %.0204.i = phi i1 [ %.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.043203.i = phi i1 [ %.144.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.046202.i = phi i1 [ %.147.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.049201.i = phi i1 [ %.150.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.052200.i = phi i1 [ %.153.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.055199.i = phi i1 [ %.156.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.sroa.0153.2198.i = phi ptr [ %.sroa.0153.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.0153.0.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.sroa.10.2197.i = phi i64 [ %.sroa.10.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.10.0.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.sroa.0129.0196.i = phi ptr [ %.sroa.0129.2.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.0129.1.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %412 = load ptr, ptr %.sroa.0129.0196.i, align 8, !tbaa !14
  %413 = load ptr, ptr %412, align 8, !tbaa !349
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %415 = load i32, ptr %414, align 8, !tbaa !350
  switch i32 %415, label %435 [
    i32 824, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i
    i32 1148, label %416
    i32 825, label %417
    i32 1149, label %418
    i32 426, label %419
    i32 1001, label %420
    i32 1760, label %421
    i32 1370, label %422
    i32 429, label %423
    i32 1004, label %424
    i32 1645, label %425
    i32 1298, label %426
    i32 3003, label %427
    i32 683, label %427
    i32 1111, label %428
  ]

416:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

417:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

418:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

419:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

420:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

421:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

422:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

423:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

424:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

425:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

426:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

427:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

428:                                              ; preds = %.lr.ph.i
  %.not.i91.i = icmp eq i64 %.sroa.10.2197.i, 4
  br i1 %.not.i91.i, label %_ZN4llvmeqENS_9StringRefES0_.exit94.i, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

_ZN4llvmeqENS_9StringRefES0_.exit94.i:            ; preds = %428
  %bcmp.i93.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0153.2198.i, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %429 = icmp eq i32 %bcmp.i93.i, 0
  %spec.select.i = select i1 %429, i64 0, i64 4
  %spec.select194.i = select i1 %429, ptr @.str.110, ptr %.sroa.0153.2198.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i

_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit94.i, %428, %427, %426, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %.lr.ph.i
  %.sroa.10.4.i = phi i64 [ 4, %427 ], [ %.sroa.10.2197.i, %426 ], [ %.sroa.10.2197.i, %425 ], [ %.sroa.10.2197.i, %424 ], [ %.sroa.10.2197.i, %423 ], [ %.sroa.10.2197.i, %422 ], [ %.sroa.10.2197.i, %421 ], [ %.sroa.10.2197.i, %420 ], [ %.sroa.10.2197.i, %419 ], [ %.sroa.10.2197.i, %418 ], [ %.sroa.10.2197.i, %417 ], [ %.sroa.10.2197.i, %416 ], [ %.sroa.10.2197.i, %.lr.ph.i ], [ %.sroa.10.2197.i, %428 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit94.i ]
  %.sroa.0153.4.i = phi ptr [ @.str.107, %427 ], [ %.sroa.0153.2198.i, %426 ], [ %.sroa.0153.2198.i, %425 ], [ %.sroa.0153.2198.i, %424 ], [ %.sroa.0153.2198.i, %423 ], [ %.sroa.0153.2198.i, %422 ], [ %.sroa.0153.2198.i, %421 ], [ %.sroa.0153.2198.i, %420 ], [ %.sroa.0153.2198.i, %419 ], [ %.sroa.0153.2198.i, %418 ], [ %.sroa.0153.2198.i, %417 ], [ %.sroa.0153.2198.i, %416 ], [ %.sroa.0153.2198.i, %.lr.ph.i ], [ %.sroa.0153.2198.i, %428 ], [ %spec.select194.i, %_ZN4llvmeqENS_9StringRefES0_.exit94.i ]
  %.257.i = phi i1 [ true, %427 ], [ false, %426 ], [ true, %425 ], [ %.055199.i, %424 ], [ %.055199.i, %423 ], [ %.055199.i, %422 ], [ %.055199.i, %421 ], [ %.055199.i, %420 ], [ %.055199.i, %419 ], [ %.055199.i, %418 ], [ %.055199.i, %417 ], [ %.055199.i, %416 ], [ %.055199.i, %.lr.ph.i ], [ false, %428 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit94.i ]
  %.254.i = phi i1 [ true, %427 ], [ %.052200.i, %426 ], [ %.052200.i, %425 ], [ false, %424 ], [ true, %423 ], [ %.052200.i, %422 ], [ %.052200.i, %421 ], [ %.052200.i, %420 ], [ %.052200.i, %419 ], [ %.052200.i, %418 ], [ %.052200.i, %417 ], [ %.052200.i, %416 ], [ %.052200.i, %.lr.ph.i ], [ false, %428 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit94.i ]
  %.251.i = phi i1 [ false, %427 ], [ %.049201.i, %426 ], [ %.049201.i, %425 ], [ %.049201.i, %424 ], [ %.049201.i, %423 ], [ false, %422 ], [ true, %421 ], [ %.049201.i, %420 ], [ %.049201.i, %419 ], [ %.049201.i, %418 ], [ %.049201.i, %417 ], [ %.049201.i, %416 ], [ %.049201.i, %.lr.ph.i ], [ true, %428 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit94.i ]
  %.248.i = phi i1 [ true, %427 ], [ %.046202.i, %426 ], [ %.046202.i, %425 ], [ %.046202.i, %424 ], [ %.046202.i, %423 ], [ %.046202.i, %422 ], [ %.046202.i, %421 ], [ false, %420 ], [ true, %419 ], [ %.046202.i, %418 ], [ %.046202.i, %417 ], [ %.046202.i, %416 ], [ %.046202.i, %.lr.ph.i ], [ false, %428 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit94.i ]
  %.245.i = phi i1 [ false, %427 ], [ %.043203.i, %426 ], [ %.043203.i, %425 ], [ %.043203.i, %424 ], [ %.043203.i, %423 ], [ %.043203.i, %422 ], [ %.043203.i, %421 ], [ %.043203.i, %420 ], [ %.043203.i, %419 ], [ false, %418 ], [ true, %417 ], [ %.043203.i, %416 ], [ %.043203.i, %.lr.ph.i ], [ true, %428 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit94.i ]
  %.2.i = phi i1 [ false, %427 ], [ %.0204.i, %426 ], [ %.0204.i, %425 ], [ %.0204.i, %424 ], [ %.0204.i, %423 ], [ %.0204.i, %422 ], [ %.0204.i, %421 ], [ %.0204.i, %420 ], [ %.0204.i, %419 ], [ %.0204.i, %418 ], [ %.0204.i, %417 ], [ false, %416 ], [ true, %.lr.ph.i ], [ true, %428 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit94.i ]
  %430 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !18
  %.not.i.i.i170 = icmp eq ptr %431, null
  %spec.select.i.i.i = select i1 %.not.i.i.i170, ptr %412, ptr %431
  %432 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %433 = load i8, ptr %432, align 4
  %434 = or i8 %433, 1
  store i8 %434, ptr %432, align 4
  br label %435

435:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i, %.lr.ph.i
  %.sroa.10.3.i = phi i64 [ %.sroa.10.2197.i, %.lr.ph.i ], [ %.sroa.10.4.i, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i ]
  %.sroa.0153.3.i = phi ptr [ %.sroa.0153.2198.i, %.lr.ph.i ], [ %.sroa.0153.4.i, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i ]
  %.156.i = phi i1 [ %.055199.i, %.lr.ph.i ], [ %.257.i, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i ]
  %.153.i = phi i1 [ %.052200.i, %.lr.ph.i ], [ %.254.i, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i ]
  %.150.i = phi i1 [ %.049201.i, %.lr.ph.i ], [ %.251.i, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i ]
  %.147.i = phi i1 [ %.046202.i, %.lr.ph.i ], [ %.248.i, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i ]
  %.144.i = phi i1 [ %.043203.i, %.lr.ph.i ], [ %.245.i, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i ]
  %.1.i = phi i1 [ %.0204.i, %.lr.ph.i ], [ %.2.i, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread179.i ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0196.i, i64 8
  %.not2.i.i.i = icmp eq ptr %436, %407
  br i1 %.not2.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %435, %438
  %.sroa.0129.2.i = phi ptr [ %439, %438 ], [ %436, %435 ]
  %437 = load ptr, ptr %.sroa.0129.2.i, align 8, !tbaa !14
  %.not1.i.i.i = icmp eq ptr %437, null
  br i1 %.not1.i.i.i, label %438, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i

438:                                              ; preds = %.lr.ph.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0129.2.i, i64 8
  %.not.i.i95.i = icmp eq ptr %439, %407
  br i1 %.not.i.i95.i, label %._crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !382

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not193.i = icmp eq ptr %.sroa.0129.2.i, %407
  br i1 %.not193.i, label %._crit_edge.i, label %.lr.ph.i

440:                                              ; preds = %._crit_edge.i
  br i1 %.144.i, label %._crit_edge.thread.i, label %441

441:                                              ; preds = %440
  br i1 %.153.i, label %442, label %._crit_edge.thread.i

442:                                              ; preds = %441
  br i1 %.156.i, label %443, label %._crit_edge.thread.i

443:                                              ; preds = %442
  br i1 %.147.i, label %444, label %._crit_edge.thread.i

444:                                              ; preds = %443
  br i1 %.150.i, label %._crit_edge.thread.i, label %445

445:                                              ; preds = %444
  switch i64 %.sroa.10.3.i, label %.thread185.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit99.i
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit99.i:            ; preds = %445
  %bcmp.i98.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0153.3.i, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %446 = icmp eq i32 %bcmp.i98.i, 0
  br i1 %446, label %_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i, label %.thread185.i

_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.i, %445
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @.str.111)
  br label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.i, %444, %443, %442, %441, %440, %._crit_edge.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i
  %.0.lcssa243.i = phi i1 [ false, %444 ], [ false, %443 ], [ false, %442 ], [ false, %441 ], [ false, %440 ], [ true, %._crit_edge.i ], [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ true, %.lr.ph.i.i ]
  %.043.lcssa240.i = phi i1 [ false, %444 ], [ false, %443 ], [ false, %442 ], [ false, %441 ], [ true, %440 ], [ %.144.i, %._crit_edge.i ], [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ true, %.lr.ph.i.i ]
  %.046.lcssa237.i = phi i1 [ true, %444 ], [ false, %443 ], [ %.147.i, %442 ], [ %.147.i, %441 ], [ %.147.i, %440 ], [ %.147.i, %._crit_edge.i ], [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ false, %.lr.ph.i.i ]
  %.049.lcssa234.i = phi i1 [ true, %444 ], [ %.150.i, %443 ], [ %.150.i, %442 ], [ %.150.i, %441 ], [ %.150.i, %440 ], [ %.150.i, %._crit_edge.i ], [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ true, %.lr.ph.i.i ]
  %.052.lcssa231.i = phi i1 [ true, %444 ], [ true, %443 ], [ true, %442 ], [ false, %441 ], [ %.153.i, %440 ], [ %.153.i, %._crit_edge.i ], [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ false, %.lr.ph.i.i ]
  %.055.lcssa228.i = phi i1 [ true, %444 ], [ true, %443 ], [ false, %442 ], [ %.156.i, %441 ], [ %.156.i, %440 ], [ %.156.i, %._crit_edge.i ], [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ false, %.lr.ph.i.i ]
  %.sroa.0153.2.lcssa225.i = phi ptr [ %.sroa.0153.3.i, %444 ], [ %.sroa.0153.3.i, %443 ], [ %.sroa.0153.3.i, %442 ], [ %.sroa.0153.3.i, %441 ], [ %.sroa.0153.3.i, %440 ], [ %.sroa.0153.3.i, %._crit_edge.i ], [ %.sroa.0153.0.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.sroa.0153.0.i, %.lr.ph.i.i ]
  %.sroa.10.2.lcssa223.i = phi i64 [ %.sroa.10.3.i, %444 ], [ %.sroa.10.3.i, %443 ], [ %.sroa.10.3.i, %442 ], [ %.sroa.10.3.i, %441 ], [ %.sroa.10.3.i, %440 ], [ %.sroa.10.3.i, %._crit_edge.i ], [ %.sroa.10.0.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.sroa.10.0.i, %.lr.ph.i.i ]
  %447 = icmp eq i64 %.sroa.10.2.lcssa223.i, 0
  br i1 %447, label %465, label %.thread185.i

.thread185.i:                                     ; preds = %._crit_edge.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit99.i, %445
  %.0.lcssa241.i = phi i1 [ false, %445 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ %.0.lcssa243.i, %._crit_edge.thread.i ]
  %.043.lcssa238.i = phi i1 [ false, %445 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ %.043.lcssa240.i, %._crit_edge.thread.i ]
  %.046.lcssa235.i = phi i1 [ true, %445 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ %.046.lcssa237.i, %._crit_edge.thread.i ]
  %.049.lcssa232.i = phi i1 [ false, %445 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ %.049.lcssa234.i, %._crit_edge.thread.i ]
  %.052.lcssa229.i = phi i1 [ true, %445 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ %.052.lcssa231.i, %._crit_edge.thread.i ]
  %.055.lcssa226.i = phi i1 [ true, %445 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ %.055.lcssa228.i, %._crit_edge.thread.i ]
  %.sroa.0153.2.lcssa224.i = phi ptr [ %.sroa.0153.3.i, %445 ], [ %.sroa.0153.3.i, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ %.sroa.0153.2.lcssa225.i, %._crit_edge.thread.i ]
  %.sroa.10.2.lcssa222.i = phi i64 [ %.sroa.10.3.i, %445 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit99.i ], [ %.sroa.10.2.lcssa223.i, %._crit_edge.thread.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %448, align 8, !tbaa !135, !alias.scope !383
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %449, align 1, !tbaa !138, !alias.scope !383
  store ptr @.str.112, ptr %19, align 8, !tbaa !200, !alias.scope !383
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0153.2.lcssa224.i, ptr %450, align 8, !tbaa !200, !alias.scope !383
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.10.2.lcssa222.i, ptr %451, align 8, !tbaa !200, !alias.scope !383
  %452 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %453 = load i32, ptr %46, align 8, !tbaa !37
  %454 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i.i = icmp ult i32 %453, %454
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, label %455, !prof !39

455:                                              ; preds = %.thread185.i
  %456 = zext i32 %453 to i64
  %457 = add nuw nsw i64 %456, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %457, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %455, %.thread185.i
  %458 = phi i32 [ %453, %.thread185.i ], [ %.pre.i.i, %455 ]
  %459 = load ptr, ptr %26, align 8, !tbaa !11
  %460 = zext i32 %458 to i64
  %461 = getelementptr inbounds nuw ptr, ptr %459, i64 %460
  %462 = ptrtoint ptr %452 to i64
  store i64 %462, ptr %461, align 1
  %463 = load i32, ptr %46, align 8, !tbaa !37
  %464 = add i32 %463, 1
  store i32 %464, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  br i1 %.0.lcssa241.i, label %478, label %466

465:                                              ; preds = %._crit_edge.thread.i
  br i1 %.0.lcssa243.i, label %478, label %._crit_edge505

._crit_edge505:                                   ; preds = %465
  %.pre = load i32, ptr %46, align 8, !tbaa !37
  br label %466

466:                                              ; preds = %._crit_edge505, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %467 = phi i32 [ %464, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.pre, %._crit_edge505 ]
  %.055.lcssa227252.i = phi i1 [ %.055.lcssa226.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.055.lcssa228.i, %._crit_edge505 ]
  %.052.lcssa230250.i = phi i1 [ %.052.lcssa229.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.052.lcssa231.i, %._crit_edge505 ]
  %.049.lcssa233248.i = phi i1 [ %.049.lcssa232.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.049.lcssa234.i, %._crit_edge505 ]
  %.046.lcssa236246.i = phi i1 [ %.046.lcssa235.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.046.lcssa237.i, %._crit_edge505 ]
  %.043.lcssa239244.i = phi i1 [ %.043.lcssa238.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.043.lcssa240.i, %._crit_edge505 ]
  %468 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i100.i = icmp ult i32 %467, %468
  br i1 %.not.i.i.not.i100.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i, label %469, !prof !39

469:                                              ; preds = %466
  %470 = zext i32 %467 to i64
  %471 = add nuw nsw i64 %470, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %471, i64 noundef 8) #15
  %.pre.i101.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i: ; preds = %469, %466
  %472 = phi i32 [ %467, %466 ], [ %.pre.i101.i, %469 ]
  %473 = load ptr, ptr %26, align 8, !tbaa !11
  %474 = zext i32 %472 to i64
  %475 = getelementptr inbounds nuw ptr, ptr %473, i64 %474
  store i64 ptrtoint (ptr @.str.113 to i64), ptr %475, align 1
  %476 = load i32, ptr %46, align 8, !tbaa !37
  %477 = add i32 %476, 1
  store i32 %477, ptr %46, align 8, !tbaa !37
  br i1 %.043.lcssa239244.i, label %491, label %479

478:                                              ; preds = %465, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %.055.lcssa227253.i = phi i1 [ %.055.lcssa226.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.055.lcssa228.i, %465 ]
  %.052.lcssa230251.i = phi i1 [ %.052.lcssa229.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.052.lcssa231.i, %465 ]
  %.049.lcssa233249.i = phi i1 [ %.049.lcssa232.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.049.lcssa234.i, %465 ]
  %.046.lcssa236247.i = phi i1 [ %.046.lcssa235.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.046.lcssa237.i, %465 ]
  %.043.lcssa239245.i = phi i1 [ %.043.lcssa238.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.043.lcssa240.i, %465 ]
  br i1 %.043.lcssa239245.i, label %491, label %._crit_edge506

._crit_edge506:                                   ; preds = %478
  %.pre507 = load i32, ptr %46, align 8, !tbaa !37
  br label %479

479:                                              ; preds = %._crit_edge506, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i
  %480 = phi i32 [ %477, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i ], [ %.pre507, %._crit_edge506 ]
  %.046.lcssa236247260.i = phi i1 [ %.046.lcssa236246.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i ], [ %.046.lcssa236247.i, %._crit_edge506 ]
  %.049.lcssa233249258.i = phi i1 [ %.049.lcssa233248.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i ], [ %.049.lcssa233249.i, %._crit_edge506 ]
  %.052.lcssa230251256.i = phi i1 [ %.052.lcssa230250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i ], [ %.052.lcssa230251.i, %._crit_edge506 ]
  %.055.lcssa227253254.i = phi i1 [ %.055.lcssa227252.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i ], [ %.055.lcssa227253.i, %._crit_edge506 ]
  %481 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i103.i = icmp ult i32 %480, %481
  br i1 %.not.i.i.not.i103.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i, label %482, !prof !39

482:                                              ; preds = %479
  %483 = zext i32 %480 to i64
  %484 = add nuw nsw i64 %483, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %484, i64 noundef 8) #15
  %.pre.i104.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i: ; preds = %482, %479
  %485 = phi i32 [ %480, %479 ], [ %.pre.i104.i, %482 ]
  %486 = load ptr, ptr %26, align 8, !tbaa !11
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds nuw ptr, ptr %486, i64 %487
  store i64 ptrtoint (ptr @.str.114 to i64), ptr %488, align 1
  %489 = load i32, ptr %46, align 8, !tbaa !37
  %490 = add i32 %489, 1
  store i32 %490, ptr %46, align 8, !tbaa !37
  br i1 %.046.lcssa236247260.i, label %492, label %504

491:                                              ; preds = %478, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i
  %.046.lcssa236247261.i = phi i1 [ %.046.lcssa236246.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i ], [ %.046.lcssa236247.i, %478 ]
  %.049.lcssa233249259.i = phi i1 [ %.049.lcssa233248.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i ], [ %.049.lcssa233249.i, %478 ]
  %.052.lcssa230251257.i = phi i1 [ %.052.lcssa230250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i ], [ %.052.lcssa230251.i, %478 ]
  %.055.lcssa227253255.i = phi i1 [ %.055.lcssa227252.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102.i ], [ %.055.lcssa227253.i, %478 ]
  br i1 %.046.lcssa236247261.i, label %._crit_edge508, label %504

._crit_edge508:                                   ; preds = %491
  %.pre509 = load i32, ptr %46, align 8, !tbaa !37
  br label %492

492:                                              ; preds = %._crit_edge508, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i
  %493 = phi i32 [ %490, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i ], [ %.pre509, %._crit_edge508 ]
  %.055.lcssa227253255267.i = phi i1 [ %.055.lcssa227253254.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i ], [ %.055.lcssa227253255.i, %._crit_edge508 ]
  %.052.lcssa230251257265.i = phi i1 [ %.052.lcssa230251256.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i ], [ %.052.lcssa230251257.i, %._crit_edge508 ]
  %.049.lcssa233249259263.i = phi i1 [ %.049.lcssa233249258.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i ], [ %.049.lcssa233249259.i, %._crit_edge508 ]
  %494 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i106.i = icmp ult i32 %493, %494
  br i1 %.not.i.i.not.i106.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i, label %495, !prof !39

495:                                              ; preds = %492
  %496 = zext i32 %493 to i64
  %497 = add nuw nsw i64 %496, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %497, i64 noundef 8) #15
  %.pre.i107.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i: ; preds = %495, %492
  %498 = phi i32 [ %493, %492 ], [ %.pre.i107.i, %495 ]
  %499 = load ptr, ptr %26, align 8, !tbaa !11
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds nuw ptr, ptr %499, i64 %500
  store i64 ptrtoint (ptr @.str.115 to i64), ptr %501, align 1
  %502 = load i32, ptr %46, align 8, !tbaa !37
  %503 = add i32 %502, 1
  store i32 %503, ptr %46, align 8, !tbaa !37
  br i1 %.049.lcssa233249259263.i, label %.thread186.i, label %505

504:                                              ; preds = %491, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i
  %.055.lcssa227253255266.i = phi i1 [ %.055.lcssa227253254.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i ], [ %.055.lcssa227253255.i, %491 ]
  %.052.lcssa230251257264.i = phi i1 [ %.052.lcssa230251256.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i ], [ %.052.lcssa230251257.i, %491 ]
  %.049.lcssa233249259262.i = phi i1 [ %.049.lcssa233249258.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105.i ], [ %.049.lcssa233249259.i, %491 ]
  br i1 %.049.lcssa233249259262.i, label %.thread186.i, label %._crit_edge510

._crit_edge510:                                   ; preds = %504
  %.pre511 = load i32, ptr %46, align 8, !tbaa !37
  br label %505

505:                                              ; preds = %._crit_edge510, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i
  %506 = phi i32 [ %503, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i ], [ %.pre511, %._crit_edge510 ]
  %.052.lcssa230251257264270.i = phi i1 [ %.052.lcssa230251257265.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i ], [ %.052.lcssa230251257264.i, %._crit_edge510 ]
  %.055.lcssa227253255266268.i = phi i1 [ %.055.lcssa227253255267.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i ], [ %.055.lcssa227253255266.i, %._crit_edge510 ]
  %507 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i109.i = icmp ult i32 %506, %507
  br i1 %.not.i.i.not.i109.i, label %511, label %508, !prof !39

508:                                              ; preds = %505
  %509 = zext i32 %506 to i64
  %510 = add nuw nsw i64 %509, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %510, i64 noundef 8) #15
  %.pre.i110.i = load i32, ptr %46, align 8, !tbaa !37
  br label %511

511:                                              ; preds = %508, %505
  %512 = phi i32 [ %506, %505 ], [ %.pre.i110.i, %508 ]
  %513 = load ptr, ptr %26, align 8, !tbaa !11
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %513, i64 %514
  store i64 ptrtoint (ptr @.str.116 to i64), ptr %515, align 1
  %516 = load i32, ptr %46, align 8, !tbaa !37
  %517 = add i32 %516, 1
  store i32 %517, ptr %46, align 8, !tbaa !37
  br i1 %.052.lcssa230251257264270.i, label %518, label %.thread186.i

518:                                              ; preds = %511
  %519 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i112.i = icmp ult i32 %517, %519
  br i1 %.not.i.i.not.i112.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i, label %520, !prof !39

520:                                              ; preds = %518
  %521 = zext i32 %517 to i64
  %522 = add nuw nsw i64 %521, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %522, i64 noundef 8) #15
  %.pre.i113.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i: ; preds = %520, %518
  %523 = phi i32 [ %517, %518 ], [ %.pre.i113.i, %520 ]
  %524 = load ptr, ptr %26, align 8, !tbaa !11
  %525 = zext i32 %523 to i64
  %526 = getelementptr inbounds nuw ptr, ptr %524, i64 %525
  store i64 ptrtoint (ptr @.str.117 to i64), ptr %526, align 1
  %527 = load i32, ptr %46, align 8, !tbaa !37
  %528 = add i32 %527, 1
  store i32 %528, ptr %46, align 8, !tbaa !37
  br i1 %.055.lcssa227253255266268.i, label %529, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

.thread186.i:                                     ; preds = %511, %504, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i
  %.055.lcssa227253255266269.i = phi i1 [ %.055.lcssa227253255267.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108.i ], [ %.055.lcssa227253255266.i, %504 ], [ %.055.lcssa227253255266268.i, %511 ]
  br i1 %.055.lcssa227253255266269.i, label %.thread186.i._crit_edge, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

.thread186.i._crit_edge:                          ; preds = %.thread186.i
  %.pre512 = load i32, ptr %46, align 8, !tbaa !37
  br label %529

529:                                              ; preds = %.thread186.i._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i
  %530 = phi i32 [ %.pre512, %.thread186.i._crit_edge ], [ %528, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i ]
  %531 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i115.i = icmp ult i32 %530, %531
  br i1 %.not.i.i.not.i115.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117.i, label %532, !prof !39

532:                                              ; preds = %529
  %533 = zext i32 %530 to i64
  %534 = add nuw nsw i64 %533, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %534, i64 noundef 8) #15
  %.pre.i116.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117.i: ; preds = %532, %529
  %535 = phi i32 [ %530, %529 ], [ %.pre.i116.i, %532 ]
  %536 = load ptr, ptr %26, align 8, !tbaa !11
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %536, i64 %537
  store i64 ptrtoint (ptr @.str.118 to i64), ptr %538, align 1
  %539 = load i32, ptr %46, align 8, !tbaa !37
  %540 = add i32 %539, 1
  store i32 %540, ptr %46, align 8, !tbaa !37
  br label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i, %.thread186.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117.i
  call void @_ZNK5clang6driver5tools5Flang16addTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #15
  %541 = load ptr, ptr %40, align 8, !tbaa !52
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.9") align 4 %30, ptr noundef nonnull align 8 dereferenceable(2392) %541, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %542 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #15
  store i32 %543, ptr %29, align 4, !tbaa !55
  call void @_ZN5clang6driver5tools10addMCModelERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleERKNS5_5Reloc5ModelERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  call void @_ZNK5clang6driver5tools5Flang17addCodegenOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26)
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, i32 12) #15
  %544 = call noundef zeroext i1 @_ZN5clang6driver15willEmitRemarksERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %544, label %545, label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit

545:                                              ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  %546 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1738)
  %.not.i172 = icmp eq ptr %546, null
  br i1 %.not.i172, label %_ZN4llvm9StringRefC2EPKc.exit.i174, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %549 = load ptr, ptr %548, align 8, !tbaa !11
  %550 = load ptr, ptr %549, align 8, !tbaa !40
  %.not.i.i173 = icmp eq ptr %550, null
  br i1 %.not.i.i173, label %_ZN4llvm9StringRefC2EPKc.exit.i174, label %551

551:                                              ; preds = %547
  %552 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %550) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i174

_ZN4llvm9StringRefC2EPKc.exit.i174:               ; preds = %551, %547, %545
  %.sroa.072.0.i = phi ptr [ @.str.119, %545 ], [ null, %547 ], [ %550, %551 ]
  %.sroa.6.0.i = phi i64 [ 4, %545 ], [ 0, %547 ], [ %552, %551 ]
  %553 = load i32, ptr %46, align 8, !tbaa !37
  %554 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i.i175 = icmp ult i32 %553, %554
  br i1 %.not.i.i.not.i.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i177, label %555, !prof !39

555:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i174
  %556 = zext i32 %553 to i64
  %557 = add nuw nsw i64 %556, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %557, i64 noundef 8) #15
  %.pre.i.i176 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i177: ; preds = %555, %_ZN4llvm9StringRefC2EPKc.exit.i174
  %558 = phi i32 [ %553, %_ZN4llvm9StringRefC2EPKc.exit.i174 ], [ %.pre.i.i176, %555 ]
  %559 = load ptr, ptr %26, align 8, !tbaa !11
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds nuw ptr, ptr %559, i64 %560
  store i64 ptrtoint (ptr @.str.120 to i64), ptr %561, align 1
  %562 = load i32, ptr %46, align 8, !tbaa !37
  %563 = add i32 %562, 1
  store i32 %563, ptr %46, align 8, !tbaa !37
  %564 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1531)
  %.not28.i = icmp eq ptr %564, null
  br i1 %.not28.i, label %581, label %565

565:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i177
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %567 = load ptr, ptr %566, align 8, !tbaa !11
  %568 = load ptr, ptr %567, align 8, !tbaa !40
  %569 = load i32, ptr %46, align 8, !tbaa !37
  %570 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i31.i = icmp ult i32 %569, %570
  br i1 %.not.i.i.not.i31.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33.i, label %571, !prof !39

571:                                              ; preds = %565
  %572 = zext i32 %569 to i64
  %573 = add nuw nsw i64 %572, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %573, i64 noundef 8) #15
  %.pre.i32.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33.i: ; preds = %571, %565
  %574 = phi i32 [ %569, %565 ], [ %.pre.i32.i, %571 ]
  %575 = load ptr, ptr %26, align 8, !tbaa !11
  %576 = zext i32 %574 to i64
  %577 = getelementptr inbounds nuw ptr, ptr %575, i64 %576
  %578 = ptrtoint ptr %568 to i64
  store i64 %578, ptr %577, align 1
  %579 = load i32, ptr %46, align 8, !tbaa !37
  %580 = add i32 %579, 1
  store i32 %580, ptr %46, align 8, !tbaa !37
  br label %656

581:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i177
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #15
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %582, ptr %13, align 8, !tbaa !196
  %583 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %583, align 8, !tbaa !198
  %584 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 128, ptr %584, align 8, !tbaa !199
  %585 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 247)
  %.not78.i = icmp eq ptr %585, null
  br i1 %.not78.i, label %586, label %588

586:                                              ; preds = %581
  %587 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3238)
  %.not79.i = icmp eq ptr %587, null
  br i1 %.not79.i, label %thread-pre-split.i, label %588

588:                                              ; preds = %586, %581
  %589 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3038)
  %.not29.i = icmp eq ptr %589, null
  br i1 %.not29.i, label %thread-pre-split.i, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %592 = load ptr, ptr %591, align 8, !tbaa !11
  %593 = load ptr, ptr %592, align 8, !tbaa !40
  %.not.i34.i = icmp eq ptr %593, null
  br i1 %.not.i34.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit35.i

_ZN4llvm9StringRefC2EPKc.exit35.i:                ; preds = %590
  %594 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %593) #15
  store i64 0, ptr %583, align 8, !tbaa !198
  %595 = load i64, ptr %584, align 8, !tbaa !199
  %596 = icmp ult i64 %595, %594
  br i1 %596, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit35.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %582, i64 noundef %594, i64 noundef 1) #15
  %.pre8.pre.i.i.i.i.i = load i64, ptr %583, align 8, !tbaa !198
  br label %597

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit35.i
  %.not.i.i.i.i.i.i178 = icmp samesign eq i64 %594, 0
  br i1 %.not.i.i.i.i.i.i178, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %597

597:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %598 = load ptr, ptr %13, align 8, !tbaa !196
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr nonnull align 1 %593, i64 %594, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %583, align 8, !tbaa !198
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i: ; preds = %597, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %590
  %600 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %594, %597 ], [ 0, %590 ]
  %601 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %597 ], [ 0, %590 ]
  %602 = add i64 %601, %600
  store i64 %602, ptr %583, align 8, !tbaa !198
  br label %603

thread-pre-split.i:                               ; preds = %588, %586
  %.pr.i = load i64, ptr %583, align 8, !tbaa !198
  br label %603

603:                                              ; preds = %thread-pre-split.i, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %604 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %602, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i ]
  %.not.i36.i = icmp eq i64 %604, 0
  br i1 %.not.i36.i, label %605, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !386
  %.not.i37.i = icmp eq ptr %607, null
  br i1 %.not.i37.i, label %_ZN4llvm9StringRefC2EPKc.exit38.i, label %608

608:                                              ; preds = %605
  %609 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %607) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit38.i

_ZN4llvm9StringRefC2EPKc.exit38.i:                ; preds = %608, %605
  %610 = phi i64 [ %609, %608 ], [ 0, %605 ]
  %611 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %607, i64 %610, i32 noundef 0) #15
  %612 = extractvalue { ptr, i64 } %611, 0
  %613 = extractvalue { ptr, i64 } %611, 1
  store i64 0, ptr %583, align 8, !tbaa !198
  %614 = load i64, ptr %584, align 8, !tbaa !199
  %615 = icmp ult i64 %614, %613
  br i1 %615, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i43.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i43.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit38.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %582, i64 noundef %613, i64 noundef 1) #15
  %.pre8.pre.i.i.i.i44.i = load i64, ptr %583, align 8, !tbaa !198
  br label %616

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit38.i
  %.not.i.i.i.i.i40.i = icmp samesign eq i64 %613, 0
  br i1 %.not.i.i.i.i.i40.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit45.i, label %616

616:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i43.i
  %.pre8.i.i4.i.i41.i = phi i64 [ %.pre8.pre.i.i.i.i44.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i43.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i ]
  %617 = load ptr, ptr %13, align 8, !tbaa !196
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %.pre8.i.i4.i.i41.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr align 1 %612, i64 %613, i1 false)
  %.pre.i.i.i.i42.i = load i64, ptr %583, align 8, !tbaa !198
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit45.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit45.i: ; preds = %616, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i
  %619 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i ], [ %.pre.i.i.i.i42.i, %616 ]
  %620 = add i64 %619, %613
  store i64 %620, ptr %583, align 8, !tbaa !198
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit45.i, %603
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #15
  %621 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %621, ptr %14, align 8, !tbaa !196
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 32, ptr %623, align 8, !tbaa !199
  store i32 779382895, ptr %621, align 8
  store i64 4, ptr %622, align 8, !tbaa !198
  %624 = add i64 %.sroa.6.0.i, 4
  %625 = icmp ugt i64 %624, 32
  br i1 %625, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.thread.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %621, i64 noundef %624, i64 noundef 1) #15
  %.pre8.pre.i.i50.i = load i64, ptr %622, align 8, !tbaa !198
  %.pre80.pre.i = load ptr, ptr %14, align 8, !tbaa !196
  br label %626

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.not.i.i.i48.i = icmp samesign eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.i.i48.i, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i, label %626

626:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.thread.i
  %.pre8.i.i4786.i = phi i64 [ %.pre8.pre.i.i50.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.thread.i ], [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i ]
  %.pre8085.i = phi ptr [ %.pre80.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.thread.i ], [ %621, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i ]
  %627 = getelementptr inbounds nuw i8, ptr %.pre8085.i, i64 %.pre8.i.i4786.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %.sroa.072.0.i, i64 %.sroa.6.0.i, i1 false)
  %.pre.i.i49.i = load i64, ptr %622, align 8, !tbaa !198
  %.pre.i179 = load ptr, ptr %14, align 8, !tbaa !196
  %.pre513 = add i64 %.pre.i.i49.i, %.sroa.6.0.i
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i: ; preds = %626, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i
  %.pre-phi = phi i64 [ %.pre513, %626 ], [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i ]
  %628 = phi ptr [ %.pre.i179, %626 ], [ %621, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i ]
  store i64 %.pre-phi, ptr %622, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %629, align 8, !tbaa !135
  %630 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %630, align 1, !tbaa !138
  store ptr %628, ptr %15, align 8, !tbaa !200
  %631 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.pre-phi, ptr %631, align 8, !tbaa !200
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %632, align 8, !tbaa !135
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %633, align 1, !tbaa !138
  %634 = load ptr, ptr %13, align 8, !tbaa !196
  store ptr %634, ptr %16, align 8, !tbaa !200
  %635 = load i64, ptr %583, align 8, !tbaa !198
  %636 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %635, ptr %636, align 8, !tbaa !200
  %637 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %638 = load i32, ptr %46, align 8, !tbaa !37
  %639 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i52.i = icmp ult i32 %638, %639
  br i1 %.not.i.i.not.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i, label %640, !prof !39

640:                                              ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i
  %641 = zext i32 %638 to i64
  %642 = add nuw nsw i64 %641, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %642, i64 noundef 8) #15
  %.pre.i53.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i: ; preds = %640, %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i
  %643 = phi i32 [ %638, %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i ], [ %.pre.i53.i, %640 ]
  %644 = load ptr, ptr %26, align 8, !tbaa !11
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds nuw ptr, ptr %644, i64 %645
  %647 = ptrtoint ptr %637 to i64
  store i64 %647, ptr %646, align 1
  %648 = load i32, ptr %46, align 8, !tbaa !37
  %649 = add i32 %648, 1
  store i32 %649, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  %650 = load ptr, ptr %14, align 8, !tbaa !196
  %651 = icmp eq ptr %650, %621
  br i1 %651, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %652

652:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i
  call void @free(ptr noundef %650) #15
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %652, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #15
  %653 = load ptr, ptr %13, align 8, !tbaa !196
  %654 = icmp eq ptr %653, %582
  br i1 %654, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %655

655:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @free(ptr noundef %653) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %655, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #15
  br label %656

656:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33.i
  %657 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1532)
  %.not30.i = icmp eq ptr %657, null
  br i1 %.not30.i, label %684, label %658

658:                                              ; preds = %656
  %659 = load i32, ptr %46, align 8, !tbaa !37
  %660 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i55.i = icmp ult i32 %659, %660
  br i1 %.not.i.i.not.i55.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i, label %661, !prof !39

661:                                              ; preds = %658
  %662 = zext i32 %659 to i64
  %663 = add nuw nsw i64 %662, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %663, i64 noundef 8) #15
  %.pre.i56.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i: ; preds = %661, %658
  %664 = phi i32 [ %659, %658 ], [ %.pre.i56.i, %661 ]
  %665 = load ptr, ptr %26, align 8, !tbaa !11
  %666 = zext i32 %664 to i64
  %667 = getelementptr inbounds nuw ptr, ptr %665, i64 %666
  store i64 ptrtoint (ptr @.str.122 to i64), ptr %667, align 1
  %668 = load i32, ptr %46, align 8, !tbaa !37
  %669 = add i32 %668, 1
  store i32 %669, ptr %46, align 8, !tbaa !37
  %670 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %671 = load ptr, ptr %670, align 8, !tbaa !11
  %672 = load ptr, ptr %671, align 8, !tbaa !40
  %673 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i58.i = icmp ult i32 %669, %673
  br i1 %.not.i.i.not.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i, label %674, !prof !39

674:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i
  %675 = zext i32 %669 to i64
  %676 = add nuw nsw i64 %675, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %676, i64 noundef 8) #15
  %.pre.i59.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i: ; preds = %674, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i
  %677 = phi i32 [ %669, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i ], [ %.pre.i59.i, %674 ]
  %678 = load ptr, ptr %26, align 8, !tbaa !11
  %679 = zext i32 %677 to i64
  %680 = getelementptr inbounds nuw ptr, ptr %678, i64 %679
  %681 = ptrtoint ptr %672 to i64
  store i64 %681, ptr %680, align 1
  %682 = load i32, ptr %46, align 8, !tbaa !37
  %683 = add i32 %682, 1
  store i32 %683, ptr %46, align 8, !tbaa !37
  br label %684

684:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i, %656
  %685 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %685, label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit, label %686

686:                                              ; preds = %684
  %687 = load i32, ptr %46, align 8, !tbaa !37
  %688 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i61.i = icmp ult i32 %687, %688
  br i1 %.not.i.i.not.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i, label %689, !prof !39

689:                                              ; preds = %686
  %690 = zext i32 %687 to i64
  %691 = add nuw nsw i64 %690, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %691, i64 noundef 8) #15
  %.pre.i62.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i: ; preds = %689, %686
  %692 = phi i32 [ %687, %686 ], [ %.pre.i62.i, %689 ]
  %693 = load ptr, ptr %26, align 8, !tbaa !11
  %694 = zext i32 %692 to i64
  %695 = getelementptr inbounds nuw ptr, ptr %693, i64 %694
  store i64 ptrtoint (ptr @.str.123 to i64), ptr %695, align 1
  %696 = load i32, ptr %46, align 8, !tbaa !37
  %697 = add i32 %696, 1
  store i32 %697, ptr %46, align 8, !tbaa !37
  %698 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i64.i = icmp ult i32 %697, %698
  br i1 %.not.i.i.not.i64.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i, label %699, !prof !39

699:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i
  %700 = zext i32 %697 to i64
  %701 = add nuw nsw i64 %700, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %701, i64 noundef 8) #15
  %.pre.i65.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i: ; preds = %699, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i
  %702 = phi i32 [ %697, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i ], [ %.pre.i65.i, %699 ]
  %703 = load ptr, ptr %26, align 8, !tbaa !11
  %704 = zext i32 %702 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %703, i64 %704
  %706 = ptrtoint ptr %.sroa.072.0.i to i64
  store i64 %706, ptr %705, align 1
  %707 = load i32, ptr %46, align 8, !tbaa !37
  %708 = add i32 %707, 1
  store i32 %708, ptr %46, align 8, !tbaa !37
  br label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit

_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i, %684, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  call void @_ZNK5clang6driver5tools5Flang15addOtherOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26)
  %709 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3398)
  %.not.i.i180 = icmp eq ptr %709, null
  br i1 %.not.i.i180, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %710

710:                                              ; preds = %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %709, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit: ; preds = %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit, %710
  %711 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #15
  br i1 %711, label %712, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193

712:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %714 = load i32, ptr %713, align 8, !tbaa !316
  switch i32 %714, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193 [
    i32 0, label %715
    i32 4, label %715
  ]

715:                                              ; preds = %712, %712
  %716 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %44, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  switch i32 %716, label %768 [
    i32 1, label %717
    i32 3, label %717
  ]

717:                                              ; preds = %715, %715
  %718 = load i32, ptr %46, align 8, !tbaa !37
  %719 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i181 = icmp ult i32 %718, %719
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %720, !prof !39

720:                                              ; preds = %717
  %721 = zext i32 %718 to i64
  %722 = add nuw nsw i64 %721, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %722, i64 noundef 8) #15
  %.pre.i182 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %717, %720
  %723 = phi i32 [ %718, %717 ], [ %.pre.i182, %720 ]
  %724 = load ptr, ptr %26, align 8, !tbaa !11
  %725 = zext i32 %723 to i64
  %726 = getelementptr inbounds nuw ptr, ptr %724, i64 %725
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %726, align 1
  %727 = load i32, ptr %46, align 8, !tbaa !37
  %728 = add i32 %727, 1
  store i32 %728, ptr %46, align 8, !tbaa !37
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, i32 1526) #15
  %729 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1511)
  %.not484 = icmp eq ptr %729, null
  br i1 %.not484, label %742, label %730

730:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %731 = load i32, ptr %46, align 8, !tbaa !37
  %732 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i184 = icmp ult i32 %731, %732
  br i1 %.not.i.i.not.i184, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, label %733, !prof !39

733:                                              ; preds = %730
  %734 = zext i32 %731 to i64
  %735 = add nuw nsw i64 %734, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %735, i64 noundef 8) #15
  %.pre.i185 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186: ; preds = %730, %733
  %736 = phi i32 [ %731, %730 ], [ %.pre.i185, %733 ]
  %737 = load ptr, ptr %26, align 8, !tbaa !11
  %738 = zext i32 %736 to i64
  %739 = getelementptr inbounds nuw ptr, ptr %737, i64 %738
  store i64 ptrtoint (ptr @.str.66 to i64), ptr %739, align 1
  %740 = load i32, ptr %46, align 8, !tbaa !37
  %741 = add i32 %740, 1
  store i32 %741, ptr %46, align 8, !tbaa !37
  br label %742

742:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %743 = load ptr, ptr %44, align 8, !tbaa !144, !noalias !387
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 8 dereferenceable(15248) %743, i32 0, i32 noundef 612) #15
  %744 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %745 = load i8, ptr %744, align 8, !tbaa !205, !range !59, !noundef !60
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %747, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i187

747:                                              ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !211
  %750 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %751 = load i8, ptr %750, align 1, !tbaa !212, !range !59, !noundef !60
  %752 = trunc nuw i8 %751 to i1
  %753 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %749, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %752) #15
  store ptr null, ptr %748, align 8, !tbaa !211
  store i8 0, ptr %744, align 8, !tbaa !205
  store i8 0, ptr %750, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i187

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i187:    ; preds = %747, %742
  %754 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !201
  %756 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i187
  %758 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %759 = load i64, ptr %758, align 8, !tbaa !202
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i187
  %761 = load i64, ptr %756, align 8, !tbaa !200
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %762) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192
  %763 = load ptr, ptr %31, align 8, !tbaa !213
  %.not.i.i.i190 = icmp eq ptr %763, null
  br i1 %.not.i.i.i190, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193, label %764

764:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189
  %765 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !214
  %.not.i.i.i.i191 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i191, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193, label %767

767:                                              ; preds = %764
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %766, ptr noundef nonnull %763)
  store ptr null, ptr %31, align 8, !tbaa !213
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit193

768:                                              ; preds = %715
  %769 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1527)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #15
  %770 = load ptr, ptr %44, align 8, !tbaa !144, !noalias !390
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %770, i32 0, i32 noundef 592) #15
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %771, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %769, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !195
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %773 = load ptr, ptr %772, align 8, !tbaa !11
  %774 = load ptr, ptr %773, align 8, !tbaa !40
  %775 = ptrtoint ptr %774 to i64
  %776 = load ptr, ptr %32, align 8, !tbaa !213
  %.not.i345 = icmp eq ptr %776, null
  br i1 %.not.i345, label %777, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

777:                                              ; preds = %768
  %778 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !214
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 14976
  %781 = load i32, ptr %780, align 8, !tbaa !218
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %797

783:                                              ; preds = %777
  %784 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %784, align 8, !tbaa !220
  br label %785

785:                                              ; preds = %785, %783
  %.idx.i.i.i.i = phi i64 [ 96, %783 ], [ %.add.i.i.i.i, %785 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %784, i64 %.idx.i.i.i.i
  %786 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %786, ptr %.ptr.i.i.i.i, align 8, !tbaa !232
  %787 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %787, align 8, !tbaa !202
  store i8 0, ptr %786, align 1, !tbaa !200
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %788 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %788, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %785

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 416
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 432
  store ptr %790, ptr %789, align 8, !tbaa !11
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 424
  store i32 0, ptr %791, align 8, !tbaa !37
  %792 = getelementptr inbounds nuw i8, ptr %784, i64 428
  store i32 8, ptr %792, align 4, !tbaa !38
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 528
  %794 = getelementptr inbounds nuw i8, ptr %784, i64 544
  store ptr %794, ptr %793, align 8, !tbaa !11
  %795 = getelementptr inbounds nuw i8, ptr %784, i64 536
  store i32 0, ptr %795, align 8, !tbaa !37
  %796 = getelementptr inbounds nuw i8, ptr %784, i64 540
  store i32 6, ptr %796, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

797:                                              ; preds = %777
  %798 = getelementptr inbounds nuw i8, ptr %779, i64 14848
  %799 = add i32 %781, -1
  store i32 %799, ptr %780, align 8, !tbaa !218
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw [16 x ptr], ptr %798, i64 0, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !233
  store i8 0, ptr %802, align 8, !tbaa !220
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 424
  store i32 0, ptr %803, align 8, !tbaa !37
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 528
  %805 = load ptr, ptr %804, align 8, !tbaa !11
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 536
  %807 = load i32, ptr %806, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq i32 %807, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %797
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %805, i64 %808
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %810, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %809, %.lr.ph.i.preheader.i.i.i.i ]
  %810 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %811 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %812 = load ptr, ptr %811, align 8, !tbaa !201
  %813 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %815 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %816 = load i64, ptr %815, align 8, !tbaa !202
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %818 = load i64, ptr %813, align 8, !tbaa !200
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %819) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i346 = icmp eq ptr %805, %810
  br i1 %.not.i.i.i.i.i346, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %797
  store i32 0, ptr %806, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %784, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %802, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %32, align 8, !tbaa !213
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %768, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %820 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %776, %768 ]
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 1
  %822 = load i8, ptr %820, align 8, !tbaa !220
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds nuw [10 x i8], ptr %821, i64 0, i64 %823
  store i8 1, ptr %824, align 1, !tbaa !200
  %825 = load ptr, ptr %32, align 8, !tbaa !213
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load i8, ptr %825, align 8, !tbaa !220
  %828 = add i8 %827, 1
  store i8 %828, ptr %825, align 8, !tbaa !220
  %829 = zext i8 %827 to i64
  %830 = getelementptr inbounds nuw [10 x i64], ptr %826, i64 0, i64 %829
  store i64 %775, ptr %830, align 8, !tbaa !195
  %831 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %832 = load i8, ptr %831, align 8, !tbaa !205, !range !59, !noundef !60
  %833 = trunc nuw i8 %832 to i1
  br i1 %833, label %834, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i197

834:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %835 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !211
  %837 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %838 = load i8, ptr %837, align 1, !tbaa !212, !range !59, !noundef !60
  %839 = trunc nuw i8 %838 to i1
  %840 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %836, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %839) #15
  store ptr null, ptr %835, align 8, !tbaa !211
  store i8 0, ptr %831, align 8, !tbaa !205
  store i8 0, ptr %837, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i197

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i197:    ; preds = %834, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %841 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %842 = load ptr, ptr %841, align 8, !tbaa !201
  %843 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i197
  %845 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %846 = load i64, ptr %845, align 8, !tbaa !202
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i197
  %848 = load i64, ptr %843, align 8, !tbaa !200
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %849) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202
  %850 = load ptr, ptr %32, align 8, !tbaa !213
  %.not.i.i.i200 = icmp eq ptr %850, null
  br i1 %.not.i.i.i200, label %_ZN5clang17DiagnosticBuilderD2Ev.exit203, label %851

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199
  %852 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !214
  %.not.i.i.i.i201 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i201, label %_ZN5clang17DiagnosticBuilderD2Ev.exit203, label %854

854:                                              ; preds = %851
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %853, ptr noundef nonnull %850)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit203

_ZN5clang17DiagnosticBuilderD2Ev.exit203:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199, %851, %854
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit193

_ZN5clang17DiagnosticBuilderD2Ev.exit193:         ; preds = %712, %767, %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189, %_ZN5clang17DiagnosticBuilderD2Ev.exit203, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %855 = load i32, ptr %46, align 8, !tbaa !37
  %856 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i204 = icmp ult i32 %855, %856
  br i1 %.not.i.i.not.i204, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206, label %857, !prof !39

857:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit193
  %858 = zext i32 %855 to i64
  %859 = add nuw nsw i64 %858, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %859, i64 noundef 8) #15
  %.pre.i205 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit193, %857
  %860 = phi i32 [ %855, %_ZN5clang17DiagnosticBuilderD2Ev.exit193 ], [ %.pre.i205, %857 ]
  %861 = load ptr, ptr %26, align 8, !tbaa !11
  %862 = zext i32 %860 to i64
  %863 = getelementptr inbounds nuw ptr, ptr %861, i64 %862
  store i64 ptrtoint (ptr @.str.67 to i64), ptr %863, align 1
  %864 = load i32, ptr %46, align 8, !tbaa !37
  %865 = add i32 %864, 1
  store i32 %865, ptr %46, align 8, !tbaa !37
  %866 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %867 = load ptr, ptr %866, align 8, !tbaa !201
  %868 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i207 = icmp ult i32 %865, %868
  br i1 %.not.i.i.not.i207, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209, label %869, !prof !39

869:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206
  %870 = zext i32 %865 to i64
  %871 = add nuw nsw i64 %870, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %871, i64 noundef 8) #15
  %.pre.i208 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206, %869
  %872 = phi i32 [ %865, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206 ], [ %.pre.i208, %869 ]
  %873 = load ptr, ptr %26, align 8, !tbaa !11
  %874 = zext i32 %872 to i64
  %875 = getelementptr inbounds nuw ptr, ptr %873, i64 %874
  %876 = ptrtoint ptr %867 to i64
  store i64 %876, ptr %875, align 1
  %877 = load i32, ptr %46, align 8, !tbaa !37
  %878 = add i32 %877, 1
  store i32 %878, ptr %46, align 8, !tbaa !37
  call void @_ZNK5clang6driver5tools5Flang17addOffloadOptionsERNS0_11CompilationERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS0_9JobActionERKNS5_3opt7ArgListERNS6_IPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26)
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, i32 3411, i32 0, i32 0) #15
  %879 = call noundef i32 @_Z19getFramePointerKindRKN4llvm3opt7ArgListERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %42) #15
  %880 = icmp ult i32 %879, 4
  br i1 %880, label %switch.lookup, label %883

switch.lookup:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209
  %881 = zext nneg i32 %879 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc, i64 0, i64 %881
  %switch.load = load ptr, ptr %switch.gep, align 8
  %882 = ptrtoint ptr %switch.load to i64
  br label %883

883:                                              ; preds = %switch.lookup, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209
  %.0 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209 ], [ %882, %switch.lookup ]
  %884 = load i32, ptr %46, align 8, !tbaa !37
  %885 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i210 = icmp ult i32 %884, %885
  br i1 %.not.i.i.not.i210, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212, label %886, !prof !39

886:                                              ; preds = %883
  %887 = zext i32 %884 to i64
  %888 = add nuw nsw i64 %887, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %888, i64 noundef 8) #15
  %.pre.i211 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212: ; preds = %883, %886
  %889 = phi i32 [ %884, %883 ], [ %.pre.i211, %886 ]
  %890 = load ptr, ptr %26, align 8, !tbaa !11
  %891 = zext i32 %889 to i64
  %892 = getelementptr inbounds nuw ptr, ptr %890, i64 %891
  store i64 %.0, ptr %892, align 1
  %893 = load i32, ptr %46, align 8, !tbaa !37
  %894 = add i32 %893, 1
  store i32 %894, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15, !noalias !393
  store i32 2400, ptr %12, align 4, !noalias !393
  %895 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #15, !noalias !393
  %.sroa.4.0.extract.shift.i = lshr i64 %895, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15, !noalias !393
  %896 = load ptr, ptr %402, align 8, !tbaa !11, !noalias !393
  %897 = and i64 %895, 4294967295
  %898 = getelementptr inbounds nuw ptr, ptr %896, i64 %897
  %899 = getelementptr inbounds nuw ptr, ptr %896, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %897, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i213

.lr.ph.i.i.i213:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %903, %.thread25.i.i.i ], [ %898, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212 ]
  %900 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !14, !noalias !393
  %.not14.i.i.i = icmp eq ptr %900, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %901

901:                                              ; preds = %.lr.ph.i.i.i213
  %902 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %900, i32 2400) #15, !noalias !393
  br i1 %902, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %901, %.lr.ph.i.i.i213
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i214 = icmp eq ptr %903, %899
  br i1 %.not.i.i.i214, label %._crit_edge, label %.lr.ph.i.i.i213, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %901, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212
  %.sroa.024.1.i = phi ptr [ %898, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212 ], [ %.sroa.024.0.i, %901 ]
  %.not485489 = icmp eq ptr %.sroa.024.1.i, %899
  br i1 %.not485489, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15, !noalias !396
  store i32 2424, ptr %11, align 4, !noalias !396
  %904 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !396
  %.sroa.4.0.extract.shift.i215 = lshr i64 %904, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15, !noalias !396
  %905 = load ptr, ptr %402, align 8, !tbaa !11, !noalias !396
  %906 = and i64 %904, 4294967295
  %907 = getelementptr inbounds nuw ptr, ptr %905, i64 %906
  %908 = getelementptr inbounds nuw ptr, ptr %905, i64 %.sroa.4.0.extract.shift.i215
  %.not30.i.i.i216 = icmp samesign eq i64 %906, %.sroa.4.0.extract.shift.i215
  br i1 %.not30.i.i.i216, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228, label %.lr.ph.i.i.i218

.lr.ph.i.i.i218:                                  ; preds = %._crit_edge, %.thread25.i.i.i221
  %.sroa.024.0.i219 = phi ptr [ %912, %.thread25.i.i.i221 ], [ %907, %._crit_edge ]
  %909 = load ptr, ptr %.sroa.024.0.i219, align 8, !tbaa !14, !noalias !396
  %.not14.i.i.i220 = icmp eq ptr %909, null
  br i1 %.not14.i.i.i220, label %.thread25.i.i.i221, label %910

910:                                              ; preds = %.lr.ph.i.i.i218
  %911 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %909, i32 2424) #15, !noalias !396
  br i1 %911, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228, label %.thread25.i.i.i221

.thread25.i.i.i221:                               ; preds = %910, %.lr.ph.i.i.i218
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i219, i64 8
  %.not.i.i.i222 = icmp eq ptr %912, %908
  br i1 %.not.i.i.i222, label %._crit_edge494, label %.lr.ph.i.i.i218, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228: ; preds = %910, %._crit_edge
  %.sroa.024.1.i223 = phi ptr [ %907, %._crit_edge ], [ %.sroa.024.0.i219, %910 ]
  %.not486491 = icmp eq ptr %.sroa.024.1.i223, %908
  br i1 %.not486491, label %._crit_edge494, label %.lr.ph493

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0416.0490 = phi ptr [ %.sroa.0416.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %913 = load ptr, ptr %.sroa.0416.0490, align 8, !tbaa !14
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load ptr, ptr %914, align 8, !tbaa !18
  %.not.i.i229 = icmp eq ptr %915, null
  %spec.select.i.i = select i1 %.not.i.i229, ptr %913, ptr %915
  %916 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %917 = load i8, ptr %916, align 4
  %918 = or i8 %917, 1
  store i8 %918, ptr %916, align 4
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %913, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.0416.0490, i64 8
  %.not30.i.i = icmp eq ptr %919, %899
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %.lr.ph, %.thread25.i.i
  %.sroa.0416.1 = phi ptr [ %922, %.thread25.i.i ], [ %919, %.lr.ph ]
  %920 = load ptr, ptr %.sroa.0416.1, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %920, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i230
  %921 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %920, i32 2400) #15
  br i1 %921, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i230
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.0416.1, i64 8
  %.not.i.i231 = icmp eq ptr %922, %899
  br i1 %.not.i.i231, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i230, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %.lr.ph
  %.sroa.0416.2 = phi ptr [ %919, %.lr.ph ], [ %.sroa.0416.1, %.preheader.preheader.i.i ], [ %922, %.thread25.i.i ]
  %.not485 = icmp eq ptr %.sroa.0416.2, %899
  br i1 %.not485, label %._crit_edge, label %.lr.ph

._crit_edge494:                                   ; preds = %.thread25.i.i.i221, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15, !noalias !399
  store i32 33, ptr %10, align 4, !noalias !399
  %923 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #15, !noalias !399
  %.sroa.4.0.extract.shift.i234 = lshr i64 %923, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15, !noalias !399
  %924 = load ptr, ptr %402, align 8, !tbaa !11, !noalias !399
  %925 = and i64 %923, 4294967295
  %926 = getelementptr inbounds nuw ptr, ptr %924, i64 %925
  %927 = getelementptr inbounds nuw ptr, ptr %924, i64 %.sroa.4.0.extract.shift.i234
  %.not30.i.i.i235 = icmp samesign eq i64 %925, %.sroa.4.0.extract.shift.i234
  br i1 %.not30.i.i.i235, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit247, label %.lr.ph.i.i.i237

.lr.ph.i.i.i237:                                  ; preds = %._crit_edge494, %.thread25.i.i.i240
  %.sroa.024.0.i238 = phi ptr [ %931, %.thread25.i.i.i240 ], [ %926, %._crit_edge494 ]
  %928 = load ptr, ptr %.sroa.024.0.i238, align 8, !tbaa !14, !noalias !399
  %.not14.i.i.i239 = icmp eq ptr %928, null
  br i1 %.not14.i.i.i239, label %.thread25.i.i.i240, label %929

929:                                              ; preds = %.lr.ph.i.i.i237
  %930 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %928, i32 33) #15, !noalias !399
  br i1 %930, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit247, label %.thread25.i.i.i240

.thread25.i.i.i240:                               ; preds = %929, %.lr.ph.i.i.i237
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i238, i64 8
  %.not.i.i.i241 = icmp eq ptr %931, %927
  br i1 %.not.i.i.i241, label %._crit_edge498, label %.lr.ph.i.i.i237, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit247: ; preds = %929, %._crit_edge494
  %.sroa.024.1.i242 = phi ptr [ %926, %._crit_edge494 ], [ %.sroa.024.0.i238, %929 ]
  %.not487495 = icmp eq ptr %.sroa.024.1.i242, %927
  br i1 %.not487495, label %._crit_edge498, label %.lr.ph497

.lr.ph497:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit247
  %932 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %933 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %935 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %937 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %938 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %950

.lr.ph493:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263
  %.sroa.0384.0492 = phi ptr [ %.sroa.0384.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263 ], [ %.sroa.024.1.i223, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228 ]
  %939 = load ptr, ptr %.sroa.0384.0492, align 8, !tbaa !14
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !18
  %.not.i.i248 = icmp eq ptr %941, null
  %spec.select.i.i249 = select i1 %.not.i.i248, ptr %939, ptr %941
  %942 = getelementptr inbounds nuw i8, ptr %spec.select.i.i249, i64 44
  %943 = load i8, ptr %942, align 4
  %944 = or i8 %943, 1
  store i8 %944, ptr %942, align 4
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %939, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0492, i64 8
  %.not30.i.i250 = icmp eq ptr %945, %908
  br i1 %.not30.i.i250, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %.lr.ph493, %.thread25.i.i260
  %.sroa.0384.1 = phi ptr [ %948, %.thread25.i.i260 ], [ %945, %.lr.ph493 ]
  %946 = load ptr, ptr %.sroa.0384.1, align 8, !tbaa !14
  %.not14.i.i255 = icmp eq ptr %946, null
  br i1 %.not14.i.i255, label %.thread25.i.i260, label %.preheader.preheader.i.i256

.preheader.preheader.i.i256:                      ; preds = %.lr.ph.i.i253
  %947 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %946, i32 2424) #15
  br i1 %947, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263, label %.thread25.i.i260

.thread25.i.i260:                                 ; preds = %.preheader.preheader.i.i256, %.lr.ph.i.i253
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0384.1, i64 8
  %.not.i.i262 = icmp eq ptr %948, %908
  br i1 %.not.i.i262, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263, label %.lr.ph.i.i253, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263: ; preds = %.preheader.preheader.i.i256, %.thread25.i.i260, %.lr.ph493
  %.sroa.0384.2 = phi ptr [ %945, %.lr.ph493 ], [ %.sroa.0384.1, %.preheader.preheader.i.i256 ], [ %948, %.thread25.i.i260 ]
  %.not486 = icmp eq ptr %.sroa.0384.2, %908
  br i1 %.not486, label %._crit_edge494, label %.lr.ph493

._crit_edge498:                                   ; preds = %.thread25.i.i.i240, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit247
  %949 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 10)
  %.not134 = icmp eq ptr %949, null
  br i1 %.not134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit302, label %1020

950:                                              ; preds = %.lr.ph497, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292
  %.sroa.0358.0496 = phi ptr [ %.sroa.024.1.i242, %.lr.ph497 ], [ %.sroa.0358.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292 ]
  %951 = load ptr, ptr %.sroa.0358.0496, align 8, !tbaa !14
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !18
  %.not.i.i266 = icmp eq ptr %953, null
  %spec.select.i.i267 = select i1 %.not.i.i266, ptr %951, ptr %953
  %954 = getelementptr inbounds nuw i8, ptr %spec.select.i.i267, i64 44
  %955 = load i8, ptr %954, align 4
  %956 = or i8 %955, 1
  store i8 %956, ptr %954, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #15
  %957 = load ptr, ptr %44, align 8, !tbaa !144, !noalias !402
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %957, i32 0, i32 noundef 588) #15
  %958 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !348
  %960 = load ptr, ptr %951, align 8, !tbaa !349
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 40
  %962 = load i32, ptr %961, align 8, !tbaa !350
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %964 = add i32 %962, -1
  %965 = zext i32 %964 to i64
  %966 = load ptr, ptr %963, align 8, !tbaa !355
  %967 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %966, i64 %965
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !357
  %970 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %970, align 8, !tbaa !373
  %971 = load i32, ptr %967, align 8, !tbaa !374
  %972 = icmp eq i32 %971, 0
  %.pre.i.i.i = load ptr, ptr %969, align 8, !tbaa !375
  br i1 %972, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %973

973:                                              ; preds = %950
  %.not.i.i.i.i.i.i268 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i268, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %973
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %974, align 4, !tbaa !50
  %975 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %976 = getelementptr inbounds nuw i8, ptr null, i64 %975
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %973
  %977 = add i32 %971, 1
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %978
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %979, align 4, !tbaa !50
  %980 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %981 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %980
  %982 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %981) #15
  %983 = and i64 %982, 4294967295
  %984 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %984, align 4, !tbaa !50
  %985 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %986 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %985
  br label %990

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %950
  %987 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %987, align 4, !tbaa !50
  %988 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %989 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %988
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %990

990:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %991 = phi ptr [ %986, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %989, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %992 = phi i64 [ %983, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %993 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %991) #15
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %990
  %994 = phi ptr [ %991, %990 ], [ %989, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %976, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %995 = phi i64 [ %992, %990 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %996 = phi i64 [ %993, %990 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %996, i64 %995)
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 %.sroa.speculated4.i.i.i.i.i
  %998 = sub i64 %996, %.sroa.speculated4.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %997, i64 %998)
  %999 = load i8, ptr %932, align 8, !tbaa !205, !range !59, !noundef !60
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1001, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272

1001:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %1002 = load ptr, ptr %933, align 8, !tbaa !211
  %1003 = load i8, ptr %934, align 1, !tbaa !212, !range !59, !noundef !60
  %1004 = trunc nuw i8 %1003 to i1
  %1005 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1002, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %1004) #15
  store ptr null, ptr %933, align 8, !tbaa !211
  store i8 0, ptr %932, align 8, !tbaa !205
  store i8 0, ptr %934, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272:    ; preds = %1001, %_ZNK4llvm3opt6Option7getNameEv.exit
  %1006 = load ptr, ptr %935, align 8, !tbaa !201
  %1007 = icmp eq ptr %1006, %936
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272
  %1008 = load i64, ptr %937, align 8, !tbaa !202
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272
  %1010 = load i64, ptr %936, align 8, !tbaa !200
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1011) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277
  %1012 = load ptr, ptr %33, align 8, !tbaa !213
  %.not.i.i.i275 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i275, label %_ZN5clang17DiagnosticBuilderD2Ev.exit278, label %1013

1013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274
  %1014 = load ptr, ptr %938, align 8, !tbaa !214
  %.not.i.i.i.i276 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i276, label %_ZN5clang17DiagnosticBuilderD2Ev.exit278, label %1015

1015:                                             ; preds = %1013
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1014, ptr noundef nonnull %1012)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit278

_ZN5clang17DiagnosticBuilderD2Ev.exit278:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, %1013, %1015
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #15
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.0358.0496, i64 8
  %.not30.i.i279 = icmp eq ptr %1016, %927
  br i1 %.not30.i.i279, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292, label %.lr.ph.i.i282

.lr.ph.i.i282:                                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit278, %.thread25.i.i289
  %.sroa.0358.1 = phi ptr [ %1019, %.thread25.i.i289 ], [ %1016, %_ZN5clang17DiagnosticBuilderD2Ev.exit278 ]
  %1017 = load ptr, ptr %.sroa.0358.1, align 8, !tbaa !14
  %.not14.i.i284 = icmp eq ptr %1017, null
  br i1 %.not14.i.i284, label %.thread25.i.i289, label %.preheader.preheader.i.i285

.preheader.preheader.i.i285:                      ; preds = %.lr.ph.i.i282
  %1018 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1017, i32 33) #15
  br i1 %1018, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292, label %.thread25.i.i289

.thread25.i.i289:                                 ; preds = %.preheader.preheader.i.i285, %.lr.ph.i.i282
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0358.1, i64 8
  %.not.i.i291 = icmp eq ptr %1019, %927
  br i1 %.not.i.i291, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292, label %.lr.ph.i.i282, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292: ; preds = %.preheader.preheader.i.i285, %.thread25.i.i289, %_ZN5clang17DiagnosticBuilderD2Ev.exit278
  %.sroa.0358.2 = phi ptr [ %1016, %_ZN5clang17DiagnosticBuilderD2Ev.exit278 ], [ %.sroa.0358.1, %.preheader.preheader.i.i285 ], [ %1019, %.thread25.i.i289 ]
  %.not487 = icmp eq ptr %.sroa.0358.2, %927
  br i1 %.not487, label %._crit_edge498, label %950

1020:                                             ; preds = %._crit_edge498
  %1021 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %949, i32 2990) #15
  br i1 %1021, label %1022, label %1059

1022:                                             ; preds = %1020
  %1023 = load i32, ptr %46, align 8, !tbaa !37
  %1024 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i293 = icmp ult i32 %1023, %1024
  br i1 %.not.i.i.not.i293, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295, label %1025, !prof !39

1025:                                             ; preds = %1022
  %1026 = zext i32 %1023 to i64
  %1027 = add nuw nsw i64 %1026, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1027, i64 noundef 8) #15
  %.pre.i294 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295: ; preds = %1022, %1025
  %1028 = phi i32 [ %1023, %1022 ], [ %.pre.i294, %1025 ]
  %1029 = load ptr, ptr %26, align 8, !tbaa !11
  %1030 = zext i32 %1028 to i64
  %1031 = getelementptr inbounds nuw ptr, ptr %1029, i64 %1030
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %1031, align 1
  %1032 = load i32, ptr %46, align 8, !tbaa !37
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %46, align 8, !tbaa !37
  %1034 = load ptr, ptr %44, align 8, !tbaa !144, !noalias !405
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(15248) %1034, i32 0, i32 noundef 520) #15
  %1035 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1036 = load i8, ptr %1035, align 8, !tbaa !205, !range !59, !noundef !60
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %1038, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i296

1038:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295
  %1039 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !211
  %1041 = getelementptr inbounds nuw i8, ptr %34, i64 65
  %1042 = load i8, ptr %1041, align 1, !tbaa !212, !range !59, !noundef !60
  %1043 = trunc nuw i8 %1042 to i1
  %1044 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1040, ptr noundef nonnull align 8 dereferenceable(66) %34, i1 noundef zeroext %1043) #15
  store ptr null, ptr %1039, align 8, !tbaa !211
  store i8 0, ptr %1035, align 8, !tbaa !205
  store i8 0, ptr %1041, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i296

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i296:    ; preds = %1038, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295
  %1045 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1046 = load ptr, ptr %1045, align 8, !tbaa !201
  %1047 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i296
  %1049 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1050 = load i64, ptr %1049, align 8, !tbaa !202
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i296
  %1052 = load i64, ptr %1047, align 8, !tbaa !200
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1053) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301
  %1054 = load ptr, ptr %34, align 8, !tbaa !213
  %.not.i.i.i299 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i299, label %_ZN5clang17DiagnosticBuilderD2Ev.exit302, label %1055

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i298
  %1056 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !214
  %.not.i.i.i.i300 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i300, label %_ZN5clang17DiagnosticBuilderD2Ev.exit302, label %1058

1058:                                             ; preds = %1055
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1057, ptr noundef nonnull %1054)
  store ptr null, ptr %34, align 8, !tbaa !213
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit302

1059:                                             ; preds = %1020
  %1060 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %949, i32 3003) #15
  br i1 %1060, label %1061, label %1098

1061:                                             ; preds = %1059
  %1062 = load i32, ptr %46, align 8, !tbaa !37
  %1063 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i303 = icmp ult i32 %1062, %1063
  br i1 %.not.i.i.not.i303, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305, label %1064, !prof !39

1064:                                             ; preds = %1061
  %1065 = zext i32 %1062 to i64
  %1066 = add nuw nsw i64 %1065, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1066, i64 noundef 8) #15
  %.pre.i304 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305: ; preds = %1061, %1064
  %1067 = phi i32 [ %1062, %1061 ], [ %.pre.i304, %1064 ]
  %1068 = load ptr, ptr %26, align 8, !tbaa !11
  %1069 = zext i32 %1067 to i64
  %1070 = getelementptr inbounds nuw ptr, ptr %1068, i64 %1069
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %1070, align 1
  %1071 = load i32, ptr %46, align 8, !tbaa !37
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %46, align 8, !tbaa !37
  %1073 = load ptr, ptr %44, align 8, !tbaa !144, !noalias !408
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %1073, i32 0, i32 noundef 536) #15
  %1074 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1075 = load i8, ptr %1074, align 8, !tbaa !205, !range !59, !noundef !60
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1077, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i306

1077:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305
  %1078 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !211
  %1080 = getelementptr inbounds nuw i8, ptr %35, i64 65
  %1081 = load i8, ptr %1080, align 1, !tbaa !212, !range !59, !noundef !60
  %1082 = trunc nuw i8 %1081 to i1
  %1083 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1079, ptr noundef nonnull align 8 dereferenceable(66) %35, i1 noundef zeroext %1082) #15
  store ptr null, ptr %1078, align 8, !tbaa !211
  store i8 0, ptr %1074, align 8, !tbaa !205
  store i8 0, ptr %1080, align 1, !tbaa !212
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i306

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i306:    ; preds = %1077, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305
  %1084 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1085 = load ptr, ptr %1084, align 8, !tbaa !201
  %1086 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i306
  %1088 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1089 = load i64, ptr %1088, align 8, !tbaa !202
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i306
  %1091 = load i64, ptr %1086, align 8, !tbaa !200
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1092) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311
  %1093 = load ptr, ptr %35, align 8, !tbaa !213
  %.not.i.i.i309 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i309, label %_ZN5clang17DiagnosticBuilderD2Ev.exit302, label %1094

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308
  %1095 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !214
  %.not.i.i.i.i310 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i310, label %_ZN5clang17DiagnosticBuilderD2Ev.exit302, label %1097

1097:                                             ; preds = %1094
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1096, ptr noundef nonnull %1093)
  store ptr null, ptr %35, align 8, !tbaa !213
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit302

1098:                                             ; preds = %1059
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %949, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit302

_ZN5clang17DiagnosticBuilderD2Ev.exit302:         ; preds = %1097, %1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308, %1058, %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i298, %1098, %._crit_edge498
  call void @_ZN5clang6driver5tools34renderCommonIntegerOverflowOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %1099 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !411
  %1101 = icmp eq i32 %1100, 1
  br i1 %1101, label %1102, label %1126

1102:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit302
  %1103 = load i32, ptr %46, align 8, !tbaa !37
  %1104 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i313 = icmp ult i32 %1103, %1104
  br i1 %.not.i.i.not.i313, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315, label %1105, !prof !39

1105:                                             ; preds = %1102
  %1106 = zext i32 %1103 to i64
  %1107 = add nuw nsw i64 %1106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1107, i64 noundef 8) #15
  %.pre.i314 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315: ; preds = %1102, %1105
  %1108 = phi i32 [ %1103, %1102 ], [ %.pre.i314, %1105 ]
  %1109 = load ptr, ptr %26, align 8, !tbaa !11
  %1110 = zext i32 %1108 to i64
  %1111 = getelementptr inbounds nuw ptr, ptr %1109, i64 %1110
  store i64 ptrtoint (ptr @.str.73 to i64), ptr %1111, align 1
  %1112 = load i32, ptr %46, align 8, !tbaa !37
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %46, align 8, !tbaa !37
  %1114 = load ptr, ptr %3, align 8, !tbaa !200
  %1115 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i316 = icmp ult i32 %1113, %1115
  br i1 %.not.i.i.not.i316, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318, label %1116, !prof !39

1116:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315
  %1117 = zext i32 %1113 to i64
  %1118 = add nuw nsw i64 %1117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1118, i64 noundef 8) #15
  %.pre.i317 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315, %1116
  %1119 = phi i32 [ %1113, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315 ], [ %.pre.i317, %1116 ]
  %1120 = load ptr, ptr %26, align 8, !tbaa !11
  %1121 = zext i32 %1119 to i64
  %1122 = getelementptr inbounds nuw ptr, ptr %1120, i64 %1121
  %1123 = ptrtoint ptr %1114 to i64
  store i64 %1123, ptr %1122, align 1
  %1124 = load i32, ptr %46, align 8, !tbaa !37
  %1125 = add i32 %1124, 1
  store i32 %1125, ptr %46, align 8, !tbaa !37
  br label %1126

1126:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318, %_ZN5clang17DiagnosticBuilderD2Ev.exit302
  %1127 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3160)
  %.not135 = icmp eq ptr %1127, null
  br i1 %.not135, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320, label %1128

1128:                                             ; preds = %1126
  %1129 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3160)
  %.not.i.i319 = icmp eq ptr %1129, null
  br i1 %.not.i.i319, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320, label %1130

1130:                                             ; preds = %1128
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1129, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320: ; preds = %1130, %1128, %1126
  %1131 = load i32, ptr %46, align 8, !tbaa !37
  %1132 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i.i321 = icmp ult i32 %1131, %1132
  br i1 %.not.i.i.not.i.i321, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323, label %1133, !prof !39

1133:                                             ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320
  %1134 = zext i32 %1131 to i64
  %1135 = add nuw nsw i64 %1134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %1135, i64 noundef 8) #15
  %.pre.i.i322 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323: ; preds = %1133, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320
  %1136 = phi i32 [ %1131, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320 ], [ %.pre.i.i322, %1133 ]
  %1137 = load ptr, ptr %26, align 8, !tbaa !11
  %1138 = zext i32 %1136 to i64
  %1139 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1138
  store i64 ptrtoint (ptr @.str.124 to i64), ptr %1139, align 1
  %1140 = load i32, ptr %46, align 8, !tbaa !37
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %46, align 8, !tbaa !37
  %1142 = load i32, ptr %142, align 8, !tbaa !327
  %1143 = call noundef ptr @_ZN5clang6driver5types11getTypeNameENS1_2IDE(i32 noundef %1142) #15
  %1144 = load i32, ptr %46, align 8, !tbaa !37
  %1145 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i3.i = icmp ult i32 %1144, %1145
  br i1 %.not.i.i.not.i3.i, label %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit, label %1146, !prof !39

1146:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323
  %1147 = zext i32 %1144 to i64
  %1148 = add nuw nsw i64 %1147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %1148, i64 noundef 8) #15
  %.pre.i4.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit

_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323, %1146
  %1149 = phi i32 [ %1144, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323 ], [ %.pre.i4.i, %1146 ]
  %1150 = load ptr, ptr %26, align 8, !tbaa !11
  %1151 = zext i32 %1149 to i64
  %1152 = getelementptr inbounds nuw ptr, ptr %1150, i64 %1151
  %1153 = ptrtoint ptr %1143 to i64
  store i64 %1153, ptr %1152, align 1
  %1154 = load i32, ptr %46, align 8, !tbaa !37
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #15
  store i8 0, ptr %36, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #15
  store i8 0, ptr %37, align 1, !tbaa !57
  %1156 = call noundef zeroext i1 @_ZN5clang6driver5tools23shouldRecordCommandLineERKNS0_9ToolChainERKN4llvm3opt7ArgListERbSA_(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  br i1 %1156, label %1157, label %1215

1157:                                             ; preds = %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit
  %1158 = call noundef ptr @_ZN5clang6driver5tools24renderEscapedCommandLineERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %1159 = load i8, ptr %36, align 1, !tbaa !57, !range !59, !noundef !60
  %1160 = trunc nuw i8 %1159 to i1
  br i1 %1160, label %1161, label %1184

1161:                                             ; preds = %1157
  %1162 = load i32, ptr %46, align 8, !tbaa !37
  %1163 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i324 = icmp ult i32 %1162, %1163
  br i1 %.not.i.i.not.i324, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326, label %1164, !prof !39

1164:                                             ; preds = %1161
  %1165 = zext i32 %1162 to i64
  %1166 = add nuw nsw i64 %1165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1166, i64 noundef 8) #15
  %.pre.i325 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326: ; preds = %1161, %1164
  %1167 = phi i32 [ %1162, %1161 ], [ %.pre.i325, %1164 ]
  %1168 = load ptr, ptr %26, align 8, !tbaa !11
  %1169 = zext i32 %1167 to i64
  %1170 = getelementptr inbounds nuw ptr, ptr %1168, i64 %1169
  store i64 ptrtoint (ptr @.str.74 to i64), ptr %1170, align 1
  %1171 = load i32, ptr %46, align 8, !tbaa !37
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %46, align 8, !tbaa !37
  %1173 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i327 = icmp ult i32 %1172, %1173
  br i1 %.not.i.i.not.i327, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, label %1174, !prof !39

1174:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326
  %1175 = zext i32 %1172 to i64
  %1176 = add nuw nsw i64 %1175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1176, i64 noundef 8) #15
  %.pre.i328 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326, %1174
  %1177 = phi i32 [ %1172, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326 ], [ %.pre.i328, %1174 ]
  %1178 = load ptr, ptr %26, align 8, !tbaa !11
  %1179 = zext i32 %1177 to i64
  %1180 = getelementptr inbounds nuw ptr, ptr %1178, i64 %1179
  %1181 = ptrtoint ptr %1158 to i64
  store i64 %1181, ptr %1180, align 1
  %1182 = load i32, ptr %46, align 8, !tbaa !37
  %1183 = add i32 %1182, 1
  store i32 %1183, ptr %46, align 8, !tbaa !37
  br label %1184

1184:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, %1157
  %1185 = load ptr, ptr %41, align 8, !tbaa !203
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 392
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call noundef zeroext i1 %1187(ptr noundef nonnull align 8 dereferenceable(2392) %41) #15
  br i1 %1188, label %1192, label %1189

1189:                                             ; preds = %1184
  %1190 = load i8, ptr %37, align 1, !tbaa !57, !range !59, !noundef !60
  %1191 = trunc nuw i8 %1190 to i1
  br i1 %1191, label %1192, label %1215

1192:                                             ; preds = %1189, %1184
  %1193 = load i32, ptr %46, align 8, !tbaa !37
  %1194 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i330 = icmp ult i32 %1193, %1194
  br i1 %.not.i.i.not.i330, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332, label %1195, !prof !39

1195:                                             ; preds = %1192
  %1196 = zext i32 %1193 to i64
  %1197 = add nuw nsw i64 %1196, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1197, i64 noundef 8) #15
  %.pre.i331 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332: ; preds = %1192, %1195
  %1198 = phi i32 [ %1193, %1192 ], [ %.pre.i331, %1195 ]
  %1199 = load ptr, ptr %26, align 8, !tbaa !11
  %1200 = zext i32 %1198 to i64
  %1201 = getelementptr inbounds nuw ptr, ptr %1199, i64 %1200
  store i64 ptrtoint (ptr @.str.75 to i64), ptr %1201, align 1
  %1202 = load i32, ptr %46, align 8, !tbaa !37
  %1203 = add i32 %1202, 1
  store i32 %1203, ptr %46, align 8, !tbaa !37
  %1204 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i333 = icmp ult i32 %1203, %1204
  br i1 %.not.i.i.not.i333, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335, label %1205, !prof !39

1205:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332
  %1206 = zext i32 %1203 to i64
  %1207 = add nuw nsw i64 %1206, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1207, i64 noundef 8) #15
  %.pre.i334 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332, %1205
  %1208 = phi i32 [ %1203, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332 ], [ %.pre.i334, %1205 ]
  %1209 = load ptr, ptr %26, align 8, !tbaa !11
  %1210 = zext i32 %1208 to i64
  %1211 = getelementptr inbounds nuw ptr, ptr %1209, i64 %1210
  %1212 = ptrtoint ptr %1158 to i64
  store i64 %1212, ptr %1211, align 1
  %1213 = load i32, ptr %46, align 8, !tbaa !37
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %46, align 8, !tbaa !37
  br label %1215

1215:                                             ; preds = %1189, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335, %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit
  %1216 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1217 = load i32, ptr %1216, align 8, !tbaa !411
  %1218 = icmp ne i32 %1217, 0
  %spec.select = zext i1 %1218 to i64
  %spec.select483 = select i1 %1218, ptr %141, ptr null
  %1219 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %spec.select483, i64 %spec.select
  br i1 %1218, label %.lr.ph502, label %._crit_edge503

._crit_edge503:                                   ; preds = %1288, %1215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #15
  call void @_ZNK5clang6driver6Driver14GetProgramPathB5cxx11EN4llvm9StringRefERKNS0_9ToolChainE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(1224) %44, ptr nonnull @.str.76, i64 5, ptr noundef nonnull align 8 dereferenceable(2392) %41) #15
  %1220 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %1220, align 8, !tbaa !135
  %1221 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %1221, align 1, !tbaa !138
  store ptr %39, ptr %38, align 8, !tbaa !200
  %1222 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %1223 = load ptr, ptr %39, align 8, !tbaa !201
  %1224 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge503
  %1226 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1227 = load i64, ptr %1226, align 8, !tbaa !202
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge503
  %1229 = load i64, ptr %1224, align 8, !tbaa !200
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1230) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1231 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !412
  %1232 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !412
  store ptr %1232, ptr %8, align 8, !tbaa !415, !noalias !412
  %1233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1235 = load i32, ptr %1234, align 8, !tbaa !37, !noalias !412
  %1236 = zext i32 %1235 to i64
  store i64 %1236, ptr %1233, align 8, !tbaa !418, !noalias !412
  store ptr %3, ptr %9, align 8, !tbaa !415, !noalias !412
  %1237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1237, align 8, !tbaa !418, !noalias !412
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1231, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.125, ptr noundef %1222, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %9, ptr noundef null) #15, !noalias !412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1238 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1239 = ptrtoint ptr %1231 to i64
  store i64 %1239, ptr %7, align 8, !tbaa !419
  %1240 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1241 = load i32, ptr %1240, align 8, !tbaa !37
  %1242 = zext i32 %1241 to i64
  %1243 = add nuw nsw i64 %1242, 1
  %1244 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1245 = load i32, ptr %1244, align 4, !tbaa !38
  %.not.i.i.not.i.i.i = icmp ult i32 %1241, %1245
  %.pre3.i.i.i = load ptr, ptr %1238, align 8, !tbaa !11
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1246, !prof !39

1246:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1247 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %.pre3.i.i.i, i64 %1242
  %1248 = icmp uge ptr %7, %.pre3.i.i.i
  %1249 = icmp ult ptr %7, %1247
  %spec.select.i.i.i.i.i.i.i = and i1 %1248, %1249
  br i1 %spec.select.i.i.i.i.i.i.i, label %1251, label %1250, !prof !421

1250:                                             ; preds = %1246
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1238, i64 noundef %1243)
  %.pre.i.i.i339 = load ptr, ptr %1238, align 8, !tbaa !11
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

1251:                                             ; preds = %1246
  %1252 = ptrtoint ptr %7 to i64
  %1253 = ptrtoint ptr %.pre3.i.i.i to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1238, i64 noundef %1243)
  %1255 = load ptr, ptr %1238, align 8, !tbaa !11
  %1256 = getelementptr inbounds i8, ptr %1255, i64 %1254
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %1251, %1250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1257 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1255, %1251 ], [ %.pre.i.i.i339, %1250 ]
  %.016.i.i.i.i.i = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1256, %1251 ], [ %7, %1250 ]
  %1258 = load i32, ptr %1240, align 8, !tbaa !37
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %1257, i64 %1259
  %1261 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !419
  store i64 %1261, ptr %1260, align 8, !tbaa !419
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !419
  %1262 = add i32 %1258, 1
  store i32 %1262, ptr %1240, align 8, !tbaa !37
  %1263 = load ptr, ptr %7, align 8, !tbaa !419
  %.not.i.i340 = icmp eq ptr %1263, null
  br i1 %.not.i.i340, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1264 = load ptr, ptr %1263, align 8, !tbaa !203
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(514) %1263) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #15
  %1267 = load ptr, ptr %26, align 8, !tbaa !11
  %1268 = icmp eq ptr %1267, %45
  br i1 %1268, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1269

1269:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1267) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1269
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #15
  ret void

.lr.ph502:                                        ; preds = %1215, %1288
  %.0129500 = phi ptr [ %1289, %1288 ], [ %141, %1215 ]
  %1270 = getelementptr inbounds nuw i8, ptr %.0129500, i64 8
  %1271 = load i32, ptr %1270, align 8, !tbaa !411
  %1272 = icmp eq i32 %1271, 1
  %1273 = load ptr, ptr %.0129500, align 8, !tbaa !200
  br i1 %1272, label %1274, label %1287

1274:                                             ; preds = %.lr.ph502
  %1275 = load i32, ptr %46, align 8, !tbaa !37
  %1276 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i342 = icmp ult i32 %1275, %1276
  br i1 %.not.i.i.not.i342, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344, label %1277, !prof !39

1277:                                             ; preds = %1274
  %1278 = zext i32 %1275 to i64
  %1279 = add nuw nsw i64 %1278, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1279, i64 noundef 8) #15
  %.pre.i343 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344: ; preds = %1274, %1277
  %1280 = phi i32 [ %1275, %1274 ], [ %.pre.i343, %1277 ]
  %1281 = load ptr, ptr %26, align 8, !tbaa !11
  %1282 = zext i32 %1280 to i64
  %1283 = getelementptr inbounds nuw ptr, ptr %1281, i64 %1282
  %1284 = ptrtoint ptr %1273 to i64
  store i64 %1284, ptr %1283, align 1
  %1285 = load i32, ptr %46, align 8, !tbaa !37
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %46, align 8, !tbaa !37
  br label %1288

1287:                                             ; preds = %.lr.ph502
  call void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1273, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  br label %1288

1288:                                             ; preds = %1287, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344
  %1289 = getelementptr inbounds nuw i8, ptr %.0129500, i64 40
  %.not136 = icmp eq ptr %1289, %1219
  br i1 %.not136, label %._crit_edge503, label %.lr.ph502
}

declare noundef i32 @_ZN5clang6driver5types19getPreprocessedTypeENS1_2IDE(i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools26handleColorDiagnosticsArgsERKNS0_6DriverERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools10addMCModelERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleERKNS5_5Reloc5ModelERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver15willEmitRemarksERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

declare noundef i32 @_Z19getFramePointerKindRKN4llvm3opt7ArgListERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools34renderCommonIntegerOverflowOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools23shouldRecordCommandLineERKNS0_9ToolChainERKN4llvm3opt7ArgListERbSA_(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6driver5tools24renderEscapedCommandLineERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK5clang6driver6Driver14GetProgramPathB5cxx11EN4llvm9StringRefERKNS0_9ToolChainE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver5tools5FlangC2ERKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(2392) %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5FlangE, i64 16), ptr %0, align 8, !tbaa !203
  ret void
}

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver5tools5FlangD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver5tools5FlangD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5Flang22hasIntegratedAssemblerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool20hasIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5Flang9canEmitIREv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5Flang16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool13isDsymutilJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5Flang18hasGoodDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [5 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca %"class.llvm::opt::arg_iterator.206", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #15, !noalias !422
  store i32 %1, ptr %7, align 4, !noalias !422
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %9, align 4, !noalias !422
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %10, align 4, !noalias !422
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %11, align 4, !noalias !422
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %12, align 4, !noalias !422
  %13 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %7, i64 5) #15, !noalias !422
  %.sroa.4.0.extract.shift.i = lshr i64 %13, 32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #15, !noalias !422
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !422
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %.sroa.4.0.extract.shift.i
  store ptr %17, ptr %8, align 8, !tbaa !425
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !427
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !50
  %.sroa.463.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %.sroa.463.0..ptr8.i.sroa_idx.i, align 4, !tbaa !50
  %.sroa.564.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %.sroa.564.0..ptr8.i.sroa_idx.i, align 8, !tbaa !50
  %.sroa.665.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %4, ptr %.sroa.665.0..ptr8.i.sroa_idx.i, align 4, !tbaa !50
  %.sroa.766.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %5, ptr %.sroa.766.0..ptr8.i.sroa_idx.i, align 8, !tbaa !50
  %.not30.i.i.i = icmp samesign eq i64 %16, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.thread25.i.i.i
  %20 = phi ptr [ %26, %.thread25.i.i.i ], [ %17, %6 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !422
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

22:                                               ; preds = %24
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 36
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %22
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %22 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx29.i.i.i
  %23 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !50
  %.not27.i.i.i = icmp eq i32 %23, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 %23) #15, !noalias !422
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %22

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %22, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !428

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %24
  %.sink.i = phi ptr [ %20, %24 ], [ %18, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %8, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %6, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted41 = load ptr, ptr %8, align 8
  %.not44 = icmp eq ptr %.promoted41, %18
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !427
  br label %28

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %29, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit ]
  ret ptr %.0.lcssa

28:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit
  %.lcssa404245 = phi ptr [ %.promoted41, %.lr.ph ], [ %.lcssa4043, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit ]
  %29 = load ptr, ptr %.lcssa404245, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %31, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %29, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %33 = load i8, ptr %32, align 4
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa404245, i64 8
  %.not30.i.i = icmp eq ptr %35, %27
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.thread25.i.i
  %36 = phi ptr [ %42, %.thread25.i.i ], [ %35, %28 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

38:                                               ; preds = %40
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 36
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %38
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %38 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx29.i.i
  %39 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !50
  %.not27.i.i = icmp eq i32 %39, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %40

40:                                               ; preds = %.preheader.i.i
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %39) #15
  br i1 %41, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %38

.thread25.i.i:                                    ; preds = %38, %.preheader.i.i, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i.i10 = icmp eq ptr %42, %27
  br i1 %.not.i.i10, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !428

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %40
  %.lcssa54.sink = phi ptr [ %36, %40 ], [ %42, %.thread25.i.i ]
  store ptr %.lcssa54.sink, ptr %8, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, %28
  %.lcssa4043 = phi ptr [ %35, %28 ], [ %.lcssa54.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa4043, %18
  br i1 %.not, label %._crit_edge, label %28
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !218
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !218
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !233
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !202
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !200
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !234

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !202
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !200
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !267
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !267
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !267, !noalias !429
  %9 = load ptr, ptr %7, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !432
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !432
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %5, align 8, !tbaa !267
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !265
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !265
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %21 = load ptr, ptr %20, align 8, !tbaa !203, !noalias !434
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !434
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !434
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !267, !alias.scope !437
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !203, !noalias !434
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !434
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !434
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !267, !alias.scope !440
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr null, ptr %4, align 8, !tbaa !267
  %30 = load ptr, ptr %6, align 8, !tbaa !267
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !267
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %44 = load ptr, ptr %7, align 8, !tbaa !203, !noalias !443
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !443
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !443
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !267, !alias.scope !446
  %48 = load ptr, ptr %7, align 8, !tbaa !203, !noalias !443
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !443
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !443
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !267, !alias.scope !449
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !267
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !267
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !267
  store ptr null, ptr %2, align 8, !tbaa !267
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !267
  store ptr null, ptr %1, align 8, !tbaa !267
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !267
  %15 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !267, !noalias !452
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !267, !noalias !455
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !432
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !432
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !458
  %33 = load ptr, ptr %26, align 8, !tbaa !460
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !265
  store i64 %35, ptr %32, align 8, !tbaa !265
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !265
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !458
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !267, !noalias !452
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !458
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !460
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !265
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !458
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !461
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !265
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !265, !alias.scope !465, !noalias !462
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !265, !alias.scope !462, !noalias !465
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !265, !alias.scope !465, !noalias !462
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !467

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !461
  store ptr %67, ptr %41, align 8, !tbaa !458
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !460
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !267
  store ptr %70, ptr %0, align 8, !tbaa !267
  store ptr null, ptr %1, align 8, !tbaa !267
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !203
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !267
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !432
  %81 = load ptr, ptr %1, align 8, !tbaa !267, !noalias !468
  store ptr null, ptr %1, align 8, !tbaa !267, !noalias !468
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !458
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !460
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !265
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !458
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !265
  store i64 %94, ptr %84, align 8, !tbaa !265
  store ptr null, ptr %93, align 8, !tbaa !265
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !458
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !265
  store ptr null, ptr %100, align 8, !tbaa !265
  %103 = load ptr, ptr %101, align 8, !tbaa !265
  store ptr %102, ptr %101, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !203
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !471

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !265
  store ptr %81, ptr %80, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !203
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #18
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !265
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !265, !alias.scope !475, !noalias !472
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !265, !alias.scope !472, !noalias !475
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !265, !alias.scope !475, !noalias !472
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !467

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !461
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !458
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !460
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !267
  store ptr %132, ptr %0, align 8, !tbaa !267
  store ptr null, ptr %2, align 8, !tbaa !267
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !267, !noalias !477
  store ptr null, ptr %1, align 8, !tbaa !267, !noalias !477
  %135 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !480
  store ptr null, ptr %2, align 8, !tbaa !267, !noalias !480
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !203
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !265
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %144 = load i64, ptr %138, align 8, !tbaa !265, !alias.scope !486, !noalias !483
  store i64 %144, ptr %141, align 8, !tbaa !265, !alias.scope !483, !noalias !486
  store ptr null, ptr %138, align 8, !tbaa !265, !alias.scope !486, !noalias !483
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #16
  store ptr %141, ptr %136, align 8, !tbaa !461
  store ptr %145, ptr %137, align 8, !tbaa !458
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !460
  store ptr %133, ptr %0, align 8, !tbaa !267
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  %6 = load ptr, ptr %0, align 8, !tbaa !461
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !265
  store i64 %22, ptr %21, align 8, !tbaa !265
  store ptr null, ptr %2, align 8, !tbaa !265
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !265, !alias.scope !491, !noalias !488
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !265, !alias.scope !488, !noalias !491
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !265, !alias.scope !491, !noalias !488
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !467

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !265, !alias.scope !496, !noalias !493
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !265, !alias.scope !493, !noalias !496
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !265, !alias.scope !496, !noalias !493
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !467

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !460
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !461
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !458
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !460
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6driver5types11getTypeNameENS1_2IDE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !419
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !419
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !419
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !498

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !419
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !419
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !499

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !195
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !11
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !213
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !218
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !220
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !202
  store i8 0, ptr %16, align 1, !tbaa !200
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !218
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !233
  store i8 0, ptr %32, align 8, !tbaa !220
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !202
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !200
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !234

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !213
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !220
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !232
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8, !tbaa !195
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !201
  %64 = load i64, ptr %4, align 8, !tbaa !195
  store i64 %64, ptr %56, align 8, !tbaa !200
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !200
  store i8 %67, ptr %65, align 1, !tbaa !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !195
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !202
  %71 = load ptr, ptr %5, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !213
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !220
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !220
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !201
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !202
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !201
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !201
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !202
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !421

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !200
  store i8 %95, ptr %79, align 1, !tbaa !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !202
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !202
  %99 = load ptr, ptr %78, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !200
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !201
  %101 = load i64, ptr %70, align 8, !tbaa !202
  store i64 %101, ptr %82, align 8, !tbaa !202
  %102 = load i64, ptr %56, align 8, !tbaa !200
  store i64 %102, ptr %80, align 8, !tbaa !200
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !200
  store ptr %87, ptr %78, align 8, !tbaa !201
  %104 = load i64, ptr %70, align 8, !tbaa !202
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !202
  %106 = load i64, ptr %56, align 8, !tbaa !200
  store i64 %106, ptr %80, align 8, !tbaa !200
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !201
  store i64 %103, ptr %56, align 8, !tbaa !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !202
  store i8 0, ptr %109, align 1, !tbaa !200
  %110 = load ptr, ptr %5, align 8, !tbaa !201
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !202
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !200
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !500
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !501
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !202
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !200
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !502

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !503
  %16 = load i8, ptr %15, align 1, !tbaa !341
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !505
  %19 = load ptr, ptr %18, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !506
  %22 = icmp eq ptr %19, null
  %23 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %22, %23
  switch i8 %16, label %198 [
    i8 0, label %24
    i8 1, label %53
    i8 2, label %82
    i8 3, label %111
    i8 4, label %140
    i8 5, label %169
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !232
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 %21, ptr %8, align 8, !tbaa !195
  %28 = icmp ugt i64 %21, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %30, ptr %9, align 8, !tbaa !201
  %31 = load i64, ptr %8, align 8, !tbaa !195
  store i64 %31, ptr %25, align 8, !tbaa !200
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %25, %27 ]
  switch i64 %21, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %19, align 1, !tbaa !200
  store i8 %34, ptr %32, align 1, !tbaa !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !202
  %38 = load ptr, ptr %9, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %40 = load i16, ptr %0, align 8
  %41 = and i16 %40, -512
  %42 = or disjoint i16 %41, 217
  store i16 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !507
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !232
  %46 = load ptr, ptr %9, align 8, !tbaa !201
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %49 = load i64, ptr %37, align 8, !tbaa !202
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %46, ptr %44, align 8, !tbaa !201
  %52 = load i64, ptr %25, align 8, !tbaa !200
  store i64 %52, ptr %45, align 8, !tbaa !200
  %.pre102 = load i64, ptr %37, align 8, !tbaa !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !232
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %21, ptr %7, align 8, !tbaa !195
  %57 = icmp ugt i64 %21, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i3

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %59, ptr %10, align 8, !tbaa !201
  %60 = load i64, ptr %7, align 8, !tbaa !195
  store i64 %60, ptr %54, align 8, !tbaa !200
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %54, %56 ]
  switch i64 %21, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i3
  %63 = load i8, ptr %19, align 1, !tbaa !200
  store i8 %63, ptr %61, align 1, !tbaa !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

64:                                               ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %62, %64
  %65 = load i64, ptr %7, align 8, !tbaa !195
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !202
  %67 = load ptr, ptr %10, align 8, !tbaa !201
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %69 = load i16, ptr %0, align 8
  %70 = and i16 %69, -512
  %71 = or disjoint i16 %70, 205
  store i16 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !507
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !232
  %75 = load ptr, ptr %10, align 8, !tbaa !201
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %78 = load i64, ptr %66, align 8, !tbaa !202
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  store ptr %75, ptr %73, align 8, !tbaa !201
  %81 = load i64, ptr %54, align 8, !tbaa !200
  store i64 %81, ptr %74, align 8, !tbaa !200
  %.pre101 = load i64, ptr %66, align 8, !tbaa !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !232
  br i1 %or.cond.i.i.i, label %84, label %85

84:                                               ; preds = %82
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %21, ptr %6, align 8, !tbaa !195
  %86 = icmp ugt i64 %21, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i14

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %88, ptr %11, align 8, !tbaa !201
  %89 = load i64, ptr %6, align 8, !tbaa !195
  store i64 %89, ptr %83, align 8, !tbaa !200
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ %83, %85 ]
  switch i64 %21, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i14
  %92 = load i8, ptr %19, align 1, !tbaa !200
  store i8 %92, ptr %90, align 1, !tbaa !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

93:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15: ; preds = %._crit_edge.i.i.i.i14, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !195
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !202
  %96 = load ptr, ptr %11, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %98 = load i16, ptr %0, align 8
  %99 = and i16 %98, -512
  %100 = or disjoint i16 %99, 210
  store i16 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !507
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !232
  %104 = load ptr, ptr %11, align 8, !tbaa !201
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %107 = load i64, ptr %95, align 8, !tbaa !202
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  store ptr %104, ptr %102, align 8, !tbaa !201
  %110 = load i64, ptr %83, align 8, !tbaa !200
  store i64 %110, ptr %103, align 8, !tbaa !200
  %.pre100 = load i64, ptr %95, align 8, !tbaa !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !232
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %111
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %21, ptr %5, align 8, !tbaa !195
  %115 = icmp ugt i64 %21, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i25

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %117, ptr %12, align 8, !tbaa !201
  %118 = load i64, ptr %5, align 8, !tbaa !195
  store i64 %118, ptr %112, align 8, !tbaa !200
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %112, %114 ]
  switch i64 %21, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i25
  %121 = load i8, ptr %19, align 1, !tbaa !200
  store i8 %121, ptr %119, align 1, !tbaa !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

122:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %120, %122
  %123 = load i64, ptr %5, align 8, !tbaa !195
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !202
  %125 = load ptr, ptr %12, align 8, !tbaa !201
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %127 = load i16, ptr %0, align 8
  %128 = and i16 %127, -512
  %129 = or disjoint i16 %128, 219
  store i16 %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !507
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !232
  %133 = load ptr, ptr %12, align 8, !tbaa !201
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  %136 = load i64, ptr %124, align 8, !tbaa !202
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  store ptr %133, ptr %131, align 8, !tbaa !201
  %139 = load i64, ptr %112, align 8, !tbaa !200
  store i64 %139, ptr %132, align 8, !tbaa !200
  %.pre99 = load i64, ptr %124, align 8, !tbaa !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !232
  br i1 %or.cond.i.i.i, label %142, label %143

142:                                              ; preds = %140
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %21, ptr %4, align 8, !tbaa !195
  %144 = icmp ugt i64 %21, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i36

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %146, ptr %13, align 8, !tbaa !201
  %147 = load i64, ptr %4, align 8, !tbaa !195
  store i64 %147, ptr %141, align 8, !tbaa !200
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %141, %143 ]
  switch i64 %21, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i36
  %150 = load i8, ptr %19, align 1, !tbaa !200
  store i8 %150, ptr %148, align 1, !tbaa !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

151:                                              ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37: ; preds = %._crit_edge.i.i.i.i36, %149, %151
  %152 = load i64, ptr %4, align 8, !tbaa !195
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !202
  %154 = load ptr, ptr %13, align 8, !tbaa !201
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %156 = load i16, ptr %0, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 236
  store i16 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %159, align 4, !tbaa !507
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !232
  %162 = load ptr, ptr %13, align 8, !tbaa !201
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  %165 = load i64, ptr %153, align 8, !tbaa !202
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  store ptr %162, ptr %160, align 8, !tbaa !201
  %168 = load i64, ptr %141, align 8, !tbaa !200
  store i64 %168, ptr %161, align 8, !tbaa !200
  %.pre98 = load i64, ptr %153, align 8, !tbaa !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %170, ptr %14, align 8, !tbaa !232
  br i1 %or.cond.i.i.i, label %171, label %172

171:                                              ; preds = %169
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %21, ptr %3, align 8, !tbaa !195
  %173 = icmp ugt i64 %21, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i47

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %175, ptr %14, align 8, !tbaa !201
  %176 = load i64, ptr %3, align 8, !tbaa !195
  store i64 %176, ptr %170, align 8, !tbaa !200
  br label %._crit_edge.i.i.i.i47

._crit_edge.i.i.i.i47:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %170, %172 ]
  switch i64 %21, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i47
  %179 = load i8, ptr %19, align 1, !tbaa !200
  store i8 %179, ptr %177, align 1, !tbaa !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

180:                                              ; preds = %._crit_edge.i.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %._crit_edge.i.i.i.i47, %178, %180
  %181 = load i64, ptr %3, align 8, !tbaa !195
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !202
  %183 = load ptr, ptr %14, align 8, !tbaa !201
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %185 = load i16, ptr %0, align 8
  %186 = and i16 %185, -512
  %187 = or disjoint i16 %186, 237
  store i16 %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %188, align 4, !tbaa !507
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !232
  %191 = load ptr, ptr %14, align 8, !tbaa !201
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  %194 = load i64, ptr %182, align 8, !tbaa !202
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  store ptr %191, ptr %189, align 8, !tbaa !201
  %197 = load i64, ptr %170, align 8, !tbaa !200
  store i64 %197, ptr %190, align 8, !tbaa !200
  %.pre = load i64, ptr %182, align 8, !tbaa !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %2
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.sink = phi i64 [ %49, %48 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %107, %106 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %136, %135 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %165, %164 ], [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !202
  ret void
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !5, i64 8, !5, i64 12}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm3opt3ArgE", !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !15, i64 16}
!19 = !{!"_ZTSN4llvm3opt3ArgE", !20, i64 0, !15, i64 16, !23, i64 24, !5, i64 40, !5, i64 44, !5, i64 44, !5, i64 44, !26, i64 48, !31, i64 80}
!20 = !{!"_ZTSN4llvm3opt6OptionE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !13, i64 0}
!22 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !13, i64 0}
!23 = !{!"_ZTSN4llvm9StringRefE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !27, i64 0, !30, i64 16}
!27 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !12, i64 0}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !15, i64 0}
!37 = !{!12, !5, i64 8}
!38 = !{!12, !5, i64 12}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!24, !24, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long long", !6, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !48, i64 0, !48, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTSN4llvm3opt3ArgE", !13, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !17}
!52 = !{!53, !54, i64 24}
!53 = !{!"_ZTSN5clang6driver4ToolE", !24, i64 8, !24, i64 16, !54, i64 24}
!54 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSN4llvm5Reloc5ModelE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !6, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN5clang6driver9ToolChainE", !63, i64 8, !64, i64 16, !73, i64 72, !15, i64 80, !74, i64 88, !75, i64 92, !76, i64 96, !76, i64 624, !76, i64 1152, !81, i64 1680, !81, i64 1688, !81, i64 1696, !81, i64 1704, !81, i64 1712, !81, i64 1720, !81, i64 1728, !81, i64 1736, !81, i64 1744, !58, i64 1752, !88, i64 1760, !64, i64 1768, !95, i64 1824, !99, i64 1832, !103, i64 1840, !107, i64 1848, !125, i64 2184}
!63 = !{!"p1 _ZTSN5clang6driver6DriverE", !13, i64 0}
!64 = !{!"_ZTSN4llvm6TripleE", !65, i64 0, !67, i64 32, !68, i64 36, !69, i64 40, !70, i64 44, !71, i64 48, !72, i64 52}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !25, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!67 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!68 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!69 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!70 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!71 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!72 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!73 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !13, i64 0}
!74 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !6, i64 0}
!75 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !6, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !12, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN5clang6driver4ToolE", !13, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !13, i64 0}
!95 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !96, i64 0}
!96 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !6, i64 0, !58, i64 4}
!99 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !100, i64 0}
!100 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !6, i64 0, !58, i64 4}
!103 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !104, i64 0}
!104 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !6, i64 0, !58, i64 4}
!107 = !{!"_ZTSN5clang6driver11MultilibSetE", !108, i64 0, !113, i64 24, !118, i64 96, !123, i64 272, !123, i64 304}
!108 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5clang6driver8MultilibE", !13, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !12, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !6, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !12, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !6, i64 0}
!123 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !124, i64 0, !13, i64 24}
!124 = !{!"_ZTSSt14_Function_base", !6, i64 0, !13, i64 16}
!125 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !126, i64 0, !129, i64 16}
!126 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !12, i64 0}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !6, i64 0}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm5Twine6concatERKS0_"}
!133 = distinct !{!133, !134, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvmplERKNS_5TwineES2_"}
!135 = !{!136, !137, i64 32}
!136 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !137, i64 32, !137, i64 33}
!137 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!138 = !{!136, !137, i64 33}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm5Twine6concatERKS0_"}
!142 = distinct !{!142, !143, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvmplERKNS_5TwineES2_"}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN5clang6driver6DriverE", !146, i64 0, !147, i64 8, !149, i64 16, !150, i64 20, !151, i64 24, !152, i64 28, !153, i64 32, !58, i64 36, !154, i64 40, !154, i64 44, !155, i64 48, !65, i64 72, !65, i64 104, !65, i64 136, !157, i64 168, !65, i64 248, !65, i64 280, !65, i64 312, !158, i64 344, !65, i64 488, !65, i64 520, !65, i64 552, !65, i64 584, !65, i64 616, !65, i64 648, !65, i64 680, !65, i64 712, !65, i64 744, !65, i64 776, !65, i64 808, !65, i64 840, !5, i64 872, !5, i64 872, !160, i64 876, !161, i64 880, !65, i64 888, !5, i64 920, !5, i64 920, !5, i64 920, !5, i64 920, !162, i64 928, !65, i64 944, !65, i64 976, !163, i64 1008, !168, i64 1032, !178, i64 1128, !180, i64 1136, !180, i64 1144, !180, i64 1152, !24, i64 1160, !5, i64 1168, !5, i64 1168, !5, i64 1168, !187, i64 1176, !190, i64 1200}
!146 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !13, i64 0}
!147 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !13, i64 0}
!149 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!150 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!151 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!152 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!153 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!154 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!155 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !156, i64 0, !23, i64 8}
!156 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!157 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !65, i64 0, !65, i64 32, !24, i64 64, !58, i64 72}
!158 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !77, i64 0, !159, i64 16}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!160 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!161 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!162 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !13, i64 0, !25, i64 8}
!163 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!168 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !24, i64 0, !24, i64 8, !169, i64 16, !174, i64 64, !25, i64 80, !25, i64 88}
!169 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !12, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !12, i64 0}
!178 = !{!"_ZTSN4llvm11StringSaverE", !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !13, i64 0}
!187 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm13StringMapImplE", !189, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!189 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !191, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !13, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!194 = distinct !{!194, !"_ZNK5clang6driver6Driver4DiagEj"}
!195 = !{!25, !25, i64 0}
!196 = !{!197, !13, i64 0}
!197 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !25, i64 8, !25, i64 16}
!198 = !{!197, !25, i64 8}
!199 = !{!197, !25, i64 16}
!200 = !{!6, !6, i64 0}
!201 = !{!65, !24, i64 0}
!202 = !{!65, !25, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"vtable pointer", !7, i64 0}
!205 = !{!206, !58, i64 64}
!206 = !{!"_ZTSN5clang17DiagnosticBuilderE", !207, i64 0, !146, i64 16, !210, i64 24, !5, i64 28, !65, i64 32, !58, i64 64, !58, i64 65}
!207 = !{!"_ZTSN5clang19StreamingDiagnosticE", !208, i64 0, !209, i64 8}
!208 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !13, i64 0}
!209 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !13, i64 0}
!210 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!211 = !{!206, !146, i64 16}
!212 = !{!206, !58, i64 65}
!213 = !{!207, !208, i64 0}
!214 = !{!207, !209, i64 8}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!217 = distinct !{!217, !"_ZNK5clang6driver6Driver4DiagEj"}
!218 = !{!219, !5, i64 14976}
!219 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!220 = !{!221, !6, i64 0}
!221 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !222, i64 416, !227, i64 528}
!222 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !12, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !12, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!232 = !{!66, !24, i64 0}
!233 = !{!208, !208, i64 0}
!234 = distinct !{!234, !17}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!238 = !{!239, !48, i64 0}
!239 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !48, i64 0, !48, i64 8, !6, i64 16}
!240 = !{!239, !48, i64 8}
!241 = distinct !{!241, !17}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!244 = distinct !{!244, !"_ZNK5clang6driver6Driver4DiagEj"}
!245 = !{!64, !70, i64 44}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!248 = distinct !{!248, !"_ZNK5clang6driver6Driver4DiagEj"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm12RISCVISAInfoE", !13, i64 0}
!254 = !{!255, !5, i64 8}
!255 = !{!"_ZTSN4llvm12RISCVISAInfoE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !256, i64 24}
!256 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE", !257, i64 0}
!257 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE", !258, i64 0}
!258 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEE", !259, i64 0, !261, i64 8}
!259 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm13RISCVISAUtils19ExtensionComparatorEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm13RISCVISAUtils19ExtensionComparatorE"}
!261 = !{!"_ZTSSt15_Rb_tree_header", !262, i64 0, !25, i64 32}
!262 = !{!"_ZTSSt18_Rb_tree_node_base", !263, i64 0, !264, i64 8, !264, i64 16, !264, i64 24}
!263 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!264 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!267 = !{!268, !266, i64 0}
!268 = !{!"_ZTSN4llvm5ErrorE", !266, i64 0}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm5Twine6concatERKS0_"}
!272 = distinct !{!272, !273, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvmplERKNS_5TwineES2_"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm5Twine6concatERKS0_"}
!277 = distinct !{!277, !278, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvmplERKNS_5TwineES2_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!281 = distinct !{!281, !"_ZNK5clang6driver6Driver4DiagEj"}
!282 = !{!13, !13, i64 0}
!283 = !{!261, !264, i64 8}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!286 = distinct !{!286, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!289 = distinct !{!289, !"_ZNK5clang6driver6Driver4DiagEj"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!292 = distinct !{!292, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!293 = !{!64, !67, i64 32}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!296 = distinct !{!296, !"_ZNK5clang6driver6Driver4DiagEj"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!299 = distinct !{!299, !"_ZNK5clang6driver6Driver4DiagEj"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!302 = distinct !{!302, !"_ZNK5clang6driver6Driver4DiagEj"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!305 = distinct !{!305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm5Twine6concatERKS0_"}
!309 = distinct !{!309, !310, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvmplERKNS_5TwineES2_"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm5Twine6concatERKS0_"}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_5TwineES2_"}
!316 = !{!317, !325, i64 64}
!317 = !{!"_ZTSN5clang6driver6ActionE", !318, i64 8, !319, i64 12, !320, i64 16, !58, i64 56, !5, i64 60, !325, i64 64, !24, i64 72, !54, i64 80}
!318 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !6, i64 0}
!319 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!320 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !321, i64 0, !324, i64 16}
!321 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !12, i64 0}
!324 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!325 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !6, i64 0}
!326 = !{!317, !5, i64 60}
!327 = !{!328, !319, i64 24}
!328 = !{!"_ZTSN5clang6driver9InputInfoE", !6, i64 0, !329, i64 8, !330, i64 16, !319, i64 24, !24, i64 32}
!329 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !6, i64 0}
!330 = !{!"p1 _ZTSN5clang6driver6ActionE", !13, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!333 = distinct !{!333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!334 = distinct !{!334, !17}
!335 = !{!317, !318, i64 8}
!336 = !{!317, !319, i64 12}
!337 = !{!145, !154, i64 40}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !340, i64 0}
!340 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !13, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4llvm9StringRefE", !13, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!347 = distinct !{!347, !"_ZNK5clang6driver6Driver4DiagEj"}
!348 = !{!20, !22, i64 8}
!349 = !{!20, !21, i64 0}
!350 = !{!351, !5, i64 40}
!351 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0, !352, i64 4, !24, i64 8, !353, i64 16, !24, i64 32, !5, i64 40, !6, i64 44, !6, i64 45, !5, i64 48, !5, i64 52, !354, i64 56, !354, i64 58, !24, i64 64, !24, i64 72}
!352 = !{!"_ZTSN4llvm11StringTable6OffsetE", !5, i64 0}
!353 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !6, i64 0}
!354 = !{!"short", !6, i64 0}
!355 = !{!356, !21, i64 0}
!356 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !21, i64 0, !25, i64 8}
!357 = !{!358, !359, i64 8}
!358 = !{!"_ZTSN4llvm3opt8OptTableE", !359, i64 8, !360, i64 16, !356, i64 32, !58, i64 48, !58, i64 49, !58, i64 50, !24, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !362, i64 80, !367, i64 144}
!359 = !{!"p1 _ZTSN4llvm11StringTableE", !13, i64 0}
!360 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !361, i64 0, !25, i64 8}
!361 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !13, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !363, i64 0, !366, i64 16}
!363 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !12, i64 0}
!366 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !6, i64 0}
!367 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !369, i64 0, !372, i64 24}
!369 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !197, i64 0}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !6, i64 0}
!373 = !{!361, !361, i64 0}
!374 = !{!351, !5, i64 0}
!375 = !{!23, !24, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!378 = distinct !{!378, !"_ZNK5clang6driver6Driver4DiagEj"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm3opt7ArgList5beginEv"}
!382 = distinct !{!382, !17}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!385 = distinct !{!385, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!386 = !{!328, !24, i64 32}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!389 = distinct !{!389, !"_ZNK5clang6driver6Driver4DiagEj"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!392 = distinct !{!392, !"_ZNK5clang6driver6Driver4DiagEj"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!398 = distinct !{!398, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!401 = distinct !{!401, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!404 = distinct !{!404, !"_ZNK5clang6driver6Driver4DiagEj"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!407 = distinct !{!407, !"_ZNK5clang6driver6Driver4DiagEj"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!410 = distinct !{!410, !"_ZNK5clang6driver6Driver4DiagEj"}
!411 = !{!328, !329, i64 8}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5FlangENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISC_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!414 = distinct !{!414, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5FlangENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISC_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !417, i64 0, !25, i64 8}
!417 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !13, i64 0}
!418 = !{!416, !25, i64 8}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5clang6driver7CommandE", !13, i64 0}
!421 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!424 = distinct !{!424, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!425 = !{!426, !48, i64 0}
!426 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEE", !48, i64 0, !48, i64 8, !6, i64 16}
!427 = !{!426, !48, i64 8}
!428 = distinct !{!428, !17}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm5Error11takePayloadEv"}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !13, i64 0}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!437 = !{!438, !435}
!438 = distinct !{!438, !439, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!440 = !{!441, !435}
!441 = distinct !{!441, !442, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!446 = !{!447, !444}
!447 = distinct !{!447, !448, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!449 = !{!450, !444}
!450 = distinct !{!450, !451, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm5Error11takePayloadEv"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm5Error11takePayloadEv"}
!458 = !{!459, !433, i64 8}
!459 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !433, i64 0, !433, i64 8, !433, i64 16}
!460 = !{!459, !433, i64 16}
!461 = !{!459, !433, i64 0}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!464 = distinct !{!464, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!467 = distinct !{!467, !17}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm5Error11takePayloadEv"}
!471 = distinct !{!471, !17}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!474 = distinct !{!474, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm5Error11takePayloadEv"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm5Error11takePayloadEv"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!485 = distinct !{!485, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!490 = distinct !{!490, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!495 = distinct !{!495, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!498 = distinct !{!498, !17}
!499 = distinct !{!499, !17}
!500 = !{!262, !264, i64 24}
!501 = !{!262, !264, i64 16}
!502 = distinct !{!502, !17}
!503 = !{!504, !13, i64 0}
!504 = !{!"_ZTSZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEEUlvE_", !13, i64 0, !344, i64 8}
!505 = !{!504, !344, i64 8}
!506 = !{!23, !25, i64 8}
!507 = !{!508, !509, i64 4}
!508 = !{!"_ZTSN5clang13DiagnosticIDs14CustomDiagDescE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !509, i64 4, !65, i64 8}
!509 = !{!"_ZTSN5clang4diag5GroupE", !6, i64 0}
