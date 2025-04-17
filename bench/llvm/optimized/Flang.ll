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
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
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
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !43
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %23 = phi ptr [ %13, %4 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not36 = icmp eq ptr %23, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ], [ %23, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %24, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa46.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.9") align 4 %4, ptr noundef nonnull align 8 dereferenceable(2392) %6, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = load i8, ptr %4, align 4, !tbaa !53, !range !55, !noundef !56
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
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
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
  store ptr @.str.18, ptr %6, align 8, !alias.scope !126
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %41, align 8, !alias.scope !126
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %42, align 8, !tbaa !131, !alias.scope !126
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %43, align 1, !tbaa !134, !alias.scope !126
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
  store ptr @.str.19, ptr %7, align 8, !alias.scope !135
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %65, align 8, !alias.scope !135
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %66, align 8, !tbaa !131, !alias.scope !135
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %67, align 1, !tbaa !134, !alias.scope !135
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
  %86 = load ptr, ptr %84, align 8, !tbaa !140, !noalias !188
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %86, i32 0, i32 noundef 490) #15
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i96 = load ptr, ptr %87, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i97, align 8, !tbaa !191
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
  store ptr %4, ptr %3, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !134
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !131
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !196
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !198
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !196
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !192
  %27 = load i64, ptr %5, align 8, !tbaa !194
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !192
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
  %3 = load i8, ptr %2, align 8, !tbaa !201, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !208, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #15
  store ptr null, ptr %6, align 8, !tbaa !207
  store i8 0, ptr %2, align 8, !tbaa !201
  store i8 0, ptr %8, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !198
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !196
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !209
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang24AddLoongArch64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
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
  %16 = load ptr, ptr %8, align 8, !tbaa !140, !noalias !211
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %16, i32 0, i32 noundef 323) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !209
  %.not.i15 = icmp eq ptr %17, null
  br i1 %.not.i15, label %18, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

18:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 14976
  %22 = load i32, ptr %21, align 8, !tbaa !214
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %25, align 8, !tbaa !216
  br label %26

26:                                               ; preds = %26, %24
  %.idx.i.i.i.i = phi i64 [ 96, %24 ], [ %.add.i.i.i.i, %26 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %27, ptr %.ptr.i.i.i.i, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %28, align 8, !tbaa !198
  store i8 0, ptr %27, align 1, !tbaa !196
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
  store i32 %40, ptr %21, align 8, !tbaa !214
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  store i8 0, ptr %43, align 8, !tbaa !216
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
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %57 = load i64, ptr %56, align 8, !tbaa !198
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !196
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %46, %51
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !230

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %38
  store i32 0, ptr %47, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %25, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %43, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !209
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %61 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %17, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %61, align 8, !tbaa !216
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [10 x i8], ptr %62, i64 0, i64 %64
  store i8 1, ptr %65, align 1, !tbaa !196
  %66 = load ptr, ptr %4, align 8, !tbaa !209
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %66, align 8, !tbaa !216
  %69 = add i8 %68, 1
  store i8 %69, ptr %66, align 8, !tbaa !216
  %70 = zext i8 %68 to i64
  %71 = getelementptr inbounds nuw [10 x i64], ptr %67, i64 0, i64 %70
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %71, align 8, !tbaa !191
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %13, i64 %15)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = load i8, ptr %72, align 8, !tbaa !201, !range !55, !noundef !56
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

75:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !207
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %79 = load i8, ptr %78, align 1, !tbaa !208, !range !55, !noundef !56
  %80 = trunc nuw i8 %79 to i1
  %81 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %77, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %80) #15
  store ptr null, ptr %76, align 8, !tbaa !207
  store i8 0, ptr %72, align 8, !tbaa !201
  store i8 0, ptr %78, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %75, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !197
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !198
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %89 = load i64, ptr %84, align 8, !tbaa !196
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %91 = load ptr, ptr %4, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !210
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !231
  store i32 %1, ptr %4, align 4, !noalias !231
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !231
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !231
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !231
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !231
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !231
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !234

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %21 = phi ptr [ %11, %3 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not26 = icmp eq ptr %21, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %22, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ], [ %21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %32, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #15
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !234

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa36.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang16AddPPCTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
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
  %19 = load ptr, ptr %9, align 8, !tbaa !140, !noalias !235
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %19, i32 0, i32 noundef 490) #15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !191
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %14, i64 %18)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !201, !range !55, !noundef !56
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.thread46
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %28 = load i8, ptr %27, align 1, !tbaa !208, !range !55, !noundef !56
  %29 = trunc nuw i8 %28 to i1
  %30 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %26, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %29) #15
  store ptr null, ptr %25, align 8, !tbaa !207
  store i8 0, ptr %21, align 8, !tbaa !201
  store i8 0, ptr %27, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit17.thread46
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !198
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !196
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %40 = load ptr, ptr %4, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %43, ptr noundef nonnull %40)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %41, %44
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  br label %.thread48

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !238
  %49 = icmp eq i32 %48, 19
  br i1 %49, label %134, label %50

50:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #15
  %51 = load ptr, ptr %9, align 8, !tbaa !140, !noalias !239
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %51, i32 0, i32 noundef 488) #15
  %52 = load ptr, ptr %5, align 8, !tbaa !209
  %.not.i31 = icmp eq ptr %52, null
  br i1 %.not.i31, label %53, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 14976
  %57 = load i32, ptr %56, align 8, !tbaa !214
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %60, align 8, !tbaa !216
  br label %61

61:                                               ; preds = %61, %59
  %.idx.i.i.i.i = phi i64 [ 96, %59 ], [ %.add.i.i.i.i, %61 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %62, ptr %.ptr.i.i.i.i, align 8, !tbaa !228
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %63, align 8, !tbaa !198
  store i8 0, ptr %62, align 1, !tbaa !196
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
  store i32 %75, ptr %56, align 8, !tbaa !214
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !229
  store i8 0, ptr %78, align 8, !tbaa !216
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
  %88 = load ptr, ptr %87, align 8, !tbaa !197
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %92 = load i64, ptr %91, align 8, !tbaa !198
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !196
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %81, %86
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !230

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %73
  store i32 0, ptr %82, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %60, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !209
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %50, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %96 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %52, %50 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %96, align 8, !tbaa !216
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [10 x i8], ptr %97, i64 0, i64 %99
  store i8 1, ptr %100, align 1, !tbaa !196
  %101 = load ptr, ptr %5, align 8, !tbaa !209
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %101, align 8, !tbaa !216
  %104 = add i8 %103, 1
  store i8 %104, ptr %101, align 8, !tbaa !216
  %105 = zext i8 %103 to i64
  %106 = getelementptr inbounds nuw [10 x i64], ptr %102, i64 0, i64 %105
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %106, align 8, !tbaa !191
  %107 = load ptr, ptr %46, align 8, !tbaa !197
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !198
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %107, i64 %109)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %111 = load i8, ptr %110, align 8, !tbaa !201, !range !55, !noundef !56
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24

113:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !207
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %117 = load i8, ptr %116, align 1, !tbaa !208, !range !55, !noundef !56
  %118 = trunc nuw i8 %117 to i1
  %119 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %115, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %118) #15
  store ptr null, ptr %114, align 8, !tbaa !207
  store i8 0, ptr %110, align 8, !tbaa !201
  store i8 0, ptr %116, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24:     ; preds = %113, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !197
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !198
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24
  %127 = load i64, ptr %122, align 8, !tbaa !196
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %129 = load ptr, ptr %5, align 8, !tbaa !209
  %.not.i.i.i27 = icmp eq ptr %129, null
  br i1 %.not.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit30, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !210
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
  %14 = load ptr, ptr %13, align 8, !tbaa !47
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
  %24 = load ptr, ptr %13, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !198
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr %27, i64 %29, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i8, ptr %30, align 8, !noalias !242
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge

_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !247
  br label %44

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %35 = load i64, ptr %9, align 8, !tbaa !258, !noalias !242
  store ptr null, ptr %9, align 8, !tbaa !258, !noalias !242
  %.not88 = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not88)
  %36 = inttoptr i64 %35 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %36, ptr %6, align 8, !tbaa !260
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %37 = load ptr, ptr %5, align 8, !tbaa !260
  %.not.i.i.i.i = icmp eq ptr %37, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = load ptr, ptr %6, align 8, !tbaa !260
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !199
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
  store ptr @.str.18, ptr %10, align 8, !alias.scope !262
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %58, ptr %59, align 8, !alias.scope !262
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %60, align 8, !tbaa !131, !alias.scope !262
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 9, ptr %61, align 1, !tbaa !134, !alias.scope !262
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
  store ptr @.str.19, ptr %11, align 8, !alias.scope !267
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %78, align 8, !alias.scope !267
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %79, align 8, !tbaa !131, !alias.scope !267
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 9, ptr %80, align 1, !tbaa !134, !alias.scope !267
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
  %96 = load ptr, ptr %26, align 8, !tbaa !140, !noalias !272
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %96, i32 0, i32 noundef 490) #15
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i52 = load ptr, ptr %97, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !191
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %.sroa.0.0.copyload.i52, i64 %.sroa.2.0.copyload.i54)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %20, i64 %23)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %99 = load i8, ptr %98, align 8, !tbaa !201, !range !55, !noundef !56
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

101:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !207
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %105 = load i8, ptr %104, align 1, !tbaa !208, !range !55, !noundef !56
  %106 = trunc nuw i8 %105 to i1
  %107 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %103, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %106) #15
  store ptr null, ptr %102, align 8, !tbaa !207
  store i8 0, ptr %98, align 8, !tbaa !201
  store i8 0, ptr %104, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %101, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !197
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !198
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %115 = load i64, ptr %110, align 8, !tbaa !196
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %117 = load ptr, ptr %12, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !210
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
  %124 = load ptr, ptr %9, align 8, !tbaa !275
  %.not.i1.i = icmp eq ptr %124, null
  br i1 %123, label %129, label %125

125:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread84
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !276
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %128)
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 72) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

129:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread84
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %129
  %130 = load ptr, ptr %124, align 8, !tbaa !199
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %124) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %125, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %129, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %133 = load ptr, ptr %8, align 8, !tbaa !197
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %136 = load i64, ptr %28, align 8, !tbaa !198
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %138 = load i64, ptr %134, align 8, !tbaa !196
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
  store i8 1, ptr %16, align 1, !tbaa !134
  store ptr @.str.23, ptr %4, align 8, !tbaa !196
  store i8 3, ptr %15, align 8, !tbaa !131
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
  store i8 3, ptr %33, align 8, !tbaa !131, !alias.scope !277
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %34, align 1, !tbaa !134, !alias.scope !277
  store ptr @.str.31, ptr %5, align 8, !tbaa !196, !alias.scope !277
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %35, align 8, !tbaa !196, !alias.scope !277
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %36, align 8, !tbaa !196, !alias.scope !277
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
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %55, align 8, !tbaa !140, !noalias !280
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %56, i32 0, i32 noundef 490) #15
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %57, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !191
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %11, i64 %51)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %59 = load i8, ptr %58, align 8, !tbaa !201, !range !55, !noundef !56
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

61:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit15.thread39
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %65 = load i8, ptr %64, align 1, !tbaa !208, !range !55, !noundef !56
  %66 = trunc nuw i8 %65 to i1
  %67 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %63, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %66) #15
  store ptr null, ptr %62, align 8, !tbaa !207
  store i8 0, ptr %58, align 8, !tbaa !201
  store i8 0, ptr %64, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %61, %_ZN4llvmeqENS_9StringRefES0_.exit15.thread39
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !197
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !198
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %75 = load i64, ptr %70, align 8, !tbaa !196
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %77 = load ptr, ptr %6, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !210
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
  store i8 3, ptr %13, align 8, !tbaa !131, !alias.scope !283
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %14, align 1, !tbaa !134, !alias.scope !283
  store ptr @.str.32, ptr %4, align 8, !tbaa !196, !alias.scope !283
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %15, align 8, !tbaa !196, !alias.scope !283
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %16, align 8, !tbaa !196, !alias.scope !283
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
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %35, align 8, !tbaa !199
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
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1768
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %18, i1 noundef zeroext false) #15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !198
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
  store i8 4, ptr %39, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %40, align 1, !tbaa !134
  store ptr %10, ptr %11, align 8, !tbaa !196
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
  %56 = load ptr, ptr %16, align 8, !tbaa !47
  call void @_ZN5clang6driver5tools21addOutlineAtomicsArgsERKNS0_6DriverERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEERKNS8_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(2392) %56, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !286
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
  %74 = load i32, ptr %73, align 8, !tbaa !286
  %.off = add i32 %74, -37
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220, label %75

75:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #15
  %76 = load ptr, ptr %20, align 8, !tbaa !140, !noalias !287
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %76, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr nonnull %70, i64 4)
  %77 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %78, i64 %79)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %81 = load i8, ptr %80, align 8, !tbaa !201, !range !55, !noundef !56
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !207
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %87 = load i8, ptr %86, align 1, !tbaa !208, !range !55, !noundef !56
  %88 = trunc nuw i8 %87 to i1
  %89 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %85, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %88) #15
  store ptr null, ptr %84, align 8, !tbaa !207
  store i8 0, ptr %80, align 8, !tbaa !201
  store i8 0, ptr %86, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %83, %75
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !197
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !198
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %97 = load i64, ptr %92, align 8, !tbaa !196
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %99 = load ptr, ptr %12, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !210
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
  %106 = load i32, ptr %105, align 8, !tbaa !286
  %.off240 = add i32 %106, -37
  %switch241 = icmp ult i32 %.off240, 2
  br i1 %switch241, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220, label %107

107:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit108.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #15
  %108 = load ptr, ptr %20, align 8, !tbaa !140, !noalias !290
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %108, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr nonnull %70, i64 %71)
  %109 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %110, i64 %111)
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %113 = load i8, ptr %112, align 8, !tbaa !201, !range !55, !noundef !56
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !207
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %119 = load i8, ptr %118, align 1, !tbaa !208, !range !55, !noundef !56
  %120 = trunc nuw i8 %119 to i1
  %121 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %117, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %120) #15
  store ptr null, ptr %116, align 8, !tbaa !207
  store i8 0, ptr %112, align 8, !tbaa !201
  store i8 0, ptr %118, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115:    ; preds = %115, %107
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !197
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !198
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i115
  %129 = load i64, ptr %124, align 8, !tbaa !196
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120
  %131 = load ptr, ptr %13, align 8, !tbaa !209
  %.not.i.i.i118 = icmp eq ptr %131, null
  br i1 %.not.i.i.i118, label %_ZN5clang17DiagnosticBuilderD2Ev.exit121, label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !210
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
  %139 = load i32, ptr %138, align 8, !tbaa !286
  %.off242 = add i32 %139, -3
  %switch243 = icmp ult i32 %.off242, 2
  br i1 %switch243, label %_ZN4llvmeqENS_9StringRefES0_.exit129.thread220, label %140

140:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit125.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #15
  %141 = load ptr, ptr %20, align 8, !tbaa !140, !noalias !293
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %141, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr nonnull %70, i64 %71)
  %142 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %143, i64 %144)
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %146 = load i8, ptr %145, align 8, !tbaa !201, !range !55, !noundef !56
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !207
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %152 = load i8, ptr %151, align 1, !tbaa !208, !range !55, !noundef !56
  %153 = trunc nuw i8 %152 to i1
  %154 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %150, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %153) #15
  store ptr null, ptr %149, align 8, !tbaa !207
  store i8 0, ptr %145, align 8, !tbaa !201
  store i8 0, ptr %151, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136:    ; preds = %148, %140
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !197
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !198
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136
  %162 = load i64, ptr %157, align 8, !tbaa !196
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141
  %164 = load ptr, ptr %14, align 8, !tbaa !209
  %.not.i.i.i139 = icmp eq ptr %164, null
  br i1 %.not.i.i.i139, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !210
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
  %170 = load i32, ptr %169, align 4, !tbaa !238
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
  %207 = load i32, ptr %206, align 4, !tbaa !238
  %208 = icmp eq i32 %207, 14
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 1816
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 27
  %212 = select i1 %208, i1 %211, i1 false
  br i1 %212, label %213, label %606

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %215 = load i32, ptr %214, align 4, !tbaa !238
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
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 16) #15, !noalias !296
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %223, ptr %8, align 8, !tbaa !228, !alias.scope !296
  %224 = load ptr, ptr %222, align 8, !tbaa !197
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !198
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %231 = add nuw nsw i64 %229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %231, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %221
  store ptr %224, ptr %8, align 8, !tbaa !197, !alias.scope !296
  %232 = load i64, ptr %225, align 8, !tbaa !196
  store i64 %232, ptr %223, align 8, !tbaa !196, !alias.scope !296
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !198
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %227
  %233 = phi i64 [ %229, %227 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156 ]
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %233, ptr %235, align 8, !tbaa !198, !alias.scope !296
  store ptr %225, ptr %222, align 8, !tbaa !197
  store i64 0, ptr %234, align 8, !tbaa !198
  store i8 0, ptr %225, align 8, !tbaa !196
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %236, align 8, !tbaa !131
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %237, align 1, !tbaa !134
  store ptr %8, ptr %7, align 8, !tbaa !196
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
  %254 = load ptr, ptr %8, align 8, !tbaa !197
  %255 = icmp eq ptr %254, %223
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %256 = load i64, ptr %235, align 8, !tbaa !198
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %258 = load i64, ptr %223, align 8, !tbaa !196
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158
  %260 = load ptr, ptr %9, align 8, !tbaa !197
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !198
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157
  %266 = load i64, ptr %261, align 8, !tbaa !196
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
  %512 = load ptr, ptr %17, align 8, !tbaa !199
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
  store ptr @.str.101, ptr %4, align 8, !alias.scope !299
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %530, ptr %531, align 8, !alias.scope !299
  %532 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %532, align 8, !tbaa !131, !alias.scope !299
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 9, ptr %533, align 1, !tbaa !134, !alias.scope !299
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
  store ptr @.str.102, ptr %5, align 8, !alias.scope !304
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %550, ptr %551, align 8, !alias.scope !304
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %552, align 8, !tbaa !131, !alias.scope !304
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %553, align 1, !tbaa !134, !alias.scope !304
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
  store i8 1, ptr %569, align 1, !tbaa !134
  store ptr @.str.103, ptr %6, align 8, !tbaa !196
  store i8 3, ptr %568, align 8, !tbaa !131
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
  %585 = load i32, ptr %57, align 8, !tbaa !286
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
  %.pre.i163 = load i32, ptr %57, align 8, !tbaa !286
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
  store i8 5, ptr %631, align 8, !tbaa !131
  %632 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %632, align 1, !tbaa !134
  store ptr %629, ptr %15, align 8, !tbaa !196
  %633 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %630, ptr %633, align 8, !tbaa !196
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
  %661 = load ptr, ptr %10, align 8, !tbaa !197
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %660
  %664 = load i64, ptr %21, align 8, !tbaa !198
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %660
  %666 = load i64, ptr %662, align 8, !tbaa !196
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
  %12 = load i32, ptr %11, align 8, !tbaa !309
  %13 = icmp eq i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !319
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
  %42 = load i32, ptr %41, align 8, !tbaa !320
  %43 = icmp eq i32 %42, 67
  br i1 %43, label %86, label %44

44:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %45 = load ptr, ptr %31, align 8, !tbaa !47
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2392) %45, ptr noundef nonnull align 8 dereferenceable(40) %40) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 23) #15, !noalias !324
  store ptr %32, ptr %8, align 8, !tbaa !228, !alias.scope !324
  %50 = load ptr, ptr %49, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %44
  store ptr %50, ptr %8, align 8, !tbaa !197, !alias.scope !324
  %53 = load i64, ptr %51, align 8, !tbaa !196
  store i64 %53, ptr %32, align 8, !tbaa !196, !alias.scope !324
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i.us = load i64, ptr %.phi.trans.insert.i.us, align 8, !tbaa !198
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !198
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  %59 = phi i64 [ %56, %54 ], [ %.pre.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us ]
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %59, ptr %33, align 8, !tbaa !198, !alias.scope !324
  store ptr %51, ptr %49, align 8, !tbaa !197
  store i64 0, ptr %60, align 8, !tbaa !198
  store i8 0, ptr %51, align 8, !tbaa !196
  store i8 4, ptr %34, align 8, !tbaa !131
  store i8 1, ptr %35, align 1, !tbaa !134
  store ptr %8, ptr %7, align 8, !tbaa !196
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
  %74 = load ptr, ptr %8, align 8, !tbaa !197
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  %76 = load i64, ptr %32, align 8, !tbaa !196
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  %78 = load i64, ptr %33, align 8, !tbaa !198
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us
  %80 = load ptr, ptr %9, align 8, !tbaa !197
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %82 = load i64, ptr %36, align 8, !tbaa !196
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %84 = load i64, ptr %37, align 8, !tbaa !198
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
  br i1 %90, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %129, %86, %6
  br i1 %13, label %134, label %238

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %91 = phi i32 [ %130, %129 ], [ %15, %.lr.ph ]
  %.082 = phi i64 [ %131, %129 ], [ 1, %.lr.ph ]
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %92, i64 %.082
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !320
  %96 = icmp eq i32 %95, 67
  br i1 %96, label %129, label %97

97:                                               ; preds = %.lr.ph.split
  call void @llvm.assume(i1 %13)
  %98 = load ptr, ptr %93, align 8, !tbaa !196
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
  %113 = load ptr, ptr %112, align 8, !tbaa !196
  store i8 1, ptr %29, align 8, !tbaa !131
  store i8 1, ptr %30, align 1, !tbaa !134
  %114 = load i8, ptr %113, align 1, !tbaa !196
  %.not.i = icmp eq i8 %114, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49
  store ptr %113, ptr %10, align 8, !tbaa !196
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49, %115
  %storemerge.i = phi i8 [ 3, %115 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49 ]
  store i8 %storemerge.i, ptr %29, align 8, !tbaa !131
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
  br i1 %133, label %.lr.ph.split, label %._crit_edge, !llvm.loop !327

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
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1768
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26) #15
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %45, ptr %26, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 16, ptr %47, align 4, !tbaa !38
  %48 = load ptr, ptr %44, align 8, !tbaa !140
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %49, align 8
  store i32 2, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #15
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %50, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %51, align 1, !tbaa !134
  store ptr %42, ptr %27, align 8, !tbaa !196
  %52 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %53 = load i32, ptr %46, align 8, !tbaa !37
  %54 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i141 = icmp ult i32 %53, %54
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %55, !prof !39

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %57, i64 noundef 8) #15
  %.pre.i142 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %55
  %58 = phi i32 [ %53, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i142, %55 ]
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
  %66 = load i32, ptr %65, align 8, !tbaa !328
  switch i32 %66, label %140 [
    i32 3, label %67
    i32 7, label %91
    i32 8, label %91
    i32 9, label %129
  ]

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %68 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i144 = icmp ult i32 %64, %68
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %69, !prof !39

69:                                               ; preds = %67
  %70 = zext i32 %64 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %71, i64 noundef 8) #15
  %.pre.i145 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %67, %69
  %72 = phi i32 [ %64, %67 ], [ %.pre.i145, %69 ]
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

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %80 = load i32, ptr %46, align 8, !tbaa !37
  %81 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i147 = icmp ult i32 %80, %81
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %82, !prof !39

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %84, i64 noundef 8) #15
  %.pre.i148 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %79, %82
  %85 = phi i32 [ %80, %79 ], [ %.pre.i148, %82 ]
  %86 = load ptr, ptr %26, align 8, !tbaa !11
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  store i64 ptrtoint (ptr @.str.54 to i64), ptr %88, align 1
  %89 = load i32, ptr %46, align 8, !tbaa !37
  %90 = add i32 %89, 1
  store i32 %90, ptr %46, align 8, !tbaa !37
  br label %140

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !329
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
  %.not.i.i.not.i150 = icmp ult i32 %64, %95
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %96, !prof !39

96:                                               ; preds = %94
  %97 = zext i32 %64 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %98, i64 noundef 8) #15
  %.pre.i151 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %94, %96
  %99 = phi i32 [ %64, %94 ], [ %.pre.i151, %96 ]
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
  %.not.i.i.not.i153 = icmp ult i32 %64, %106
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, label %107, !prof !39

107:                                              ; preds = %105
  %108 = zext i32 %64 to i64
  %109 = add nuw nsw i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %109, i64 noundef 8) #15
  %.pre.i154 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155: ; preds = %105, %107
  %110 = phi i32 [ %64, %105 ], [ %.pre.i154, %107 ]
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
  %.not.i.i.not.i156 = icmp ult i32 %64, %117
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %118, !prof !39

118:                                              ; preds = %116
  %119 = zext i32 %64 to i64
  %120 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %120, i64 noundef 8) #15
  %.pre.i157 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %116, %118
  %121 = phi i32 [ %64, %116 ], [ %.pre.i157, %118 ]
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

129:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %130 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i159 = icmp ult i32 %64, %130
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, label %131, !prof !39

131:                                              ; preds = %129
  %132 = zext i32 %64 to i64
  %133 = add nuw nsw i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %133, i64 noundef 8) #15
  %.pre.i160 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %129, %131
  %134 = phi i32 [ %64, %129 ], [ %.pre.i160, %131 ]
  %135 = load ptr, ptr %26, align 8, !tbaa !11
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %137, align 1
  %138 = load i32, ptr %46, align 8, !tbaa !37
  %139 = add i32 %138, 1
  store i32 %139, ptr %46, align 8, !tbaa !37
  br label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %91, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, %127, %128, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !320
  %144 = call noundef i32 @_ZN5clang6driver5types19getPreprocessedTypeENS1_2IDE(i32 noundef %143) #15
  %.not133 = icmp eq i32 %144, 0
  br i1 %.not133, label %151, label %145

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
  %.not134 = icmp eq ptr %177, null
  br i1 %.not134, label %178, label %190

178:                                              ; preds = %176
  %179 = load i32, ptr %46, align 8, !tbaa !37
  %180 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i162 = icmp ult i32 %179, %180
  br i1 %.not.i.i.not.i162, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, label %181, !prof !39

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %183, i64 noundef 8) #15
  %.pre.i163 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164: ; preds = %178, %181
  %184 = phi i32 [ %179, %178 ], [ %.pre.i163, %181 ]
  %185 = load ptr, ptr %26, align 8, !tbaa !11
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %187, align 1
  %188 = load i32, ptr %46, align 8, !tbaa !37
  %189 = add i32 %188, 1
  store i32 %189, ptr %46, align 8, !tbaa !37
  br label %190

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, %176, %151
  call void @_ZN5clang6driver5tools26handleColorDiagnosticsArgsERKNS0_6DriverERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %192 = load i32, ptr %191, align 8, !tbaa !330
  switch i32 %192, label %244 [
    i32 1, label %193
    i32 2, label %196
  ]

193:                                              ; preds = %190
  %194 = load i32, ptr %46, align 8, !tbaa !37
  %195 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i165 = icmp ult i32 %194, %195
  br i1 %.not.i.i.not.i165, label %.sink.split, label %.sink.split.sink.split, !prof !39

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  store ptr @.str.63, ptr %20, align 8
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 45, ptr %199, align 8
  store i8 3, ptr %21, align 1, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  store ptr %21, ptr %23, align 8, !tbaa !275
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %200, align 8, !tbaa !336
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %201 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull %22) #15
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !197
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !198
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %196
  %209 = load i64, ptr %204, align 8, !tbaa !196
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
  %212 = load i8, ptr %211, align 8, !tbaa !201, !range !55, !noundef !56
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

214:                                              ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !207
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %218 = load i8, ptr %217, align 1, !tbaa !208, !range !55, !noundef !56
  %219 = trunc nuw i8 %218 to i1
  %220 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %216, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %219) #15
  store ptr null, ptr %215, align 8, !tbaa !207
  store i8 0, ptr %211, align 8, !tbaa !201
  store i8 0, ptr %217, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %214, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !197
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !198
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %228 = load i64, ptr %223, align 8, !tbaa !196
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %230 = load ptr, ptr %28, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %234

234:                                              ; preds = %231
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %233, ptr noundef nonnull %230)
  store ptr null, ptr %28, align 8, !tbaa !209
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %231, %234
  %235 = load i32, ptr %46, align 8, !tbaa !37
  %236 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i168 = icmp ult i32 %235, %236
  br i1 %.not.i.i.not.i168, label %.sink.split, label %.sink.split.sink.split, !prof !39

.sink.split.sink.split:                           ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %193
  %.sink569 = phi i32 [ %194, %193 ], [ %235, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.62 to i64), %193 ], [ ptrtoint (ptr @.str.64 to i64), %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %237 = zext i32 %.sink569 to i64
  %238 = add nuw nsw i64 %237, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %238, i64 noundef 8) #15
  %.pre.i169 = load i32, ptr %46, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %193
  %.sink559 = phi i32 [ %194, %193 ], [ %235, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.pre.i169, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.62 to i64), %193 ], [ ptrtoint (ptr @.str.64 to i64), %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sink.ph, %.sink.split.sink.split ]
  %239 = load ptr, ptr %26, align 8, !tbaa !11
  %240 = zext i32 %.sink559 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  store i64 %.sink, ptr %241, align 1
  %242 = load i32, ptr %46, align 8, !tbaa !37
  %243 = add i32 %242, 1
  store i32 %243, ptr %46, align 8, !tbaa !37
  br label %244

244:                                              ; preds = %.sink.split, %190
  call void @_ZNK5clang6driver5tools5Flang13addPicOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26)
  %245 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 779)
  %.not71.i = icmp eq ptr %245, null
  br i1 %.not71.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = load ptr, ptr %248, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread190.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %246
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #15
  switch i64 %250, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread190.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit76.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit80.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %249, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %251 = icmp eq i32 %bcmp.i.i, 0
  br i1 %251, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread190.i

_ZN4llvmeqENS_9StringRefES0_.exit76.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %249, ptr noundef nonnull dereferenceable(3) @.str.108, i64 3)
  %252 = icmp eq i32 %bcmp.i75.i, 0
  br i1 %252, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread190.i

_ZN4llvmeqENS_9StringRefES0_.exit80.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i79.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %249, ptr noundef nonnull dereferenceable(2) @.str.109, i64 2)
  %253 = icmp eq i32 %bcmp.i79.i, 0
  br i1 %253, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread190.i

_ZN4llvmeqENS_9StringRefES0_.exit80.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #15
  %254 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !338
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %254, i32 0, i32 noundef 594) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr nonnull %249, i64 2)
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !341
  %257 = load ptr, ptr %245, align 8, !tbaa !342
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i32, ptr %258, align 8, !tbaa !343
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %261 = add i32 %259, -1
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %260, align 8, !tbaa !348
  %264 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %263, i64 %262
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !350
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %267, align 8, !tbaa !366
  %268 = load i32, ptr %264, align 8, !tbaa !367
  %269 = icmp eq i32 %268, 0
  %.pre.i.i.i.i = load ptr, ptr %266, align 8, !tbaa !368
  br i1 %269, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, label %270

270:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.thread.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i: ; preds = %270
  %271 = add i32 %268, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i.i, i64 %272
  %.sroa.01.0.copyload.i.i.i.i.i = load i32, ptr %273, align 4, !tbaa !52
  %274 = zext i32 %.sroa.01.0.copyload.i.i.i.i.i to i64
  %275 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %274
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #15
  %277 = and i64 %276, 4294967295
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.sroa.0.0.copyload.i14.i.i.i.i = load i32, ptr %278, align 4, !tbaa !52
  %279 = zext i32 %.sroa.0.0.copyload.i14.i.i.i.i to i64
  %280 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %279
  br label %284

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.thread.i
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %281, align 4, !tbaa !52
  %282 = zext i32 %.sroa.0.0.copyload.i.i.i.i.i to i64
  %283 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %282
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit.i, label %284

284:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i
  %285 = phi ptr [ %280, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i ], [ %283, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ]
  %286 = phi i64 [ %277, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ]
  %287 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #15
  br label %_ZNK4llvm3opt6Option7getNameEv.exit.i

_ZNK4llvm3opt6Option7getNameEv.exit.i:            ; preds = %284, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, %270
  %288 = phi ptr [ %285, %284 ], [ %283, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ null, %270 ]
  %289 = phi i64 [ %286, %284 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ 0, %270 ]
  %290 = phi i64 [ %287, %284 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ 0, %270 ]
  %.sroa.speculated4.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %290, i64 %289)
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %.sroa.speculated4.i.i.i.i.i.i
  %292 = sub i64 %290, %.sroa.speculated4.i.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %291, i64 %292)
  %293 = load ptr, ptr %17, align 8, !tbaa !209
  %.not.i132.i = icmp eq ptr %293, null
  br i1 %.not.i132.i, label %294, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

294:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !210
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 14976
  %298 = load i32, ptr %297, align 8, !tbaa !214
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %294
  %301 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %301, align 8, !tbaa !216
  br label %302

302:                                              ; preds = %302, %300
  %.idx.i.i.i.i.i = phi i64 [ 96, %300 ], [ %.add.i.i.i.i.i, %302 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %301, i64 %.idx.i.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %303, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !228
  %304 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %304, align 8, !tbaa !198
  store i8 0, ptr %303, align 1, !tbaa !196
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %305 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %305, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %302

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 416
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 432
  store ptr %307, ptr %306, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 424
  store i32 0, ptr %308, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 428
  store i32 8, ptr %309, align 4, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 528
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 544
  store ptr %311, ptr %310, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 536
  store i32 0, ptr %312, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 540
  store i32 6, ptr %313, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

314:                                              ; preds = %294
  %315 = getelementptr inbounds nuw i8, ptr %296, i64 14848
  %316 = add i32 %298, -1
  store i32 %316, ptr %297, align 8, !tbaa !214
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [16 x ptr], ptr %315, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !229
  store i8 0, ptr %319, align 8, !tbaa !216
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 424
  store i32 0, ptr %320, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 528
  %322 = load ptr, ptr %321, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 536
  %324 = load i32, ptr %323, align 8, !tbaa !37
  %.not4.i.i.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %314
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %322, i64 %325
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %327, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %326, %.lr.ph.i.preheader.i.i.i.i.i ]
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %329 = load ptr, ptr %328, align 8, !tbaa !197
  %330 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %333 = load i64, ptr %332, align 8, !tbaa !198
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %335 = load i64, ptr %330, align 8, !tbaa !196
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %322, %327
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !230

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %314
  store i32 0, ptr %323, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %301, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %319, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %17, align 8, !tbaa !209
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %337 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %293, %_ZNK4llvm3opt6Option7getNameEv.exit.i ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %339 = load i8, ptr %337, align 8, !tbaa !216
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [10 x i8], ptr %338, i64 0, i64 %340
  store i8 1, ptr %341, align 1, !tbaa !196
  %342 = load ptr, ptr %17, align 8, !tbaa !209
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i8, ptr %342, align 8, !tbaa !216
  %345 = add i8 %344, 1
  store i8 %345, ptr %342, align 8, !tbaa !216
  %346 = zext i8 %344 to i64
  %347 = getelementptr inbounds nuw [10 x i64], ptr %343, i64 0, i64 %346
  store i64 ptrtoint (ptr @.str.108 to i64), ptr %347, align 8, !tbaa !191
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %349 = load i8, ptr %348, align 8, !tbaa !201, !range !55, !noundef !56
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

351:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !207
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %355 = load i8, ptr %354, align 1, !tbaa !208, !range !55, !noundef !56
  %356 = trunc nuw i8 %355 to i1
  %357 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %353, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %356) #15
  store ptr null, ptr %352, align 8, !tbaa !207
  store i8 0, ptr %348, align 8, !tbaa !201
  store i8 0, ptr %354, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %351, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !197
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %363 = load i64, ptr %362, align 8, !tbaa !198
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %365 = load i64, ptr %360, align 8, !tbaa !196
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %367 = load ptr, ptr %17, align 8, !tbaa !209
  %.not.i.i.i.i172 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i172, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %371

371:                                              ; preds = %368
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %370, ptr noundef nonnull %367)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %371, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit80.thread190.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %246
  %372 = phi i64 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit80.i ], [ %250, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ 0, %246 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit76.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #15
  %373 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !369
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %373, i32 0, i32 noundef 490) #15
  %374 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %.sroa.0.0.copyload.i84.i = load ptr, ptr %374, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i85.i = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.sroa.2.0.copyload.i86.i = load i64, ptr %.sroa.2.0..sroa_idx.i85.i, align 8, !tbaa !191
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %.sroa.0.0.copyload.i84.i, i64 %.sroa.2.0.copyload.i86.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %249, i64 %372)
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %376 = load i8, ptr %375, align 8, !tbaa !201, !range !55, !noundef !56
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93.i

378:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.thread190.i
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !207
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %382 = load i8, ptr %381, align 1, !tbaa !208, !range !55, !noundef !56
  %383 = trunc nuw i8 %382 to i1
  %384 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %380, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %383) #15
  store ptr null, ptr %379, align 8, !tbaa !207
  store i8 0, ptr %375, align 8, !tbaa !201
  store i8 0, ptr %381, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93.i:   ; preds = %378, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread190.i
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !197
  %387 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93.i
  %389 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !198
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i93.i
  %392 = load i64, ptr %387, align 8, !tbaa !196
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %393) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i
  %394 = load ptr, ptr %18, align 8, !tbaa !209
  %.not.i.i.i96.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i96.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit99.i, label %395

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95.i
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !210
  %.not.i.i.i.i97.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i97.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit99.i, label %398

398:                                              ; preds = %395
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %397, ptr noundef nonnull %394)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit99.i

_ZN5clang17DiagnosticBuilderD2Ev.exit99.i:        ; preds = %398, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit99.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %244
  %.sroa.10.0.i = phi i64 [ 0, %244 ], [ 3, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit99.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit76.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.0167.0.i = phi ptr [ null, %244 ], [ @.str.108, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit99.i ], [ %249, %_ZN4llvmeqENS_9StringRefES0_.exit76.i ], [ %249, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !11, !noalias !372
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !37, !noalias !372
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw ptr, ptr %400, i64 %403
  %.not2.i.i.i.i = icmp eq i32 %402, 0
  br i1 %.not2.i.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %405 = load ptr, ptr %400, align 8, !tbaa !14, !noalias !372
  %.not1.i.i1.i.i = icmp eq ptr %405, null
  br i1 %.not1.i.i1.i.i, label %.lr.ph.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %406 = load ptr, ptr %408, align 8, !tbaa !14, !noalias !372
  %.not1.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not1.i.i.i.i, label %.lr.ph.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, !llvm.loop !375

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %407 = phi ptr [ %408, %.lr.ph.i.i.i.i ], [ %400, %.lr.ph.i.i.preheader.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.not.i.i.i100.i = icmp eq ptr %408, %404
  br i1 %.not.i.i.i100.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i, !llvm.loop !375

_ZNK4llvm3opt7ArgList5beginEv.exit.i:             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.0143.1.i = phi ptr [ %400, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %400, %.lr.ph.i.i.preheader.i.i ], [ %408, %.lr.ph.i.i.i.i ]
  %.not207210.i = icmp eq ptr %.sroa.0143.1.i, %404
  br i1 %.not207210.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit.i
  %.pre = load ptr, ptr %.sroa.0143.1.i, align 8, !tbaa !14
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i, %432, %435, %_ZNK4llvm3opt7ArgList5beginEv.exit.i
  %.sroa.10.2.lcssa.i = phi i64 [ %.sroa.10.0.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.sroa.10.3.i, %435 ], [ %.sroa.10.3.i, %432 ], [ %.sroa.10.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.10.0.i, %.lr.ph.i.i ]
  %.sroa.0167.2.lcssa.i = phi ptr [ %.sroa.0167.0.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.sroa.0167.3.i, %435 ], [ %.sroa.0167.3.i, %432 ], [ %.sroa.0167.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.0167.0.i, %.lr.ph.i.i ]
  %.066.lcssa.i = phi i1 [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.167.i, %435 ], [ %.167.i, %432 ], [ %.167.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %.lr.ph.i.i ]
  %.063.lcssa.i = phi i1 [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.164.i, %435 ], [ %.164.i, %432 ], [ %.164.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %.lr.ph.i.i ]
  %.060.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.161.i, %435 ], [ %.161.i, %432 ], [ %.161.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %.lr.ph.i.i ]
  %.057.lcssa.i = phi i1 [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.158.i, %435 ], [ %.158.i, %432 ], [ %.158.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %.lr.ph.i.i ]
  %.054.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.155.i, %435 ], [ %.155.i, %432 ], [ %.155.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %.lr.ph.i.i ]
  %.0.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.1.i, %435 ], [ %.1.i, %432 ], [ %.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %.lr.ph.i.i ]
  %or.cond.i = select i1 %.0.lcssa.i, i1 true, i1 %.054.lcssa.i
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond3.i = select i1 %or.cond.not.i, i1 %.063.lcssa.i, i1 false
  %or.cond5.i = select i1 %or.cond3.i, i1 %.066.lcssa.i, i1 false
  %or.cond7.i = select i1 %or.cond5.i, i1 %.057.lcssa.i, i1 false
  %or.cond7.not.i = xor i1 %or.cond7.i, true
  %or.cond9.i = select i1 %or.cond7.not.i, i1 true, i1 %.060.lcssa.i
  br i1 %or.cond9.i, label %441, label %437

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i
  %409 = phi ptr [ %434, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.pre, %.lr.ph.i.preheader ]
  %.0219.i = phi i1 [ %.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %.lr.ph.i.preheader ]
  %.054218.i = phi i1 [ %.155.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %.lr.ph.i.preheader ]
  %.057217.i = phi i1 [ %.158.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %.lr.ph.i.preheader ]
  %.060216.i = phi i1 [ %.161.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %.lr.ph.i.preheader ]
  %.063215.i = phi i1 [ %.164.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %.lr.ph.i.preheader ]
  %.066214.i = phi i1 [ %.167.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %.lr.ph.i.preheader ]
  %.sroa.0167.2213.i = phi ptr [ %.sroa.0167.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.0167.0.i, %.lr.ph.i.preheader ]
  %.sroa.10.2212.i = phi i64 [ %.sroa.10.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.10.0.i, %.lr.ph.i.preheader ]
  %.sroa.0143.0211.i = phi ptr [ %.sroa.0143.2.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.0143.1.i, %.lr.ph.i.preheader ]
  %410 = load ptr, ptr %409, align 8, !tbaa !342
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i32, ptr %411, align 8, !tbaa !343
  switch i32 %412, label %432 [
    i32 824, label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i
    i32 1148, label %413
    i32 825, label %414
    i32 1149, label %415
    i32 426, label %416
    i32 1001, label %417
    i32 1760, label %418
    i32 1370, label %419
    i32 429, label %420
    i32 1004, label %421
    i32 1645, label %422
    i32 1298, label %423
    i32 3003, label %424
    i32 683, label %424
    i32 1111, label %425
  ]

413:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

414:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

415:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

416:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

417:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

418:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

419:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

420:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

421:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

422:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

423:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

424:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

425:                                              ; preds = %.lr.ph.i
  %.not.i102.i = icmp eq i64 %.sroa.10.2212.i, 4
  br i1 %.not.i102.i, label %_ZN4llvmeqENS_9StringRefES0_.exit105.i, label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

_ZN4llvmeqENS_9StringRefES0_.exit105.i:           ; preds = %425
  %bcmp.i104.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0167.2213.i, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %426 = icmp eq i32 %bcmp.i104.i, 0
  %spec.select.i = select i1 %426, i64 0, i64 4
  %spec.select208.i = select i1 %426, ptr @.str.110, ptr %.sroa.0167.2213.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i

_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit105.i, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %.lr.ph.i
  %.sroa.10.4.i = phi i64 [ 4, %424 ], [ %.sroa.10.2212.i, %423 ], [ %.sroa.10.2212.i, %422 ], [ %.sroa.10.2212.i, %421 ], [ %.sroa.10.2212.i, %420 ], [ %.sroa.10.2212.i, %419 ], [ %.sroa.10.2212.i, %418 ], [ %.sroa.10.2212.i, %417 ], [ %.sroa.10.2212.i, %416 ], [ %.sroa.10.2212.i, %415 ], [ %.sroa.10.2212.i, %414 ], [ %.sroa.10.2212.i, %413 ], [ %.sroa.10.2212.i, %.lr.ph.i ], [ %.sroa.10.2212.i, %425 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit105.i ]
  %.sroa.0167.4.i = phi ptr [ @.str.107, %424 ], [ %.sroa.0167.2213.i, %423 ], [ %.sroa.0167.2213.i, %422 ], [ %.sroa.0167.2213.i, %421 ], [ %.sroa.0167.2213.i, %420 ], [ %.sroa.0167.2213.i, %419 ], [ %.sroa.0167.2213.i, %418 ], [ %.sroa.0167.2213.i, %417 ], [ %.sroa.0167.2213.i, %416 ], [ %.sroa.0167.2213.i, %415 ], [ %.sroa.0167.2213.i, %414 ], [ %.sroa.0167.2213.i, %413 ], [ %.sroa.0167.2213.i, %.lr.ph.i ], [ %.sroa.0167.2213.i, %425 ], [ %spec.select208.i, %_ZN4llvmeqENS_9StringRefES0_.exit105.i ]
  %.268.i = phi i1 [ true, %424 ], [ false, %423 ], [ true, %422 ], [ %.066214.i, %421 ], [ %.066214.i, %420 ], [ %.066214.i, %419 ], [ %.066214.i, %418 ], [ %.066214.i, %417 ], [ %.066214.i, %416 ], [ %.066214.i, %415 ], [ %.066214.i, %414 ], [ %.066214.i, %413 ], [ %.066214.i, %.lr.ph.i ], [ false, %425 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit105.i ]
  %.265.i = phi i1 [ true, %424 ], [ %.063215.i, %423 ], [ %.063215.i, %422 ], [ false, %421 ], [ true, %420 ], [ %.063215.i, %419 ], [ %.063215.i, %418 ], [ %.063215.i, %417 ], [ %.063215.i, %416 ], [ %.063215.i, %415 ], [ %.063215.i, %414 ], [ %.063215.i, %413 ], [ %.063215.i, %.lr.ph.i ], [ false, %425 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit105.i ]
  %.262.i = phi i1 [ false, %424 ], [ %.060216.i, %423 ], [ %.060216.i, %422 ], [ %.060216.i, %421 ], [ %.060216.i, %420 ], [ false, %419 ], [ true, %418 ], [ %.060216.i, %417 ], [ %.060216.i, %416 ], [ %.060216.i, %415 ], [ %.060216.i, %414 ], [ %.060216.i, %413 ], [ %.060216.i, %.lr.ph.i ], [ true, %425 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit105.i ]
  %.259.i = phi i1 [ true, %424 ], [ %.057217.i, %423 ], [ %.057217.i, %422 ], [ %.057217.i, %421 ], [ %.057217.i, %420 ], [ %.057217.i, %419 ], [ %.057217.i, %418 ], [ false, %417 ], [ true, %416 ], [ %.057217.i, %415 ], [ %.057217.i, %414 ], [ %.057217.i, %413 ], [ %.057217.i, %.lr.ph.i ], [ false, %425 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit105.i ]
  %.256.i = phi i1 [ false, %424 ], [ %.054218.i, %423 ], [ %.054218.i, %422 ], [ %.054218.i, %421 ], [ %.054218.i, %420 ], [ %.054218.i, %419 ], [ %.054218.i, %418 ], [ %.054218.i, %417 ], [ %.054218.i, %416 ], [ false, %415 ], [ true, %414 ], [ %.054218.i, %413 ], [ %.054218.i, %.lr.ph.i ], [ true, %425 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit105.i ]
  %.2.i = phi i1 [ false, %424 ], [ %.0219.i, %423 ], [ %.0219.i, %422 ], [ %.0219.i, %421 ], [ %.0219.i, %420 ], [ %.0219.i, %419 ], [ %.0219.i, %418 ], [ %.0219.i, %417 ], [ %.0219.i, %416 ], [ %.0219.i, %415 ], [ %.0219.i, %414 ], [ false, %413 ], [ true, %.lr.ph.i ], [ true, %425 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit105.i ]
  %427 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %.not.i.i.i171 = icmp eq ptr %428, null
  %spec.select.i.i.i = select i1 %.not.i.i.i171, ptr %409, ptr %428
  %429 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %430 = load i8, ptr %429, align 4
  %431 = or i8 %430, 1
  store i8 %431, ptr %429, align 4
  br label %432

432:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i, %.lr.ph.i
  %.sroa.10.3.i = phi i64 [ %.sroa.10.2212.i, %.lr.ph.i ], [ %.sroa.10.4.i, %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i ]
  %.sroa.0167.3.i = phi ptr [ %.sroa.0167.2213.i, %.lr.ph.i ], [ %.sroa.0167.4.i, %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i ]
  %.167.i = phi i1 [ %.066214.i, %.lr.ph.i ], [ %.268.i, %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i ]
  %.164.i = phi i1 [ %.063215.i, %.lr.ph.i ], [ %.265.i, %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i ]
  %.161.i = phi i1 [ %.060216.i, %.lr.ph.i ], [ %.262.i, %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i ]
  %.158.i = phi i1 [ %.057217.i, %.lr.ph.i ], [ %.259.i, %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i ]
  %.155.i = phi i1 [ %.054218.i, %.lr.ph.i ], [ %.256.i, %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i ]
  %.1.i = phi i1 [ %.0219.i, %.lr.ph.i ], [ %.2.i, %_ZN4llvmeqENS_9StringRefES0_.exit105.thread193.i ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0211.i, i64 8
  %.not2.i.i.i = icmp eq ptr %433, %404
  br i1 %.not2.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %432, %435
  %.sroa.0143.2.i = phi ptr [ %436, %435 ], [ %433, %432 ]
  %434 = load ptr, ptr %.sroa.0143.2.i, align 8, !tbaa !14
  %.not1.i.i.i = icmp eq ptr %434, null
  br i1 %.not1.i.i.i, label %435, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i

435:                                              ; preds = %.lr.ph.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0143.2.i, i64 8
  %.not.i.i106.i = icmp eq ptr %436, %404
  br i1 %.not.i.i106.i, label %._crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !375

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not207.i = icmp eq ptr %.sroa.0143.2.i, %404
  br i1 %.not207.i, label %._crit_edge.i, label %.lr.ph.i

437:                                              ; preds = %._crit_edge.i
  switch i64 %.sroa.10.2.lcssa.i, label %.thread199.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit110.i
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit110.i:           ; preds = %437
  %bcmp.i109.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0167.2.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %438 = icmp eq i32 %bcmp.i109.i, 0
  br i1 %438, label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread.i, label %.thread199.i

_ZN4llvmeqENS_9StringRefES0_.exit110.thread.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit110.i, %437
  %439 = load i32, ptr %46, align 8, !tbaa !37
  %440 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i.i = icmp ult i32 %439, %440
  br i1 %.not.i.i.not.i.i, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split, !prof !39

441:                                              ; preds = %._crit_edge.i
  %442 = icmp eq i64 %.sroa.10.2.lcssa.i, 0
  br i1 %442, label %460, label %.thread199.i

.thread199.i:                                     ; preds = %441, %_ZN4llvmeqENS_9StringRefES0_.exit110.i, %437
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %443, align 8, !tbaa !131, !alias.scope !376
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %444, align 1, !tbaa !134, !alias.scope !376
  store ptr @.str.112, ptr %19, align 8, !tbaa !196, !alias.scope !376
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0167.2.lcssa.i, ptr %445, align 8, !tbaa !196, !alias.scope !376
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.10.2.lcssa.i, ptr %446, align 8, !tbaa !196, !alias.scope !376
  %447 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %448 = load i32, ptr %46, align 8, !tbaa !37
  %449 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i111.i = icmp ult i32 %448, %449
  br i1 %.not.i.i.not.i111.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i, label %450, !prof !39

450:                                              ; preds = %.thread199.i
  %451 = zext i32 %448 to i64
  %452 = add nuw nsw i64 %451, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %452, i64 noundef 8) #15
  %.pre.i112.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i: ; preds = %450, %.thread199.i
  %453 = phi i32 [ %448, %.thread199.i ], [ %.pre.i112.i, %450 ]
  %454 = load ptr, ptr %26, align 8, !tbaa !11
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %454, i64 %455
  %457 = ptrtoint ptr %447 to i64
  store i64 %457, ptr %456, align 1
  %458 = load i32, ptr %46, align 8, !tbaa !37
  %459 = add i32 %458, 1
  store i32 %459, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  br label %460

460:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i, %441
  br i1 %.0.lcssa.i, label %473, label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %46, align 8, !tbaa !37
  %463 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i114.i = icmp ult i32 %462, %463
  br i1 %.not.i.i.not.i114.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i, label %464, !prof !39

464:                                              ; preds = %461
  %465 = zext i32 %462 to i64
  %466 = add nuw nsw i64 %465, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %466, i64 noundef 8) #15
  %.pre.i115.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i: ; preds = %464, %461
  %467 = phi i32 [ %462, %461 ], [ %.pre.i115.i, %464 ]
  %468 = load ptr, ptr %26, align 8, !tbaa !11
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  store i64 ptrtoint (ptr @.str.113 to i64), ptr %470, align 1
  %471 = load i32, ptr %46, align 8, !tbaa !37
  %472 = add i32 %471, 1
  store i32 %472, ptr %46, align 8, !tbaa !37
  br label %473

473:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i, %460
  br i1 %.054.lcssa.i, label %486, label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %46, align 8, !tbaa !37
  %476 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i117.i = icmp ult i32 %475, %476
  br i1 %.not.i.i.not.i117.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i, label %477, !prof !39

477:                                              ; preds = %474
  %478 = zext i32 %475 to i64
  %479 = add nuw nsw i64 %478, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %479, i64 noundef 8) #15
  %.pre.i118.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i: ; preds = %477, %474
  %480 = phi i32 [ %475, %474 ], [ %.pre.i118.i, %477 ]
  %481 = load ptr, ptr %26, align 8, !tbaa !11
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %481, i64 %482
  store i64 ptrtoint (ptr @.str.114 to i64), ptr %483, align 1
  %484 = load i32, ptr %46, align 8, !tbaa !37
  %485 = add i32 %484, 1
  store i32 %485, ptr %46, align 8, !tbaa !37
  br label %486

486:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i, %473
  br i1 %.057.lcssa.i, label %487, label %499

487:                                              ; preds = %486
  %488 = load i32, ptr %46, align 8, !tbaa !37
  %489 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i120.i = icmp ult i32 %488, %489
  br i1 %.not.i.i.not.i120.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122.i, label %490, !prof !39

490:                                              ; preds = %487
  %491 = zext i32 %488 to i64
  %492 = add nuw nsw i64 %491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %492, i64 noundef 8) #15
  %.pre.i121.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122.i: ; preds = %490, %487
  %493 = phi i32 [ %488, %487 ], [ %.pre.i121.i, %490 ]
  %494 = load ptr, ptr %26, align 8, !tbaa !11
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  store i64 ptrtoint (ptr @.str.115 to i64), ptr %496, align 1
  %497 = load i32, ptr %46, align 8, !tbaa !37
  %498 = add i32 %497, 1
  store i32 %498, ptr %46, align 8, !tbaa !37
  br label %499

499:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122.i, %486
  br i1 %.060.lcssa.i, label %.thread200.i, label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %46, align 8, !tbaa !37
  %502 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i123.i = icmp ult i32 %501, %502
  br i1 %.not.i.i.not.i123.i, label %506, label %503, !prof !39

503:                                              ; preds = %500
  %504 = zext i32 %501 to i64
  %505 = add nuw nsw i64 %504, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %505, i64 noundef 8) #15
  %.pre.i124.i = load i32, ptr %46, align 8, !tbaa !37
  br label %506

506:                                              ; preds = %503, %500
  %507 = phi i32 [ %501, %500 ], [ %.pre.i124.i, %503 ]
  %508 = load ptr, ptr %26, align 8, !tbaa !11
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %508, i64 %509
  store i64 ptrtoint (ptr @.str.116 to i64), ptr %510, align 1
  %511 = load i32, ptr %46, align 8, !tbaa !37
  %512 = add i32 %511, 1
  store i32 %512, ptr %46, align 8, !tbaa !37
  br i1 %.063.lcssa.i, label %513, label %.thread200.i

513:                                              ; preds = %506
  %514 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i126.i = icmp ult i32 %512, %514
  br i1 %.not.i.i.not.i126.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128.i, label %515, !prof !39

515:                                              ; preds = %513
  %516 = zext i32 %512 to i64
  %517 = add nuw nsw i64 %516, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %517, i64 noundef 8) #15
  %.pre.i127.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128.i: ; preds = %515, %513
  %518 = phi i32 [ %512, %513 ], [ %.pre.i127.i, %515 ]
  %519 = load ptr, ptr %26, align 8, !tbaa !11
  %520 = zext i32 %518 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  store i64 ptrtoint (ptr @.str.117 to i64), ptr %521, align 1
  %522 = load i32, ptr %46, align 8, !tbaa !37
  %523 = add i32 %522, 1
  store i32 %523, ptr %46, align 8, !tbaa !37
  br label %.thread200.i

.thread200.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128.i, %506, %499
  br i1 %.066.lcssa.i, label %524, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

524:                                              ; preds = %.thread200.i
  %525 = load i32, ptr %46, align 8, !tbaa !37
  %526 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i129.i = icmp ult i32 %525, %526
  br i1 %.not.i.i.not.i129.i, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split, !prof !39

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split: ; preds = %524, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread.i
  %.sink572 = phi i32 [ %439, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread.i ], [ %525, %524 ]
  %.sink562.ph = phi i64 [ ptrtoint (ptr @.str.111 to i64), %_ZN4llvmeqENS_9StringRefES0_.exit110.thread.i ], [ ptrtoint (ptr @.str.118 to i64), %524 ]
  %527 = zext i32 %.sink572 to i64
  %528 = add nuw nsw i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %528, i64 noundef 8) #15
  %.pre.i130.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split: ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split, %524, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread.i
  %.sink566 = phi i32 [ %439, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread.i ], [ %525, %524 ], [ %.pre.i130.i, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split ]
  %.sink562 = phi i64 [ ptrtoint (ptr @.str.111 to i64), %_ZN4llvmeqENS_9StringRefES0_.exit110.thread.i ], [ ptrtoint (ptr @.str.118 to i64), %524 ], [ %.sink562.ph, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split ]
  %529 = load ptr, ptr %26, align 8, !tbaa !11
  %530 = zext i32 %.sink566 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %529, i64 %530
  store i64 %.sink562, ptr %531, align 1
  %532 = load i32, ptr %46, align 8, !tbaa !37
  %533 = add i32 %532, 1
  store i32 %533, ptr %46, align 8, !tbaa !37
  br label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split, %.thread200.i
  call void @_ZNK5clang6driver5tools5Flang16addTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #15
  %534 = load ptr, ptr %40, align 8, !tbaa !47
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.9") align 4 %30, ptr noundef nonnull align 8 dereferenceable(2392) %534, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %535 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #15
  store i32 %536, ptr %29, align 4, !tbaa !50
  call void @_ZN5clang6driver5tools10addMCModelERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleERKNS5_5Reloc5ModelERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  call void @_ZNK5clang6driver5tools5Flang17addCodegenOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26)
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, i32 12) #15
  %537 = call noundef zeroext i1 @_ZN5clang6driver15willEmitRemarksERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %537, label %538, label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit

538:                                              ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  %539 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1738)
  %.not.i = icmp eq ptr %539, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.i174, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %542 = load ptr, ptr %541, align 8, !tbaa !11
  %543 = load ptr, ptr %542, align 8, !tbaa !40
  %.not.i.i173 = icmp eq ptr %543, null
  br i1 %.not.i.i173, label %_ZN4llvm9StringRefC2EPKc.exit.i174, label %544

544:                                              ; preds = %540
  %545 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %543) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i174

_ZN4llvm9StringRefC2EPKc.exit.i174:               ; preds = %544, %540, %538
  %.sroa.072.0.i = phi ptr [ @.str.119, %538 ], [ null, %540 ], [ %543, %544 ]
  %.sroa.6.0.i = phi i64 [ 4, %538 ], [ 0, %540 ], [ %545, %544 ]
  %546 = load i32, ptr %46, align 8, !tbaa !37
  %547 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i.i175 = icmp ult i32 %546, %547
  br i1 %.not.i.i.not.i.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i177, label %548, !prof !39

548:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i174
  %549 = zext i32 %546 to i64
  %550 = add nuw nsw i64 %549, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %550, i64 noundef 8) #15
  %.pre.i.i176 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i177: ; preds = %548, %_ZN4llvm9StringRefC2EPKc.exit.i174
  %551 = phi i32 [ %546, %_ZN4llvm9StringRefC2EPKc.exit.i174 ], [ %.pre.i.i176, %548 ]
  %552 = load ptr, ptr %26, align 8, !tbaa !11
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds nuw ptr, ptr %552, i64 %553
  store i64 ptrtoint (ptr @.str.120 to i64), ptr %554, align 1
  %555 = load i32, ptr %46, align 8, !tbaa !37
  %556 = add i32 %555, 1
  store i32 %556, ptr %46, align 8, !tbaa !37
  %557 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1531)
  %.not28.i = icmp eq ptr %557, null
  br i1 %.not28.i, label %574, label %558

558:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i177
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %560 = load ptr, ptr %559, align 8, !tbaa !11
  %561 = load ptr, ptr %560, align 8, !tbaa !40
  %562 = load i32, ptr %46, align 8, !tbaa !37
  %563 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i31.i = icmp ult i32 %562, %563
  br i1 %.not.i.i.not.i31.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33.i, label %564, !prof !39

564:                                              ; preds = %558
  %565 = zext i32 %562 to i64
  %566 = add nuw nsw i64 %565, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %566, i64 noundef 8) #15
  %.pre.i32.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33.i: ; preds = %564, %558
  %567 = phi i32 [ %562, %558 ], [ %.pre.i32.i, %564 ]
  %568 = load ptr, ptr %26, align 8, !tbaa !11
  %569 = zext i32 %567 to i64
  %570 = getelementptr inbounds nuw ptr, ptr %568, i64 %569
  %571 = ptrtoint ptr %561 to i64
  store i64 %571, ptr %570, align 1
  %572 = load i32, ptr %46, align 8, !tbaa !37
  %573 = add i32 %572, 1
  store i32 %573, ptr %46, align 8, !tbaa !37
  br label %649

574:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i177
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #15
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %575, ptr %13, align 8, !tbaa !192
  %576 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %576, align 8, !tbaa !194
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 128, ptr %577, align 8, !tbaa !195
  %578 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 247)
  %.not78.i = icmp eq ptr %578, null
  br i1 %.not78.i, label %579, label %581

579:                                              ; preds = %574
  %580 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3238)
  %.not79.i = icmp eq ptr %580, null
  br i1 %.not79.i, label %thread-pre-split.i, label %581

581:                                              ; preds = %579, %574
  %582 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3038)
  %.not29.i = icmp eq ptr %582, null
  br i1 %.not29.i, label %thread-pre-split.i, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %585 = load ptr, ptr %584, align 8, !tbaa !11
  %586 = load ptr, ptr %585, align 8, !tbaa !40
  %.not.i34.i = icmp eq ptr %586, null
  br i1 %.not.i34.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit35.i

_ZN4llvm9StringRefC2EPKc.exit35.i:                ; preds = %583
  %587 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %586) #15
  store i64 0, ptr %576, align 8, !tbaa !194
  %588 = load i64, ptr %577, align 8, !tbaa !195
  %589 = icmp ult i64 %588, %587
  br i1 %589, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit35.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %575, i64 noundef %587, i64 noundef 1) #15
  %.pre8.pre.i.i.i.i.i = load i64, ptr %576, align 8, !tbaa !194
  br label %590

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit35.i
  %.not.i.i.i.i.i.i178 = icmp samesign eq i64 %587, 0
  br i1 %.not.i.i.i.i.i.i178, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %590

590:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %591 = load ptr, ptr %13, align 8, !tbaa !192
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %592, ptr nonnull align 1 %586, i64 %587, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %576, align 8, !tbaa !194
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i: ; preds = %590, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %583
  %593 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %587, %590 ], [ 0, %583 ]
  %594 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %590 ], [ 0, %583 ]
  %595 = add i64 %594, %593
  store i64 %595, ptr %576, align 8, !tbaa !194
  br label %596

thread-pre-split.i:                               ; preds = %581, %579
  %.pr.i = load i64, ptr %576, align 8, !tbaa !194
  br label %596

596:                                              ; preds = %thread-pre-split.i, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %597 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %595, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i ]
  %.not.i36.i = icmp eq i64 %597, 0
  br i1 %.not.i36.i, label %598, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !379
  %.not.i37.i = icmp eq ptr %600, null
  br i1 %.not.i37.i, label %_ZN4llvm9StringRefC2EPKc.exit38.i, label %601

601:                                              ; preds = %598
  %602 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %600) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit38.i

_ZN4llvm9StringRefC2EPKc.exit38.i:                ; preds = %601, %598
  %603 = phi i64 [ %602, %601 ], [ 0, %598 ]
  %604 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %600, i64 %603, i32 noundef 0) #15
  %605 = extractvalue { ptr, i64 } %604, 0
  %606 = extractvalue { ptr, i64 } %604, 1
  store i64 0, ptr %576, align 8, !tbaa !194
  %607 = load i64, ptr %577, align 8, !tbaa !195
  %608 = icmp ult i64 %607, %606
  br i1 %608, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i43.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i43.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit38.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %575, i64 noundef %606, i64 noundef 1) #15
  %.pre8.pre.i.i.i.i44.i = load i64, ptr %576, align 8, !tbaa !194
  br label %609

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit38.i
  %.not.i.i.i.i.i40.i = icmp samesign eq i64 %606, 0
  br i1 %.not.i.i.i.i.i40.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit45.i, label %609

609:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i43.i
  %.pre8.i.i4.i.i41.i = phi i64 [ %.pre8.pre.i.i.i.i44.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i43.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i ]
  %610 = load ptr, ptr %13, align 8, !tbaa !192
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 %.pre8.i.i4.i.i41.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %605, i64 %606, i1 false)
  %.pre.i.i.i.i42.i = load i64, ptr %576, align 8, !tbaa !194
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit45.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit45.i: ; preds = %609, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i
  %612 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i39.i ], [ %.pre.i.i.i.i42.i, %609 ]
  %613 = add i64 %612, %606
  store i64 %613, ptr %576, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit45.i, %596
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #15
  %614 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %614, ptr %14, align 8, !tbaa !192
  %615 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 32, ptr %616, align 8, !tbaa !195
  store i32 779382895, ptr %614, align 8
  store i64 4, ptr %615, align 8, !tbaa !194
  %617 = add i64 %.sroa.6.0.i, 4
  %618 = icmp ugt i64 %617, 32
  br i1 %618, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.thread.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %614, i64 noundef %617, i64 noundef 1) #15
  %.pre8.pre.i.i50.i = load i64, ptr %615, align 8, !tbaa !194
  %.pre80.pre.i = load ptr, ptr %14, align 8, !tbaa !192
  br label %619

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.not.i.i.i48.i = icmp samesign eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.i.i48.i, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i, label %619

619:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.thread.i
  %.pre8.i.i4786.i = phi i64 [ %.pre8.pre.i.i50.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.thread.i ], [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i ]
  %.pre8085.i = phi ptr [ %.pre80.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.thread.i ], [ %614, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i ]
  %620 = getelementptr inbounds nuw i8, ptr %.pre8085.i, i64 %.pre8.i.i4786.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr align 1 %.sroa.072.0.i, i64 %.sroa.6.0.i, i1 false)
  %.pre.i.i49.i = load i64, ptr %615, align 8, !tbaa !194
  %.pre.i179 = load ptr, ptr %14, align 8, !tbaa !192
  %.pre528 = add i64 %.pre.i.i49.i, %.sroa.6.0.i
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i: ; preds = %619, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i
  %.pre-phi = phi i64 [ %.pre528, %619 ], [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i ]
  %621 = phi ptr [ %.pre.i179, %619 ], [ %614, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46.i ]
  store i64 %.pre-phi, ptr %615, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %622 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %622, align 8, !tbaa !131
  %623 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %623, align 1, !tbaa !134
  store ptr %621, ptr %15, align 8, !tbaa !196
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.pre-phi, ptr %624, align 8, !tbaa !196
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %625, align 8, !tbaa !131
  %626 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %626, align 1, !tbaa !134
  %627 = load ptr, ptr %13, align 8, !tbaa !192
  store ptr %627, ptr %16, align 8, !tbaa !196
  %628 = load i64, ptr %576, align 8, !tbaa !194
  %629 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %628, ptr %629, align 8, !tbaa !196
  %630 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %631 = load i32, ptr %46, align 8, !tbaa !37
  %632 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i52.i = icmp ult i32 %631, %632
  br i1 %.not.i.i.not.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i, label %633, !prof !39

633:                                              ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i
  %634 = zext i32 %631 to i64
  %635 = add nuw nsw i64 %634, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %635, i64 noundef 8) #15
  %.pre.i53.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i: ; preds = %633, %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i
  %636 = phi i32 [ %631, %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit51.i ], [ %.pre.i53.i, %633 ]
  %637 = load ptr, ptr %26, align 8, !tbaa !11
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds nuw ptr, ptr %637, i64 %638
  %640 = ptrtoint ptr %630 to i64
  store i64 %640, ptr %639, align 1
  %641 = load i32, ptr %46, align 8, !tbaa !37
  %642 = add i32 %641, 1
  store i32 %642, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  %643 = load ptr, ptr %14, align 8, !tbaa !192
  %644 = icmp eq ptr %643, %614
  br i1 %644, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %645

645:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i
  call void @free(ptr noundef %643) #15
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %645, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #15
  %646 = load ptr, ptr %13, align 8, !tbaa !192
  %647 = icmp eq ptr %646, %575
  br i1 %647, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %648

648:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @free(ptr noundef %646) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %648, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #15
  br label %649

649:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33.i
  %650 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1532)
  %.not30.i = icmp eq ptr %650, null
  br i1 %.not30.i, label %677, label %651

651:                                              ; preds = %649
  %652 = load i32, ptr %46, align 8, !tbaa !37
  %653 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i55.i = icmp ult i32 %652, %653
  br i1 %.not.i.i.not.i55.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i, label %654, !prof !39

654:                                              ; preds = %651
  %655 = zext i32 %652 to i64
  %656 = add nuw nsw i64 %655, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %656, i64 noundef 8) #15
  %.pre.i56.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i: ; preds = %654, %651
  %657 = phi i32 [ %652, %651 ], [ %.pre.i56.i, %654 ]
  %658 = load ptr, ptr %26, align 8, !tbaa !11
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw ptr, ptr %658, i64 %659
  store i64 ptrtoint (ptr @.str.122 to i64), ptr %660, align 1
  %661 = load i32, ptr %46, align 8, !tbaa !37
  %662 = add i32 %661, 1
  store i32 %662, ptr %46, align 8, !tbaa !37
  %663 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %664 = load ptr, ptr %663, align 8, !tbaa !11
  %665 = load ptr, ptr %664, align 8, !tbaa !40
  %666 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i58.i = icmp ult i32 %662, %666
  br i1 %.not.i.i.not.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i, label %667, !prof !39

667:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i
  %668 = zext i32 %662 to i64
  %669 = add nuw nsw i64 %668, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %669, i64 noundef 8) #15
  %.pre.i59.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i: ; preds = %667, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i
  %670 = phi i32 [ %662, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57.i ], [ %.pre.i59.i, %667 ]
  %671 = load ptr, ptr %26, align 8, !tbaa !11
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds nuw ptr, ptr %671, i64 %672
  %674 = ptrtoint ptr %665 to i64
  store i64 %674, ptr %673, align 1
  %675 = load i32, ptr %46, align 8, !tbaa !37
  %676 = add i32 %675, 1
  store i32 %676, ptr %46, align 8, !tbaa !37
  br label %677

677:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.i, %649
  %678 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %678, label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit, label %679

679:                                              ; preds = %677
  %680 = load i32, ptr %46, align 8, !tbaa !37
  %681 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i61.i = icmp ult i32 %680, %681
  br i1 %.not.i.i.not.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i, label %682, !prof !39

682:                                              ; preds = %679
  %683 = zext i32 %680 to i64
  %684 = add nuw nsw i64 %683, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %684, i64 noundef 8) #15
  %.pre.i62.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i: ; preds = %682, %679
  %685 = phi i32 [ %680, %679 ], [ %.pre.i62.i, %682 ]
  %686 = load ptr, ptr %26, align 8, !tbaa !11
  %687 = zext i32 %685 to i64
  %688 = getelementptr inbounds nuw ptr, ptr %686, i64 %687
  store i64 ptrtoint (ptr @.str.123 to i64), ptr %688, align 1
  %689 = load i32, ptr %46, align 8, !tbaa !37
  %690 = add i32 %689, 1
  store i32 %690, ptr %46, align 8, !tbaa !37
  %691 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i64.i = icmp ult i32 %690, %691
  br i1 %.not.i.i.not.i64.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i, label %692, !prof !39

692:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i
  %693 = zext i32 %690 to i64
  %694 = add nuw nsw i64 %693, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %694, i64 noundef 8) #15
  %.pre.i65.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i: ; preds = %692, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i
  %695 = phi i32 [ %690, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63.i ], [ %.pre.i65.i, %692 ]
  %696 = load ptr, ptr %26, align 8, !tbaa !11
  %697 = zext i32 %695 to i64
  %698 = getelementptr inbounds nuw ptr, ptr %696, i64 %697
  %699 = ptrtoint ptr %.sroa.072.0.i to i64
  store i64 %699, ptr %698, align 1
  %700 = load i32, ptr %46, align 8, !tbaa !37
  %701 = add i32 %700, 1
  store i32 %701, ptr %46, align 8, !tbaa !37
  br label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit

_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i, %677, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  call void @_ZNK5clang6driver5tools5Flang15addOtherOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26)
  %702 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3398)
  %.not.i.i180 = icmp eq ptr %702, null
  br i1 %.not.i.i180, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %703

703:                                              ; preds = %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %702, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit: ; preds = %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit, %703
  %704 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #15
  br i1 %704, label %705, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193

705:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %707 = load i32, ptr %706, align 8, !tbaa !309
  switch i32 %707, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193 [
    i32 0, label %708
    i32 4, label %708
  ]

708:                                              ; preds = %705, %705
  %709 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %44, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  switch i32 %709, label %761 [
    i32 1, label %710
    i32 3, label %710
  ]

710:                                              ; preds = %708, %708
  %711 = load i32, ptr %46, align 8, !tbaa !37
  %712 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i181 = icmp ult i32 %711, %712
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %713, !prof !39

713:                                              ; preds = %710
  %714 = zext i32 %711 to i64
  %715 = add nuw nsw i64 %714, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %715, i64 noundef 8) #15
  %.pre.i182 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %710, %713
  %716 = phi i32 [ %711, %710 ], [ %.pre.i182, %713 ]
  %717 = load ptr, ptr %26, align 8, !tbaa !11
  %718 = zext i32 %716 to i64
  %719 = getelementptr inbounds nuw ptr, ptr %717, i64 %718
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %719, align 1
  %720 = load i32, ptr %46, align 8, !tbaa !37
  %721 = add i32 %720, 1
  store i32 %721, ptr %46, align 8, !tbaa !37
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, i32 1526) #15
  %722 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1511)
  %.not485 = icmp eq ptr %722, null
  br i1 %.not485, label %735, label %723

723:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %724 = load i32, ptr %46, align 8, !tbaa !37
  %725 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i184 = icmp ult i32 %724, %725
  br i1 %.not.i.i.not.i184, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, label %726, !prof !39

726:                                              ; preds = %723
  %727 = zext i32 %724 to i64
  %728 = add nuw nsw i64 %727, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %728, i64 noundef 8) #15
  %.pre.i185 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186: ; preds = %723, %726
  %729 = phi i32 [ %724, %723 ], [ %.pre.i185, %726 ]
  %730 = load ptr, ptr %26, align 8, !tbaa !11
  %731 = zext i32 %729 to i64
  %732 = getelementptr inbounds nuw ptr, ptr %730, i64 %731
  store i64 ptrtoint (ptr @.str.66 to i64), ptr %732, align 1
  %733 = load i32, ptr %46, align 8, !tbaa !37
  %734 = add i32 %733, 1
  store i32 %734, ptr %46, align 8, !tbaa !37
  br label %735

735:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %736 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !380
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 8 dereferenceable(15248) %736, i32 0, i32 noundef 612) #15
  %737 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %738 = load i8, ptr %737, align 8, !tbaa !201, !range !55, !noundef !56
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %740, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i187

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !207
  %743 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %744 = load i8, ptr %743, align 1, !tbaa !208, !range !55, !noundef !56
  %745 = trunc nuw i8 %744 to i1
  %746 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %742, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %745) #15
  store ptr null, ptr %741, align 8, !tbaa !207
  store i8 0, ptr %737, align 8, !tbaa !201
  store i8 0, ptr %743, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i187

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i187:    ; preds = %740, %735
  %747 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !197
  %749 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i187
  %751 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %752 = load i64, ptr %751, align 8, !tbaa !198
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i187
  %754 = load i64, ptr %749, align 8, !tbaa !196
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %755) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192
  %756 = load ptr, ptr %31, align 8, !tbaa !209
  %.not.i.i.i190 = icmp eq ptr %756, null
  br i1 %.not.i.i.i190, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193, label %757

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189
  %758 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !210
  %.not.i.i.i.i191 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i191, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193, label %760

760:                                              ; preds = %757
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %759, ptr noundef nonnull %756)
  store ptr null, ptr %31, align 8, !tbaa !209
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit193

761:                                              ; preds = %708
  %762 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1527)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #15
  %763 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !383
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %763, i32 0, i32 noundef 592) #15
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %764, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %762, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !191
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 48
  %766 = load ptr, ptr %765, align 8, !tbaa !11
  %767 = load ptr, ptr %766, align 8, !tbaa !40
  %768 = ptrtoint ptr %767 to i64
  %769 = load ptr, ptr %32, align 8, !tbaa !209
  %.not.i346 = icmp eq ptr %769, null
  br i1 %.not.i346, label %770, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

770:                                              ; preds = %761
  %771 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !210
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 14976
  %774 = load i32, ptr %773, align 8, !tbaa !214
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %790

776:                                              ; preds = %770
  %777 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %777, align 8, !tbaa !216
  br label %778

778:                                              ; preds = %778, %776
  %.idx.i.i.i.i = phi i64 [ 96, %776 ], [ %.add.i.i.i.i, %778 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %777, i64 %.idx.i.i.i.i
  %779 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %779, ptr %.ptr.i.i.i.i, align 8, !tbaa !228
  %780 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %780, align 8, !tbaa !198
  store i8 0, ptr %779, align 1, !tbaa !196
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %781 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %781, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %778

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 416
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 432
  store ptr %783, ptr %782, align 8, !tbaa !11
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 424
  store i32 0, ptr %784, align 8, !tbaa !37
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 428
  store i32 8, ptr %785, align 4, !tbaa !38
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 528
  %787 = getelementptr inbounds nuw i8, ptr %777, i64 544
  store ptr %787, ptr %786, align 8, !tbaa !11
  %788 = getelementptr inbounds nuw i8, ptr %777, i64 536
  store i32 0, ptr %788, align 8, !tbaa !37
  %789 = getelementptr inbounds nuw i8, ptr %777, i64 540
  store i32 6, ptr %789, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

790:                                              ; preds = %770
  %791 = getelementptr inbounds nuw i8, ptr %772, i64 14848
  %792 = add i32 %774, -1
  store i32 %792, ptr %773, align 8, !tbaa !214
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw [16 x ptr], ptr %791, i64 0, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !229
  store i8 0, ptr %795, align 8, !tbaa !216
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 424
  store i32 0, ptr %796, align 8, !tbaa !37
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 528
  %798 = load ptr, ptr %797, align 8, !tbaa !11
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 536
  %800 = load i32, ptr %799, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq i32 %800, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %790
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %798, i64 %801
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %803, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %802, %.lr.ph.i.preheader.i.i.i.i ]
  %803 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %804 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %805 = load ptr, ptr %804, align 8, !tbaa !197
  %806 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %808 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %809 = load i64, ptr %808, align 8, !tbaa !198
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %811 = load i64, ptr %806, align 8, !tbaa !196
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %812) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i347 = icmp eq ptr %798, %803
  br i1 %.not.i.i.i.i.i347, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !230

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %790
  store i32 0, ptr %799, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %777, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %795, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %32, align 8, !tbaa !209
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %761, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %813 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %769, %761 ]
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 1
  %815 = load i8, ptr %813, align 8, !tbaa !216
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds nuw [10 x i8], ptr %814, i64 0, i64 %816
  store i8 1, ptr %817, align 1, !tbaa !196
  %818 = load ptr, ptr %32, align 8, !tbaa !209
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load i8, ptr %818, align 8, !tbaa !216
  %821 = add i8 %820, 1
  store i8 %821, ptr %818, align 8, !tbaa !216
  %822 = zext i8 %820 to i64
  %823 = getelementptr inbounds nuw [10 x i64], ptr %819, i64 0, i64 %822
  store i64 %768, ptr %823, align 8, !tbaa !191
  %824 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %825 = load i8, ptr %824, align 8, !tbaa !201, !range !55, !noundef !56
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %827, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i197

827:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %828 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %829 = load ptr, ptr %828, align 8, !tbaa !207
  %830 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %831 = load i8, ptr %830, align 1, !tbaa !208, !range !55, !noundef !56
  %832 = trunc nuw i8 %831 to i1
  %833 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %829, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %832) #15
  store ptr null, ptr %828, align 8, !tbaa !207
  store i8 0, ptr %824, align 8, !tbaa !201
  store i8 0, ptr %830, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i197

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i197:    ; preds = %827, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %834 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !197
  %836 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i197
  %838 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %839 = load i64, ptr %838, align 8, !tbaa !198
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i197
  %841 = load i64, ptr %836, align 8, !tbaa !196
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %842) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202
  %843 = load ptr, ptr %32, align 8, !tbaa !209
  %.not.i.i.i200 = icmp eq ptr %843, null
  br i1 %.not.i.i.i200, label %_ZN5clang17DiagnosticBuilderD2Ev.exit203, label %844

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199
  %845 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !210
  %.not.i.i.i.i201 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i201, label %_ZN5clang17DiagnosticBuilderD2Ev.exit203, label %847

847:                                              ; preds = %844
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %846, ptr noundef nonnull %843)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit203

_ZN5clang17DiagnosticBuilderD2Ev.exit203:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199, %844, %847
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit193

_ZN5clang17DiagnosticBuilderD2Ev.exit193:         ; preds = %705, %760, %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189, %_ZN5clang17DiagnosticBuilderD2Ev.exit203, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %848 = load i32, ptr %46, align 8, !tbaa !37
  %849 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i204 = icmp ult i32 %848, %849
  br i1 %.not.i.i.not.i204, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206, label %850, !prof !39

850:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit193
  %851 = zext i32 %848 to i64
  %852 = add nuw nsw i64 %851, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %852, i64 noundef 8) #15
  %.pre.i205 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit193, %850
  %853 = phi i32 [ %848, %_ZN5clang17DiagnosticBuilderD2Ev.exit193 ], [ %.pre.i205, %850 ]
  %854 = load ptr, ptr %26, align 8, !tbaa !11
  %855 = zext i32 %853 to i64
  %856 = getelementptr inbounds nuw ptr, ptr %854, i64 %855
  store i64 ptrtoint (ptr @.str.67 to i64), ptr %856, align 1
  %857 = load i32, ptr %46, align 8, !tbaa !37
  %858 = add i32 %857, 1
  store i32 %858, ptr %46, align 8, !tbaa !37
  %859 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %860 = load ptr, ptr %859, align 8, !tbaa !197
  %861 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i207 = icmp ult i32 %858, %861
  br i1 %.not.i.i.not.i207, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209, label %862, !prof !39

862:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206
  %863 = zext i32 %858 to i64
  %864 = add nuw nsw i64 %863, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %864, i64 noundef 8) #15
  %.pre.i208 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206, %862
  %865 = phi i32 [ %858, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206 ], [ %.pre.i208, %862 ]
  %866 = load ptr, ptr %26, align 8, !tbaa !11
  %867 = zext i32 %865 to i64
  %868 = getelementptr inbounds nuw ptr, ptr %866, i64 %867
  %869 = ptrtoint ptr %860 to i64
  store i64 %869, ptr %868, align 1
  %870 = load i32, ptr %46, align 8, !tbaa !37
  %871 = add i32 %870, 1
  store i32 %871, ptr %46, align 8, !tbaa !37
  call void @_ZNK5clang6driver5tools5Flang17addOffloadOptionsERNS0_11CompilationERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS0_9JobActionERKNS5_3opt7ArgListERNS6_IPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26)
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, i32 3411, i32 0, i32 0) #15
  %872 = call noundef i32 @_Z19getFramePointerKindRKN4llvm3opt7ArgListERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %42) #15
  %873 = icmp ult i32 %872, 4
  br i1 %873, label %switch.lookup, label %876

switch.lookup:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209
  %874 = zext nneg i32 %872 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc, i64 0, i64 %874
  %switch.load = load ptr, ptr %switch.gep, align 8
  %875 = ptrtoint ptr %switch.load to i64
  br label %876

876:                                              ; preds = %switch.lookup, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209
  %.0 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209 ], [ %875, %switch.lookup ]
  %877 = load i32, ptr %46, align 8, !tbaa !37
  %878 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i210 = icmp ult i32 %877, %878
  br i1 %.not.i.i.not.i210, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212, label %879, !prof !39

879:                                              ; preds = %876
  %880 = zext i32 %877 to i64
  %881 = add nuw nsw i64 %880, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %881, i64 noundef 8) #15
  %.pre.i211 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212: ; preds = %876, %879
  %882 = phi i32 [ %877, %876 ], [ %.pre.i211, %879 ]
  %883 = load ptr, ptr %26, align 8, !tbaa !11
  %884 = zext i32 %882 to i64
  %885 = getelementptr inbounds nuw ptr, ptr %883, i64 %884
  store i64 %.0, ptr %885, align 1
  %886 = load i32, ptr %46, align 8, !tbaa !37
  %887 = add i32 %886, 1
  store i32 %887, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15, !noalias !386
  store i32 2400, ptr %12, align 4, !noalias !386
  %888 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #15, !noalias !386
  %.sroa.4.0.extract.shift.i = lshr i64 %888, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15, !noalias !386
  %889 = load ptr, ptr %399, align 8, !tbaa !11, !noalias !386
  %890 = and i64 %888, 4294967295
  %891 = getelementptr inbounds nuw ptr, ptr %889, i64 %890
  %892 = getelementptr inbounds nuw ptr, ptr %889, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %890, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i213

.lr.ph.i.i.i213:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %896, %.thread25.i.i.i ], [ %891, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212 ]
  %893 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !14, !noalias !386
  %.not14.i.i.i = icmp eq ptr %893, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %894

894:                                              ; preds = %.lr.ph.i.i.i213
  %895 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %893, i32 2400) #15, !noalias !386
  br i1 %895, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %894, %.lr.ph.i.i.i213
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i214 = icmp eq ptr %896, %892
  br i1 %.not.i.i.i214, label %._crit_edge, label %.lr.ph.i.i.i213, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %894, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212
  %.sroa.024.1.i = phi ptr [ %891, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212 ], [ %.sroa.024.0.i, %894 ]
  %.not486501 = icmp eq ptr %.sroa.024.1.i, %892
  br i1 %.not486501, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15, !noalias !389
  store i32 2424, ptr %11, align 4, !noalias !389
  %897 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !389
  %.sroa.4.0.extract.shift.i215 = lshr i64 %897, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15, !noalias !389
  %898 = load ptr, ptr %399, align 8, !tbaa !11, !noalias !389
  %899 = and i64 %897, 4294967295
  %900 = getelementptr inbounds nuw ptr, ptr %898, i64 %899
  %901 = getelementptr inbounds nuw ptr, ptr %898, i64 %.sroa.4.0.extract.shift.i215
  %.not30.i.i.i216 = icmp samesign eq i64 %899, %.sroa.4.0.extract.shift.i215
  br i1 %.not30.i.i.i216, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228, label %.lr.ph.i.i.i218

.lr.ph.i.i.i218:                                  ; preds = %._crit_edge, %.thread25.i.i.i221
  %.sroa.024.0.i219 = phi ptr [ %905, %.thread25.i.i.i221 ], [ %900, %._crit_edge ]
  %902 = load ptr, ptr %.sroa.024.0.i219, align 8, !tbaa !14, !noalias !389
  %.not14.i.i.i220 = icmp eq ptr %902, null
  br i1 %.not14.i.i.i220, label %.thread25.i.i.i221, label %903

903:                                              ; preds = %.lr.ph.i.i.i218
  %904 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %902, i32 2424) #15, !noalias !389
  br i1 %904, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228, label %.thread25.i.i.i221

.thread25.i.i.i221:                               ; preds = %903, %.lr.ph.i.i.i218
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i219, i64 8
  %.not.i.i.i222 = icmp eq ptr %905, %901
  br i1 %.not.i.i.i222, label %._crit_edge506, label %.lr.ph.i.i.i218, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228: ; preds = %903, %._crit_edge
  %.sroa.024.1.i223 = phi ptr [ %900, %._crit_edge ], [ %.sroa.024.0.i219, %903 ]
  %.not487503 = icmp eq ptr %.sroa.024.1.i223, %901
  br i1 %.not487503, label %._crit_edge506, label %.lr.ph505

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0417.0502 = phi ptr [ %.sroa.0417.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %906 = load ptr, ptr %.sroa.0417.0502, align 8, !tbaa !14
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !18
  %.not.i.i229 = icmp eq ptr %908, null
  %spec.select.i.i = select i1 %.not.i.i229, ptr %906, ptr %908
  %909 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %910 = load i8, ptr %909, align 4
  %911 = or i8 %910, 1
  store i8 %911, ptr %909, align 4
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %906, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0502, i64 8
  %.not30.i.i = icmp eq ptr %912, %892
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %.lr.ph, %.thread25.i.i
  %.sroa.0417.1 = phi ptr [ %915, %.thread25.i.i ], [ %912, %.lr.ph ]
  %913 = load ptr, ptr %.sroa.0417.1, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %913, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i230
  %914 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %913, i32 2400) #15
  br i1 %914, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i230
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0417.1, i64 8
  %.not.i.i231 = icmp eq ptr %915, %892
  br i1 %.not.i.i231, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i230, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %.lr.ph
  %.sroa.0417.2 = phi ptr [ %912, %.lr.ph ], [ %.sroa.0417.1, %.preheader.preheader.i.i ], [ %915, %.thread25.i.i ]
  %.not486 = icmp eq ptr %.sroa.0417.2, %892
  br i1 %.not486, label %._crit_edge, label %.lr.ph

._crit_edge506:                                   ; preds = %.thread25.i.i.i221, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15, !noalias !392
  store i32 33, ptr %10, align 4, !noalias !392
  %916 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #15, !noalias !392
  %.sroa.4.0.extract.shift.i234 = lshr i64 %916, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15, !noalias !392
  %917 = load ptr, ptr %399, align 8, !tbaa !11, !noalias !392
  %918 = and i64 %916, 4294967295
  %919 = getelementptr inbounds nuw ptr, ptr %917, i64 %918
  %920 = getelementptr inbounds nuw ptr, ptr %917, i64 %.sroa.4.0.extract.shift.i234
  %.not30.i.i.i235 = icmp samesign eq i64 %918, %.sroa.4.0.extract.shift.i234
  br i1 %.not30.i.i.i235, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit247, label %.lr.ph.i.i.i237

.lr.ph.i.i.i237:                                  ; preds = %._crit_edge506, %.thread25.i.i.i240
  %.sroa.024.0.i238 = phi ptr [ %924, %.thread25.i.i.i240 ], [ %919, %._crit_edge506 ]
  %921 = load ptr, ptr %.sroa.024.0.i238, align 8, !tbaa !14, !noalias !392
  %.not14.i.i.i239 = icmp eq ptr %921, null
  br i1 %.not14.i.i.i239, label %.thread25.i.i.i240, label %922

922:                                              ; preds = %.lr.ph.i.i.i237
  %923 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %921, i32 33) #15, !noalias !392
  br i1 %923, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit247, label %.thread25.i.i.i240

.thread25.i.i.i240:                               ; preds = %922, %.lr.ph.i.i.i237
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i238, i64 8
  %.not.i.i.i241 = icmp eq ptr %924, %920
  br i1 %.not.i.i.i241, label %._crit_edge510, label %.lr.ph.i.i.i237, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit247: ; preds = %922, %._crit_edge506
  %.sroa.024.1.i242 = phi ptr [ %919, %._crit_edge506 ], [ %.sroa.024.0.i238, %922 ]
  %.not488507 = icmp eq ptr %.sroa.024.1.i242, %920
  br i1 %.not488507, label %._crit_edge510, label %.lr.ph509

.lr.ph509:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit247
  %925 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %926 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %928 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %930 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %931 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %943

.lr.ph505:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263
  %.sroa.0385.0504 = phi ptr [ %.sroa.0385.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263 ], [ %.sroa.024.1.i223, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit228 ]
  %932 = load ptr, ptr %.sroa.0385.0504, align 8, !tbaa !14
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !18
  %.not.i.i248 = icmp eq ptr %934, null
  %spec.select.i.i249 = select i1 %.not.i.i248, ptr %932, ptr %934
  %935 = getelementptr inbounds nuw i8, ptr %spec.select.i.i249, i64 44
  %936 = load i8, ptr %935, align 4
  %937 = or i8 %936, 1
  store i8 %937, ptr %935, align 4
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %932, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0504, i64 8
  %.not30.i.i250 = icmp eq ptr %938, %901
  br i1 %.not30.i.i250, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %.lr.ph505, %.thread25.i.i260
  %.sroa.0385.1 = phi ptr [ %941, %.thread25.i.i260 ], [ %938, %.lr.ph505 ]
  %939 = load ptr, ptr %.sroa.0385.1, align 8, !tbaa !14
  %.not14.i.i255 = icmp eq ptr %939, null
  br i1 %.not14.i.i255, label %.thread25.i.i260, label %.preheader.preheader.i.i256

.preheader.preheader.i.i256:                      ; preds = %.lr.ph.i.i253
  %940 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %939, i32 2424) #15
  br i1 %940, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263, label %.thread25.i.i260

.thread25.i.i260:                                 ; preds = %.preheader.preheader.i.i256, %.lr.ph.i.i253
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0385.1, i64 8
  %.not.i.i262 = icmp eq ptr %941, %901
  br i1 %.not.i.i262, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263, label %.lr.ph.i.i253, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit263: ; preds = %.preheader.preheader.i.i256, %.thread25.i.i260, %.lr.ph505
  %.sroa.0385.2 = phi ptr [ %938, %.lr.ph505 ], [ %.sroa.0385.1, %.preheader.preheader.i.i256 ], [ %941, %.thread25.i.i260 ]
  %.not487 = icmp eq ptr %.sroa.0385.2, %901
  br i1 %.not487, label %._crit_edge506, label %.lr.ph505

._crit_edge510:                                   ; preds = %.thread25.i.i.i240, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit247
  %942 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 10)
  %.not135 = icmp eq ptr %942, null
  br i1 %.not135, label %_ZN5clang17DiagnosticBuilderD2Ev.exit302, label %1010

943:                                              ; preds = %.lr.ph509, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292
  %.sroa.0359.0508 = phi ptr [ %.sroa.024.1.i242, %.lr.ph509 ], [ %.sroa.0359.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292 ]
  %944 = load ptr, ptr %.sroa.0359.0508, align 8, !tbaa !14
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !18
  %.not.i.i266 = icmp eq ptr %946, null
  %spec.select.i.i267 = select i1 %.not.i.i266, ptr %944, ptr %946
  %947 = getelementptr inbounds nuw i8, ptr %spec.select.i.i267, i64 44
  %948 = load i8, ptr %947, align 4
  %949 = or i8 %948, 1
  store i8 %949, ptr %947, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #15
  %950 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !395
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %950, i32 0, i32 noundef 588) #15
  %951 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !341
  %953 = load ptr, ptr %944, align 8, !tbaa !342
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 40
  %955 = load i32, ptr %954, align 8, !tbaa !343
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %957 = add i32 %955, -1
  %958 = zext i32 %957 to i64
  %959 = load ptr, ptr %956, align 8, !tbaa !348
  %960 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %959, i64 %958
  %961 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !350
  %963 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %963, align 8, !tbaa !366
  %964 = load i32, ptr %960, align 8, !tbaa !367
  %965 = icmp eq i32 %964, 0
  %.pre.i.i.i = load ptr, ptr %962, align 8, !tbaa !368
  br i1 %965, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %966

966:                                              ; preds = %943
  %.not.i.i.i.i.i.i268 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i268, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %966
  %967 = add i32 %964, 1
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %968
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %969, align 4, !tbaa !52
  %970 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %971 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %970
  %972 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %971) #15
  %973 = and i64 %972, 4294967295
  %974 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %974, align 4, !tbaa !52
  %975 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %976 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %975
  br label %980

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %943
  %977 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %977, align 4, !tbaa !52
  %978 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %979 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %978
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %980

980:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %981 = phi ptr [ %976, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %979, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %982 = phi i64 [ %973, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %983 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %981) #15
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %966, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %980
  %984 = phi ptr [ %981, %980 ], [ %979, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ null, %966 ]
  %985 = phi i64 [ %982, %980 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %966 ]
  %986 = phi i64 [ %983, %980 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %966 ]
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %986, i64 %985)
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 %.sroa.speculated4.i.i.i.i.i
  %988 = sub i64 %986, %.sroa.speculated4.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %987, i64 %988)
  %989 = load i8, ptr %925, align 8, !tbaa !201, !range !55, !noundef !56
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %991, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272

991:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %992 = load ptr, ptr %926, align 8, !tbaa !207
  %993 = load i8, ptr %927, align 1, !tbaa !208, !range !55, !noundef !56
  %994 = trunc nuw i8 %993 to i1
  %995 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %992, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %994) #15
  store ptr null, ptr %926, align 8, !tbaa !207
  store i8 0, ptr %925, align 8, !tbaa !201
  store i8 0, ptr %927, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272:    ; preds = %991, %_ZNK4llvm3opt6Option7getNameEv.exit
  %996 = load ptr, ptr %928, align 8, !tbaa !197
  %997 = icmp eq ptr %996, %929
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272
  %998 = load i64, ptr %930, align 8, !tbaa !198
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i272
  %1000 = load i64, ptr %929, align 8, !tbaa !196
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1001) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277
  %1002 = load ptr, ptr %33, align 8, !tbaa !209
  %.not.i.i.i275 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i275, label %_ZN5clang17DiagnosticBuilderD2Ev.exit278, label %1003

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274
  %1004 = load ptr, ptr %931, align 8, !tbaa !210
  %.not.i.i.i.i276 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i276, label %_ZN5clang17DiagnosticBuilderD2Ev.exit278, label %1005

1005:                                             ; preds = %1003
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1004, ptr noundef nonnull %1002)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit278

_ZN5clang17DiagnosticBuilderD2Ev.exit278:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, %1003, %1005
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #15
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0508, i64 8
  %.not30.i.i279 = icmp eq ptr %1006, %920
  br i1 %.not30.i.i279, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292, label %.lr.ph.i.i282

.lr.ph.i.i282:                                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit278, %.thread25.i.i289
  %.sroa.0359.1 = phi ptr [ %1009, %.thread25.i.i289 ], [ %1006, %_ZN5clang17DiagnosticBuilderD2Ev.exit278 ]
  %1007 = load ptr, ptr %.sroa.0359.1, align 8, !tbaa !14
  %.not14.i.i284 = icmp eq ptr %1007, null
  br i1 %.not14.i.i284, label %.thread25.i.i289, label %.preheader.preheader.i.i285

.preheader.preheader.i.i285:                      ; preds = %.lr.ph.i.i282
  %1008 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1007, i32 33) #15
  br i1 %1008, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292, label %.thread25.i.i289

.thread25.i.i289:                                 ; preds = %.preheader.preheader.i.i285, %.lr.ph.i.i282
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0359.1, i64 8
  %.not.i.i291 = icmp eq ptr %1009, %920
  br i1 %.not.i.i291, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292, label %.lr.ph.i.i282, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit292: ; preds = %.preheader.preheader.i.i285, %.thread25.i.i289, %_ZN5clang17DiagnosticBuilderD2Ev.exit278
  %.sroa.0359.2 = phi ptr [ %1006, %_ZN5clang17DiagnosticBuilderD2Ev.exit278 ], [ %.sroa.0359.1, %.preheader.preheader.i.i285 ], [ %1009, %.thread25.i.i289 ]
  %.not488 = icmp eq ptr %.sroa.0359.2, %920
  br i1 %.not488, label %._crit_edge510, label %943

1010:                                             ; preds = %._crit_edge510
  %1011 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %942, i32 2990) #15
  br i1 %1011, label %1012, label %1049

1012:                                             ; preds = %1010
  %1013 = load i32, ptr %46, align 8, !tbaa !37
  %1014 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i293 = icmp ult i32 %1013, %1014
  br i1 %.not.i.i.not.i293, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295, label %1015, !prof !39

1015:                                             ; preds = %1012
  %1016 = zext i32 %1013 to i64
  %1017 = add nuw nsw i64 %1016, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1017, i64 noundef 8) #15
  %.pre.i294 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295: ; preds = %1012, %1015
  %1018 = phi i32 [ %1013, %1012 ], [ %.pre.i294, %1015 ]
  %1019 = load ptr, ptr %26, align 8, !tbaa !11
  %1020 = zext i32 %1018 to i64
  %1021 = getelementptr inbounds nuw ptr, ptr %1019, i64 %1020
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %1021, align 1
  %1022 = load i32, ptr %46, align 8, !tbaa !37
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %46, align 8, !tbaa !37
  %1024 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !398
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(15248) %1024, i32 0, i32 noundef 520) #15
  %1025 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1026 = load i8, ptr %1025, align 8, !tbaa !201, !range !55, !noundef !56
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %1028, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i296

1028:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295
  %1029 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1030 = load ptr, ptr %1029, align 8, !tbaa !207
  %1031 = getelementptr inbounds nuw i8, ptr %34, i64 65
  %1032 = load i8, ptr %1031, align 1, !tbaa !208, !range !55, !noundef !56
  %1033 = trunc nuw i8 %1032 to i1
  %1034 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1030, ptr noundef nonnull align 8 dereferenceable(66) %34, i1 noundef zeroext %1033) #15
  store ptr null, ptr %1029, align 8, !tbaa !207
  store i8 0, ptr %1025, align 8, !tbaa !201
  store i8 0, ptr %1031, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i296

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i296:    ; preds = %1028, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295
  %1035 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1036 = load ptr, ptr %1035, align 8, !tbaa !197
  %1037 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i296
  %1039 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1040 = load i64, ptr %1039, align 8, !tbaa !198
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i296
  %1042 = load i64, ptr %1037, align 8, !tbaa !196
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1043) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301
  %1044 = load ptr, ptr %34, align 8, !tbaa !209
  %.not.i.i.i299 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i299, label %_ZN5clang17DiagnosticBuilderD2Ev.exit302, label %1045

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i298
  %1046 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !210
  %.not.i.i.i.i300 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i300, label %_ZN5clang17DiagnosticBuilderD2Ev.exit302, label %1048

1048:                                             ; preds = %1045
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1047, ptr noundef nonnull %1044)
  store ptr null, ptr %34, align 8, !tbaa !209
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit302

1049:                                             ; preds = %1010
  %1050 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %942, i32 3003) #15
  br i1 %1050, label %1051, label %1088

1051:                                             ; preds = %1049
  %1052 = load i32, ptr %46, align 8, !tbaa !37
  %1053 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i303 = icmp ult i32 %1052, %1053
  br i1 %.not.i.i.not.i303, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305, label %1054, !prof !39

1054:                                             ; preds = %1051
  %1055 = zext i32 %1052 to i64
  %1056 = add nuw nsw i64 %1055, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1056, i64 noundef 8) #15
  %.pre.i304 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305: ; preds = %1051, %1054
  %1057 = phi i32 [ %1052, %1051 ], [ %.pre.i304, %1054 ]
  %1058 = load ptr, ptr %26, align 8, !tbaa !11
  %1059 = zext i32 %1057 to i64
  %1060 = getelementptr inbounds nuw ptr, ptr %1058, i64 %1059
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %1060, align 1
  %1061 = load i32, ptr %46, align 8, !tbaa !37
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %46, align 8, !tbaa !37
  %1063 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !401
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %1063, i32 0, i32 noundef 536) #15
  %1064 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1065 = load i8, ptr %1064, align 8, !tbaa !201, !range !55, !noundef !56
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %1067, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i306

1067:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305
  %1068 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !207
  %1070 = getelementptr inbounds nuw i8, ptr %35, i64 65
  %1071 = load i8, ptr %1070, align 1, !tbaa !208, !range !55, !noundef !56
  %1072 = trunc nuw i8 %1071 to i1
  %1073 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1069, ptr noundef nonnull align 8 dereferenceable(66) %35, i1 noundef zeroext %1072) #15
  store ptr null, ptr %1068, align 8, !tbaa !207
  store i8 0, ptr %1064, align 8, !tbaa !201
  store i8 0, ptr %1070, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i306

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i306:    ; preds = %1067, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305
  %1074 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1075 = load ptr, ptr %1074, align 8, !tbaa !197
  %1076 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i306
  %1078 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1079 = load i64, ptr %1078, align 8, !tbaa !198
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i306
  %1081 = load i64, ptr %1076, align 8, !tbaa !196
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1082) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311
  %1083 = load ptr, ptr %35, align 8, !tbaa !209
  %.not.i.i.i309 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i309, label %_ZN5clang17DiagnosticBuilderD2Ev.exit302, label %1084

1084:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308
  %1085 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !210
  %.not.i.i.i.i310 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i310, label %_ZN5clang17DiagnosticBuilderD2Ev.exit302, label %1087

1087:                                             ; preds = %1084
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1086, ptr noundef nonnull %1083)
  store ptr null, ptr %35, align 8, !tbaa !209
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit302

1088:                                             ; preds = %1049
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %942, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit302

_ZN5clang17DiagnosticBuilderD2Ev.exit302:         ; preds = %1087, %1084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308, %1048, %1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i298, %1088, %._crit_edge510
  call void @_ZN5clang6driver5tools34renderCommonIntegerOverflowOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %1089 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1090 = load i32, ptr %1089, align 8, !tbaa !404
  %1091 = icmp eq i32 %1090, 1
  br i1 %1091, label %1092, label %1116

1092:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit302
  %1093 = load i32, ptr %46, align 8, !tbaa !37
  %1094 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i313 = icmp ult i32 %1093, %1094
  br i1 %.not.i.i.not.i313, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315, label %1095, !prof !39

1095:                                             ; preds = %1092
  %1096 = zext i32 %1093 to i64
  %1097 = add nuw nsw i64 %1096, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1097, i64 noundef 8) #15
  %.pre.i314 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315: ; preds = %1092, %1095
  %1098 = phi i32 [ %1093, %1092 ], [ %.pre.i314, %1095 ]
  %1099 = load ptr, ptr %26, align 8, !tbaa !11
  %1100 = zext i32 %1098 to i64
  %1101 = getelementptr inbounds nuw ptr, ptr %1099, i64 %1100
  store i64 ptrtoint (ptr @.str.73 to i64), ptr %1101, align 1
  %1102 = load i32, ptr %46, align 8, !tbaa !37
  %1103 = add i32 %1102, 1
  store i32 %1103, ptr %46, align 8, !tbaa !37
  %1104 = load ptr, ptr %3, align 8, !tbaa !196
  %1105 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i316 = icmp ult i32 %1103, %1105
  br i1 %.not.i.i.not.i316, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318, label %1106, !prof !39

1106:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315
  %1107 = zext i32 %1103 to i64
  %1108 = add nuw nsw i64 %1107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1108, i64 noundef 8) #15
  %.pre.i317 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315, %1106
  %1109 = phi i32 [ %1103, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315 ], [ %.pre.i317, %1106 ]
  %1110 = load ptr, ptr %26, align 8, !tbaa !11
  %1111 = zext i32 %1109 to i64
  %1112 = getelementptr inbounds nuw ptr, ptr %1110, i64 %1111
  %1113 = ptrtoint ptr %1104 to i64
  store i64 %1113, ptr %1112, align 1
  %1114 = load i32, ptr %46, align 8, !tbaa !37
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %46, align 8, !tbaa !37
  br label %1116

1116:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318, %_ZN5clang17DiagnosticBuilderD2Ev.exit302
  %1117 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3160)
  %.not136 = icmp eq ptr %1117, null
  br i1 %.not136, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320, label %1118

1118:                                             ; preds = %1116
  %1119 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3160)
  %.not.i.i319 = icmp eq ptr %1119, null
  br i1 %.not.i.i319, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320, label %1120

1120:                                             ; preds = %1118
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1119, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320: ; preds = %1120, %1118, %1116
  %1121 = load i32, ptr %46, align 8, !tbaa !37
  %1122 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i.i321 = icmp ult i32 %1121, %1122
  br i1 %.not.i.i.not.i.i321, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323, label %1123, !prof !39

1123:                                             ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320
  %1124 = zext i32 %1121 to i64
  %1125 = add nuw nsw i64 %1124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %1125, i64 noundef 8) #15
  %.pre.i.i322 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323: ; preds = %1123, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320
  %1126 = phi i32 [ %1121, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit320 ], [ %.pre.i.i322, %1123 ]
  %1127 = load ptr, ptr %26, align 8, !tbaa !11
  %1128 = zext i32 %1126 to i64
  %1129 = getelementptr inbounds nuw ptr, ptr %1127, i64 %1128
  store i64 ptrtoint (ptr @.str.124 to i64), ptr %1129, align 1
  %1130 = load i32, ptr %46, align 8, !tbaa !37
  %1131 = add i32 %1130, 1
  store i32 %1131, ptr %46, align 8, !tbaa !37
  %1132 = load i32, ptr %142, align 8, !tbaa !320
  %1133 = call noundef ptr @_ZN5clang6driver5types11getTypeNameENS1_2IDE(i32 noundef %1132) #15
  %1134 = load i32, ptr %46, align 8, !tbaa !37
  %1135 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i3.i = icmp ult i32 %1134, %1135
  br i1 %.not.i.i.not.i3.i, label %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit, label %1136, !prof !39

1136:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323
  %1137 = zext i32 %1134 to i64
  %1138 = add nuw nsw i64 %1137, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %1138, i64 noundef 8) #15
  %.pre.i4.i = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit

_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323, %1136
  %1139 = phi i32 [ %1134, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i323 ], [ %.pre.i4.i, %1136 ]
  %1140 = load ptr, ptr %26, align 8, !tbaa !11
  %1141 = zext i32 %1139 to i64
  %1142 = getelementptr inbounds nuw ptr, ptr %1140, i64 %1141
  %1143 = ptrtoint ptr %1133 to i64
  store i64 %1143, ptr %1142, align 1
  %1144 = load i32, ptr %46, align 8, !tbaa !37
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #15
  store i8 0, ptr %36, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #15
  store i8 0, ptr %37, align 1, !tbaa !53
  %1146 = call noundef zeroext i1 @_ZN5clang6driver5tools23shouldRecordCommandLineERKNS0_9ToolChainERKN4llvm3opt7ArgListERbSA_(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  br i1 %1146, label %1147, label %1204

1147:                                             ; preds = %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit
  %1148 = call noundef ptr @_ZN5clang6driver5tools24renderEscapedCommandLineERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %1149 = load i8, ptr %36, align 1, !tbaa !53, !range !55, !noundef !56
  %1150 = trunc nuw i8 %1149 to i1
  br i1 %1150, label %1151, label %1174

1151:                                             ; preds = %1147
  %1152 = load i32, ptr %46, align 8, !tbaa !37
  %1153 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i324 = icmp ult i32 %1152, %1153
  br i1 %.not.i.i.not.i324, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326, label %1154, !prof !39

1154:                                             ; preds = %1151
  %1155 = zext i32 %1152 to i64
  %1156 = add nuw nsw i64 %1155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1156, i64 noundef 8) #15
  %.pre.i325 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326: ; preds = %1151, %1154
  %1157 = phi i32 [ %1152, %1151 ], [ %.pre.i325, %1154 ]
  %1158 = load ptr, ptr %26, align 8, !tbaa !11
  %1159 = zext i32 %1157 to i64
  %1160 = getelementptr inbounds nuw ptr, ptr %1158, i64 %1159
  store i64 ptrtoint (ptr @.str.74 to i64), ptr %1160, align 1
  %1161 = load i32, ptr %46, align 8, !tbaa !37
  %1162 = add i32 %1161, 1
  store i32 %1162, ptr %46, align 8, !tbaa !37
  %1163 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i327 = icmp ult i32 %1162, %1163
  br i1 %.not.i.i.not.i327, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, label %1164, !prof !39

1164:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326
  %1165 = zext i32 %1162 to i64
  %1166 = add nuw nsw i64 %1165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1166, i64 noundef 8) #15
  %.pre.i328 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326, %1164
  %1167 = phi i32 [ %1162, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326 ], [ %.pre.i328, %1164 ]
  %1168 = load ptr, ptr %26, align 8, !tbaa !11
  %1169 = zext i32 %1167 to i64
  %1170 = getelementptr inbounds nuw ptr, ptr %1168, i64 %1169
  %1171 = ptrtoint ptr %1148 to i64
  store i64 %1171, ptr %1170, align 1
  %1172 = load i32, ptr %46, align 8, !tbaa !37
  %1173 = add i32 %1172, 1
  store i32 %1173, ptr %46, align 8, !tbaa !37
  br label %1174

1174:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, %1147
  %1175 = load ptr, ptr %41, align 8, !tbaa !199
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 392
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call noundef zeroext i1 %1177(ptr noundef nonnull align 8 dereferenceable(2392) %41) #15
  %1179 = load i8, ptr %37, align 1, !range !55
  %1180 = trunc nuw i8 %1179 to i1
  %or.cond = select i1 %1178, i1 true, i1 %1180
  br i1 %or.cond, label %1181, label %1204

1181:                                             ; preds = %1174
  %1182 = load i32, ptr %46, align 8, !tbaa !37
  %1183 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i330 = icmp ult i32 %1182, %1183
  br i1 %.not.i.i.not.i330, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332, label %1184, !prof !39

1184:                                             ; preds = %1181
  %1185 = zext i32 %1182 to i64
  %1186 = add nuw nsw i64 %1185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1186, i64 noundef 8) #15
  %.pre.i331 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332: ; preds = %1181, %1184
  %1187 = phi i32 [ %1182, %1181 ], [ %.pre.i331, %1184 ]
  %1188 = load ptr, ptr %26, align 8, !tbaa !11
  %1189 = zext i32 %1187 to i64
  %1190 = getelementptr inbounds nuw ptr, ptr %1188, i64 %1189
  store i64 ptrtoint (ptr @.str.75 to i64), ptr %1190, align 1
  %1191 = load i32, ptr %46, align 8, !tbaa !37
  %1192 = add i32 %1191, 1
  store i32 %1192, ptr %46, align 8, !tbaa !37
  %1193 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i333 = icmp ult i32 %1192, %1193
  br i1 %.not.i.i.not.i333, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335, label %1194, !prof !39

1194:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332
  %1195 = zext i32 %1192 to i64
  %1196 = add nuw nsw i64 %1195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1196, i64 noundef 8) #15
  %.pre.i334 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332, %1194
  %1197 = phi i32 [ %1192, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332 ], [ %.pre.i334, %1194 ]
  %1198 = load ptr, ptr %26, align 8, !tbaa !11
  %1199 = zext i32 %1197 to i64
  %1200 = getelementptr inbounds nuw ptr, ptr %1198, i64 %1199
  %1201 = ptrtoint ptr %1148 to i64
  store i64 %1201, ptr %1200, align 1
  %1202 = load i32, ptr %46, align 8, !tbaa !37
  %1203 = add i32 %1202, 1
  store i32 %1203, ptr %46, align 8, !tbaa !37
  br label %1204

1204:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335, %1174, %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit
  %1205 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1206 = load i32, ptr %1205, align 8, !tbaa !404
  %1207 = icmp ne i32 %1206, 0
  %spec.select = zext i1 %1207 to i64
  %spec.select484 = select i1 %1207, ptr %141, ptr null
  %1208 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %spec.select484, i64 %spec.select
  br i1 %1207, label %.lr.ph514, label %._crit_edge515

._crit_edge515:                                   ; preds = %1277, %1204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #15
  call void @_ZNK5clang6driver6Driver14GetProgramPathB5cxx11EN4llvm9StringRefERKNS0_9ToolChainE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(1224) %44, ptr nonnull @.str.76, i64 5, ptr noundef nonnull align 8 dereferenceable(2392) %41) #15
  %1209 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %1209, align 8, !tbaa !131
  %1210 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %1210, align 1, !tbaa !134
  store ptr %39, ptr %38, align 8, !tbaa !196
  %1211 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %1212 = load ptr, ptr %39, align 8, !tbaa !197
  %1213 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge515
  %1215 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1216 = load i64, ptr %1215, align 8, !tbaa !198
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge515
  %1218 = load i64, ptr %1213, align 8, !tbaa !196
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1219) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1220 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !405
  %1221 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !405
  store ptr %1221, ptr %8, align 8, !tbaa !408, !noalias !405
  %1222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1224 = load i32, ptr %1223, align 8, !tbaa !37, !noalias !405
  %1225 = zext i32 %1224 to i64
  store i64 %1225, ptr %1222, align 8, !tbaa !411, !noalias !405
  store ptr %3, ptr %9, align 8, !tbaa !408, !noalias !405
  %1226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1226, align 8, !tbaa !411, !noalias !405
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1220, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.125, ptr noundef %1211, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %9, ptr noundef null) #15, !noalias !405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1228 = ptrtoint ptr %1220 to i64
  store i64 %1228, ptr %7, align 8, !tbaa !412
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1230 = load i32, ptr %1229, align 8, !tbaa !37
  %1231 = zext i32 %1230 to i64
  %1232 = add nuw nsw i64 %1231, 1
  %1233 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1234 = load i32, ptr %1233, align 4, !tbaa !38
  %.not.i.i.not.i.i.i = icmp ult i32 %1230, %1234
  %.pre3.i.i.i = load ptr, ptr %1227, align 8, !tbaa !11
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1235, !prof !39

1235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1236 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %.pre3.i.i.i, i64 %1231
  %1237 = icmp uge ptr %7, %.pre3.i.i.i
  %1238 = icmp ult ptr %7, %1236
  %spec.select.i.i.i.i.i.i.i = and i1 %1237, %1238
  br i1 %spec.select.i.i.i.i.i.i.i, label %1240, label %1239, !prof !414

1239:                                             ; preds = %1235
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1227, i64 noundef %1232)
  %.pre.i.i.i339 = load ptr, ptr %1227, align 8, !tbaa !11
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

1240:                                             ; preds = %1235
  %1241 = ptrtoint ptr %7 to i64
  %1242 = ptrtoint ptr %.pre3.i.i.i to i64
  %1243 = sub i64 %1241, %1242
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1227, i64 noundef %1232)
  %1244 = load ptr, ptr %1227, align 8, !tbaa !11
  %1245 = getelementptr inbounds i8, ptr %1244, i64 %1243
  %.pre.i341 = load i64, ptr %1245, align 8, !tbaa !412
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %1240, %1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1246 = phi i64 [ %1228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i341, %1240 ], [ %1228, %1239 ]
  %1247 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1244, %1240 ], [ %.pre.i.i.i339, %1239 ]
  %.016.i.i.i.i.i = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1245, %1240 ], [ %7, %1239 ]
  %1248 = load i32, ptr %1229, align 8, !tbaa !37
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %1247, i64 %1249
  store i64 %1246, ptr %1250, align 8, !tbaa !412
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !412
  %1251 = add i32 %1248, 1
  store i32 %1251, ptr %1229, align 8, !tbaa !37
  %1252 = load ptr, ptr %7, align 8, !tbaa !412
  %.not.i.i340 = icmp eq ptr %1252, null
  br i1 %.not.i.i340, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1253 = load ptr, ptr %1252, align 8, !tbaa !199
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(514) %1252) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #15
  %1256 = load ptr, ptr %26, align 8, !tbaa !11
  %1257 = icmp eq ptr %1256, %45
  br i1 %1257, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1258

1258:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1256) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1258
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #15
  ret void

.lr.ph514:                                        ; preds = %1204, %1277
  %.0130512 = phi ptr [ %1278, %1277 ], [ %141, %1204 ]
  %1259 = getelementptr inbounds nuw i8, ptr %.0130512, i64 8
  %1260 = load i32, ptr %1259, align 8, !tbaa !404
  %1261 = icmp eq i32 %1260, 1
  %1262 = load ptr, ptr %.0130512, align 8, !tbaa !196
  br i1 %1261, label %1263, label %1276

1263:                                             ; preds = %.lr.ph514
  %1264 = load i32, ptr %46, align 8, !tbaa !37
  %1265 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i.i.not.i343 = icmp ult i32 %1264, %1265
  br i1 %.not.i.i.not.i343, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit345, label %1266, !prof !39

1266:                                             ; preds = %1263
  %1267 = zext i32 %1264 to i64
  %1268 = add nuw nsw i64 %1267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %45, i64 noundef %1268, i64 noundef 8) #15
  %.pre.i344 = load i32, ptr %46, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit345

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit345: ; preds = %1263, %1266
  %1269 = phi i32 [ %1264, %1263 ], [ %.pre.i344, %1266 ]
  %1270 = load ptr, ptr %26, align 8, !tbaa !11
  %1271 = zext i32 %1269 to i64
  %1272 = getelementptr inbounds nuw ptr, ptr %1270, i64 %1271
  %1273 = ptrtoint ptr %1262 to i64
  store i64 %1273, ptr %1272, align 1
  %1274 = load i32, ptr %46, align 8, !tbaa !37
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %46, align 8, !tbaa !37
  br label %1277

1276:                                             ; preds = %.lr.ph514
  call void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1262, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  br label %1277

1277:                                             ; preds = %1276, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit345
  %1278 = getelementptr inbounds nuw i8, ptr %.0130512, i64 40
  %.not137 = icmp eq ptr %1278, %1208
  br i1 %.not137, label %._crit_edge515, label %.lr.ph514
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5FlangE, i64 16), ptr %0, align 8, !tbaa !199
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #15, !noalias !415
  store i32 %1, ptr %7, align 4, !noalias !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %9, align 4, !noalias !415
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %10, align 4, !noalias !415
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %11, align 4, !noalias !415
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %12, align 4, !noalias !415
  %13 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %7, i64 5) #15, !noalias !415
  %.sroa.4.0.extract.shift.i = lshr i64 %13, 32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #15, !noalias !415
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !415
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %.sroa.4.0.extract.shift.i
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.463.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %.sroa.463.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.564.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %.sroa.564.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.665.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %4, ptr %.sroa.665.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.766.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %5, ptr %.sroa.766.0..ptr8.i.sroa_idx.i, align 8
  %.not30.i.i.i = icmp samesign eq i64 %16, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.thread25.i.i.i
  %20 = phi ptr [ %26, %.thread25.i.i.i ], [ %17, %6 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !415
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

22:                                               ; preds = %24
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 36
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %22
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %22 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx29.i.i.i
  %23 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %23, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 %23) #15, !noalias !415
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %22

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %22, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !418

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %24
  %.sink.i = phi ptr [ %20, %24 ], [ %18, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %8, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %6, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i
  %27 = phi ptr [ %17, %6 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not44 = icmp eq ptr %27, %18
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %28, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit
  %.lcssa404245 = phi ptr [ %.lcssa4043, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit ], [ %27, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %28 = load ptr, ptr %.lcssa404245, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %30, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %28, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.lcssa404245, i64 8
  store ptr %34, ptr %8, align 8
  %.not30.i.i = icmp eq ptr %34, %18
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %35 = phi ptr [ %41, %.thread25.i.i ], [ %34, %.lr.ph ]
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %36, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

37:                                               ; preds = %39
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 36
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %37
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %37 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx29.i.i
  %38 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %38, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %39

39:                                               ; preds = %.preheader.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 %38) #15
  br i1 %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %37

.thread25.i.i:                                    ; preds = %37, %.preheader.i.i, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i.i10 = icmp eq ptr %41, %18
  br i1 %.not.i.i10, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !418

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %39
  %.lcssa54.sink = phi ptr [ %35, %39 ], [ %41, %.thread25.i.i ]
  store ptr %.lcssa54.sink, ptr %8, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, %.lr.ph
  %.lcssa4043 = phi ptr [ %34, %.lr.ph ], [ %.lcssa54.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa4043, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !214
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !229
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
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !198
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !196
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !230

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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !198
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !196
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
  %7 = load ptr, ptr %1, align 8, !tbaa !260
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !260
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !260, !noalias !419
  %9 = load ptr, ptr %7, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !422
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !422
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %5, align 8, !tbaa !260
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !258
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !258
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %21 = load ptr, ptr %20, align 8, !tbaa !199, !noalias !424
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !424
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !424
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !260, !alias.scope !427
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !199, !noalias !424
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !424
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !424
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !260, !alias.scope !430
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !260
  store ptr null, ptr %4, align 8, !tbaa !260
  %30 = load ptr, ptr %6, align 8, !tbaa !260
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !260
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !199
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %44 = load ptr, ptr %7, align 8, !tbaa !199, !noalias !433
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !433
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !433
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !260, !alias.scope !436
  %48 = load ptr, ptr %7, align 8, !tbaa !199, !noalias !433
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !433
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !433
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !260, !alias.scope !439
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !260
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !260
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !260
  store ptr null, ptr %2, align 8, !tbaa !260
  br label %147

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !260
  store ptr null, ptr %1, align 8, !tbaa !260
  br label %147

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !260
  %15 = load ptr, ptr %2, align 8, !tbaa !260
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !260, !noalias !442
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !260, !noalias !445
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !422
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !422
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !448
  %33 = load ptr, ptr %26, align 8, !tbaa !450
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !258
  store i64 %35, ptr %32, align 8, !tbaa !258
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !258
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !448
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
  store ptr null, ptr %2, align 8, !tbaa !260, !noalias !442
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !448
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !450
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !258
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !448
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !451
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
  store i64 %63, ptr %62, align 8, !tbaa !258
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !258, !alias.scope !455, !noalias !452
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !258, !alias.scope !452, !noalias !455
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !258, !alias.scope !455, !noalias !452
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !457

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !451
  store ptr %67, ptr %41, align 8, !tbaa !448
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %70, ptr %0, align 8, !tbaa !260
  store ptr null, ptr %1, align 8, !tbaa !260
  br label %147

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !260
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !260
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !422
  %81 = load ptr, ptr %1, align 8, !tbaa !260, !noalias !458
  store ptr null, ptr %1, align 8, !tbaa !260, !noalias !458
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !448
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !450
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !258
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !448
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !258
  store i64 %94, ptr %84, align 8, !tbaa !258
  store ptr null, ptr %93, align 8, !tbaa !258
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !448
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
  %102 = load ptr, ptr %100, align 8, !tbaa !258
  store ptr null, ptr %100, align 8, !tbaa !258
  %103 = load ptr, ptr %101, align 8, !tbaa !258
  store ptr %102, ptr %101, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !199
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !461

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !258
  store ptr %81, ptr %80, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !199
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
  store i64 %125, ptr %124, align 8, !tbaa !258
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !258, !alias.scope !465, !noalias !462
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !258, !alias.scope !462, !noalias !465
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !258, !alias.scope !465, !noalias !462
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !457

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !451
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !448
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !260
  store ptr %132, ptr %0, align 8, !tbaa !260
  store ptr null, ptr %2, align 8, !tbaa !260
  br label %147

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !260, !noalias !467
  store ptr null, ptr %1, align 8, !tbaa !260, !noalias !467
  %135 = load ptr, ptr %2, align 8, !tbaa !260, !noalias !470
  store ptr null, ptr %2, align 8, !tbaa !260, !noalias !470
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !199
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !258
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !258
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %144 = load i64, ptr %138, align 8, !tbaa !258, !alias.scope !476, !noalias !473
  store i64 %144, ptr %141, align 8, !tbaa !258, !alias.scope !473, !noalias !476
  store ptr null, ptr %138, align 8, !tbaa !258, !alias.scope !476, !noalias !473
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #16
  store ptr %141, ptr %136, align 8, !tbaa !451
  store ptr %145, ptr %137, align 8, !tbaa !448
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !450
  store ptr %133, ptr %0, align 8, !tbaa !260
  br label %147

147:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %0, align 8, !tbaa !451
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
  %22 = load i64, ptr %2, align 8, !tbaa !258
  store i64 %22, ptr %21, align 8, !tbaa !258
  store ptr null, ptr %2, align 8, !tbaa !258
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !258, !alias.scope !481, !noalias !478
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !258, !alias.scope !478, !noalias !481
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !258, !alias.scope !481, !noalias !478
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !457

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !258, !alias.scope !486, !noalias !483
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !258, !alias.scope !483, !noalias !486
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !258, !alias.scope !486, !noalias !483
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !457

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !450
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !451
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !448
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !450
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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !412
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !412
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !412
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !488

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !412
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !412
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !191
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
  %6 = load ptr, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !214
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !216
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !198
  store i8 0, ptr %16, align 1, !tbaa !196
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
  store i32 %29, ptr %10, align 8, !tbaa !214
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  store i8 0, ptr %32, align 8, !tbaa !216
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
  %42 = load ptr, ptr %41, align 8, !tbaa !197
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !198
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !196
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !209
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !216
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !228
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8, !tbaa !191
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !197
  %64 = load i64, ptr %4, align 8, !tbaa !191
  store i64 %64, ptr %56, align 8, !tbaa !196
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !196
  store i8 %67, ptr %65, align 1, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !191
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !198
  %71 = load ptr, ptr %5, align 8, !tbaa !197
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !216
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !216
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !197
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !198
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !197
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !197
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !198
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !414

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !196
  store i8 %95, ptr %79, align 1, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !198
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !198
  %99 = load ptr, ptr %78, align 8, !tbaa !197
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !196
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !197
  %101 = load i64, ptr %70, align 8, !tbaa !198
  store i64 %101, ptr %82, align 8, !tbaa !198
  %102 = load i64, ptr %56, align 8, !tbaa !196
  store i64 %102, ptr %80, align 8, !tbaa !196
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !196
  store ptr %87, ptr %78, align 8, !tbaa !197
  %104 = load i64, ptr %70, align 8, !tbaa !198
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !198
  %106 = load i64, ptr %56, align 8, !tbaa !196
  store i64 %106, ptr %80, align 8, !tbaa !196
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !197
  store i64 %103, ptr %56, align 8, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !198
  store i8 0, ptr %109, align 1, !tbaa !196
  %110 = load ptr, ptr %5, align 8, !tbaa !197
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !198
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !196
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
  %4 = load ptr, ptr %3, align 8, !tbaa !490
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !198
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !196
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !492

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
  %15 = load ptr, ptr %1, align 8, !tbaa !493
  %16 = load i8, ptr %15, align 1, !tbaa !334
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !495
  %19 = load ptr, ptr %18, align 8, !tbaa !368
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !496
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
  store ptr %25, ptr %9, align 8, !tbaa !228
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 %21, ptr %8, align 8, !tbaa !191
  %28 = icmp ugt i64 %21, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %30, ptr %9, align 8, !tbaa !197
  %31 = load i64, ptr %8, align 8, !tbaa !191
  store i64 %31, ptr %25, align 8, !tbaa !196
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %25, %27 ]
  switch i64 %21, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %19, align 1, !tbaa !196
  store i8 %34, ptr %32, align 1, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !198
  %38 = load ptr, ptr %9, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %40 = load i16, ptr %0, align 8
  %41 = and i16 %40, -512
  %42 = or disjoint i16 %41, 217
  store i16 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !497
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !228
  %46 = load ptr, ptr %9, align 8, !tbaa !197
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %49 = load i64, ptr %37, align 8, !tbaa !198
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %46, ptr %44, align 8, !tbaa !197
  %52 = load i64, ptr %25, align 8, !tbaa !196
  store i64 %52, ptr %45, align 8, !tbaa !196
  %.pre102 = load i64, ptr %37, align 8, !tbaa !198
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !228
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %21, ptr %7, align 8, !tbaa !191
  %57 = icmp ugt i64 %21, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i3

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %59, ptr %10, align 8, !tbaa !197
  %60 = load i64, ptr %7, align 8, !tbaa !191
  store i64 %60, ptr %54, align 8, !tbaa !196
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %54, %56 ]
  switch i64 %21, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i3
  %63 = load i8, ptr %19, align 1, !tbaa !196
  store i8 %63, ptr %61, align 1, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

64:                                               ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %62, %64
  %65 = load i64, ptr %7, align 8, !tbaa !191
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !198
  %67 = load ptr, ptr %10, align 8, !tbaa !197
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %69 = load i16, ptr %0, align 8
  %70 = and i16 %69, -512
  %71 = or disjoint i16 %70, 205
  store i16 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !497
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !228
  %75 = load ptr, ptr %10, align 8, !tbaa !197
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %78 = load i64, ptr %66, align 8, !tbaa !198
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  store ptr %75, ptr %73, align 8, !tbaa !197
  %81 = load i64, ptr %54, align 8, !tbaa !196
  store i64 %81, ptr %74, align 8, !tbaa !196
  %.pre101 = load i64, ptr %66, align 8, !tbaa !198
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !228
  br i1 %or.cond.i.i.i, label %84, label %85

84:                                               ; preds = %82
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %21, ptr %6, align 8, !tbaa !191
  %86 = icmp ugt i64 %21, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i14

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %88, ptr %11, align 8, !tbaa !197
  %89 = load i64, ptr %6, align 8, !tbaa !191
  store i64 %89, ptr %83, align 8, !tbaa !196
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ %83, %85 ]
  switch i64 %21, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i14
  %92 = load i8, ptr %19, align 1, !tbaa !196
  store i8 %92, ptr %90, align 1, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

93:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15: ; preds = %._crit_edge.i.i.i.i14, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !191
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !198
  %96 = load ptr, ptr %11, align 8, !tbaa !197
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %98 = load i16, ptr %0, align 8
  %99 = and i16 %98, -512
  %100 = or disjoint i16 %99, 210
  store i16 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !497
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !228
  %104 = load ptr, ptr %11, align 8, !tbaa !197
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %107 = load i64, ptr %95, align 8, !tbaa !198
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  store ptr %104, ptr %102, align 8, !tbaa !197
  %110 = load i64, ptr %83, align 8, !tbaa !196
  store i64 %110, ptr %103, align 8, !tbaa !196
  %.pre100 = load i64, ptr %95, align 8, !tbaa !198
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !228
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %111
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %21, ptr %5, align 8, !tbaa !191
  %115 = icmp ugt i64 %21, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i25

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %117, ptr %12, align 8, !tbaa !197
  %118 = load i64, ptr %5, align 8, !tbaa !191
  store i64 %118, ptr %112, align 8, !tbaa !196
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %112, %114 ]
  switch i64 %21, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i25
  %121 = load i8, ptr %19, align 1, !tbaa !196
  store i8 %121, ptr %119, align 1, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

122:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %120, %122
  %123 = load i64, ptr %5, align 8, !tbaa !191
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !198
  %125 = load ptr, ptr %12, align 8, !tbaa !197
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %127 = load i16, ptr %0, align 8
  %128 = and i16 %127, -512
  %129 = or disjoint i16 %128, 219
  store i16 %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !497
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !228
  %133 = load ptr, ptr %12, align 8, !tbaa !197
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  %136 = load i64, ptr %124, align 8, !tbaa !198
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  store ptr %133, ptr %131, align 8, !tbaa !197
  %139 = load i64, ptr %112, align 8, !tbaa !196
  store i64 %139, ptr %132, align 8, !tbaa !196
  %.pre99 = load i64, ptr %124, align 8, !tbaa !198
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !228
  br i1 %or.cond.i.i.i, label %142, label %143

142:                                              ; preds = %140
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %21, ptr %4, align 8, !tbaa !191
  %144 = icmp ugt i64 %21, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i36

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %146, ptr %13, align 8, !tbaa !197
  %147 = load i64, ptr %4, align 8, !tbaa !191
  store i64 %147, ptr %141, align 8, !tbaa !196
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %141, %143 ]
  switch i64 %21, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i36
  %150 = load i8, ptr %19, align 1, !tbaa !196
  store i8 %150, ptr %148, align 1, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

151:                                              ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37: ; preds = %._crit_edge.i.i.i.i36, %149, %151
  %152 = load i64, ptr %4, align 8, !tbaa !191
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !198
  %154 = load ptr, ptr %13, align 8, !tbaa !197
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %156 = load i16, ptr %0, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 236
  store i16 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %159, align 4, !tbaa !497
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !228
  %162 = load ptr, ptr %13, align 8, !tbaa !197
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  %165 = load i64, ptr %153, align 8, !tbaa !198
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  store ptr %162, ptr %160, align 8, !tbaa !197
  %168 = load i64, ptr %141, align 8, !tbaa !196
  store i64 %168, ptr %161, align 8, !tbaa !196
  %.pre98 = load i64, ptr %153, align 8, !tbaa !198
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %170, ptr %14, align 8, !tbaa !228
  br i1 %or.cond.i.i.i, label %171, label %172

171:                                              ; preds = %169
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %21, ptr %3, align 8, !tbaa !191
  %173 = icmp ugt i64 %21, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i47

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %175, ptr %14, align 8, !tbaa !197
  %176 = load i64, ptr %3, align 8, !tbaa !191
  store i64 %176, ptr %170, align 8, !tbaa !196
  br label %._crit_edge.i.i.i.i47

._crit_edge.i.i.i.i47:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %170, %172 ]
  switch i64 %21, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i47
  %179 = load i8, ptr %19, align 1, !tbaa !196
  store i8 %179, ptr %177, align 1, !tbaa !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

180:                                              ; preds = %._crit_edge.i.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %._crit_edge.i.i.i.i47, %178, %180
  %181 = load i64, ptr %3, align 8, !tbaa !191
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !198
  %183 = load ptr, ptr %14, align 8, !tbaa !197
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %185 = load i16, ptr %0, align 8
  %186 = and i16 %185, -512
  %187 = or disjoint i16 %186, 237
  store i16 %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %188, align 4, !tbaa !497
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !228
  %191 = load ptr, ptr %14, align 8, !tbaa !197
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  %194 = load i64, ptr %182, align 8, !tbaa !198
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  store ptr %191, ptr %189, align 8, !tbaa !197
  %197 = load i64, ptr %170, align 8, !tbaa !196
  store i64 %197, ptr %190, align 8, !tbaa !196
  %.pre = load i64, ptr %182, align 8, !tbaa !198
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %2
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.sink = phi i64 [ %49, %48 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %107, %106 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %136, %135 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %165, %164 ], [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !198
  ret void
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!46 = distinct !{!46, !17}
!47 = !{!48, !49, i64 24}
!48 = !{!"_ZTSN5clang6driver4ToolE", !24, i64 8, !24, i64 16, !49, i64 24}
!49 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm5Reloc5ModelE", !6, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN5clang6driver9ToolChainE", !59, i64 8, !60, i64 16, !69, i64 72, !15, i64 80, !70, i64 88, !71, i64 92, !72, i64 96, !72, i64 624, !72, i64 1152, !77, i64 1680, !77, i64 1688, !77, i64 1696, !77, i64 1704, !77, i64 1712, !77, i64 1720, !77, i64 1728, !77, i64 1736, !77, i64 1744, !54, i64 1752, !84, i64 1760, !60, i64 1768, !91, i64 1824, !95, i64 1832, !99, i64 1840, !103, i64 1848, !121, i64 2184}
!59 = !{!"p1 _ZTSN5clang6driver6DriverE", !13, i64 0}
!60 = !{!"_ZTSN4llvm6TripleE", !61, i64 0, !63, i64 32, !64, i64 36, !65, i64 40, !66, i64 44, !67, i64 48, !68, i64 52}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !25, i64 8, !6, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!63 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!64 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!65 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!66 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!67 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!68 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!69 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !13, i64 0}
!70 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !6, i64 0}
!71 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !6, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !12, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN5clang6driver4ToolE", !13, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !13, i64 0}
!91 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !92, i64 0}
!92 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !6, i64 0, !54, i64 4}
!95 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !96, i64 0}
!96 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !6, i64 0, !54, i64 4}
!99 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !100, i64 0}
!100 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !6, i64 0, !54, i64 4}
!103 = !{!"_ZTSN5clang6driver11MultilibSetE", !104, i64 0, !109, i64 24, !114, i64 96, !119, i64 272, !119, i64 304}
!104 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN5clang6driver8MultilibE", !13, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !12, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !6, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !12, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !6, i64 0}
!119 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !120, i64 0, !13, i64 24}
!120 = !{!"_ZTSSt14_Function_base", !6, i64 0, !13, i64 16}
!121 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !12, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !6, i64 0}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm5Twine6concatERKS0_"}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!132, !133, i64 32}
!132 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !133, i64 32, !133, i64 33}
!133 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!134 = !{!132, !133, i64 33}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm5Twine6concatERKS0_"}
!138 = distinct !{!138, !139, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvmplERKNS_5TwineES2_"}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN5clang6driver6DriverE", !142, i64 0, !143, i64 8, !145, i64 16, !146, i64 20, !147, i64 24, !148, i64 28, !149, i64 32, !54, i64 36, !150, i64 40, !150, i64 44, !151, i64 48, !61, i64 72, !61, i64 104, !61, i64 136, !153, i64 168, !61, i64 248, !61, i64 280, !61, i64 312, !154, i64 344, !61, i64 488, !61, i64 520, !61, i64 552, !61, i64 584, !61, i64 616, !61, i64 648, !61, i64 680, !61, i64 712, !61, i64 744, !61, i64 776, !61, i64 808, !61, i64 840, !5, i64 872, !5, i64 872, !156, i64 876, !157, i64 880, !61, i64 888, !5, i64 920, !5, i64 920, !5, i64 920, !5, i64 920, !158, i64 928, !61, i64 944, !61, i64 976, !159, i64 1008, !164, i64 1032, !174, i64 1128, !176, i64 1136, !176, i64 1144, !176, i64 1152, !24, i64 1160, !5, i64 1168, !5, i64 1168, !5, i64 1168, !183, i64 1176, !186, i64 1200}
!142 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !13, i64 0}
!143 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !13, i64 0}
!145 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!146 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!147 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!148 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!149 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!150 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!151 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !152, i64 0, !23, i64 8}
!152 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!153 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !61, i64 0, !61, i64 32, !24, i64 64, !54, i64 72}
!154 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !73, i64 0, !155, i64 16}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!156 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!157 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!158 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !13, i64 0, !25, i64 8}
!159 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!164 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !24, i64 0, !24, i64 8, !165, i64 16, !170, i64 64, !25, i64 80, !25, i64 88}
!165 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !12, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !12, i64 0}
!174 = !{!"_ZTSN4llvm11StringSaverE", !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !13, i64 0}
!183 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm13StringMapImplE", !185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!185 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !187, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !13, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!190 = distinct !{!190, !"_ZNK5clang6driver6Driver4DiagEj"}
!191 = !{!25, !25, i64 0}
!192 = !{!193, !13, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !25, i64 8, !25, i64 16}
!194 = !{!193, !25, i64 8}
!195 = !{!193, !25, i64 16}
!196 = !{!6, !6, i64 0}
!197 = !{!61, !24, i64 0}
!198 = !{!61, !25, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"vtable pointer", !7, i64 0}
!201 = !{!202, !54, i64 64}
!202 = !{!"_ZTSN5clang17DiagnosticBuilderE", !203, i64 0, !142, i64 16, !206, i64 24, !5, i64 28, !61, i64 32, !54, i64 64, !54, i64 65}
!203 = !{!"_ZTSN5clang19StreamingDiagnosticE", !204, i64 0, !205, i64 8}
!204 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !13, i64 0}
!205 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !13, i64 0}
!206 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!207 = !{!202, !142, i64 16}
!208 = !{!202, !54, i64 65}
!209 = !{!203, !204, i64 0}
!210 = !{!203, !205, i64 8}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!213 = distinct !{!213, !"_ZNK5clang6driver6Driver4DiagEj"}
!214 = !{!215, !5, i64 14976}
!215 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!216 = !{!217, !6, i64 0}
!217 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !218, i64 416, !223, i64 528}
!218 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !12, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !224, i64 0, !227, i64 16}
!224 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !12, i64 0}
!227 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!228 = !{!62, !24, i64 0}
!229 = !{!204, !204, i64 0}
!230 = distinct !{!230, !17}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!234 = distinct !{!234, !17}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!237 = distinct !{!237, !"_ZNK5clang6driver6Driver4DiagEj"}
!238 = !{!60, !66, i64 44}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!241 = distinct !{!241, !"_ZNK5clang6driver6Driver4DiagEj"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm12RISCVISAInfoE", !13, i64 0}
!247 = !{!248, !5, i64 8}
!248 = !{!"_ZTSN4llvm12RISCVISAInfoE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !249, i64 24}
!249 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE", !250, i64 0}
!250 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE", !251, i64 0}
!251 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEE", !252, i64 0, !254, i64 8}
!252 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm13RISCVISAUtils19ExtensionComparatorEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm13RISCVISAUtils19ExtensionComparatorE"}
!254 = !{!"_ZTSSt15_Rb_tree_header", !255, i64 0, !25, i64 32}
!255 = !{!"_ZTSSt18_Rb_tree_node_base", !256, i64 0, !257, i64 8, !257, i64 16, !257, i64 24}
!256 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!257 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!260 = !{!261, !259, i64 0}
!261 = !{!"_ZTSN4llvm5ErrorE", !259, i64 0}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm5Twine6concatERKS0_"}
!265 = distinct !{!265, !266, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!266 = distinct !{!266, !"_ZN4llvmplERKNS_5TwineES2_"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!269 = distinct !{!269, !"_ZNK4llvm5Twine6concatERKS0_"}
!270 = distinct !{!270, !271, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvmplERKNS_5TwineES2_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!274 = distinct !{!274, !"_ZNK5clang6driver6Driver4DiagEj"}
!275 = !{!13, !13, i64 0}
!276 = !{!254, !257, i64 8}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!279 = distinct !{!279, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!282 = distinct !{!282, !"_ZNK5clang6driver6Driver4DiagEj"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!285 = distinct !{!285, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!286 = !{!60, !63, i64 32}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!289 = distinct !{!289, !"_ZNK5clang6driver6Driver4DiagEj"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!292 = distinct !{!292, !"_ZNK5clang6driver6Driver4DiagEj"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!295 = distinct !{!295, !"_ZNK5clang6driver6Driver4DiagEj"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!298 = distinct !{!298, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm5Twine6concatERKS0_"}
!302 = distinct !{!302, !303, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvmplERKNS_5TwineES2_"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm5Twine6concatERKS0_"}
!307 = distinct !{!307, !308, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvmplERKNS_5TwineES2_"}
!309 = !{!310, !318, i64 64}
!310 = !{!"_ZTSN5clang6driver6ActionE", !311, i64 8, !312, i64 12, !313, i64 16, !54, i64 56, !5, i64 60, !318, i64 64, !24, i64 72, !49, i64 80}
!311 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !6, i64 0}
!312 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !12, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!318 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !6, i64 0}
!319 = !{!310, !5, i64 60}
!320 = !{!321, !312, i64 24}
!321 = !{!"_ZTSN5clang6driver9InputInfoE", !6, i64 0, !322, i64 8, !323, i64 16, !312, i64 24, !24, i64 32}
!322 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !6, i64 0}
!323 = !{!"p1 _ZTSN5clang6driver6ActionE", !13, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!326 = distinct !{!326, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!327 = distinct !{!327, !17}
!328 = !{!310, !311, i64 8}
!329 = !{!310, !312, i64 12}
!330 = !{!141, !150, i64 40}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !333, i64 0}
!333 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !13, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm9StringRefE", !13, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!340 = distinct !{!340, !"_ZNK5clang6driver6Driver4DiagEj"}
!341 = !{!20, !22, i64 8}
!342 = !{!20, !21, i64 0}
!343 = !{!344, !5, i64 40}
!344 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0, !345, i64 4, !24, i64 8, !346, i64 16, !24, i64 32, !5, i64 40, !6, i64 44, !6, i64 45, !5, i64 48, !5, i64 52, !347, i64 56, !347, i64 58, !24, i64 64, !24, i64 72}
!345 = !{!"_ZTSN4llvm11StringTable6OffsetE", !5, i64 0}
!346 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !6, i64 0}
!347 = !{!"short", !6, i64 0}
!348 = !{!349, !21, i64 0}
!349 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !21, i64 0, !25, i64 8}
!350 = !{!351, !352, i64 8}
!351 = !{!"_ZTSN4llvm3opt8OptTableE", !352, i64 8, !353, i64 16, !349, i64 32, !54, i64 48, !54, i64 49, !54, i64 50, !24, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !355, i64 80, !360, i64 144}
!352 = !{!"p1 _ZTSN4llvm11StringTableE", !13, i64 0}
!353 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !354, i64 0, !25, i64 8}
!354 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !13, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !356, i64 0, !359, i64 16}
!356 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !12, i64 0}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !6, i64 0}
!360 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !362, i64 0, !365, i64 24}
!362 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !193, i64 0}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !6, i64 0}
!366 = !{!354, !354, i64 0}
!367 = !{!344, !5, i64 0}
!368 = !{!23, !24, i64 0}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!371 = distinct !{!371, !"_ZNK5clang6driver6Driver4DiagEj"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm3opt7ArgList5beginEv"}
!375 = distinct !{!375, !17}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!378 = distinct !{!378, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!379 = !{!321, !24, i64 32}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!382 = distinct !{!382, !"_ZNK5clang6driver6Driver4DiagEj"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!385 = distinct !{!385, !"_ZNK5clang6driver6Driver4DiagEj"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!394 = distinct !{!394, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!397 = distinct !{!397, !"_ZNK5clang6driver6Driver4DiagEj"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!400 = distinct !{!400, !"_ZNK5clang6driver6Driver4DiagEj"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!403 = distinct !{!403, !"_ZNK5clang6driver6Driver4DiagEj"}
!404 = !{!321, !322, i64 8}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5FlangENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISC_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!407 = distinct !{!407, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5FlangENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISC_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !410, i64 0, !25, i64 8}
!410 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !13, i64 0}
!411 = !{!409, !25, i64 8}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5clang6driver7CommandE", !13, i64 0}
!414 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!418 = distinct !{!418, !17}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm5Error11takePayloadEv"}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !13, i64 0}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!430 = !{!431, !425}
!431 = distinct !{!431, !432, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!436 = !{!437, !434}
!437 = distinct !{!437, !438, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!439 = !{!440, !434}
!440 = distinct !{!440, !441, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm5Error11takePayloadEv"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm5Error11takePayloadEv"}
!448 = !{!449, !423, i64 8}
!449 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !423, i64 0, !423, i64 8, !423, i64 16}
!450 = !{!449, !423, i64 16}
!451 = !{!449, !423, i64 0}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!454 = distinct !{!454, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!457 = distinct !{!457, !17}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm5Error11takePayloadEv"}
!461 = distinct !{!461, !17}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!464 = distinct !{!464, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm5Error11takePayloadEv"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm5Error11takePayloadEv"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!475 = distinct !{!475, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!480 = distinct !{!480, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!485 = distinct !{!485, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!488 = distinct !{!488, !17}
!489 = distinct !{!489, !17}
!490 = !{!255, !257, i64 24}
!491 = !{!255, !257, i64 16}
!492 = distinct !{!492, !17}
!493 = !{!494, !13, i64 0}
!494 = !{!"_ZTSZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEEUlvE_", !13, i64 0, !337, i64 8}
!495 = !{!494, !337, i64 8}
!496 = !{!23, !25, i64 8}
!497 = !{!498, !499, i64 4}
!498 = !{!"_ZTSN5clang13DiagnosticIDs14CustomDiagDescE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !499, i64 4, !61, i64 8}
!499 = !{!"_ZTSN5clang4diag5GroupE", !6, i64 0}
