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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang23addPreprocessingOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [6 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang15addOtherOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [12 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2719, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 557, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 863, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3048, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 3222, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 3397, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 513, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1560, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1842, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1412, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1855, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1423, ptr %18, align 4, !tbaa !3
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %7, i64 12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  store i32 34, ptr %5, align 4, !noalias !8
  %19 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #15, !noalias !8
  %.sroa.4.0.extract.shift.i.i7 = lshr i64 %19, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !8
  %22 = and i64 %19, 4294967295
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = getelementptr ptr, ptr %21, i64 %.sroa.4.0.extract.shift.i.i7
  %.not30.i.i.i.i8 = icmp samesign eq i64 %22, %.sroa.4.0.extract.shift.i.i7
  br i1 %.not30.i.i.i.i8, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %3, %.thread25.i.i.i.i13
  %.sroa.024.0.i.i11 = phi ptr [ %28, %.thread25.i.i.i.i13 ], [ %23, %3 ]
  %25 = load ptr, ptr %.sroa.024.0.i.i11, align 8, !tbaa !14, !noalias !8
  %.not14.i.i.i.i12 = icmp eq ptr %25, null
  br i1 %.not14.i.i.i.i12, label %.thread25.i.i.i.i13, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i10
  %27 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 34) #15, !noalias !8
  br i1 %27, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16, label %.thread25.i.i.i.i13

.thread25.i.i.i.i13:                              ; preds = %26, %.lr.ph.i.i.i.i10
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i11, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %28, %24
  br i1 %.not.i.i.i.i14, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread, label %.lr.ph.i.i.i.i10, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16: ; preds = %26, %3
  %.sroa.024.1.i.i17 = phi ptr [ %23, %3 ], [ %.sroa.024.0.i.i11, %26 ]
  %.not36.i18 = icmp eq ptr %.sroa.024.1.i.i17, %24
  br i1 %.not36.i18, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread, label %.lr.ph.split.i20

.lr.ph.split.i20:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30
  %.sroa.0.037.i21 = phi ptr [ %.sroa.0.1.i26, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30 ], [ %.sroa.024.1.i.i17, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16 ]
  %29 = load ptr, ptr %.sroa.0.037.i21, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i.i22 = icmp eq ptr %31, null
  %spec.select.i.i.i23 = select i1 %.not.i.i.i22, ptr %29, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i23, i64 44
  %33 = load i8, ptr %32, align 4
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i21, i64 8
  %.not30.i.i.i24 = icmp eq ptr %35, %24
  br i1 %.not30.i.i.i24, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread96, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.split.i20, %.thread25.i.i.i28
  %.sroa.0.1.i26 = phi ptr [ %39, %.thread25.i.i.i28 ], [ %35, %.lr.ph.split.i20 ]
  %36 = load ptr, ptr %.sroa.0.1.i26, align 8, !tbaa !14
  %.not14.i.i.i27 = icmp eq ptr %36, null
  br i1 %.not14.i.i.i27, label %.thread25.i.i.i28, label %37

37:                                               ; preds = %.lr.ph.i.i.i25
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 34) #15
  br i1 %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30, label %.thread25.i.i.i28

.thread25.i.i.i28:                                ; preds = %37, %.lr.ph.i.i.i25
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i26, i64 8
  %.not.i.i6.i29 = icmp eq ptr %39, %24
  br i1 %.not.i.i6.i29, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33, label %.lr.ph.i.i.i25, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30: ; preds = %37
  %.not.i32 = icmp eq ptr %.sroa.0.1.i26, %24
  br i1 %.not.i32, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33, label %.lr.ph.split.i20

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30, %.thread25.i.i.i28
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread96

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread96: ; preds = %.lr.ph.split.i20, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  store i32 34, ptr %6, align 4, !noalias !37
  %40 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #15, !noalias !37
  %.sroa.4.0.extract.shift.i.i = lshr i64 %40, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %41 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !37
  %42 = and i64 %40, 4294967295
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = getelementptr ptr, ptr %41, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %42, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread96, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %48, %.thread25.i.i.i.i ], [ %43, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread96 ]
  %45 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !37
  %.not14.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 34) #15, !noalias !37
  br i1 %47, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %46, %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp ne ptr %48, %44
  call void @llvm.assume(i1 %.not.i.i.i.i)
  br label %.lr.ph.i.i.i.i

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %46, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread96
  %.sroa.024.1.i.i = phi ptr [ %43, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread96 ], [ %.sroa.024.0.i.i, %46 ]
  %.not36.i = icmp ne ptr %.sroa.024.1.i.i, %44
  call void @llvm.assume(i1 %.not36.i)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %49 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %51, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %49, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %53 = load i8, ptr %52, align 4
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %55, %44
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %59, %.thread25.i.i.i ], [ %55, %.lr.ph.split.i ]
  %56 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %56, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 34) #15
  br i1 %58, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %57, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %59, %44
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %57
  %.not.i = icmp eq ptr %.sroa.0.1.i, %44
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %60 = call noundef i32 @_ZN5clang6driver5tools20debugLevelToInfoKindERKN4llvm3opt3ArgE(ptr noundef nonnull align 8 dereferenceable(88) %49) #15
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread: ; preds = %.thread25.i.i.i.i13, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store i32 2037, ptr %4, align 4, !noalias !40
  %61 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !40
  %.sroa.4.0.extract.shift.i.i34 = lshr i64 %61, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  %62 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !40
  %63 = and i64 %61, 4294967295
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = getelementptr ptr, ptr %62, i64 %.sroa.4.0.extract.shift.i.i34
  %.not30.i.i.i.i35 = icmp samesign eq i64 %63, %.sroa.4.0.extract.shift.i.i34
  br i1 %.not30.i.i.i.i35, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread, %.thread25.i.i.i.i40
  %.sroa.024.0.i.i38 = phi ptr [ %69, %.thread25.i.i.i.i40 ], [ %64, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread ]
  %66 = load ptr, ptr %.sroa.024.0.i.i38, align 8, !tbaa !14, !noalias !40
  %.not14.i.i.i.i39 = icmp eq ptr %66, null
  br i1 %.not14.i.i.i.i39, label %.thread25.i.i.i.i40, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i37
  %68 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 2037) #15, !noalias !40
  br i1 %68, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43, label %.thread25.i.i.i.i40

.thread25.i.i.i.i40:                              ; preds = %67, %.lr.ph.i.i.i.i37
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i38, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %69, %65
  br i1 %.not.i.i.i.i41, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60, label %.lr.ph.i.i.i.i37, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43: ; preds = %67, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread
  %.sroa.024.1.i.i44 = phi ptr [ %64, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread ], [ %.sroa.024.0.i.i38, %67 ]
  %.not36.i45 = icmp eq ptr %.sroa.024.1.i.i44, %65
  br i1 %.not36.i45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60, label %.lr.ph.split.i47

.lr.ph.split.i47:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i57
  %.sroa.0.037.i48 = phi ptr [ %.sroa.0.1.i53, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i57 ], [ %.sroa.024.1.i.i44, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43 ]
  %70 = load ptr, ptr %.sroa.0.037.i48, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %.not.i.i.i49 = icmp eq ptr %72, null
  %spec.select.i.i.i50 = select i1 %.not.i.i.i49, ptr %70, ptr %72
  %73 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i50, i64 44
  %74 = load i8, ptr %73, align 4
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i48, i64 8
  %.not30.i.i.i51 = icmp eq ptr %76, %65
  br i1 %.not30.i.i.i51, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.loopexit, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %.lr.ph.split.i47, %.thread25.i.i.i55
  %.sroa.0.1.i53 = phi ptr [ %80, %.thread25.i.i.i55 ], [ %76, %.lr.ph.split.i47 ]
  %77 = load ptr, ptr %.sroa.0.1.i53, align 8, !tbaa !14
  %.not14.i.i.i54 = icmp eq ptr %77, null
  br i1 %.not14.i.i.i54, label %.thread25.i.i.i55, label %78

78:                                               ; preds = %.lr.ph.i.i.i52
  %79 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 2037) #15
  br i1 %79, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i57, label %.thread25.i.i.i55

.thread25.i.i.i55:                                ; preds = %78, %.lr.ph.i.i.i52
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i53, i64 8
  %.not.i.i6.i56 = icmp eq ptr %80, %65
  br i1 %.not.i.i6.i56, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.loopexit, label %.lr.ph.i.i.i52, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i57: ; preds = %78
  %.not.i59 = icmp eq ptr %.sroa.0.1.i53, %65
  br i1 %.not.i59, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.loopexit, label %.lr.ph.split.i47

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.loopexit: ; preds = %.lr.ph.split.i47, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i57, %.thread25.i.i.i55
  %81 = icmp eq ptr %70, null
  %82 = select i1 %81, i32 0, i32 6
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60: ; preds = %.thread25.i.i.i.i40, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.loopexit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.0 = phi i32 [ %60, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43 ], [ %82, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.loopexit ], [ 0, %.thread25.i.i.i.i40 ]
  call void @_ZN5clang6driver5tools16addDebugInfoKindERN4llvm11SmallVectorIPKcLj16EEENS2_14codegenoptions13DebugInfoKindE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.0) #15
  ret void
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
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %14, !prof !45

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 8) #15
  %.pre.i = load i32, ptr %10, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %9, %14
  %18 = phi i32 [ %11, %9 ], [ %.pre.i, %14 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  store i64 ptrtoint (ptr @.str to i64), ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !43
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !43
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
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %39

39:                                               ; preds = %34
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %39, %34
  %41 = phi i64 [ %40, %39 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %38, i64 %41, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %42, label %45, label %43

43:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %44 = load i64, ptr %4, align 8, !tbaa !47
  %.not.i10.i = icmp ult i64 %44, 4294967296
  br i1 %.not.i10.i, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit, label %45

45:                                               ; preds = %43, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread14

_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = icmp samesign ugt i64 %44, 2
  br i1 %46, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread14

_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread: ; preds = %30, %32, %28, %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %.not.i.i.not.i8 = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, label %51, !prof !45

51:                                               ; preds = %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %47, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10: ; preds = %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, %51
  %55 = phi i32 [ %48, %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread ], [ %.pre.i9, %51 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %58, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !43
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !43
  br label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread14

_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread14: ; preds = %45, %26, %24, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.295", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  store i32 %1, ptr %5, align 4, !noalias !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !49
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !49
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !49
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
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !49
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !49
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !52

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
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !52

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !45

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.pre = load i32, ptr %3, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !43
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang13addPicOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::tuple.9", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.9") align 4 %4, ptr noundef nonnull align 8 dereferenceable(2392) %6, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = load i8, ptr %4, align 4, !tbaa !59, !range !61, !noundef !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef ptr @_ZN5clang6driver5tools19RelocationModelNameEN4llvm5Reloc5ModelE(i32 noundef %8) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %40, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %18, !prof !45

18:                                               ; preds = %13
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #15
  %.pre.i = load i32, ptr %14, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %13, %18
  %22 = phi i32 [ %15, %13 ], [ %.pre.i, %18 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %25, align 1
  %26 = load i32, ptr %14, align 8, !tbaa !43
  %27 = add i32 %26, 1
  store i32 %27, ptr %14, align 8, !tbaa !43
  %28 = load i32, ptr %16, align 4, !tbaa !44
  %.not.i.i.not.i10 = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, label %29, !prof !45

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #15
  %.pre.i11 = load i32, ptr %14, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %29
  %33 = phi i32 [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i11, %29 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %12 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %14, align 8, !tbaa !43
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, %3
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %82, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %.not.i.i.not.i13 = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, label %46, !prof !45

46:                                               ; preds = %41
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #15
  %.pre.i14 = load i32, ptr %42, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15: ; preds = %41, %46
  %50 = phi i32 [ %43, %41 ], [ %.pre.i14, %46 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %53, align 1
  %54 = load i32, ptr %42, align 8, !tbaa !43
  %55 = add i32 %54, 1
  store i32 %55, ptr %42, align 8, !tbaa !43
  %56 = icmp eq i32 %10, 1
  %57 = load i32, ptr %44, align 4, !tbaa !44
  %.not.i.i.not.i16 = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i16, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18, label %58, !prof !45

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 8) #15
  %.pre.i17 = load i32, ptr %42, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, %58
  %62 = phi i32 [ %55, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15 ], [ %.pre.i17, %58 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = select i1 %56, i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @.str.5 to i64)
  store i64 %66, ptr %65, align 1
  %67 = load i32, ptr %42, align 8, !tbaa !43
  %68 = add i32 %67, 1
  store i32 %68, ptr %42, align 8, !tbaa !43
  %69 = trunc nuw i8 %11 to i1
  br i1 %69, label %70, label %82

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18
  %71 = load i32, ptr %44, align 4, !tbaa !44
  %.not.i.i.not.i19 = icmp ult i32 %68, %71
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21, label %72, !prof !45

72:                                               ; preds = %70
  %73 = zext i32 %68 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %75, i64 noundef %74, i64 noundef 8) #15
  %.pre.i20 = load i32, ptr %42, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21: ; preds = %70, %72
  %76 = phi i32 [ %68, %70 ], [ %.pre.i20, %72 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %79, align 1
  %80 = load i32, ptr %42, align 8, !tbaa !43
  %81 = add i32 %80, 1
  store i32 %81, ptr %42, align 8, !tbaa !43
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
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  store i32 2830, ptr %6, align 4, !noalias !63
  %10 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #15, !noalias !63
  %.sroa.4.0.extract.shift.i.i = lshr i64 %10, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !63
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = getelementptr ptr, ptr %12, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %13, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %19, %.thread25.i.i.i.i ], [ %14, %3 ]
  %16 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !63
  %.not14.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 2830) #15, !noalias !63
  br i1 %18, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %17, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %17, %3
  %.sroa.024.1.i.i = phi ptr [ %14, %3 ], [ %.sroa.024.0.i.i, %17 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %15
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %20 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %22, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %20, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %26, %15
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread221, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %30, %.thread25.i.i.i ], [ %26, %.lr.ph.split.i ]
  %27 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 2830) #15
  br i1 %29, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %28, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %30, %15
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %28
  %.not.i = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread221

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread221: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not.i30 = icmp eq ptr %33, null
  br i1 %.not.i30, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread221
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread221
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  switch i64 %38, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit43
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit63
    i64 8, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %33, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %43 = icmp eq i32 %bcmp.i, 0
  br i1 %43, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit35

_ZN4llvmeqENS_9StringRefES0_.exit35:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %33, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %44 = icmp eq i32 %bcmp.i34, 0
  br i1 %44, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39

_ZN4llvmeqENS_9StringRefES0_.exit39:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit35
  %bcmp.i38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %33, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %45 = icmp eq i32 %bcmp.i38, 0
  br i1 %45, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit43:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i42 = call i32 @bcmp(ptr nonnull %33, ptr nonnull @.str.10, i64 %38)
  %46 = icmp eq i32 %bcmp.i42, 0
  br i1 %46, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit43
  %bcmp.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %33, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %47 = icmp eq i32 %bcmp.i46, 0
  br i1 %47, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit51

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47
  %bcmp.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %33, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %48 = icmp eq i32 %bcmp.i50, 0
  br i1 %48, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit55

_ZN4llvmeqENS_9StringRefES0_.exit55:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51
  %bcmp.i54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %33, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %49 = icmp eq i32 %bcmp.i54, 0
  br i1 %49, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55
  %bcmp.i58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %33, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %50 = icmp eq i32 %bcmp.i58, 0
  br i1 %50, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i62 = call i32 @bcmp(ptr nonnull %33, ptr nonnull @.str.15, i64 %38)
  %51 = icmp eq i32 %bcmp.i62, 0
  br i1 %51, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit67

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63
  %bcmp.i66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %33, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %52 = icmp eq i32 %bcmp.i66, 0
  br i1 %52, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit35, %_ZN4llvmeqENS_9StringRefES0_.exit39, %_ZN4llvmeqENS_9StringRefES0_.exit43, %_ZN4llvmeqENS_9StringRefES0_.exit47, %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit55, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit63, %_ZN4llvmeqENS_9StringRefES0_.exit67
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %lhsc = load i8, ptr %54, align 1
  %55 = icmp eq i8 %lhsc, 43
  br i1 %55, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %56 = add nsw i64 %38, -1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit90

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %33, i64 %38, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %58 = load i64, ptr %5, align 8
  %spec.select185 = call i64 @llvm.umin.i64(i64 %58, i64 4294967296)
  %spec.select = trunc i64 %spec.select185 to i32
  %.1 = select i1 %57, i32 0, i32 %spec.select
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = lshr i32 %.1, 7
  %.sroa.0194.0.insert.ext = zext nneg i32 %59 to i64
  %60 = inttoptr i64 %.sroa.0194.0.insert.ext to ptr
  store ptr @.str.18, ptr %7, align 8, !alias.scope !135
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %61, align 8, !alias.scope !135
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %62, align 8, !tbaa !140, !alias.scope !135
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %63, align 1, !tbaa !143, !alias.scope !135
  %64 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %66, %68
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %69, !prof !45

69:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %70 = zext i32 %66 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %72, i64 noundef %71, i64 noundef 8) #15
  %.pre.i = load i32, ptr %65, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %69
  %73 = phi i32 [ %66, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i, %69 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !11
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %64 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %65, align 8, !tbaa !43
  %79 = add i32 %78, 1
  store i32 %79, ptr %65, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit90

_ZN4llvmplERKNS_5TwineES2_.exit90:                ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.18.0179 = phi i64 [ %56, %_ZN4llvm9StringRef12consume_backES0_.exit ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %.0 = phi i32 [ 0, %_ZN4llvm9StringRef12consume_backES0_.exit ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %33, i64 %.sroa.18.0179, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %81 = load i64, ptr %4, align 8
  %.not.i73 = icmp ult i64 %81, 4294967296
  %82 = trunc nuw i64 %81 to i32
  %spec.select183 = select i1 %.not.i73, i32 %82, i32 %.0
  %.2 = select i1 %80, i32 %.0, i32 %spec.select183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = lshr i32 %.2, 7
  %.sroa.0.0.insert.ext = zext nneg i32 %83 to i64
  %84 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str.19, ptr %8, align 8, !alias.scope !144
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %84, ptr %85, align 8, !alias.scope !144
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %86, align 8, !tbaa !140, !alias.scope !144
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 9, ptr %87, align 1, !tbaa !143, !alias.scope !144
  %88 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %.not.i.i.not.i91 = icmp ult i32 %90, %92
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, label %93, !prof !45

93:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit90
  %94 = zext i32 %90 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %96, i64 noundef %95, i64 noundef 8) #15
  %.pre.i92 = load i32, ptr %89, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit90, %93
  %97 = phi i32 [ %90, %_ZN4llvmplERKNS_5TwineES2_.exit90 ], [ %.pre.i92, %93 ]
  %98 = load ptr, ptr %2, align 8, !tbaa !11
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = ptrtoint ptr %88 to i64
  store i64 %101, ptr %100, align 1
  %102 = load i32, ptr %89, align 8, !tbaa !43
  %103 = add i32 %102, 1
  store i32 %103, ptr %89, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i96 = call i32 @bcmp(ptr nonnull %33, ptr nonnull @.str.20, i64 %38)
  %.not184 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %.not184, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit39, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %104 = phi ptr [ %37, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ %42, %_ZN4llvm9StringRefC2EPKc.exit ], [ %42, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit39 ], [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit59 ]
  %105 = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ %38, %_ZN4llvm9StringRefC2EPKc.exit ], [ 8, %_ZN4llvmneENS_9StringRefES0_.exit ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit39 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %106 = load ptr, ptr %104, align 8, !tbaa !149, !noalias !197
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %106, i32 0, i32 noundef 490) #15
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i97 = load ptr, ptr %107, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i98, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %.sroa.0.0.copyload.i97, i64 %.sroa.2.0.copyload.i99)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %33, i64 %105)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !143
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !140
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !205
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !207
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !205
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !201
  %27 = load i64, ptr %5, align 8, !tbaa !203
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !201
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !210, !range !61, !noundef !62
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !217, !range !61, !noundef !62
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #15
  store ptr null, ptr %6, align 8, !tbaa !216
  store i8 0, ptr %2, align 8, !tbaa !210
  store i8 0, ptr %8, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !207
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !205
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !218
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang24AddLoongArch64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !220
  store i32 2159, ptr %4, align 4, !noalias !220
  %10 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !220
  %.sroa.4.0.extract.shift.i.i = lshr i64 %10, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !220
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !220
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = getelementptr ptr, ptr %12, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %13, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %19, %.thread25.i.i.i.i ], [ %14, %3 ]
  %16 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !220
  %.not14.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 2159) #15, !noalias !220
  br i1 %18, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %17, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %17, %3
  %.sroa.024.1.i.i = phi ptr [ %14, %3 ], [ %.sroa.024.0.i.i, %17 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %15
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %20 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %22, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %20, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %26, %15
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread57, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %30, %.thread25.i.i.i ], [ %26, %.lr.ph.split.i ]
  %27 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 2159) #15
  br i1 %29, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %28, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %30, %15
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %28
  %.not.i = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread57

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread57: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not.i12 = icmp eq ptr %33, null
  br i1 %.not.i12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread57
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  %.not.i.i = icmp eq i64 %34, 5
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %33, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %.not30 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not30, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread57, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %35 = phi i64 [ 5, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %34, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %9, align 8, !tbaa !149, !noalias !223
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %36, i32 0, i32 noundef 323) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i18 = icmp eq ptr %37, null
  br i1 %.not.i18, label %38, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

38:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !219
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14976
  %42 = load i32, ptr %41, align 8, !tbaa !226
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %45, align 8, !tbaa !228
  br label %46

46:                                               ; preds = %46, %44
  %.idx.i.i.i.i = phi i64 [ 96, %44 ], [ %.add.i.i.i.i, %46 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %47, ptr %.ptr.i.i.i.i, align 8, !tbaa !240
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %48, align 8, !tbaa !207
  store i8 0, ptr %47, align 8, !tbaa !205
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %49 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %49, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %46

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 432
  store ptr %51, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 424
  store i32 0, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 428
  store i32 8, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 544
  store ptr %55, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 536
  store i32 0, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 540
  store i32 6, ptr %57, align 4, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 14848
  %60 = add i32 %42, -1
  store i32 %60, ptr %41, align 8, !tbaa !226
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !241
  store i8 0, ptr %63, align 8, !tbaa !228
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 424
  store i32 0, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %58
  %69 = zext i32 %68 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %69, 6
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %71, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %70, %.lr.ph.i.preheader.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %73 = load ptr, ptr %72, align 8, !tbaa !206
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %77 = load i64, ptr %76, align 8, !tbaa !207
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !205
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %66, %71
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %58
  store i32 0, ptr %67, align 8, !tbaa !43
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %45, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %63, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !218
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %81 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %37, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %81, align 8, !tbaa !228
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 1, ptr %85, align 1, !tbaa !205
  %86 = load ptr, ptr %5, align 8, !tbaa !218
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %86, align 8, !tbaa !228
  %89 = add i8 %88, 1
  store i8 %89, ptr %86, align 8, !tbaa !228
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds nuw i64, ptr %87, i64 %90
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %91, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %33, i64 %35)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %93 = load i8, ptr %92, align 8, !tbaa !210, !range !61, !noundef !62
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

95:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !216
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %99 = load i8, ptr %98, align 1, !tbaa !217, !range !61, !noundef !62
  %100 = trunc nuw i8 %99 to i1
  %101 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %97, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %100) #15
  store ptr null, ptr %96, align 8, !tbaa !216
  store i8 0, ptr %92, align 8, !tbaa !210
  store i8 0, ptr %98, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %95, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !206
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !207
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %109 = load i64, ptr %104, align 8, !tbaa !205
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %111 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i.i.i13 = icmp eq ptr %111, null
  br i1 %.not.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !219
  %.not.i.i.i.i14 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %115

115:                                              ; preds = %112
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %114, ptr noundef nonnull %111)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %116 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2191, i32 noundef 2460)
  %.not11 = icmp eq ptr %116, null
  br i1 %.not11, label %145, label %117

117:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %118 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 2191) #15
  br i1 %118, label %119, label %145

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %121, %123
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %124, !prof !45

124:                                              ; preds = %119
  %125 = zext i32 %121 to i64
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %127, i64 noundef %126, i64 noundef 8) #15
  %.pre.i = load i32, ptr %120, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %119, %124
  %128 = phi i32 [ %121, %119 ], [ %.pre.i, %124 ]
  %129 = load ptr, ptr %2, align 8, !tbaa !11
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %131, align 1
  %132 = load i32, ptr %120, align 8, !tbaa !43
  %133 = add i32 %132, 1
  store i32 %133, ptr %120, align 8, !tbaa !43
  %134 = load i32, ptr %122, align 4, !tbaa !44
  %.not.i.i.not.i15 = icmp ult i32 %133, %134
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, label %135, !prof !45

135:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %136 = zext i32 %133 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 8) #15
  %.pre.i16 = load i32, ptr %120, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %135
  %139 = phi i32 [ %133, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i16, %135 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !11
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %142, align 1
  %143 = load i32, ptr %120, align 8, !tbaa !43
  %144 = add i32 %143, 1
  store i32 %144, ptr %120, align 8, !tbaa !43
  br label %145

145:                                              ; preds = %117, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.298", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !243
  store i32 %1, ptr %4, align 4, !noalias !243
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !243
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !243
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !243
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !243
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
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !243
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !243
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !246

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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !246

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang16AddPPCTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  store i32 2159, ptr %4, align 4, !noalias !247
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !247
  %.sroa.4.0.extract.shift.i.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !247
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %20, %.thread25.i.i.i.i ], [ %15, %3 ]
  %17 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !247
  %.not14.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 2159) #15, !noalias !247
  br i1 %19, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %18, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i, label %.thread53, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %18, %3
  %.sroa.024.1.i.i = phi ptr [ %15, %3 ], [ %.sroa.024.0.i.i, %18 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %16
  br i1 %.not36.i, label %.thread53, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %21 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %23, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %21, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %27, %16
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %31, %.thread25.i.i.i ], [ %27, %.lr.ph.split.i ]
  %28 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %28, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 2159) #15
  br i1 %30, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %29, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %31, %16
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %29
  %.not.i = icmp eq ptr %.sroa.0.1.i, %16
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread53, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %.not.i13 = icmp eq ptr %34, null
  br i1 %.not.i13, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread51, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #15
  switch i64 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread51 [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit18
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %34, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread51

_ZN4llvmeqENS_9StringRefES0_.exit18:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %34, ptr noundef nonnull dereferenceable(11) @.str.26, i64 11)
  %37 = icmp eq i32 %bcmp.i17, 0
  br i1 %37, label %.thread53, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread51

_ZN4llvmeqENS_9StringRefES0_.exit18.thread51:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit18
  %38 = phi i64 [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit18 ], [ %35, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %10, align 8, !tbaa !149, !noalias !250
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %39, i32 0, i32 noundef 490) #15
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %34, i64 %38)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !210, !range !61, !noundef !62
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

44:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.thread51
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !216
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %48 = load i8, ptr %47, align 1, !tbaa !217, !range !61, !noundef !62
  %49 = trunc nuw i8 %48 to i1
  %50 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %46, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %49) #15
  store ptr null, ptr %45, align 8, !tbaa !216
  store i8 0, ptr %41, align 8, !tbaa !210
  store i8 0, ptr %47, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %44, %_ZN4llvmeqENS_9StringRefES0_.exit18.thread51
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !206
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %58 = load i64, ptr %53, align 8, !tbaa !205
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !219
  %.not.i.i.i.i26 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %63, ptr noundef nonnull %60)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread53

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %65 = load ptr, ptr %7, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !253
  %69 = icmp eq i32 %68, 19
  br i1 %69, label %154, label %70

70:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %10, align 8, !tbaa !149, !noalias !254
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %71, i32 0, i32 noundef 488) #15
  %72 = load ptr, ptr %6, align 8, !tbaa !218
  %.not.i34 = icmp eq ptr %72, null
  br i1 %.not.i34, label %73, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !219
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 14976
  %77 = load i32, ptr %76, align 8, !tbaa !226
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %80, align 8, !tbaa !228
  br label %81

81:                                               ; preds = %81, %79
  %.idx.i.i.i.i = phi i64 [ 96, %79 ], [ %.add.i.i.i.i, %81 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %82, ptr %.ptr.i.i.i.i, align 8, !tbaa !240
  %83 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %83, align 8, !tbaa !207
  store i8 0, ptr %82, align 8, !tbaa !205
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %84 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %84, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %81

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 416
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 432
  store ptr %86, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 424
  store i32 0, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 428
  store i32 8, ptr %88, align 4, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 528
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 544
  store ptr %90, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 536
  store i32 0, ptr %91, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 540
  store i32 6, ptr %92, align 4, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

93:                                               ; preds = %73
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 14848
  %95 = add i32 %77, -1
  store i32 %95, ptr %76, align 8, !tbaa !226
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !241
  store i8 0, ptr %98, align 8, !tbaa !228
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 424
  store i32 0, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 528
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 536
  %103 = load i32, ptr %102, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %93
  %104 = zext i32 %103 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %104, 6
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %105, %.lr.ph.i.preheader.i.i.i.i ]
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %108 = load ptr, ptr %107, align 8, !tbaa !206
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %112 = load i64, ptr %111, align 8, !tbaa !207
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %114 = load i64, ptr %109, align 8, !tbaa !205
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %101, %106
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %93
  store i32 0, ptr %102, align 8, !tbaa !43
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %80, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %98, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !218
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %116 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %72, %70 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = load i8, ptr %116, align 8, !tbaa !228
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  store i8 1, ptr %120, align 1, !tbaa !205
  %121 = load ptr, ptr %6, align 8, !tbaa !218
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %121, align 8, !tbaa !228
  %124 = add i8 %123, 1
  store i8 %124, ptr %121, align 8, !tbaa !228
  %125 = zext i8 %123 to i64
  %126 = getelementptr inbounds nuw i64, ptr %122, i64 %125
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %126, align 8, !tbaa !200
  %127 = load ptr, ptr %66, align 8, !tbaa !206
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !207
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %127, i64 %129)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %131 = load i8, ptr %130, align 8, !tbaa !210, !range !61, !noundef !62
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

133:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !216
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %137 = load i8, ptr %136, align 1, !tbaa !217, !range !61, !noundef !62
  %138 = trunc nuw i8 %137 to i1
  %139 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %135, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %138) #15
  store ptr null, ptr %134, align 8, !tbaa !216
  store i8 0, ptr %130, align 8, !tbaa !210
  store i8 0, ptr %136, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27:     ; preds = %133, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !206
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !207
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27
  %147 = load i64, ptr %142, align 8, !tbaa !205
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  %149 = load ptr, ptr %6, align 8, !tbaa !218
  %.not.i.i.i30 = icmp eq ptr %149, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !219
  %.not.i.i.i.i31 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %153

153:                                              ; preds = %150
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %152, ptr noundef nonnull %149)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit33

_ZN5clang17DiagnosticBuilderD2Ev.exit33:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %150, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

154:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %156, %158
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %159, !prof !45

159:                                              ; preds = %154
  %160 = zext i32 %156 to i64
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %162, i64 noundef %161, i64 noundef 8) #15
  %.pre.i = load i32, ptr %155, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %154, %159
  %163 = phi i32 [ %156, %154 ], [ %.pre.i, %159 ]
  %164 = load ptr, ptr %2, align 8, !tbaa !11
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %166, align 1
  %167 = load i32, ptr %155, align 8, !tbaa !43
  %168 = add i32 %167, 1
  store i32 %168, ptr %155, align 8, !tbaa !43
  br label %.thread53

.thread53:                                        ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit18, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang18AddRISCVTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !257
  store i32 2781, ptr %8, align 4, !noalias !257
  %17 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #15, !noalias !257
  %.sroa.4.0.extract.shift.i.i = lshr i64 %17, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !257
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !257
  %20 = and i64 %17, 4294967295
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr ptr, ptr %19, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %20, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %26, %.thread25.i.i.i.i ], [ %21, %3 ]
  %23 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !257
  %.not14.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 2781) #15, !noalias !257
  br i1 %25, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %24, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %24, %3
  %.sroa.024.1.i.i = phi ptr [ %21, %3 ], [ %.sroa.024.0.i.i, %24 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %22
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %27 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %29, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %33, %22
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread143, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %37, %.thread25.i.i.i ], [ %33, %.lr.ph.split.i ]
  %34 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 2781) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %35, %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %37, %22
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %35
  %.not.i = icmp eq ptr %.sroa.0.1.i, %22
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread143

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread143: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %.not.i27 = icmp eq ptr %40, null
  br i1 %.not.i27, label %_ZN4llvm9StringRefC2EPKc.exit, label %41

41:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread143
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread143, %41
  %43 = phi i64 [ %42, %41 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread143 ]
  %44 = load ptr, ptr %14, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = load ptr, ptr %9, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !207
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr %47, i64 %49, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i8, ptr %50, align 8, !noalias !260
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge

_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !265
  br label %64

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %55 = load i64, ptr %10, align 8, !tbaa !276, !noalias !260
  store ptr null, ptr %10, align 8, !tbaa !276, !noalias !260
  %.not93 = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not93)
  %56 = inttoptr i64 %55 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %56, ptr %6, align 8, !tbaa !278
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %57 = load ptr, ptr %5, align 8, !tbaa !278
  %.not.i.i.i.i28 = icmp eq ptr %57, null
  call void @llvm.assume(i1 %.not.i.i.i.i28)
  %58 = load ptr, ptr %6, align 8, !tbaa !278
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5ErrorD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %61 = load ptr, ptr %58, align 8, !tbaa !208
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %.0 = phi i32 [ %54, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ]
  %.not.i29 = icmp eq i64 %43, 3
  br i1 %.not.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %64
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %40, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %65 = icmp eq i32 %bcmp.i, 0
  %66 = icmp ugt i32 %.0, 63
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %64, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %40, i64 %43, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %67, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %68

68:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %69 = load i64, ptr %4, align 8, !tbaa !47
  %.not.i30 = icmp ult i64 %69, 4294967296
  br i1 %.not.i30, label %70, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

70:                                               ; preds = %68
  %71 = trunc nuw i64 %69 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = icmp ule i32 %.0, %71
  %73 = add i32 %71, -64
  %74 = icmp ult i32 %73, 65473
  %or.cond5.not96 = and i1 %72, %74
  %75 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %71)
  %76 = icmp samesign ult i32 %75, 2
  %or.cond92 = select i1 %or.cond5.not96, i1 %76, i1 false
  br i1 %or.cond92, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %115

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %70, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.077 = phi i32 [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %71, %70 ]
  %77 = lshr i32 %.077, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0106.0.insert.ext = zext nneg i32 %77 to i64
  %78 = inttoptr i64 %.sroa.0106.0.insert.ext to ptr
  store ptr @.str.18, ptr %11, align 8, !alias.scope !280
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %78, ptr %79, align 8, !alias.scope !280
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %80, align 8, !tbaa !140, !alias.scope !280
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 9, ptr %81, align 1, !tbaa !143, !alias.scope !280
  %82 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit48, label %87, !prof !45

87:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #15
  %.pre.i = load i32, ptr %83, align 8, !tbaa !43
  br label %_ZN4llvmplERKNS_5TwineES2_.exit48

_ZN4llvmplERKNS_5TwineES2_.exit48:                ; preds = %87, %_ZN4llvmplERKNS_5TwineES2_.exit
  %91 = phi i32 [ %84, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i, %87 ]
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !43
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.19, ptr %12, align 8, !alias.scope !285
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %98, align 8, !alias.scope !285
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %99, align 8, !tbaa !140, !alias.scope !285
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 9, ptr %100, align 1, !tbaa !143, !alias.scope !285
  %101 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %102 = load i32, ptr %83, align 8, !tbaa !43
  %103 = load i32, ptr %85, align 4, !tbaa !44
  %.not.i.i.not.i49 = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51, label %104, !prof !45

104:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  %105 = zext i32 %102 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %107, i64 noundef %106, i64 noundef 8) #15
  %.pre.i50 = load i32, ptr %83, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48, %104
  %108 = phi i32 [ %102, %_ZN4llvmplERKNS_5TwineES2_.exit48 ], [ %.pre.i50, %104 ]
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = ptrtoint ptr %101 to i64
  store i64 %112, ptr %111, align 1
  %113 = load i32, ptr %83, align 8, !tbaa !43
  %114 = add i32 %113, 1
  store i32 %114, ptr %83, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread89

115:                                              ; preds = %70, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread
  %.not.i.i52 = icmp eq i64 %43, 8
  br i1 %.not.i.i52, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %115
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %40, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %.not97 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not97, label %_ZN4llvmneENS_9StringRefES0_.exit.thread89, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %115, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = load ptr, ptr %46, align 8, !tbaa !149, !noalias !290
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %116, i32 0, i32 noundef 490) #15
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.0.0.copyload.i54 = load ptr, ptr %117, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.2.0.copyload.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %.sroa.0.0.copyload.i54, i64 %.sroa.2.0.copyload.i56)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %40, i64 %43)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %119 = load i8, ptr %118, align 8, !tbaa !210, !range !61, !noundef !62
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

121:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !216
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %125 = load i8, ptr %124, align 1, !tbaa !217, !range !61, !noundef !62
  %126 = trunc nuw i8 %125 to i1
  %127 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %123, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %126) #15
  store ptr null, ptr %122, align 8, !tbaa !216
  store i8 0, ptr %118, align 8, !tbaa !210
  store i8 0, ptr %124, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %121, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !206
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !207
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %135 = load i64, ptr %130, align 8, !tbaa !205
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %137 = load ptr, ptr %13, align 8, !tbaa !218
  %.not.i.i.i63 = icmp eq ptr %137, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !219
  %.not.i.i.i.i64 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %141

141:                                              ; preds = %138
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %140, ptr noundef nonnull %137)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %138, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread89

_ZN4llvmneENS_9StringRefES0_.exit.thread89:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51
  %142 = load i8, ptr %50, align 8
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %10, align 8, !tbaa !293
  %.not.i1.i = icmp eq ptr %144, null
  br i1 %143, label %149, label %145

145:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread89
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !294
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef %148)
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 72) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

149:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread89
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %149
  %150 = load ptr, ptr %144, align 8, !tbaa !208
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %144) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %145, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %149, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = load ptr, ptr %9, align 8, !tbaa !206
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %156 = load i64, ptr %48, align 8, !tbaa !207
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %158 = load i64, ptr %154, align 8, !tbaa !205
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %159) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

declare void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang19AddX86_64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !295
  store i32 2200, ptr %4, align 4, !noalias !295
  %8 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !295
  %.sroa.4.0.extract.shift.i.i = lshr i64 %8, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !295
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !295
  %11 = and i64 %8, 4294967295
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = getelementptr ptr, ptr %10, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %11, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %17, %.thread25.i.i.i.i ], [ %12, %3 ]
  %14 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !295
  %.not14.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 2200) #15, !noalias !295
  br i1 %16, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %15, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %15, %3
  %.sroa.024.1.i.i = phi ptr [ %12, %3 ], [ %.sroa.024.0.i.i, %15 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %13
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %18 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %20, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %24, %13
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread66, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %28, %.thread25.i.i.i ], [ %24, %.lr.ph.split.i ]
  %25 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %25, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 2200) #15
  br i1 %27, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %26, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %28, %13
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %26
  %.not.i = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread66

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread66: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i11 = icmp eq ptr %31, null
  br i1 %.not.i11, label %_ZN4llvmeqENS_9StringRefES0_.exit16.thread44, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread66
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #15
  switch i64 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit16.thread44 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit16
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %31, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit16.thread44

_ZN4llvmeqENS_9StringRefES0_.exit16:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %34 = icmp eq i32 %bcmp.i15, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit16.thread44

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit16, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !tbaa !143
  store ptr @.str.23, ptr %5, align 8, !tbaa !205
  store i8 3, ptr %35, align 8, !tbaa !140
  %37 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %39, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %42, !prof !45

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %43 = zext i32 %39 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #15
  %.pre.i = load i32, ptr %38, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %42
  %46 = phi i32 [ %39, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre.i, %42 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %37 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %38, align 8, !tbaa !43
  %52 = add i32 %51, 1
  store i32 %52, ptr %38, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %53, align 8, !tbaa !140, !alias.scope !298
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %54, align 1, !tbaa !143, !alias.scope !298
  store ptr @.str.31, ptr %6, align 8, !tbaa !205, !alias.scope !298
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %55, align 8, !tbaa !205, !alias.scope !298
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %32, ptr %56, align 8, !tbaa !205, !alias.scope !298
  %57 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %58 = load i32, ptr %38, align 8, !tbaa !43
  %59 = load i32, ptr %40, align 4, !tbaa !44
  %.not.i.i.not.i17 = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i17, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit19, label %60, !prof !45

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 8) #15
  %.pre.i18 = load i32, ptr %38, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit19

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit19: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %60
  %64 = phi i32 [ %58, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i18, %60 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = ptrtoint ptr %57 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %38, align 8, !tbaa !43
  %70 = add i32 %69, 1
  store i32 %70, ptr %38, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit16.thread44:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread66, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit16
  %71 = phi i64 [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit16 ], [ %32, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread66 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = load ptr, ptr %75, align 8, !tbaa !149, !noalias !301
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %76, i32 0, i32 noundef 490) #15
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %31, i64 %71)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %79 = load i8, ptr %78, align 8, !tbaa !210, !range !61, !noundef !62
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

81:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit16.thread44
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %85 = load i8, ptr %84, align 1, !tbaa !217, !range !61, !noundef !62
  %86 = trunc nuw i8 %85 to i1
  %87 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %83, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %86) #15
  store ptr null, ptr %82, align 8, !tbaa !216
  store i8 0, ptr %78, align 8, !tbaa !210
  store i8 0, ptr %84, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %81, %_ZN4llvmeqENS_9StringRefES0_.exit16.thread44
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !206
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !207
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %95 = load i64, ptr %90, align 8, !tbaa !205
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %97 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i.i.i26 = icmp eq ptr %97, null
  br i1 %.not.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !219
  %.not.i.i.i.i27 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %101

101:                                              ; preds = %98
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %100, ptr noundef nonnull %97)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %98, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit19, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang19AddAMDGPUTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  store i32 2254, ptr %4, align 4, !noalias !304
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !304
  %.sroa.4.0.extract.shift.i.i = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !304
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = getelementptr ptr, ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %15, %.thread25.i.i.i.i ], [ %10, %3 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !304
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 2254) #15, !noalias !304
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %13, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %13, %3
  %.sroa.024.1.i.i = phi ptr [ %10, %3 ], [ %.sroa.024.0.i.i, %13 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %11
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %16 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %16, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %22, %11
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %26, %.thread25.i.i.i ], [ %22, %.lr.ph.split.i ]
  %23 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 2254) #15
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %24
  %.not.i = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %_ZN4llvm9StringRefC2EPKc.exit, label %30

30:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24, %30
  %32 = phi i64 [ %31, %30 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %33, align 8, !tbaa !140, !alias.scope !307
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %34, align 1, !tbaa !143, !alias.scope !307
  store ptr @.str.32, ptr %5, align 8, !tbaa !205, !alias.scope !307
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %35, align 8, !tbaa !205, !alias.scope !307
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %32, ptr %36, align 8, !tbaa !205, !alias.scope !307
  %37 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %39, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %42, !prof !45

42:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %43 = zext i32 %39 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #15
  %.pre.i = load i32, ptr %38, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %42
  %46 = phi i32 [ %39, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i, %42 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %37 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %38, align 8, !tbaa !43
  %52 = add i32 %51, 1
  store i32 %52, ptr %38, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = load ptr, ptr %54, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 552
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(2392) %54, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang16addTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1768
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1224) %23, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %21, i1 noundef zeroext false) #15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !207
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %29, %31
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %32, !prof !45

32:                                               ; preds = %27
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 8) #15
  %.pre.i = load i32, ptr %28, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %27, %32
  %36 = phi i32 [ %29, %27 ], [ %.pre.i, %32 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %39, align 1
  %40 = load i32, ptr %28, align 8, !tbaa !43
  %41 = add i32 %40, 1
  store i32 %41, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %42, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %43, align 1, !tbaa !143
  store ptr %13, ptr %14, align 8, !tbaa !205
  %44 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %45 = load i32, ptr %28, align 8, !tbaa !43
  %46 = load i32, ptr %30, align 4, !tbaa !44
  %.not.i.i.not.i98 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i98, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100, label %47, !prof !45

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 8) #15
  %.pre.i99 = load i32, ptr %28, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %47
  %51 = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i99, %47 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = ptrtoint ptr %44 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %28, align 8, !tbaa !43
  %57 = add i32 %56, 1
  store i32 %57, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100, %3
  %59 = load ptr, ptr %19, align 8, !tbaa !53
  call void @_ZN5clang6driver5tools21addOutlineAtomicsArgsERKNS0_6DriverERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEERKNS8_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %23, ptr noundef nonnull align 8 dereferenceable(2392) %59, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !310
  switch i32 %61, label %68 [
    i32 3, label %62
    i32 25, label %63
    i32 26, label %63
    i32 28, label %64
    i32 38, label %65
    i32 21, label %66
    i32 23, label %66
    i32 24, label %66
    i32 14, label %67
  ]

62:                                               ; preds = %58
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224) %23, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZNK5clang6driver5tools5Flang20AddAArch64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %68

63:                                               ; preds = %58, %58
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224) %23, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZNK5clang6driver5tools5Flang19AddAMDGPUTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %68

64:                                               ; preds = %58
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224) %23, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZNK5clang6driver5tools5Flang18AddRISCVTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %68

65:                                               ; preds = %58
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224) %23, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZNK5clang6driver5tools5Flang19AddX86_64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %68

66:                                               ; preds = %58, %58, %58
  call void @_ZNK5clang6driver5tools5Flang16AddPPCTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %68

67:                                               ; preds = %58
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1224) %23, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZNK5clang6driver5tools5Flang24AddLoongArch64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %68

68:                                               ; preds = %58, %67, %66, %65, %64, %63, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !311
  store i32 1871, ptr %12, align 4, !noalias !311
  %69 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %12, i64 1) #15, !noalias !311
  %.sroa.4.0.extract.shift.i.i = lshr i64 %69, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !311
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11, !noalias !311
  %72 = and i64 %69, 4294967295
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = getelementptr ptr, ptr %71, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %72, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %78, %.thread25.i.i.i.i ], [ %73, %68 ]
  %75 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !311
  %.not14.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 1871) #15, !noalias !311
  br i1 %77, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %76, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %76, %68
  %.sroa.024.1.i.i = phi ptr [ %73, %68 ], [ %.sroa.024.0.i.i, %76 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %74
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %79 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %81, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %79, ptr %81
  %82 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %83 = load i8, ptr %82, align 4
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %85, %74
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread418, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %89, %.thread25.i.i.i ], [ %85, %.lr.ph.split.i ]
  %86 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %86, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 1871) #15
  br i1 %88, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %87, %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %89, %74
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %87
  %.not.i = icmp eq ptr %.sroa.0.1.i, %74
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread418

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread418: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %.not.i101 = icmp eq ptr %92, null
  br i1 %.not.i101, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread418
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #15
  switch i64 %93, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit111
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit128
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %92, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %94 = icmp eq i32 %bcmp.i, 0
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  %96 = load i32, ptr %95, align 8, !tbaa !310
  %.off = add i32 %96, -37
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258, label %97

97:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = load ptr, ptr %23, align 8, !tbaa !149, !noalias !314
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %98, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr nonnull %92, i64 4)
  %99 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %100, i64 %101)
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %103 = load i8, ptr %102, align 8, !tbaa !210, !range !61, !noundef !62
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %109 = load i8, ptr %108, align 1, !tbaa !217, !range !61, !noundef !62
  %110 = trunc nuw i8 %109 to i1
  %111 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %107, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %110) #15
  store ptr null, ptr %106, align 8, !tbaa !216
  store i8 0, ptr %102, align 8, !tbaa !210
  store i8 0, ptr %108, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %105, %97
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !206
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !207
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %119 = load i64, ptr %114, align 8, !tbaa !205
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %121 = load ptr, ptr %15, align 8, !tbaa !218
  %.not.i.i.i106 = icmp eq ptr %121, null
  br i1 %.not.i.i.i106, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !219
  %.not.i.i.i.i107 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i107, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %125

125:                                              ; preds = %122
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %124, ptr noundef nonnull %121)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit111:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i110 = call i32 @bcmp(ptr nonnull %92, ptr nonnull @.str.35, i64 %93)
  %126 = icmp eq i32 %bcmp.i110, 0
  br i1 %126, label %_ZN4llvmeqENS_9StringRefES0_.exit111.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit111.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  %128 = load i32, ptr %127, align 8, !tbaa !310
  %.off280 = add i32 %128, -37
  %switch281 = icmp ult i32 %.off280, 2
  br i1 %switch281, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258, label %129

129:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = load ptr, ptr %23, align 8, !tbaa !149, !noalias !317
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %130, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr nonnull %92, i64 %93)
  %131 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %132, i64 %133)
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %135 = load i8, ptr %134, align 8, !tbaa !210, !range !61, !noundef !62
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !216
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %141 = load i8, ptr %140, align 1, !tbaa !217, !range !61, !noundef !62
  %142 = trunc nuw i8 %141 to i1
  %143 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %139, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %142) #15
  store ptr null, ptr %138, align 8, !tbaa !216
  store i8 0, ptr %134, align 8, !tbaa !210
  store i8 0, ptr %140, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118:    ; preds = %137, %129
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !206
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %149 = load i64, ptr %148, align 8, !tbaa !207
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118
  %151 = load i64, ptr %146, align 8, !tbaa !205
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123
  %153 = load ptr, ptr %16, align 8, !tbaa !218
  %.not.i.i.i121 = icmp eq ptr %153, null
  br i1 %.not.i.i.i121, label %_ZN5clang17DiagnosticBuilderD2Ev.exit124, label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !219
  %.not.i.i.i.i122 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i122, label %_ZN5clang17DiagnosticBuilderD2Ev.exit124, label %157

157:                                              ; preds = %154
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %156, ptr noundef nonnull %153)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit124

_ZN5clang17DiagnosticBuilderD2Ev.exit124:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, %154, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit128:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i127 = call i32 @bcmp(ptr nonnull %92, ptr nonnull @.str.36, i64 %93)
  %158 = icmp eq i32 %bcmp.i127, 0
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit128.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit132

_ZN4llvmeqENS_9StringRefES0_.exit132:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit128
  %bcmp.i131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %92, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %159 = icmp eq i32 %bcmp.i131, 0
  br i1 %159, label %_ZN4llvmeqENS_9StringRefES0_.exit128.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit128.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit132, %_ZN4llvmeqENS_9StringRefES0_.exit128
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  %161 = load i32, ptr %160, align 8, !tbaa !310
  %.off282 = add i32 %161, -3
  %switch283 = icmp ult i32 %.off282, 2
  br i1 %switch283, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258, label %162

162:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit128.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %163 = load ptr, ptr %23, align 8, !tbaa !149, !noalias !320
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %163, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr nonnull %92, i64 %93)
  %164 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %165, i64 %166)
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %168 = load i8, ptr %167, align 8, !tbaa !210, !range !61, !noundef !62
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !216
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %174 = load i8, ptr %173, align 1, !tbaa !217, !range !61, !noundef !62
  %175 = trunc nuw i8 %174 to i1
  %176 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %172, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %175) #15
  store ptr null, ptr %171, align 8, !tbaa !216
  store i8 0, ptr %167, align 8, !tbaa !210
  store i8 0, ptr %173, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139:    ; preds = %170, %162
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !206
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !207
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139
  %184 = load i64, ptr %179, align 8, !tbaa !205
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144
  %186 = load ptr, ptr %17, align 8, !tbaa !218
  %.not.i.i.i142 = icmp eq ptr %186, null
  br i1 %.not.i.i.i142, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !219
  %.not.i.i.i.i143 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i143, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %190

190:                                              ; preds = %187
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %189, ptr noundef nonnull %186)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit145

_ZN5clang17DiagnosticBuilderD2Ev.exit145:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141, %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit132.thread258:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread418, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit128.thread, %_ZN4llvmeqENS_9StringRefES0_.exit111.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit124, %_ZN5clang17DiagnosticBuilderD2Ev.exit145, %_ZN4llvmeqENS_9StringRefES0_.exit132, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 1812
  %192 = load i32, ptr %191, align 4, !tbaa !253
  %193 = and i32 %192, -9
  %spec.select.i.i = icmp eq i32 %193, 1
  br i1 %spec.select.i.i, label %195, label %194

194:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258
  switch i32 %192, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %195
    i32 5, label %195
    i32 27, label %195
    i32 29, label %195
    i32 30, label %195
  ]

195:                                              ; preds = %194, %194, %194, %194, %194, %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258
  %196 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2983, i32 noundef 2964)
  %.not284 = icmp eq ptr %196, null
  br i1 %.not284, label %197, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

197:                                              ; preds = %195
  %198 = load ptr, ptr %90, align 8, !tbaa !11
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %.not.i146 = icmp eq ptr %199, null
  br i1 %.not.i146, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit147

_ZN4llvm9StringRefC2EPKc.exit147:                 ; preds = %197
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #15
  %.not.i148 = icmp eq i64 %200, 10
  br i1 %.not.i148, label %_ZN4llvmeqENS_9StringRefES0_.exit151, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit151:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit147
  %bcmp.i150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %199, ptr noundef nonnull dereferenceable(10) @.str.38, i64 10)
  %201 = icmp eq i32 %bcmp.i150, 0
  br i1 %201, label %_ZN4llvmeqENS_9StringRefES0_.exit151.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit151.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit151
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !44
  %.not.i.i.not.i152 = icmp ult i32 %203, %205
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, label %206, !prof !45

206:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit151.thread
  %207 = zext i32 %203 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %209, i64 noundef %208, i64 noundef 8) #15
  %.pre.i153 = load i32, ptr %202, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit151.thread, %206
  %210 = phi i32 [ %203, %_ZN4llvmeqENS_9StringRefES0_.exit151.thread ], [ %.pre.i153, %206 ]
  %211 = load ptr, ptr %2, align 8, !tbaa !11
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %213, align 1
  %214 = load i32, ptr %202, align 8, !tbaa !43
  %215 = add i32 %214, 1
  store i32 %215, ptr %202, align 8, !tbaa !43
  %216 = load i32, ptr %204, align 4, !tbaa !44
  %.not.i.i.not.i155 = icmp ult i32 %215, %216
  br i1 %.not.i.i.not.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, label %217, !prof !45

217:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154
  %218 = zext i32 %215 to i64
  %219 = add nuw nsw i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %220, i64 noundef %219, i64 noundef 8) #15
  %.pre.i156 = load i32, ptr %202, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, %217
  %221 = phi i32 [ %215, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154 ], [ %.pre.i156, %217 ]
  %222 = load ptr, ptr %2, align 8, !tbaa !11
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %224, align 1
  %225 = load i32, ptr %202, align 8, !tbaa !43
  %226 = add i32 %225, 1
  store i32 %226, ptr %202, align 8, !tbaa !43
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %197, %_ZN4llvm9StringRefC2EPKc.exit147, %194, %195, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, %_ZN4llvmeqENS_9StringRefES0_.exit151
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 1812
  %228 = load i32, ptr %227, align 4, !tbaa !253
  %229 = icmp eq i32 %228, 14
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 1816
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 27
  %233 = select i1 %229, i1 %232, i1 false
  br i1 %233, label %234, label %646

234:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %236 = load i32, ptr %235, align 4, !tbaa !253
  %237 = icmp eq i32 %236, 14
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 27
  %241 = select i1 %237, i1 %240, i1 false
  br i1 %241, label %242, label %289

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2392) %20, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.81, i64 8, i32 noundef 1) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 16) #15, !noalias !323
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %244, ptr %10, align 8, !tbaa !240, !alias.scope !323
  %245 = load ptr, ptr %243, align 8, !tbaa !206
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !207
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %246, i64 %252, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %242
  store ptr %245, ptr %10, align 8, !tbaa !206, !alias.scope !323
  %253 = load i64, ptr %246, align 8, !tbaa !205
  store i64 %253, ptr %244, align 8, !tbaa !205, !alias.scope !323
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !207
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %248
  %254 = phi i64 [ %250, %248 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164 ]
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %254, ptr %256, align 8, !tbaa !207, !alias.scope !323
  store ptr %246, ptr %243, align 8, !tbaa !206
  store i64 0, ptr %255, align 8, !tbaa !207
  store i8 0, ptr %246, align 8, !tbaa !205
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %257, align 8, !tbaa !140
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %258, align 1, !tbaa !143
  store ptr %10, ptr %9, align 8, !tbaa !205
  %259 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !44
  %.not.i.i.not.i.i = icmp ult i32 %261, %263
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, label %264, !prof !45

264:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %265 = zext i32 %261 to i64
  %266 = add nuw nsw i64 %265, 1
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %267, i64 noundef %266, i64 noundef 8) #15
  %.pre.i29.i = load i32, ptr %260, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %264, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %268 = phi i32 [ %261, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i ], [ %.pre.i29.i, %264 ]
  %269 = load ptr, ptr %2, align 8, !tbaa !11
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %269, i64 %270
  %272 = ptrtoint ptr %259 to i64
  store i64 %272, ptr %271, align 1
  %273 = load i32, ptr %260, align 8, !tbaa !43
  %274 = add i32 %273, 1
  store i32 %274, ptr %260, align 8, !tbaa !43
  %275 = load ptr, ptr %10, align 8, !tbaa !206
  %276 = icmp eq ptr %275, %244
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %277 = load i64, ptr %256, align 8, !tbaa !207
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %279 = load i64, ptr %244, align 8, !tbaa !205
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  %281 = load ptr, ptr %11, align 8, !tbaa !206
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !207
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %287 = load i64, ptr %282, align 8, !tbaa !205
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !326
  store i32 965, ptr %8, align 4, !noalias !326
  %290 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #15, !noalias !326
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %290, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !326
  %291 = load ptr, ptr %70, align 8, !tbaa !11, !noalias !326
  %292 = and i64 %290, 4294967295
  %293 = getelementptr inbounds nuw ptr, ptr %291, i64 %292
  %294 = getelementptr ptr, ptr %291, i64 %.sroa.4.0.extract.shift.i.i.i
  %.not30.i.i.i.i.i = icmp samesign eq i64 %292, %.sroa.4.0.extract.shift.i.i.i
  br i1 %.not30.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %289, %.thread25.i.i.i.i.i
  %.sroa.024.0.i.i.i = phi ptr [ %298, %.thread25.i.i.i.i.i ], [ %293, %289 ]
  %295 = load ptr, ptr %.sroa.024.0.i.i.i, align 8, !tbaa !14, !noalias !326
  %.not14.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not14.i.i.i.i.i, label %.thread25.i.i.i.i.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i.i
  %297 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %295, i32 965) #15, !noalias !326
  br i1 %297, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.thread25.i.i.i.i.i

.thread25.i.i.i.i.i:                              ; preds = %296, %.lr.ph.i.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %298, %294
  br i1 %.not.i.i.i.i.i, label %.thread178.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i: ; preds = %296, %289
  %.sroa.024.1.i.i.i = phi ptr [ %293, %289 ], [ %.sroa.024.0.i.i.i, %296 ]
  %.not36.i.i = icmp eq ptr %.sroa.024.1.i.i.i, %294
  br i1 %.not36.i.i, label %.thread178.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i
  %.sroa.0.037.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i ], [ %.sroa.024.1.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ]
  %299 = load ptr, ptr %.sroa.0.037.i.i, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !18
  %.not.i.i.i.i158 = icmp eq ptr %301, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i158, ptr %299, ptr %301
  %302 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 44
  %303 = load i8, ptr %302, align 4
  %304 = or i8 %303, 1
  store i8 %304, ptr %302, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i, i64 8
  %.not30.i.i.i.i159 = icmp eq ptr %305, %294
  br i1 %.not30.i.i.i.i159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %.lr.ph.split.i.i, %.thread25.i.i.i.i162
  %.sroa.0.1.i.i = phi ptr [ %309, %.thread25.i.i.i.i162 ], [ %305, %.lr.ph.split.i.i ]
  %306 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !14
  %.not14.i.i.i.i161 = icmp eq ptr %306, null
  br i1 %.not14.i.i.i.i161, label %.thread25.i.i.i.i162, label %307

307:                                              ; preds = %.lr.ph.i.i.i.i160
  %308 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %306, i32 965) #15
  br i1 %308, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, label %.thread25.i.i.i.i162

.thread25.i.i.i.i162:                             ; preds = %307, %.lr.ph.i.i.i.i160
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i.i6.i.i = icmp eq ptr %309, %294
  br i1 %.not.i.i6.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i160, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i: ; preds = %307
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i, %294
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.split.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %.thread25.i.i.i.i162
  %.not.i163 = icmp eq ptr %299, null
  br i1 %.not.i163, label %.thread178.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i: ; preds = %.lr.ph.split.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !11
  %312 = load ptr, ptr %311, align 8, !tbaa !46
  %.not.i34.i = icmp eq ptr %312, null
  br i1 %.not.i34.i, label %.thread178.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i
  %313 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #15
  switch i64 %313, label %.thread178.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %312, ptr noundef nonnull dereferenceable(10) @.str.83, i64 10)
  %314 = icmp eq i32 %bcmp.i.i.i41.i, 0
  br i1 %314, label %364, label %.thread178.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %312, ptr noundef nonnull dereferenceable(3) @.str.84, i64 3)
  %315 = icmp eq i32 %bcmp.i.i.i49.i, 0
  br i1 %315, label %423, label %.thread178.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i57.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %312, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %316 = icmp eq i32 %bcmp.i.i.i57.i, 0
  br i1 %316, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit59.thread185.i, label %.thread178.i

.thread178.i:                                     ; preds = %.thread25.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !44
  %.not.i.i.not.i60.i = icmp ult i32 %318, %320
  br i1 %.not.i.i.not.i60.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i, label %321, !prof !45

321:                                              ; preds = %.thread178.i
  %322 = zext i32 %318 to i64
  %323 = add nuw nsw i64 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %324, i64 noundef %323, i64 noundef 8) #15
  %.pre.i61.i = load i32, ptr %317, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i: ; preds = %321, %.thread178.i
  %325 = phi i32 [ %318, %.thread178.i ], [ %.pre.i61.i, %321 ]
  %326 = load ptr, ptr %2, align 8, !tbaa !11
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %326, i64 %327
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %328, align 1
  %329 = load i32, ptr %317, align 8, !tbaa !43
  %330 = add i32 %329, 1
  store i32 %330, ptr %317, align 8, !tbaa !43
  %331 = load i32, ptr %319, align 4, !tbaa !44
  %.not.i.i.not.i63.i = icmp ult i32 %330, %331
  br i1 %.not.i.i.not.i63.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i, label %332, !prof !45

332:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i
  %333 = zext i32 %330 to i64
  %334 = add nuw nsw i64 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %335, i64 noundef %334, i64 noundef 8) #15
  %.pre.i64.i = load i32, ptr %317, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i: ; preds = %332, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i
  %336 = phi i32 [ %330, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i ], [ %.pre.i64.i, %332 ]
  %337 = load ptr, ptr %2, align 8, !tbaa !11
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  store i64 ptrtoint (ptr @.str.87 to i64), ptr %339, align 1
  %340 = load i32, ptr %317, align 8, !tbaa !43
  %341 = add i32 %340, 1
  store i32 %341, ptr %317, align 8, !tbaa !43
  %342 = load i32, ptr %319, align 4, !tbaa !44
  %.not.i.i.not.i66.i = icmp ult i32 %341, %342
  br i1 %.not.i.i.not.i66.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i, label %343, !prof !45

343:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i
  %344 = zext i32 %341 to i64
  %345 = add nuw nsw i64 %344, 1
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %346, i64 noundef %345, i64 noundef 8) #15
  %.pre.i67.i = load i32, ptr %317, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i: ; preds = %343, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i
  %347 = phi i32 [ %341, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i ], [ %.pre.i67.i, %343 ]
  %348 = load ptr, ptr %2, align 8, !tbaa !11
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %348, i64 %349
  store i64 ptrtoint (ptr @.str.88 to i64), ptr %350, align 1
  %351 = load i32, ptr %317, align 8, !tbaa !43
  %352 = add i32 %351, 1
  store i32 %352, ptr %317, align 8, !tbaa !43
  %353 = load i32, ptr %319, align 4, !tbaa !44
  %.not.i.i.not.i69.i = icmp ult i32 %352, %353
  br i1 %.not.i.i.not.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71.i, label %354, !prof !45

354:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i
  %355 = zext i32 %352 to i64
  %356 = add nuw nsw i64 %355, 1
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %357, i64 noundef %356, i64 noundef 8) #15
  %.pre.i70.i = load i32, ptr %317, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71.i: ; preds = %354, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i
  %358 = phi i32 [ %352, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i ], [ %.pre.i70.i, %354 ]
  %359 = load ptr, ptr %2, align 8, !tbaa !11
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %359, i64 %360
  store i64 ptrtoint (ptr @.str.89 to i64), ptr %361, align 1
  %362 = load i32, ptr %317, align 8, !tbaa !43
  %363 = add i32 %362, 1
  store i32 %363, ptr %317, align 8, !tbaa !43
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

364:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !43
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !44
  %.not.i.i.not.i72.i = icmp ult i32 %366, %368
  br i1 %.not.i.i.not.i72.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i, label %369, !prof !45

369:                                              ; preds = %364
  %370 = zext i32 %366 to i64
  %371 = add nuw nsw i64 %370, 1
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %372, i64 noundef %371, i64 noundef 8) #15
  %.pre.i73.i = load i32, ptr %365, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i: ; preds = %369, %364
  %373 = phi i32 [ %366, %364 ], [ %.pre.i73.i, %369 ]
  %374 = load ptr, ptr %2, align 8, !tbaa !11
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %374, i64 %375
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %376, align 1
  %377 = load i32, ptr %365, align 8, !tbaa !43
  %378 = add i32 %377, 1
  store i32 %378, ptr %365, align 8, !tbaa !43
  %379 = load i32, ptr %367, align 4, !tbaa !44
  %.not.i.i.not.i75.i = icmp ult i32 %378, %379
  br i1 %.not.i.i.not.i75.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i, label %380, !prof !45

380:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i
  %381 = zext i32 %378 to i64
  %382 = add nuw nsw i64 %381, 1
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %383, i64 noundef %382, i64 noundef 8) #15
  %.pre.i76.i = load i32, ptr %365, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i: ; preds = %380, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i
  %384 = phi i32 [ %378, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i ], [ %.pre.i76.i, %380 ]
  %385 = load ptr, ptr %2, align 8, !tbaa !11
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %385, i64 %386
  store i64 ptrtoint (ptr @.str.90 to i64), ptr %387, align 1
  %388 = load i32, ptr %365, align 8, !tbaa !43
  %389 = add i32 %388, 1
  store i32 %389, ptr %365, align 8, !tbaa !43
  %390 = load i32, ptr %367, align 4, !tbaa !44
  %.not.i.i.not.i78.i = icmp ult i32 %389, %390
  br i1 %.not.i.i.not.i78.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i, label %391, !prof !45

391:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i
  %392 = zext i32 %389 to i64
  %393 = add nuw nsw i64 %392, 1
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %394, i64 noundef %393, i64 noundef 8) #15
  %.pre.i79.i = load i32, ptr %365, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i: ; preds = %391, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i
  %395 = phi i32 [ %389, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i ], [ %.pre.i79.i, %391 ]
  %396 = load ptr, ptr %2, align 8, !tbaa !11
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %396, i64 %397
  store i64 ptrtoint (ptr @.str.91 to i64), ptr %398, align 1
  %399 = load i32, ptr %365, align 8, !tbaa !43
  %400 = add i32 %399, 1
  store i32 %400, ptr %365, align 8, !tbaa !43
  %401 = load i32, ptr %367, align 4, !tbaa !44
  %.not.i.i.not.i81.i = icmp ult i32 %400, %401
  br i1 %.not.i.i.not.i81.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i, label %402, !prof !45

402:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i
  %403 = zext i32 %400 to i64
  %404 = add nuw nsw i64 %403, 1
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %405, i64 noundef %404, i64 noundef 8) #15
  %.pre.i82.i = load i32, ptr %365, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i: ; preds = %402, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i
  %406 = phi i32 [ %400, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i ], [ %.pre.i82.i, %402 ]
  %407 = load ptr, ptr %2, align 8, !tbaa !11
  %408 = zext i32 %406 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %407, i64 %408
  store i64 ptrtoint (ptr @.str.92 to i64), ptr %409, align 1
  %410 = load i32, ptr %365, align 8, !tbaa !43
  %411 = add i32 %410, 1
  store i32 %411, ptr %365, align 8, !tbaa !43
  %412 = load i32, ptr %367, align 4, !tbaa !44
  %.not.i.i.not.i84.i = icmp ult i32 %411, %412
  br i1 %.not.i.i.not.i84.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i, label %413, !prof !45

413:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i
  %414 = zext i32 %411 to i64
  %415 = add nuw nsw i64 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %416, i64 noundef %415, i64 noundef 8) #15
  %.pre.i85.i = load i32, ptr %365, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i: ; preds = %413, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i
  %417 = phi i32 [ %411, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i ], [ %.pre.i85.i, %413 ]
  %418 = load ptr, ptr %2, align 8, !tbaa !11
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %418, i64 %419
  store i64 ptrtoint (ptr @.str.93 to i64), ptr %420, align 1
  %421 = load i32, ptr %365, align 8, !tbaa !43
  %422 = add i32 %421, 1
  store i32 %422, ptr %365, align 8, !tbaa !43
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

423:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !43
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !44
  %.not.i.i.not.i87.i = icmp ult i32 %425, %427
  br i1 %.not.i.i.not.i87.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i, label %428, !prof !45

428:                                              ; preds = %423
  %429 = zext i32 %425 to i64
  %430 = add nuw nsw i64 %429, 1
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %431, i64 noundef %430, i64 noundef 8) #15
  %.pre.i88.i = load i32, ptr %424, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i: ; preds = %428, %423
  %432 = phi i32 [ %425, %423 ], [ %.pre.i88.i, %428 ]
  %433 = load ptr, ptr %2, align 8, !tbaa !11
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %435, align 1
  %436 = load i32, ptr %424, align 8, !tbaa !43
  %437 = add i32 %436, 1
  store i32 %437, ptr %424, align 8, !tbaa !43
  %438 = load i32, ptr %426, align 4, !tbaa !44
  %.not.i.i.not.i90.i = icmp ult i32 %437, %438
  br i1 %.not.i.i.not.i90.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i, label %439, !prof !45

439:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i
  %440 = zext i32 %437 to i64
  %441 = add nuw nsw i64 %440, 1
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %442, i64 noundef %441, i64 noundef 8) #15
  %.pre.i91.i = load i32, ptr %424, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i: ; preds = %439, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i
  %443 = phi i32 [ %437, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i ], [ %.pre.i91.i, %439 ]
  %444 = load ptr, ptr %2, align 8, !tbaa !11
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  store i64 ptrtoint (ptr @.str.94 to i64), ptr %446, align 1
  %447 = load i32, ptr %424, align 8, !tbaa !43
  %448 = add i32 %447, 1
  store i32 %448, ptr %424, align 8, !tbaa !43
  %449 = load i32, ptr %426, align 4, !tbaa !44
  %.not.i.i.not.i93.i = icmp ult i32 %448, %449
  br i1 %.not.i.i.not.i93.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i, label %450, !prof !45

450:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i
  %451 = zext i32 %448 to i64
  %452 = add nuw nsw i64 %451, 1
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %453, i64 noundef %452, i64 noundef 8) #15
  %.pre.i94.i = load i32, ptr %424, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i: ; preds = %450, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i
  %454 = phi i32 [ %448, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i ], [ %.pre.i94.i, %450 ]
  %455 = load ptr, ptr %2, align 8, !tbaa !11
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %456
  store i64 ptrtoint (ptr @.str.95 to i64), ptr %457, align 1
  %458 = load i32, ptr %424, align 8, !tbaa !43
  %459 = add i32 %458, 1
  store i32 %459, ptr %424, align 8, !tbaa !43
  %460 = load i32, ptr %426, align 4, !tbaa !44
  %.not.i.i.not.i96.i = icmp ult i32 %459, %460
  br i1 %.not.i.i.not.i96.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i, label %461, !prof !45

461:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i
  %462 = zext i32 %459 to i64
  %463 = add nuw nsw i64 %462, 1
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %464, i64 noundef %463, i64 noundef 8) #15
  %.pre.i97.i = load i32, ptr %424, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i: ; preds = %461, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i
  %465 = phi i32 [ %459, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i ], [ %.pre.i97.i, %461 ]
  %466 = load ptr, ptr %2, align 8, !tbaa !11
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds nuw ptr, ptr %466, i64 %467
  store i64 ptrtoint (ptr @.str.96 to i64), ptr %468, align 1
  %469 = load i32, ptr %424, align 8, !tbaa !43
  %470 = add i32 %469, 1
  store i32 %470, ptr %424, align 8, !tbaa !43
  %471 = load i32, ptr %426, align 4, !tbaa !44
  %.not.i.i.not.i99.i = icmp ult i32 %470, %471
  br i1 %.not.i.i.not.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101.i, label %472, !prof !45

472:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i
  %473 = zext i32 %470 to i64
  %474 = add nuw nsw i64 %473, 1
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %475, i64 noundef %474, i64 noundef 8) #15
  %.pre.i100.i = load i32, ptr %424, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101.i: ; preds = %472, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i
  %476 = phi i32 [ %470, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i ], [ %.pre.i100.i, %472 ]
  %477 = load ptr, ptr %2, align 8, !tbaa !11
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %477, i64 %478
  store i64 ptrtoint (ptr @.str.97 to i64), ptr %479, align 1
  %480 = load i32, ptr %424, align 8, !tbaa !43
  %481 = add i32 %480, 1
  store i32 %481, ptr %424, align 8, !tbaa !43
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit59.thread185.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !43
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %485 = load i32, ptr %484, align 4, !tbaa !44
  %.not.i.i.not.i102.i = icmp ult i32 %483, %485
  br i1 %.not.i.i.not.i102.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i, label %486, !prof !45

486:                                              ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit59.thread185.i
  %487 = zext i32 %483 to i64
  %488 = add nuw nsw i64 %487, 1
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %489, i64 noundef %488, i64 noundef 8) #15
  %.pre.i103.i = load i32, ptr %482, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i: ; preds = %486, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit59.thread185.i
  %490 = phi i32 [ %483, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit59.thread185.i ], [ %.pre.i103.i, %486 ]
  %491 = load ptr, ptr %2, align 8, !tbaa !11
  %492 = zext i32 %490 to i64
  %493 = getelementptr inbounds nuw ptr, ptr %491, i64 %492
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %493, align 1
  %494 = load i32, ptr %482, align 8, !tbaa !43
  %495 = add i32 %494, 1
  store i32 %495, ptr %482, align 8, !tbaa !43
  %496 = load i32, ptr %484, align 4, !tbaa !44
  %.not.i.i.not.i105.i = icmp ult i32 %495, %496
  br i1 %.not.i.i.not.i105.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i, label %497, !prof !45

497:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i
  %498 = zext i32 %495 to i64
  %499 = add nuw nsw i64 %498, 1
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %500, i64 noundef %499, i64 noundef 8) #15
  %.pre.i106.i = load i32, ptr %482, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i: ; preds = %497, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i
  %501 = phi i32 [ %495, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i ], [ %.pre.i106.i, %497 ]
  %502 = load ptr, ptr %2, align 8, !tbaa !11
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw ptr, ptr %502, i64 %503
  store i64 ptrtoint (ptr @.str.90 to i64), ptr %504, align 1
  %505 = load i32, ptr %482, align 8, !tbaa !43
  %506 = add i32 %505, 1
  store i32 %506, ptr %482, align 8, !tbaa !43
  %507 = load i32, ptr %484, align 4, !tbaa !44
  %.not.i.i.not.i108.i = icmp ult i32 %506, %507
  br i1 %.not.i.i.not.i108.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i, label %508, !prof !45

508:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i
  %509 = zext i32 %506 to i64
  %510 = add nuw nsw i64 %509, 1
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %511, i64 noundef %510, i64 noundef 8) #15
  %.pre.i109.i = load i32, ptr %482, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i: ; preds = %508, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i
  %512 = phi i32 [ %506, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i ], [ %.pre.i109.i, %508 ]
  %513 = load ptr, ptr %2, align 8, !tbaa !11
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %513, i64 %514
  store i64 ptrtoint (ptr @.str.94 to i64), ptr %515, align 1
  %516 = load i32, ptr %482, align 8, !tbaa !43
  %517 = add i32 %516, 1
  store i32 %517, ptr %482, align 8, !tbaa !43
  %518 = load i32, ptr %484, align 4, !tbaa !44
  %.not.i.i.not.i111.i = icmp ult i32 %517, %518
  br i1 %.not.i.i.not.i111.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i, label %519, !prof !45

519:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i
  %520 = zext i32 %517 to i64
  %521 = add nuw nsw i64 %520, 1
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %522, i64 noundef %521, i64 noundef 8) #15
  %.pre.i112.i = load i32, ptr %482, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i: ; preds = %519, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i
  %523 = phi i32 [ %517, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i ], [ %.pre.i112.i, %519 ]
  %524 = load ptr, ptr %2, align 8, !tbaa !11
  %525 = zext i32 %523 to i64
  %526 = getelementptr inbounds nuw ptr, ptr %524, i64 %525
  store i64 ptrtoint (ptr @.str.98 to i64), ptr %526, align 1
  %527 = load i32, ptr %482, align 8, !tbaa !43
  %528 = add i32 %527, 1
  store i32 %528, ptr %482, align 8, !tbaa !43
  %529 = load i32, ptr %484, align 4, !tbaa !44
  %.not.i.i.not.i114.i = icmp ult i32 %528, %529
  br i1 %.not.i.i.not.i114.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i, label %530, !prof !45

530:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i
  %531 = zext i32 %528 to i64
  %532 = add nuw nsw i64 %531, 1
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %533, i64 noundef %532, i64 noundef 8) #15
  %.pre.i115.i = load i32, ptr %482, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i: ; preds = %530, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i
  %534 = phi i32 [ %528, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i ], [ %.pre.i115.i, %530 ]
  %535 = load ptr, ptr %2, align 8, !tbaa !11
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds nuw ptr, ptr %535, i64 %536
  store i64 ptrtoint (ptr @.str.99 to i64), ptr %537, align 1
  %538 = load i32, ptr %482, align 8, !tbaa !43
  %539 = add i32 %538, 1
  store i32 %539, ptr %482, align 8, !tbaa !43
  %540 = load i32, ptr %484, align 4, !tbaa !44
  %.not.i.i.not.i117.i = icmp ult i32 %539, %540
  br i1 %.not.i.i.not.i117.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i, label %541, !prof !45

541:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i
  %542 = zext i32 %539 to i64
  %543 = add nuw nsw i64 %542, 1
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %544, i64 noundef %543, i64 noundef 8) #15
  %.pre.i118.i = load i32, ptr %482, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i: ; preds = %541, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i
  %545 = phi i32 [ %539, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i ], [ %.pre.i118.i, %541 ]
  %546 = load ptr, ptr %2, align 8, !tbaa !11
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %546, i64 %547
  store i64 ptrtoint (ptr @.str.100 to i64), ptr %548, align 1
  %549 = load i32, ptr %482, align 8, !tbaa !43
  %550 = add i32 %549, 1
  store i32 %550, ptr %482, align 8, !tbaa !43
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i
  %551 = load ptr, ptr %20, align 8, !tbaa !208
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 696
  %553 = load ptr, ptr %552, align 8
  %554 = call { i64, i64 } %553(ptr noundef nonnull align 8 dereferenceable(2392) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %555 = extractvalue { i64, i64 } %554, 0
  %556 = extractvalue { i64, i64 } %554, 1
  %557 = trunc i64 %555 to i32
  %558 = mul i32 %557, 10000000
  %559 = lshr i64 %555, 32
  %560 = trunc nuw i64 %559 to i32
  %561 = and i32 %560, 2147483647
  %562 = icmp slt i64 %555, 0
  %563 = mul i32 %561, 100000
  %564 = select i1 %562, i32 %563, i32 0
  %565 = trunc i64 %556 to i32
  %.sroa.0.0.extract.trunc.i = and i32 %565, 2147483647
  %566 = and i64 %556, 2147483648
  %.not.i167 = icmp eq i64 %566, 0
  %.0.i23.i = select i1 %.not.i167, i32 0, i32 %.sroa.0.0.extract.trunc.i
  %567 = add i32 %.0.i23.i, %558
  %568 = add i32 %567, %564
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %569 = udiv i32 %568, 100000
  %.sroa.069.0.insert.ext.i = zext nneg i32 %569 to i64
  %570 = inttoptr i64 %.sroa.069.0.insert.ext.i to ptr
  store ptr @.str.101, ptr %5, align 8, !alias.scope !329
  %571 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %570, ptr %571, align 8, !alias.scope !329
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %572, align 8, !tbaa !140, !alias.scope !329
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %573, align 1, !tbaa !143, !alias.scope !329
  %574 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %576 = load i32, ptr %575, align 8, !tbaa !43
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %578 = load i32, ptr %577, align 4, !tbaa !44
  %.not.i.i.not.i.i168 = icmp ult i32 %576, %578
  br i1 %.not.i.i.not.i.i168, label %_ZN4llvmplERKNS_5TwineES2_.exit38.i, label %579, !prof !45

579:                                              ; preds = %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  %580 = zext i32 %576 to i64
  %581 = add nuw nsw i64 %580, 1
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %582, i64 noundef %581, i64 noundef 8) #15
  %.pre.i.i169 = load i32, ptr %575, align 8, !tbaa !43
  br label %_ZN4llvmplERKNS_5TwineES2_.exit38.i

_ZN4llvmplERKNS_5TwineES2_.exit38.i:              ; preds = %579, %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  %583 = phi i32 [ %576, %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit ], [ %.pre.i.i169, %579 ]
  %584 = load ptr, ptr %2, align 8, !tbaa !11
  %585 = zext i32 %583 to i64
  %586 = getelementptr inbounds nuw ptr, ptr %584, i64 %585
  %587 = ptrtoint ptr %574 to i64
  store i64 %587, ptr %586, align 1
  %588 = load i32, ptr %575, align 8, !tbaa !43
  %589 = add i32 %588, 1
  store i32 %589, ptr %575, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.insert.ext.i = zext i32 %568 to i64
  %590 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr @.str.102, ptr %6, align 8, !alias.scope !334
  %591 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %590, ptr %591, align 8, !alias.scope !334
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %592, align 8, !tbaa !140, !alias.scope !334
  %593 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %593, align 1, !tbaa !143, !alias.scope !334
  %594 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %595 = load i32, ptr %575, align 8, !tbaa !43
  %596 = load i32, ptr %577, align 4, !tbaa !44
  %.not.i.i.not.i39.i = icmp ult i32 %595, %596
  br i1 %.not.i.i.not.i39.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i, label %597, !prof !45

597:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit38.i
  %598 = zext i32 %595 to i64
  %599 = add nuw nsw i64 %598, 1
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %600, i64 noundef %599, i64 noundef 8) #15
  %.pre.i40.i = load i32, ptr %575, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i: ; preds = %597, %_ZN4llvmplERKNS_5TwineES2_.exit38.i
  %601 = phi i32 [ %595, %_ZN4llvmplERKNS_5TwineES2_.exit38.i ], [ %.pre.i40.i, %597 ]
  %602 = load ptr, ptr %2, align 8, !tbaa !11
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds nuw ptr, ptr %602, i64 %603
  %605 = ptrtoint ptr %594 to i64
  store i64 %605, ptr %604, align 1
  %606 = load i32, ptr %575, align 8, !tbaa !43
  %607 = add i32 %606, 1
  store i32 %607, ptr %575, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %608 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %609, align 1, !tbaa !143
  store ptr @.str.103, ptr %7, align 8, !tbaa !205
  store i8 3, ptr %608, align 8, !tbaa !140
  %610 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %611 = load i32, ptr %575, align 8, !tbaa !43
  %612 = load i32, ptr %577, align 4, !tbaa !44
  %.not.i.i.not.i42.i = icmp ult i32 %611, %612
  br i1 %.not.i.i.not.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i, label %613, !prof !45

613:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i
  %614 = zext i32 %611 to i64
  %615 = add nuw nsw i64 %614, 1
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %616, i64 noundef %615, i64 noundef 8) #15
  %.pre.i43.i = load i32, ptr %575, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i: ; preds = %613, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i
  %617 = phi i32 [ %611, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i ], [ %.pre.i43.i, %613 ]
  %618 = load ptr, ptr %2, align 8, !tbaa !11
  %619 = zext i32 %617 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %618, i64 %619
  %621 = ptrtoint ptr %610 to i64
  store i64 %621, ptr %620, align 1
  %622 = load i32, ptr %575, align 8, !tbaa !43
  %623 = add i32 %622, 1
  store i32 %623, ptr %575, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %625 = load i32, ptr %60, align 8, !tbaa !310
  %.off.i.i = add i32 %625, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %626, label %628

626:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i
  %627 = load i32, ptr %577, align 4, !tbaa !44
  %.not.i.i.not.i45.i = icmp ult i32 %623, %627
  br i1 %.not.i.i.not.i45.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i, !prof !45

628:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i
  %629 = add i32 %625, -37
  %spec.select.i.i170 = icmp ult i32 %629, 2
  call void @llvm.assume(i1 %spec.select.i.i170)
  %630 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %624) #15
  br i1 %630, label %635, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %628
  %.pre.i171 = load i32, ptr %60, align 8, !tbaa !310
  %.pre81.i = add i32 %.pre.i171, -37
  %631 = icmp ult i32 %.pre81.i, 2
  call void @llvm.assume(i1 %631)
  %632 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %624) #15
  call void @llvm.assume(i1 %632)
  %633 = load i32, ptr %575, align 8, !tbaa !43
  %634 = load i32, ptr %577, align 4, !tbaa !44
  %.not.i.i.not.i52.i = icmp ult i32 %633, %634
  br i1 %.not.i.i.not.i52.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i, !prof !45

635:                                              ; preds = %628
  %636 = load i32, ptr %575, align 8, !tbaa !43
  %637 = load i32, ptr %577, align 4, !tbaa !44
  %.not.i.i.not.i48.i = icmp ult i32 %636, %637
  br i1 %.not.i.i.not.i48.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i, !prof !45

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i: ; preds = %635, %._crit_edge.i, %626
  %.sink101.i = phi i32 [ %623, %626 ], [ %636, %635 ], [ %633, %._crit_edge.i ]
  %.sink.ph.i = phi i64 [ ptrtoint (ptr @.str.104 to i64), %626 ], [ ptrtoint (ptr @.str.105 to i64), %635 ], [ ptrtoint (ptr @.str.106 to i64), %._crit_edge.i ]
  %638 = zext i32 %.sink101.i to i64
  %639 = add nuw nsw i64 %638, 1
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %640, i64 noundef %639, i64 noundef 8) #15
  %.pre.i53.i = load i32, ptr %575, align 8, !tbaa !43
  br label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %626, %._crit_edge.i, %635, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i
  %.sink97.i = phi i32 [ %623, %626 ], [ %636, %635 ], [ %633, %._crit_edge.i ], [ %.pre.i53.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @.str.104 to i64), %626 ], [ ptrtoint (ptr @.str.105 to i64), %635 ], [ ptrtoint (ptr @.str.106 to i64), %._crit_edge.i ], [ %.sink.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i ]
  %641 = load ptr, ptr %2, align 8, !tbaa !11
  %642 = zext i32 %.sink97.i to i64
  %643 = getelementptr inbounds nuw ptr, ptr %641, i64 %642
  store i64 %.sink.i, ptr %643, align 1
  %644 = load i32, ptr %575, align 8, !tbaa !43
  %645 = add i32 %644, 1
  store i32 %645, ptr %575, align 8, !tbaa !43
  br label %646

646:                                              ; preds = %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !339
  store i32 2849, ptr %4, align 4, !noalias !339
  %647 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !339
  %.sroa.4.0.extract.shift.i.i172 = lshr i64 %647, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !339
  %648 = load ptr, ptr %70, align 8, !tbaa !11, !noalias !339
  %649 = and i64 %647, 4294967295
  %650 = getelementptr inbounds nuw ptr, ptr %648, i64 %649
  %651 = getelementptr ptr, ptr %648, i64 %.sroa.4.0.extract.shift.i.i172
  %.not30.i.i.i.i173 = icmp samesign eq i64 %649, %.sroa.4.0.extract.shift.i.i172
  br i1 %.not30.i.i.i.i173, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %646, %.thread25.i.i.i.i178
  %.sroa.024.0.i.i176 = phi ptr [ %655, %.thread25.i.i.i.i178 ], [ %650, %646 ]
  %652 = load ptr, ptr %.sroa.024.0.i.i176, align 8, !tbaa !14, !noalias !339
  %.not14.i.i.i.i177 = icmp eq ptr %652, null
  br i1 %.not14.i.i.i.i177, label %.thread25.i.i.i.i178, label %653

653:                                              ; preds = %.lr.ph.i.i.i.i175
  %654 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %652, i32 2849) #15, !noalias !339
  br i1 %654, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182, label %.thread25.i.i.i.i178

.thread25.i.i.i.i178:                             ; preds = %653, %.lr.ph.i.i.i.i175
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i176, i64 8
  %.not.i.i.i.i179 = icmp eq ptr %655, %651
  br i1 %.not.i.i.i.i179, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread, label %.lr.ph.i.i.i.i175, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182: ; preds = %653, %646
  %.sroa.024.1.i.i183 = phi ptr [ %650, %646 ], [ %.sroa.024.0.i.i176, %653 ]
  %.not36.i184 = icmp eq ptr %.sroa.024.1.i.i183, %651
  br i1 %.not36.i184, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread, label %.lr.ph.split.i186

.lr.ph.split.i186:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i196
  %.sroa.0.037.i187 = phi ptr [ %.sroa.0.1.i192, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i196 ], [ %.sroa.024.1.i.i183, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182 ]
  %656 = load ptr, ptr %.sroa.0.037.i187, align 8, !tbaa !14
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !18
  %.not.i.i.i188 = icmp eq ptr %658, null
  %spec.select.i.i.i189 = select i1 %.not.i.i.i188, ptr %656, ptr %658
  %659 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i189, i64 44
  %660 = load i8, ptr %659, align 4
  %661 = or i8 %660, 1
  store i8 %661, ptr %659, align 4
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i187, i64 8
  %.not30.i.i.i190 = icmp eq ptr %662, %651
  br i1 %.not30.i.i.i190, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %.lr.ph.split.i186, %.thread25.i.i.i194
  %.sroa.0.1.i192 = phi ptr [ %666, %.thread25.i.i.i194 ], [ %662, %.lr.ph.split.i186 ]
  %663 = load ptr, ptr %.sroa.0.1.i192, align 8, !tbaa !14
  %.not14.i.i.i193 = icmp eq ptr %663, null
  br i1 %.not14.i.i.i193, label %.thread25.i.i.i194, label %664

664:                                              ; preds = %.lr.ph.i.i.i191
  %665 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %663, i32 2849) #15
  br i1 %665, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i196, label %.thread25.i.i.i194

.thread25.i.i.i194:                               ; preds = %664, %.lr.ph.i.i.i191
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i192, i64 8
  %.not.i.i6.i195 = icmp eq ptr %666, %651
  br i1 %.not.i.i6.i195, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199, label %.lr.ph.i.i.i191, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i196: ; preds = %664
  %.not.i198 = icmp eq ptr %.sroa.0.1.i192, %651
  br i1 %.not.i198, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199, label %.lr.ph.split.i186

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i196, %.thread25.i.i.i194
  %.not97 = icmp eq ptr %656, null
  br i1 %.not97, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420: ; preds = %.lr.ph.split.i186, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !43
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %670 = load i32, ptr %669, align 4, !tbaa !44
  %.not.i.i.not.i200 = icmp ult i32 %668, %670
  br i1 %.not.i.i.not.i200, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, label %671, !prof !45

671:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420
  %672 = zext i32 %668 to i64
  %673 = add nuw nsw i64 %672, 1
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %674, i64 noundef %673, i64 noundef 8) #15
  %.pre.i201 = load i32, ptr %667, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420, %671
  %675 = phi i32 [ %668, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420 ], [ %.pre.i201, %671 ]
  %676 = load ptr, ptr %2, align 8, !tbaa !11
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds nuw ptr, ptr %676, i64 %677
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %678, align 1
  %679 = load i32, ptr %667, align 8, !tbaa !43
  %680 = add i32 %679, 1
  store i32 %680, ptr %667, align 8, !tbaa !43
  %681 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %682 = load ptr, ptr %681, align 8, !tbaa !11
  %683 = load ptr, ptr %682, align 8, !tbaa !46
  %.not.i203 = icmp eq ptr %683, null
  br i1 %.not.i203, label %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272, label %_ZN4llvm9StringRefC2EPKc.exit204

_ZN4llvm9StringRefC2EPKc.exit204:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202
  %684 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %683) #15
  %.not.i205 = icmp eq i64 %684, 6
  br i1 %.not.i205, label %_ZN4llvmeqENS_9StringRefES0_.exit208, label %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272

_ZN4llvmeqENS_9StringRefES0_.exit208:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit204
  %bcmp.i207 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %683, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %685 = icmp eq i32 %bcmp.i207, 0
  br i1 %685, label %_ZN4llvmeqENS_9StringRefES0_.exit208.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272

_ZN4llvmeqENS_9StringRefES0_.exit208.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %686 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %687 = extractvalue { ptr, i64 } %686, 0
  %688 = extractvalue { ptr, i64 } %686, 1
  %689 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %689, align 8, !tbaa !140
  %690 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %690, align 1, !tbaa !143
  store ptr %687, ptr %18, align 8, !tbaa !205
  %691 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %688, ptr %691, align 8, !tbaa !205
  %692 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %693 = load i32, ptr %667, align 8, !tbaa !43
  %694 = load i32, ptr %669, align 4, !tbaa !44
  %.not.i.i.not.i209 = icmp ult i32 %693, %694
  br i1 %.not.i.i.not.i209, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, label %695, !prof !45

695:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208.thread
  %696 = zext i32 %693 to i64
  %697 = add nuw nsw i64 %696, 1
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %698, i64 noundef %697, i64 noundef 8) #15
  %.pre.i210 = load i32, ptr %667, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208.thread, %695
  %699 = phi i32 [ %693, %_ZN4llvmeqENS_9StringRefES0_.exit208.thread ], [ %.pre.i210, %695 ]
  %700 = load ptr, ptr %2, align 8, !tbaa !11
  %701 = zext i32 %699 to i64
  %702 = getelementptr inbounds nuw ptr, ptr %700, i64 %701
  %703 = ptrtoint ptr %692 to i64
  store i64 %703, ptr %702, align 1
  %704 = load i32, ptr %667, align 8, !tbaa !43
  %705 = add i32 %704, 1
  store i32 %705, ptr %667, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread

_ZN4llvmeqENS_9StringRefES0_.exit208.thread272:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, %_ZN4llvm9StringRefC2EPKc.exit204, %_ZN4llvmeqENS_9StringRefES0_.exit208
  %706 = load i32, ptr %669, align 4, !tbaa !44
  %.not.i.i.not.i212 = icmp ult i32 %680, %706
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, label %707, !prof !45

707:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272
  %708 = zext i32 %680 to i64
  %709 = add nuw nsw i64 %708, 1
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %710, i64 noundef %709, i64 noundef 8) #15
  %.pre.i213 = load i32, ptr %667, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272, %707
  %711 = phi i32 [ %680, %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272 ], [ %.pre.i213, %707 ]
  %712 = load ptr, ptr %2, align 8, !tbaa !11
  %713 = zext i32 %711 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %712, i64 %713
  %715 = ptrtoint ptr %683 to i64
  store i64 %715, ptr %714, align 1
  %716 = load i32, ptr %667, align 8, !tbaa !43
  %717 = add i32 %716, 1
  store i32 %717, ptr %667, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread: ; preds = %.thread25.i.i.i.i178, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199
  %718 = load ptr, ptr %13, align 8, !tbaa !206
  %719 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread
  %721 = load i64, ptr %24, align 8, !tbaa !207
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread
  %723 = load i64, ptr %719, align 8, !tbaa !205
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %724) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !342
  %16 = icmp eq i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !352
  %.fr146 = freeze i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %.fr147 = freeze i32 %23
  %24 = or i32 %.fr147, 4
  %25 = and i32 %.fr146, %24
  %.not149 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not149, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %86
  %38 = phi i32 [ %87, %86 ], [ %18, %.lr.ph ]
  %.0145.us = phi i64 [ %88, %86 ], [ 1, %.lr.ph ]
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %39, i64 %.0145.us
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !353
  %43 = icmp eq i32 %42, 67
  br i1 %43, label %86, label %44

44:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = load ptr, ptr %31, align 8, !tbaa !53
  %46 = load ptr, ptr %45, align 8, !tbaa !208
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2392) %45, ptr noundef nonnull align 8 dereferenceable(40) %40) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 23) #15, !noalias !357
  store ptr %32, ptr %11, align 8, !tbaa !240, !alias.scope !357
  %50 = load ptr, ptr %49, align 8, !tbaa !206
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %44
  store ptr %50, ptr %11, align 8, !tbaa !206, !alias.scope !357
  %53 = load i64, ptr %51, align 8, !tbaa !205
  store i64 %53, ptr %32, align 8, !tbaa !205, !alias.scope !357
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i.us = load i64, ptr %.phi.trans.insert.i.us, align 8, !tbaa !207
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !207
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  %59 = phi i64 [ %56, %54 ], [ %.pre.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us ]
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %59, ptr %33, align 8, !tbaa !207, !alias.scope !357
  store ptr %51, ptr %49, align 8, !tbaa !206
  store i64 0, ptr %60, align 8, !tbaa !207
  store i8 0, ptr %51, align 8, !tbaa !205
  store i8 4, ptr %34, align 8, !tbaa !140
  store i8 1, ptr %35, align 1, !tbaa !143
  store ptr %11, ptr %10, align 8, !tbaa !205
  %61 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %62 = load i32, ptr %26, align 8, !tbaa !43
  %63 = load i32, ptr %27, align 4, !tbaa !44
  %.not.i.i.not.i.us = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us, label %64, !prof !45

64:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %28, i64 noundef %66, i64 noundef 8) #15
  %.pre.i42.us = load i32, ptr %26, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us: ; preds = %64, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us
  %67 = phi i32 [ %62, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us ], [ %.pre.i42.us, %64 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %61 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %26, align 8, !tbaa !43
  %73 = add i32 %72, 1
  store i32 %73, ptr %26, align 8, !tbaa !43
  %74 = load ptr, ptr %11, align 8, !tbaa !206
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  %76 = load i64, ptr %32, align 8, !tbaa !205
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  %78 = load i64, ptr %33, align 8, !tbaa !207
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us
  %80 = load ptr, ptr %12, align 8, !tbaa !206
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %82 = load i64, ptr %36, align 8, !tbaa !205
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %84 = load i64, ptr %37, align 8, !tbaa !207
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %17, align 8, !tbaa !43
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us, %.lr.ph.split.us
  %87 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us ], [ %38, %.lr.ph.split.us ]
  %88 = add nuw nsw i64 %.0145.us, 1
  %89 = zext i32 %87 to i64
  %90 = icmp samesign ult i64 %88, %89
  br i1 %90, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !360

._crit_edge:                                      ; preds = %86, %129, %6
  br i1 %16, label %134, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %91 = phi i32 [ %130, %129 ], [ %18, %.lr.ph ]
  %.0145 = phi i64 [ %131, %129 ], [ 1, %.lr.ph ]
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %92, i64 %.0145
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !353
  %96 = icmp eq i32 %95, 67
  br i1 %96, label %129, label %97

97:                                               ; preds = %.lr.ph.split
  call void @llvm.assume(i1 %16)
  %98 = load ptr, ptr %93, align 8, !tbaa !205
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %26, align 8, !tbaa !43
  %101 = load i32, ptr %27, align 4, !tbaa !44
  %.not.i.i.not.i47 = icmp ult i32 %100, %101
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49, label %102, !prof !45

102:                                              ; preds = %97
  %103 = zext i32 %100 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %28, i64 noundef %104, i64 noundef 8) #15
  %.pre.i48 = load i32, ptr %26, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49: ; preds = %97, %102
  %105 = phi i32 [ %100, %97 ], [ %.pre.i48, %102 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %108, align 1
  %109 = load i32, ptr %26, align 8, !tbaa !43
  %110 = add i32 %109, 1
  store i32 %110, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %111, i64 %.0145
  %113 = load ptr, ptr %112, align 8, !tbaa !205
  store i8 1, ptr %29, align 8, !tbaa !140
  store i8 1, ptr %30, align 1, !tbaa !143
  %114 = load i8, ptr %113, align 1, !tbaa !205
  %.not.i = icmp eq i8 %114, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49
  store ptr %113, ptr %13, align 8, !tbaa !205
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49, %115
  %storemerge.i = phi i8 [ 3, %115 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49 ]
  store i8 %storemerge.i, ptr %29, align 8, !tbaa !140
  %116 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %117 = load i32, ptr %26, align 8, !tbaa !43
  %118 = load i32, ptr %27, align 4, !tbaa !44
  %.not.i.i.not.i50 = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52, label %119, !prof !45

119:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %28, i64 noundef %121, i64 noundef 8) #15
  %.pre.i51 = load i32, ptr %26, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52: ; preds = %_ZN4llvm5TwineC2EPKc.exit, %119
  %122 = phi i32 [ %117, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre.i51, %119 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = ptrtoint ptr %116 to i64
  store i64 %126, ptr %125, align 1
  %127 = load i32, ptr %26, align 8, !tbaa !43
  %128 = add i32 %127, 1
  store i32 %128, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre156 = load i32, ptr %17, align 8, !tbaa !43
  br label %129

129:                                              ; preds = %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52
  %130 = phi i32 [ %91, %.lr.ph.split ], [ %.pre156, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52 ]
  %131 = add nuw nsw i64 %.0145, 1
  %132 = zext i32 %130 to i64
  %133 = icmp samesign ult i64 %131, %132
  br i1 %133, label %.lr.ph.split, label %._crit_edge, !llvm.loop !360

134:                                              ; preds = %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %.not.i.i.not.i53 = icmp ult i32 %136, %138
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55, label %139, !prof !45

139:                                              ; preds = %134
  %140 = zext i32 %136 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %142, i64 noundef %141, i64 noundef 8) #15
  %.pre.i54 = load i32, ptr %135, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55: ; preds = %134, %139
  %143 = phi i32 [ %136, %134 ], [ %.pre.i54, %139 ]
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %146, align 1
  %147 = load i32, ptr %135, align 8, !tbaa !43
  %148 = add i32 %147, 1
  store i32 %148, ptr %135, align 8, !tbaa !43
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 1520) #15
  %149 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1521, i32 1236, i1 noundef zeroext false) #15
  br i1 %149, label %150, label %163

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55
  %151 = load i32, ptr %135, align 8, !tbaa !43
  %152 = load i32, ptr %137, align 4, !tbaa !44
  %.not.i.i.not.i56 = icmp ult i32 %151, %152
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, label %153, !prof !45

153:                                              ; preds = %150
  %154 = zext i32 %151 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %156, i64 noundef %155, i64 noundef 8) #15
  %.pre.i57 = load i32, ptr %135, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58: ; preds = %150, %153
  %157 = phi i32 [ %151, %150 ], [ %.pre.i57, %153 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  store i64 ptrtoint (ptr @.str.45 to i64), ptr %160, align 1
  %161 = load i32, ptr %135, align 8, !tbaa !43
  %162 = add i32 %161, 1
  store i32 %162, ptr %135, align 8, !tbaa !43
  br label %163

163:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55
  %164 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1503, i32 1229, i1 noundef zeroext false) #15
  br i1 %164, label %165, label %178

165:                                              ; preds = %163
  %166 = load i32, ptr %135, align 8, !tbaa !43
  %167 = load i32, ptr %137, align 4, !tbaa !44
  %.not.i.i.not.i59 = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, label %168, !prof !45

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %171, i64 noundef %170, i64 noundef 8) #15
  %.pre.i60 = load i32, ptr %135, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61: ; preds = %165, %168
  %172 = phi i32 [ %166, %165 ], [ %.pre.i60, %168 ]
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  store i64 ptrtoint (ptr @.str.46 to i64), ptr %175, align 1
  %176 = load i32, ptr %135, align 8, !tbaa !43
  %177 = add i32 %176, 1
  store i32 %177, ptr %135, align 8, !tbaa !43
  br label %178

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, %163
  %179 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1504, i32 1230, i1 noundef zeroext false) #15
  br i1 %179, label %180, label %193

180:                                              ; preds = %178
  %181 = load i32, ptr %135, align 8, !tbaa !43
  %182 = load i32, ptr %137, align 4, !tbaa !44
  %.not.i.i.not.i62 = icmp ult i32 %181, %182
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64, label %183, !prof !45

183:                                              ; preds = %180
  %184 = zext i32 %181 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %186, i64 noundef %185, i64 noundef 8) #15
  %.pre.i63 = load i32, ptr %135, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64: ; preds = %180, %183
  %187 = phi i32 [ %181, %180 ], [ %.pre.i63, %183 ]
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %190, align 1
  %191 = load i32, ptr %135, align 8, !tbaa !43
  %192 = add i32 %191, 1
  store i32 %192, ptr %135, align 8, !tbaa !43
  br label %193

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !361
  store i32 1502, ptr %9, align 4, !noalias !361
  %194 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull %9, i64 1) #15, !noalias !361
  %.sroa.4.0.extract.shift.i.i = lshr i64 %194, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !361
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !11, !noalias !361
  %197 = and i64 %194, 4294967295
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = getelementptr ptr, ptr %196, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %197, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %193, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %203, %.thread25.i.i.i.i ], [ %198, %193 ]
  %200 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !361
  %.not14.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i
  %202 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %200, i32 1502) #15, !noalias !361
  br i1 %202, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %201, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %203, %199
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %201, %193
  %.sroa.024.1.i.i = phi ptr [ %198, %193 ], [ %.sroa.024.0.i.i, %201 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %199
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %204 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %206, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %204, ptr %206
  %207 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %208 = load i8, ptr %207, align 4
  %209 = or i8 %208, 1
  store i8 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %210, %199
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread209, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %214, %.thread25.i.i.i ], [ %210, %.lr.ph.split.i ]
  %211 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %211, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %211, i32 1502) #15
  br i1 %213, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %212, %.lr.ph.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %214, %199
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %212
  %.not.i74 = icmp eq ptr %.sroa.0.1.i, %199
  br i1 %.not.i74, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %204, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread209

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread209: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %215 = load i32, ptr %135, align 8, !tbaa !43
  %216 = load i32, ptr %137, align 4, !tbaa !44
  %.not.i.i.not.i65 = icmp ult i32 %215, %216
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67, label %217, !prof !45

217:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread209
  %218 = zext i32 %215 to i64
  %219 = add nuw nsw i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %220, i64 noundef %219, i64 noundef 8) #15
  %.pre.i66 = load i32, ptr %135, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread209, %217
  %221 = phi i32 [ %215, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread209 ], [ %.pre.i66, %217 ]
  %222 = load ptr, ptr %5, align 8, !tbaa !11
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %224, align 1
  %225 = load i32, ptr %135, align 8, !tbaa !43
  %226 = add i32 %225, 1
  store i32 %226, ptr %135, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !364
  store i32 1501, ptr %8, align 4, !noalias !364
  %227 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull %8, i64 1) #15, !noalias !364
  %.sroa.4.0.extract.shift.i.i75 = lshr i64 %227, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !364
  %228 = load ptr, ptr %195, align 8, !tbaa !11, !noalias !364
  %229 = and i64 %227, 4294967295
  %230 = getelementptr inbounds nuw ptr, ptr %228, i64 %229
  %231 = getelementptr ptr, ptr %228, i64 %.sroa.4.0.extract.shift.i.i75
  %.not30.i.i.i.i76 = icmp samesign eq i64 %229, %.sroa.4.0.extract.shift.i.i75
  br i1 %.not30.i.i.i.i76, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i81
  %.sroa.024.0.i.i79 = phi ptr [ %235, %.thread25.i.i.i.i81 ], [ %230, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %232 = load ptr, ptr %.sroa.024.0.i.i79, align 8, !tbaa !14, !noalias !364
  %.not14.i.i.i.i80 = icmp eq ptr %232, null
  br i1 %.not14.i.i.i.i80, label %.thread25.i.i.i.i81, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i78
  %234 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %232, i32 1501) #15, !noalias !364
  br i1 %234, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84, label %.thread25.i.i.i.i81

.thread25.i.i.i.i81:                              ; preds = %233, %.lr.ph.i.i.i.i78
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i79, i64 8
  %.not.i.i.i.i82 = icmp eq ptr %235, %231
  br i1 %.not.i.i.i.i82, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread, label %.lr.ph.i.i.i.i78, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84: ; preds = %233, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i85 = phi ptr [ %230, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i79, %233 ]
  %.not36.i86 = icmp eq ptr %.sroa.024.1.i.i85, %231
  br i1 %.not36.i86, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread, label %.lr.ph.split.i88

.lr.ph.split.i88:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i98
  %.sroa.0.037.i89 = phi ptr [ %.sroa.0.1.i94, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i98 ], [ %.sroa.024.1.i.i85, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84 ]
  %236 = load ptr, ptr %.sroa.0.037.i89, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %.not.i.i.i90 = icmp eq ptr %238, null
  %spec.select.i.i.i91 = select i1 %.not.i.i.i90, ptr %236, ptr %238
  %239 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i91, i64 44
  %240 = load i8, ptr %239, align 4
  %241 = or i8 %240, 1
  store i8 %241, ptr %239, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i89, i64 8
  %.not30.i.i.i92 = icmp eq ptr %242, %231
  br i1 %.not30.i.i.i92, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread211, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %.lr.ph.split.i88, %.thread25.i.i.i96
  %.sroa.0.1.i94 = phi ptr [ %246, %.thread25.i.i.i96 ], [ %242, %.lr.ph.split.i88 ]
  %243 = load ptr, ptr %.sroa.0.1.i94, align 8, !tbaa !14
  %.not14.i.i.i95 = icmp eq ptr %243, null
  br i1 %.not14.i.i.i95, label %.thread25.i.i.i96, label %244

244:                                              ; preds = %.lr.ph.i.i.i93
  %245 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %243, i32 1501) #15
  br i1 %245, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i98, label %.thread25.i.i.i96

.thread25.i.i.i96:                                ; preds = %244, %.lr.ph.i.i.i93
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i94, i64 8
  %.not.i.i6.i97 = icmp eq ptr %246, %231
  br i1 %.not.i.i6.i97, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101, label %.lr.ph.i.i.i93, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i98: ; preds = %244
  %.not.i100 = icmp eq ptr %.sroa.0.1.i94, %231
  br i1 %.not.i100, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101, label %.lr.ph.split.i88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i98, %.thread25.i.i.i96
  %.not138 = icmp eq ptr %236, null
  br i1 %.not138, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread211

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread211: ; preds = %.lr.ph.split.i88, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101
  %247 = load i32, ptr %135, align 8, !tbaa !43
  %248 = load i32, ptr %137, align 4, !tbaa !44
  %.not.i.i.not.i68 = icmp ult i32 %247, %248
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70, label %249, !prof !45

249:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread211
  %250 = zext i32 %247 to i64
  %251 = add nuw nsw i64 %250, 1
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %252, i64 noundef %251, i64 noundef 8) #15
  %.pre.i69 = load i32, ptr %135, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread211, %249
  %253 = phi i32 [ %247, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread211 ], [ %.pre.i69, %249 ]
  %254 = load ptr, ptr %5, align 8, !tbaa !11
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  store i64 ptrtoint (ptr @.str.49 to i64), ptr %256, align 1
  %257 = load i32, ptr %135, align 8, !tbaa !43
  %258 = add i32 %257, 1
  store i32 %258, ptr %135, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread: ; preds = %.thread25.i.i.i.i81, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !367
  store i32 2969, ptr %7, align 4, !noalias !367
  %259 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull %7, i64 1) #15, !noalias !367
  %.sroa.4.0.extract.shift.i.i102 = lshr i64 %259, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !367
  %260 = load ptr, ptr %195, align 8, !tbaa !11, !noalias !367
  %261 = and i64 %259, 4294967295
  %262 = getelementptr inbounds nuw ptr, ptr %260, i64 %261
  %263 = getelementptr ptr, ptr %260, i64 %.sroa.4.0.extract.shift.i.i102
  %.not30.i.i.i.i103 = icmp samesign eq i64 %261, %.sroa.4.0.extract.shift.i.i102
  br i1 %.not30.i.i.i.i103, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread, %.thread25.i.i.i.i108
  %.sroa.024.0.i.i106 = phi ptr [ %267, %.thread25.i.i.i.i108 ], [ %262, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread ]
  %264 = load ptr, ptr %.sroa.024.0.i.i106, align 8, !tbaa !14, !noalias !367
  %.not14.i.i.i.i107 = icmp eq ptr %264, null
  br i1 %.not14.i.i.i.i107, label %.thread25.i.i.i.i108, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i105
  %266 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %264, i32 2969) #15, !noalias !367
  br i1 %266, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111, label %.thread25.i.i.i.i108

.thread25.i.i.i.i108:                             ; preds = %265, %.lr.ph.i.i.i.i105
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i106, i64 8
  %.not.i.i.i.i109 = icmp eq ptr %267, %263
  br i1 %.not.i.i.i.i109, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread, label %.lr.ph.i.i.i.i105, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111: ; preds = %265, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread
  %.sroa.024.1.i.i112 = phi ptr [ %262, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread ], [ %.sroa.024.0.i.i106, %265 ]
  %.not36.i113 = icmp eq ptr %.sroa.024.1.i.i112, %263
  br i1 %.not36.i113, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread, label %.lr.ph.split.i115

.lr.ph.split.i115:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i125
  %.sroa.0.037.i116 = phi ptr [ %.sroa.0.1.i121, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i125 ], [ %.sroa.024.1.i.i112, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111 ]
  %268 = load ptr, ptr %.sroa.0.037.i116, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %.not.i.i.i117 = icmp eq ptr %270, null
  %spec.select.i.i.i118 = select i1 %.not.i.i.i117, ptr %268, ptr %270
  %271 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i118, i64 44
  %272 = load i8, ptr %271, align 4
  %273 = or i8 %272, 1
  store i8 %273, ptr %271, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i116, i64 8
  %.not30.i.i.i119 = icmp eq ptr %274, %263
  br i1 %.not30.i.i.i119, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread213, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %.lr.ph.split.i115, %.thread25.i.i.i123
  %.sroa.0.1.i121 = phi ptr [ %278, %.thread25.i.i.i123 ], [ %274, %.lr.ph.split.i115 ]
  %275 = load ptr, ptr %.sroa.0.1.i121, align 8, !tbaa !14
  %.not14.i.i.i122 = icmp eq ptr %275, null
  br i1 %.not14.i.i.i122, label %.thread25.i.i.i123, label %276

276:                                              ; preds = %.lr.ph.i.i.i120
  %277 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %275, i32 2969) #15
  br i1 %277, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i125, label %.thread25.i.i.i123

.thread25.i.i.i123:                               ; preds = %276, %.lr.ph.i.i.i120
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i121, i64 8
  %.not.i.i6.i124 = icmp eq ptr %278, %263
  br i1 %.not.i.i6.i124, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128, label %.lr.ph.i.i.i120, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i125: ; preds = %276
  %.not.i127 = icmp eq ptr %.sroa.0.1.i121, %263
  br i1 %.not.i127, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128, label %.lr.ph.split.i115

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i125, %.thread25.i.i.i123
  %.not139 = icmp eq ptr %268, null
  br i1 %.not139, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread213

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread213: ; preds = %.lr.ph.split.i115, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128
  %279 = load i32, ptr %135, align 8, !tbaa !43
  %280 = load i32, ptr %137, align 4, !tbaa !44
  %.not.i.i.not.i71 = icmp ult i32 %279, %280
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, label %281, !prof !45

281:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread213
  %282 = zext i32 %279 to i64
  %283 = add nuw nsw i64 %282, 1
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %284, i64 noundef %283, i64 noundef 8) #15
  %.pre.i72 = load i32, ptr %135, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread213, %281
  %285 = phi i32 [ %279, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread213 ], [ %.pre.i72, %281 ]
  %286 = load ptr, ptr %5, align 8, !tbaa !11
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  store i64 ptrtoint (ptr @.str.50 to i64), ptr %288, align 1
  %289 = load i32, ptr %135, align 8, !tbaa !43
  %290 = add i32 %289, 1
  store i32 %290, ptr %135, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread: ; preds = %.thread25.i.i.i.i108, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, %._crit_edge
  call void @_ZN5clang6driver5tools27addOpenMPHostOffloadingArgsERKNS0_11CompilationERKNS0_9JobActionERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) #15
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools27addOpenMPHostOffloadingArgsERKNS0_11CompilationERKNS0_9JobActionERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit:
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca %"class.std::unique_ptr.197", align 8
  %11 = alloca %"class.llvm::ArrayRef.196", align 8
  %12 = alloca %"class.llvm::ArrayRef.196", align 8
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %18 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %23 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %24 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %25 = alloca %"class.llvm::SmallString.251", align 8
  %26 = alloca %"class.llvm::SmallString.254", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %30 = alloca %"class.clang::DiagnosticBuilder", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.clang::DiagnosticIDs::CustomDiagDesc", align 8
  %36 = alloca %class.anon.320, align 8
  %37 = alloca [24 x %"class.llvm::opt::OptSpecifier"], align 4
  %38 = alloca [6 x %"class.llvm::opt::OptSpecifier"], align 4
  %39 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %40 = alloca %"class.llvm::SmallVector.0", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.clang::DiagnosticBuilder", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::tuple.9", align 4
  %45 = alloca %"class.clang::DiagnosticBuilder", align 8
  %46 = alloca %"class.clang::DiagnosticBuilder", align 8
  %47 = alloca %"class.clang::DiagnosticBuilder", align 8
  %48 = alloca %"class.clang::DiagnosticBuilder", align 8
  %49 = alloca %"class.clang::DiagnosticBuilder", align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1768
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %59, ptr %40, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 16, ptr %61, align 4, !tbaa !44
  %62 = load ptr, ptr %58, align 8, !tbaa !149
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %63, align 8
  store i32 2, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 4, ptr %64, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %65, align 1, !tbaa !143
  store ptr %56, ptr %41, align 8, !tbaa !205
  %66 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %67 = load i32, ptr %60, align 8, !tbaa !43
  %68 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i141 = icmp ult i32 %67, %68
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %69, !prof !45

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %70 = zext i32 %67 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %71, i64 noundef 8) #15
  %.pre.i142 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %69
  %72 = phi i32 [ %67, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i142, %69 ]
  %73 = load ptr, ptr %40, align 8, !tbaa !11
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = ptrtoint ptr %66 to i64
  store i64 %76, ptr %75, align 1
  %77 = load i32, ptr %60, align 8, !tbaa !43
  %78 = add i32 %77, 1
  store i32 %78, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !370
  switch i32 %80, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread [
    i32 3, label %81
    i32 7, label %124
    i32 8, label %124
    i32 9, label %162
  ]

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %82 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i144 = icmp ult i32 %78, %82
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %83, !prof !45

83:                                               ; preds = %81
  %84 = zext i32 %78 to i64
  %85 = add nuw nsw i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %85, i64 noundef 8) #15
  %.pre.i145 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %81, %83
  %86 = phi i32 [ %78, %81 ], [ %.pre.i145, %83 ]
  %87 = load ptr, ptr %40, align 8, !tbaa !11
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store i64 ptrtoint (ptr @.str.53 to i64), ptr %89, align 1
  %90 = load i32, ptr %60, align 8, !tbaa !43
  %91 = add i32 %90, 1
  store i32 %91, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !371
  store i32 293, ptr %39, align 4, !noalias !371
  %92 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %39, i64 1) #15, !noalias !371
  %.sroa.4.0.extract.shift.i.i = lshr i64 %92, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !371
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !11, !noalias !371
  %95 = and i64 %92, 4294967295
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = getelementptr ptr, ptr %94, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %95, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %101, %.thread25.i.i.i.i ], [ %96, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ]
  %98 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !371
  %.not14.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 293) #15, !noalias !371
  br i1 %100, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %99, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %101, %97
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %99, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %.sroa.024.1.i.i = phi ptr [ %96, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ], [ %.sroa.024.0.i.i, %99 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %97
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %102 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %104, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %102, ptr %104
  %105 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %106 = load i8, ptr %105, align 4
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %108, %97
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1125, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %112, %.thread25.i.i.i ], [ %108, %.lr.ph.split.i ]
  %109 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %109, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i
  %111 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 293) #15
  br i1 %111, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %110, %.lr.ph.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %112, %97
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %110
  %.not.i = icmp eq ptr %.sroa.0.1.i, %97
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1125

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1125: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %113 = load i32, ptr %60, align 8, !tbaa !43
  %114 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i147 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %115, !prof !45

115:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1125
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %117, i64 noundef 8) #15
  %.pre.i148 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1125, %115
  %118 = phi i32 [ %113, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1125 ], [ %.pre.i148, %115 ]
  %119 = load ptr, ptr %40, align 8, !tbaa !11
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  store i64 ptrtoint (ptr @.str.54 to i64), ptr %121, align 1
  %122 = load i32, ptr %60, align 8, !tbaa !43
  %123 = add i32 %122, 1
  store i32 %123, ptr %60, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !374
  switch i32 %126, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread [
    i32 67, label %127
    i32 48, label %138
    i32 43, label %149
    i32 45, label %149
    i32 44, label %160
    i32 46, label %160
    i32 38, label %161
  ]

127:                                              ; preds = %124
  %128 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i150 = icmp ult i32 %78, %128
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %129, !prof !45

129:                                              ; preds = %127
  %130 = zext i32 %78 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %131, i64 noundef 8) #15
  %.pre.i151 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %127, %129
  %132 = phi i32 [ %78, %127 ], [ %.pre.i151, %129 ]
  %133 = load ptr, ptr %40, align 8, !tbaa !11
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  store i64 ptrtoint (ptr @.str.55 to i64), ptr %135, align 1
  %136 = load i32, ptr %60, align 8, !tbaa !43
  %137 = add i32 %136, 1
  store i32 %137, ptr %60, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

138:                                              ; preds = %124
  %139 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i153 = icmp ult i32 %78, %139
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, label %140, !prof !45

140:                                              ; preds = %138
  %141 = zext i32 %78 to i64
  %142 = add nuw nsw i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %142, i64 noundef 8) #15
  %.pre.i154 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155: ; preds = %138, %140
  %143 = phi i32 [ %78, %138 ], [ %.pre.i154, %140 ]
  %144 = load ptr, ptr %40, align 8, !tbaa !11
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %146, align 1
  %147 = load i32, ptr %60, align 8, !tbaa !43
  %148 = add i32 %147, 1
  store i32 %148, ptr %60, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

149:                                              ; preds = %124, %124
  %150 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i156 = icmp ult i32 %78, %150
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %151, !prof !45

151:                                              ; preds = %149
  %152 = zext i32 %78 to i64
  %153 = add nuw nsw i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %153, i64 noundef 8) #15
  %.pre.i157 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %149, %151
  %154 = phi i32 [ %78, %149 ], [ %.pre.i157, %151 ]
  %155 = load ptr, ptr %40, align 8, !tbaa !11
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  store i64 ptrtoint (ptr @.str.57 to i64), ptr %157, align 1
  %158 = load i32, ptr %60, align 8, !tbaa !43
  %159 = add i32 %158, 1
  store i32 %159, ptr %60, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

160:                                              ; preds = %124, %124
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.58)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

161:                                              ; preds = %124
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.59)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %163 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i159 = icmp ult i32 %78, %163
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, label %164, !prof !45

164:                                              ; preds = %162
  %165 = zext i32 %78 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %166, i64 noundef 8) #15
  %.pre.i160 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %162, %164
  %167 = phi i32 [ %78, %162 ], [ %.pre.i160, %164 ]
  %168 = load ptr, ptr %40, align 8, !tbaa !11
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %170, align 1
  %171 = load i32, ptr %60, align 8, !tbaa !43
  %172 = add i32 %171, 1
  store i32 %172, ptr %60, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %124, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, %160, %161, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %173 = load ptr, ptr %4, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !353
  %176 = call noundef i32 @_ZN5clang6driver5types19getPreprocessedTypeENS1_2IDE(i32 noundef %175) #15
  %.not133 = icmp eq i32 %176, 0
  br i1 %.not133, label %183, label %177

177:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 3102, ptr %38, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 318, ptr %178, align 4, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 3281, ptr %179, align 4, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 2113, ptr %180, align 4, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 231, ptr %181, align 4, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 2961, ptr %182, align 4, !tbaa !3
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40, ptr nonnull %38, i64 6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %183

183:                                              ; preds = %177, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 706, ptr %37, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 784, ptr %184, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 729, ptr %185, align 4, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1500, ptr %186, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 855, ptr %187, align 4, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 836, ptr %188, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 1155, ptr %189, align 4, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 447, ptr %190, align 4, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 1016, ptr %191, align 4, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 888, ptr %192, align 4, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 1179, ptr %193, align 4, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 1902, ptr %194, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1452, ptr %195, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 412, ptr %196, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 578, ptr %197, align 4, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store i32 577, ptr %198, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 575, ptr %199, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 68
  store i32 882, ptr %200, align 4, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i32 1015, ptr %201, align 4, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 76
  store i32 816, ptr %202, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i32 1644, ptr %203, align 4, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 84
  store i32 1297, ptr %204, align 4, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i32 1737, ptr %205, align 4, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 92
  store i32 1353, ptr %206, align 4, !tbaa !3
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40, ptr nonnull %37, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %207 = icmp eq i32 %175, 40
  br i1 %207, label %208, label %222

208:                                              ; preds = %183
  %209 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 706, i32 noundef 784)
  %.not134 = icmp eq ptr %209, null
  br i1 %.not134, label %210, label %222

210:                                              ; preds = %208
  %211 = load i32, ptr %60, align 8, !tbaa !43
  %212 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i162 = icmp ult i32 %211, %212
  br i1 %.not.i.i.not.i162, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, label %213, !prof !45

213:                                              ; preds = %210
  %214 = zext i32 %211 to i64
  %215 = add nuw nsw i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %215, i64 noundef 8) #15
  %.pre.i163 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164: ; preds = %210, %213
  %216 = phi i32 [ %211, %210 ], [ %.pre.i163, %213 ]
  %217 = load ptr, ptr %40, align 8, !tbaa !11
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %218
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %219, align 1
  %220 = load i32, ptr %60, align 8, !tbaa !43
  %221 = add i32 %220, 1
  store i32 %221, ptr %60, align 8, !tbaa !43
  br label %222

222:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, %208, %183
  call void @_ZN5clang6driver5tools26handleColorDiagnosticsArgsERKNS0_6DriverERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %58, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  %223 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !375
  switch i32 %224, label %276 [
    i32 1, label %225
    i32 2, label %228
  ]

225:                                              ; preds = %222
  %226 = load i32, ptr %60, align 8, !tbaa !43
  %227 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i165 = icmp ult i32 %226, %227
  br i1 %.not.i.i.not.i165, label %.sink.split, label %.sink.split.sink.split, !prof !45

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.63, ptr %33, align 8
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 45, ptr %231, align 8
  store i8 3, ptr %34, align 1, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %34, ptr %36, align 8, !tbaa !293
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %232, align 8, !tbaa !381
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %233 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull %35) #15
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !206
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !207
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %228
  %241 = load i64, ptr %236, align 8, !tbaa !205
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #16
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %42, ptr noundef nonnull align 8 dereferenceable(15248) %62, i32 0, i32 noundef %233) #15
  %243 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %244 = load i8, ptr %243, align 8, !tbaa !210, !range !61, !noundef !62
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

246:                                              ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit
  %247 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !216
  %249 = getelementptr inbounds nuw i8, ptr %42, i64 65
  %250 = load i8, ptr %249, align 1, !tbaa !217, !range !61, !noundef !62
  %251 = trunc nuw i8 %250 to i1
  %252 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %248, ptr noundef nonnull align 8 dereferenceable(66) %42, i1 noundef zeroext %251) #15
  store ptr null, ptr %247, align 8, !tbaa !216
  store i8 0, ptr %243, align 8, !tbaa !210
  store i8 0, ptr %249, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %246, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !206
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !207
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %260 = load i64, ptr %255, align 8, !tbaa !205
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %262 = load ptr, ptr %42, align 8, !tbaa !218
  %.not.i.i.i168 = icmp eq ptr %262, null
  br i1 %.not.i.i.i168, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !219
  %.not.i.i.i.i169 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i169, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %266

266:                                              ; preds = %263
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %265, ptr noundef nonnull %262)
  store ptr null, ptr %42, align 8, !tbaa !218
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %263, %266
  %267 = load i32, ptr %60, align 8, !tbaa !43
  %268 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i170 = icmp ult i32 %267, %268
  br i1 %.not.i.i.not.i170, label %.sink.split, label %.sink.split.sink.split, !prof !45

.sink.split.sink.split:                           ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %225
  %.sink1241 = phi i32 [ %226, %225 ], [ %267, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.62 to i64), %225 ], [ ptrtoint (ptr @.str.64 to i64), %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %269 = zext i32 %.sink1241 to i64
  %270 = add nuw nsw i64 %269, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %270, i64 noundef 8) #15
  %.pre.i171 = load i32, ptr %60, align 8, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %225
  %.sink1231 = phi i32 [ %226, %225 ], [ %267, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.pre.i171, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.62 to i64), %225 ], [ ptrtoint (ptr @.str.64 to i64), %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sink.ph, %.sink.split.sink.split ]
  %271 = load ptr, ptr %40, align 8, !tbaa !11
  %272 = zext i32 %.sink1231 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  store i64 %.sink, ptr %273, align 1
  %274 = load i32, ptr %60, align 8, !tbaa !43
  %275 = add i32 %274, 1
  store i32 %275, ptr %60, align 8, !tbaa !43
  br label %276

276:                                              ; preds = %.sink.split, %222
  call void @_ZNK5clang6driver5tools5Flang13addPicOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !383
  store i32 779, ptr %29, align 4, !noalias !383
  %277 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %29, i64 1) #15, !noalias !383
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %277, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !383
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !383
  %280 = and i64 %277, 4294967295
  %281 = getelementptr inbounds nuw ptr, ptr %279, i64 %280
  %282 = getelementptr ptr, ptr %279, i64 %.sroa.4.0.extract.shift.i.i.i
  %.not30.i.i.i.i.i = icmp samesign eq i64 %280, %.sroa.4.0.extract.shift.i.i.i
  br i1 %.not30.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %276, %.thread25.i.i.i.i.i
  %.sroa.024.0.i.i.i = phi ptr [ %286, %.thread25.i.i.i.i.i ], [ %281, %276 ]
  %283 = load ptr, ptr %.sroa.024.0.i.i.i, align 8, !tbaa !14, !noalias !383
  %.not14.i.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not14.i.i.i.i.i, label %.thread25.i.i.i.i.i, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i.i
  %285 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %283, i32 779) #15, !noalias !383
  br i1 %285, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.thread25.i.i.i.i.i

.thread25.i.i.i.i.i:                              ; preds = %284, %.lr.ph.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %286, %282
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i: ; preds = %284, %276
  %.sroa.024.1.i.i.i = phi ptr [ %281, %276 ], [ %.sroa.024.0.i.i.i, %284 ]
  %.not36.i.i = icmp eq ptr %.sroa.024.1.i.i.i, %282
  br i1 %.not36.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i
  %.sroa.0.037.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i ], [ %.sroa.024.1.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ]
  %287 = load ptr, ptr %.sroa.0.037.i.i, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  %.not.i.i.i.i179 = icmp eq ptr %289, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i179, ptr %287, ptr %289
  %290 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 44
  %291 = load i8, ptr %290, align 4
  %292 = or i8 %291, 1
  store i8 %292, ptr %290, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i, i64 8
  %.not30.i.i.i.i180 = icmp eq ptr %293, %282
  br i1 %.not30.i.i.i.i180, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %.lr.ph.split.i.i, %.thread25.i.i.i.i183
  %.sroa.0.1.i.i = phi ptr [ %297, %.thread25.i.i.i.i183 ], [ %293, %.lr.ph.split.i.i ]
  %294 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !14
  %.not14.i.i.i.i182 = icmp eq ptr %294, null
  br i1 %.not14.i.i.i.i182, label %.thread25.i.i.i.i183, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i181
  %296 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %294, i32 779) #15
  br i1 %296, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, label %.thread25.i.i.i.i183

.thread25.i.i.i.i183:                             ; preds = %295, %.lr.ph.i.i.i.i181
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i.i6.i.i = icmp eq ptr %297, %282
  br i1 %.not.i.i6.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i181, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i: ; preds = %295
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i, %282
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.split.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %.thread25.i.i.i.i183
  %.not71.i = icmp eq ptr %287, null
  br i1 %.not71.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i: ; preds = %.lr.ph.split.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = load ptr, ptr %299, align 8, !tbaa !46
  %.not.i72.i = icmp eq ptr %300, null
  br i1 %.not.i72.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i
  %301 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #15
  switch i64 %301, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit77.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit81.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %300, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %302 = icmp eq i32 %bcmp.i.i, 0
  br i1 %302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i

_ZN4llvmeqENS_9StringRefES0_.exit77.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %300, ptr noundef nonnull dereferenceable(3) @.str.108, i64 3)
  %303 = icmp eq i32 %bcmp.i76.i, 0
  br i1 %303, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i

_ZN4llvmeqENS_9StringRefES0_.exit81.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i80.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %300, ptr noundef nonnull dereferenceable(2) @.str.109, i64 2)
  %304 = icmp eq i32 %bcmp.i80.i, 0
  br i1 %304, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i

_ZN4llvmeqENS_9StringRefES0_.exit81.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %305 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !386
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 8 dereferenceable(15248) %305, i32 0, i32 noundef 594) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr nonnull %300, i64 2)
  %306 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !389
  %308 = load ptr, ptr %287, align 8, !tbaa !390
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load i32, ptr %309, align 8, !tbaa !391
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %312 = add i32 %310, -1
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %311, align 8, !tbaa !396
  %315 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %314, i64 %313
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !398
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %318, align 8, !tbaa !414
  %319 = load i32, ptr %315, align 8, !tbaa !415
  %320 = icmp eq i32 %319, 0
  %.pre.i.i.i.i = load ptr, ptr %317, align 8, !tbaa !416
  br i1 %320, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, label %321

321:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.thread.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i: ; preds = %321
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %.sroa.0.0.copyload.i11.i.i.i.i = load i32, ptr %322, align 4, !tbaa !58
  %323 = zext i32 %.sroa.0.0.copyload.i11.i.i.i.i to i64
  %324 = getelementptr inbounds nuw i8, ptr null, i64 %323
  br label %_ZNK4llvm3opt6Option7getNameEv.exit.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i: ; preds = %321
  %325 = add i32 %319, 1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i.i, i64 %326
  %.sroa.01.0.copyload.i.i.i.i.i = load i32, ptr %327, align 4, !tbaa !58
  %328 = zext i32 %.sroa.01.0.copyload.i.i.i.i.i to i64
  %329 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %328
  %330 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #15
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %.sroa.0.0.copyload.i14.i.i.i.i = load i32, ptr %332, align 4, !tbaa !58
  %333 = zext i32 %.sroa.0.0.copyload.i14.i.i.i.i to i64
  %334 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %333
  br label %338

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.thread.i
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %335, align 4, !tbaa !58
  %336 = zext i32 %.sroa.0.0.copyload.i.i.i.i.i to i64
  %337 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %336
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit.i, label %338

338:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i
  %339 = phi ptr [ %334, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i ], [ %337, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ]
  %340 = phi i64 [ %331, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ]
  %341 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %339) #15
  %342 = call i64 @llvm.umin.i64(i64 %341, i64 %340)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit.i

_ZNK4llvm3opt6Option7getNameEv.exit.i:            ; preds = %338, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i
  %343 = phi ptr [ %339, %338 ], [ %337, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ %324, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i.i = phi i64 [ %342, %338 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %344 = phi i64 [ %341, %338 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %.sroa.speculated4.i.i.i.i.i.i
  %346 = sub i64 %344, %.sroa.speculated4.i.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr %345, i64 %346)
  %347 = load ptr, ptr %30, align 8, !tbaa !218
  %.not.i137.i = icmp eq ptr %347, null
  br i1 %.not.i137.i, label %348, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

348:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !219
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 14976
  %352 = load i32, ptr %351, align 8, !tbaa !226
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %368

354:                                              ; preds = %348
  %355 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %355, align 8, !tbaa !228
  br label %356

356:                                              ; preds = %356, %354
  %.idx.i.i.i.i.i = phi i64 [ 96, %354 ], [ %.add.i.i.i.i.i, %356 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %357, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !240
  %358 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %358, align 8, !tbaa !207
  store i8 0, ptr %357, align 8, !tbaa !205
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %359 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %359, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %356

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 416
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 432
  store ptr %361, ptr %360, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 424
  store i32 0, ptr %362, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 428
  store i32 8, ptr %363, align 4, !tbaa !44
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 528
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 544
  store ptr %365, ptr %364, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 536
  store i32 0, ptr %366, align 8, !tbaa !43
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 540
  store i32 6, ptr %367, align 4, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

368:                                              ; preds = %348
  %369 = getelementptr inbounds nuw i8, ptr %350, i64 14848
  %370 = add i32 %352, -1
  store i32 %370, ptr %351, align 8, !tbaa !226
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !241
  store i8 0, ptr %373, align 8, !tbaa !228
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 424
  store i32 0, ptr %374, align 8, !tbaa !43
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 528
  %376 = load ptr, ptr %375, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 536
  %378 = load i32, ptr %377, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i = icmp eq i32 %378, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %368
  %379 = zext i32 %378 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %379, 6
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %381, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %380, %.lr.ph.i.preheader.i.i.i.i.i ]
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %383 = load ptr, ptr %382, align 8, !tbaa !206
  %384 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %387 = load i64, ptr %386, align 8, !tbaa !207
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %389 = load i64, ptr %384, align 8, !tbaa !205
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %376, %381
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !242

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %368
  store i32 0, ptr %377, align 8, !tbaa !43
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %355, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %373, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %30, align 8, !tbaa !218
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %391 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %347, %_ZNK4llvm3opt6Option7getNameEv.exit.i ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 1
  %393 = load i8, ptr %391, align 8, !tbaa !228
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  store i8 1, ptr %395, align 1, !tbaa !205
  %396 = load ptr, ptr %30, align 8, !tbaa !218
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i8, ptr %396, align 8, !tbaa !228
  %399 = add i8 %398, 1
  store i8 %399, ptr %396, align 8, !tbaa !228
  %400 = zext i8 %398 to i64
  %401 = getelementptr inbounds nuw i64, ptr %397, i64 %400
  store i64 ptrtoint (ptr @.str.108 to i64), ptr %401, align 8, !tbaa !200
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %403 = load i8, ptr %402, align 8, !tbaa !210, !range !61, !noundef !62
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

405:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !216
  %408 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %409 = load i8, ptr %408, align 1, !tbaa !217, !range !61, !noundef !62
  %410 = trunc nuw i8 %409 to i1
  %411 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %407, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %410) #15
  store ptr null, ptr %406, align 8, !tbaa !216
  store i8 0, ptr %402, align 8, !tbaa !210
  store i8 0, ptr %408, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %405, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %412 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !206
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %416 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %417 = load i64, ptr %416, align 8, !tbaa !207
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %419 = load i64, ptr %414, align 8, !tbaa !205
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %421 = load ptr, ptr %30, align 8, !tbaa !218
  %.not.i.i.i85.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i85.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %422

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !219
  %.not.i.i.i.i86.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i86.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %425

425:                                              ; preds = %422
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %424, ptr noundef nonnull %421)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %425, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.i, %_ZN4llvmeqENS_9StringRefES0_.exit77.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i
  %426 = phi i64 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit81.i ], [ %301, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit77.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %427 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !417
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 8 dereferenceable(15248) %427, i32 0, i32 noundef 490) #15
  %428 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %.sroa.0.0.copyload.i87.i = load ptr, ptr %428, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %287, i64 32
  %.sroa.2.0.copyload.i89.i = load i64, ptr %.sroa.2.0..sroa_idx.i88.i, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr %.sroa.0.0.copyload.i87.i, i64 %.sroa.2.0.copyload.i89.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr %300, i64 %426)
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %430 = load i8, ptr %429, align 8, !tbaa !210, !range !61, !noundef !62
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i96.i

432:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i
  %433 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !216
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %436 = load i8, ptr %435, align 1, !tbaa !217, !range !61, !noundef !62
  %437 = trunc nuw i8 %436 to i1
  %438 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %434, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %437) #15
  store ptr null, ptr %433, align 8, !tbaa !216
  store i8 0, ptr %429, align 8, !tbaa !210
  store i8 0, ptr %435, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i96.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i96.i:   ; preds = %432, %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i
  %439 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !206
  %441 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i96.i
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %444 = load i64, ptr %443, align 8, !tbaa !207
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i96.i
  %446 = load i64, ptr %441, align 8, !tbaa !205
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %447) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i
  %448 = load ptr, ptr %31, align 8, !tbaa !218
  %.not.i.i.i99.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i99.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i, label %449

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98.i
  %450 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !219
  %.not.i.i.i.i100.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i100.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i, label %452

452:                                              ; preds = %449
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %451, ptr noundef nonnull %448)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i

_ZN5clang17DiagnosticBuilderD2Ev.exit102.i:       ; preds = %452, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i: ; preds = %.thread25.i.i.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit77.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i
  %.sroa.10.0.i = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i ], [ 3, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit77.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ], [ 0, %.thread25.i.i.i.i.i ]
  %.sroa.0172.0.i = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i ], [ @.str.108, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i ], [ %300, %_ZN4llvmeqENS_9StringRefES0_.exit77.i ], [ %300, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ], [ null, %.thread25.i.i.i.i.i ]
  %453 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !420
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %455 = load i32, ptr %454, align 8, !tbaa !43, !noalias !420
  %456 = zext i32 %455 to i64
  %.idx.i.i = shl nuw nsw i64 %456, 3
  %457 = getelementptr i8, ptr %453, i64 %.idx.i.i
  %.not2.i.i.i.i = icmp eq i32 %455, 0
  br i1 %.not2.i.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, label %.lr.ph.i.i.preheader.i.i173

.lr.ph.i.i.preheader.i.i173:                      ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i
  %458 = load ptr, ptr %453, align 8, !tbaa !14, !noalias !420
  %.not1.i.i1.i.i = icmp eq ptr %458, null
  br i1 %.not1.i.i1.i.i, label %.lr.ph.i103.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i

.lr.ph.i.i.i105.i:                                ; preds = %.lr.ph.i103.i
  %459 = load ptr, ptr %461, align 8, !tbaa !14, !noalias !420
  %.not1.i.i.i.i = icmp eq ptr %459, null
  br i1 %.not1.i.i.i.i, label %.lr.ph.i103.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, !llvm.loop !423

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i.i.preheader.i.i173, %.lr.ph.i.i.i105.i
  %460 = phi ptr [ %461, %.lr.ph.i.i.i105.i ], [ %453, %.lr.ph.i.i.preheader.i.i173 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %.not.i.i.i104.i = icmp eq ptr %461, %457
  br i1 %.not.i.i.i104.i, label %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i.i, label %.lr.ph.i.i.i105.i, !llvm.loop !423

._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i103.i
  br label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, !llvm.loop !423

_ZNK4llvm3opt7ArgList5beginEv.exit.i:             ; preds = %.lr.ph.i.i.i105.i, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.preheader.i.i173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i
  %.sroa.0148.1.i = phi ptr [ %453, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i ], [ %457, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i.i ], [ %453, %.lr.ph.i.i.preheader.i.i173 ], [ %461, %.lr.ph.i.i.i105.i ]
  %462 = getelementptr inbounds nuw ptr, ptr %453, i64 %456
  %.not214218.i = icmp eq ptr %.sroa.0148.1.i, %462
  br i1 %.not214218.i, label %._crit_edge.i, label %.lr.ph.i174

._crit_edge.i:                                    ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i
  %.sroa.10.2.lcssa.i = phi i64 [ %.sroa.10.0.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.sroa.10.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ]
  %.sroa.0172.2.lcssa.i = phi ptr [ %.sroa.0172.0.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.sroa.0172.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ]
  %.066.lcssa.i = phi i1 [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.167.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ]
  %.063.lcssa.i = phi i1 [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.164.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ]
  %.060.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.161.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ]
  %.057.lcssa.i = phi i1 [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.158.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ]
  %.054.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.155.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ]
  %.0.lcssa.i178 = phi i1 [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ]
  %or.cond.i = select i1 %.0.lcssa.i178, i1 true, i1 %.054.lcssa.i
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond3.i = select i1 %or.cond.not.i, i1 %.063.lcssa.i, i1 false
  %or.cond5.i = select i1 %or.cond3.i, i1 %.066.lcssa.i, i1 false
  %or.cond7.i = select i1 %or.cond5.i, i1 %.057.lcssa.i, i1 false
  %or.cond7.not.i = xor i1 %or.cond7.i, true
  %or.cond9.i = select i1 %or.cond7.not.i, i1 true, i1 %.060.lcssa.i
  br i1 %or.cond9.i, label %495, label %491

.lr.ph.i174:                                      ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i
  %.0227.i = phi i1 [ %.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.054226.i = phi i1 [ %.155.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.057225.i = phi i1 [ %.158.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.060224.i = phi i1 [ %.161.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.063223.i = phi i1 [ %.164.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.066222.i = phi i1 [ %.167.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.sroa.0172.2221.i = phi ptr [ %.sroa.0172.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.0172.0.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.sroa.10.2220.i = phi i64 [ %.sroa.10.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.10.0.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %.sroa.0148.0219.i = phi ptr [ %.sroa.0148.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.0148.1.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ]
  %463 = load ptr, ptr %.sroa.0148.0219.i, align 8, !tbaa !14
  %464 = load ptr, ptr %463, align 8, !tbaa !390
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load i32, ptr %465, align 8, !tbaa !391
  switch i32 %466, label %486 [
    i32 824, label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i
    i32 1148, label %467
    i32 825, label %468
    i32 1149, label %469
    i32 426, label %470
    i32 1001, label %471
    i32 1760, label %472
    i32 1370, label %473
    i32 429, label %474
    i32 1004, label %475
    i32 1645, label %476
    i32 1298, label %477
    i32 3003, label %478
    i32 683, label %478
    i32 1111, label %479
  ]

467:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

468:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

469:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

470:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

471:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

472:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

473:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

474:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

475:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

476:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

477:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

478:                                              ; preds = %.lr.ph.i174, %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

479:                                              ; preds = %.lr.ph.i174
  %.not.i107.i = icmp eq i64 %.sroa.10.2220.i, 4
  br i1 %.not.i107.i, label %_ZN4llvmeqENS_9StringRefES0_.exit110.i, label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

_ZN4llvmeqENS_9StringRefES0_.exit110.i:           ; preds = %479
  %bcmp.i109.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0172.2221.i, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %480 = icmp eq i32 %bcmp.i109.i, 0
  %spec.select.i = select i1 %480, i64 0, i64 4
  %spec.select215.i = select i1 %480, ptr @.str.110, ptr %.sroa.0172.2221.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit110.i, %479, %478, %477, %476, %475, %474, %473, %472, %471, %470, %469, %468, %467, %.lr.ph.i174
  %.sroa.10.4.i = phi i64 [ %.sroa.10.2220.i, %.lr.ph.i174 ], [ %.sroa.10.2220.i, %467 ], [ %.sroa.10.2220.i, %468 ], [ %.sroa.10.2220.i, %469 ], [ %.sroa.10.2220.i, %470 ], [ %.sroa.10.2220.i, %471 ], [ %.sroa.10.2220.i, %472 ], [ %.sroa.10.2220.i, %473 ], [ %.sroa.10.2220.i, %474 ], [ %.sroa.10.2220.i, %475 ], [ %.sroa.10.2220.i, %476 ], [ %.sroa.10.2220.i, %477 ], [ 4, %478 ], [ %.sroa.10.2220.i, %479 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.sroa.0172.4.i = phi ptr [ %.sroa.0172.2221.i, %.lr.ph.i174 ], [ %.sroa.0172.2221.i, %467 ], [ %.sroa.0172.2221.i, %468 ], [ %.sroa.0172.2221.i, %469 ], [ %.sroa.0172.2221.i, %470 ], [ %.sroa.0172.2221.i, %471 ], [ %.sroa.0172.2221.i, %472 ], [ %.sroa.0172.2221.i, %473 ], [ %.sroa.0172.2221.i, %474 ], [ %.sroa.0172.2221.i, %475 ], [ %.sroa.0172.2221.i, %476 ], [ %.sroa.0172.2221.i, %477 ], [ @.str.107, %478 ], [ %.sroa.0172.2221.i, %479 ], [ %spec.select215.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.268.i = phi i1 [ %.066222.i, %.lr.ph.i174 ], [ %.066222.i, %467 ], [ %.066222.i, %468 ], [ %.066222.i, %469 ], [ %.066222.i, %470 ], [ %.066222.i, %471 ], [ %.066222.i, %472 ], [ %.066222.i, %473 ], [ %.066222.i, %474 ], [ %.066222.i, %475 ], [ true, %476 ], [ false, %477 ], [ true, %478 ], [ false, %479 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.265.i = phi i1 [ %.063223.i, %.lr.ph.i174 ], [ %.063223.i, %467 ], [ %.063223.i, %468 ], [ %.063223.i, %469 ], [ %.063223.i, %470 ], [ %.063223.i, %471 ], [ %.063223.i, %472 ], [ %.063223.i, %473 ], [ true, %474 ], [ false, %475 ], [ %.063223.i, %476 ], [ %.063223.i, %477 ], [ true, %478 ], [ false, %479 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.262.i = phi i1 [ %.060224.i, %.lr.ph.i174 ], [ %.060224.i, %467 ], [ %.060224.i, %468 ], [ %.060224.i, %469 ], [ %.060224.i, %470 ], [ %.060224.i, %471 ], [ true, %472 ], [ false, %473 ], [ %.060224.i, %474 ], [ %.060224.i, %475 ], [ %.060224.i, %476 ], [ %.060224.i, %477 ], [ false, %478 ], [ true, %479 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.259.i = phi i1 [ %.057225.i, %.lr.ph.i174 ], [ %.057225.i, %467 ], [ %.057225.i, %468 ], [ %.057225.i, %469 ], [ true, %470 ], [ false, %471 ], [ %.057225.i, %472 ], [ %.057225.i, %473 ], [ %.057225.i, %474 ], [ %.057225.i, %475 ], [ %.057225.i, %476 ], [ %.057225.i, %477 ], [ true, %478 ], [ false, %479 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.256.i = phi i1 [ %.054226.i, %.lr.ph.i174 ], [ %.054226.i, %467 ], [ true, %468 ], [ false, %469 ], [ %.054226.i, %470 ], [ %.054226.i, %471 ], [ %.054226.i, %472 ], [ %.054226.i, %473 ], [ %.054226.i, %474 ], [ %.054226.i, %475 ], [ %.054226.i, %476 ], [ %.054226.i, %477 ], [ false, %478 ], [ true, %479 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.2.i = phi i1 [ true, %.lr.ph.i174 ], [ false, %467 ], [ %.0227.i, %468 ], [ %.0227.i, %469 ], [ %.0227.i, %470 ], [ %.0227.i, %471 ], [ %.0227.i, %472 ], [ %.0227.i, %473 ], [ %.0227.i, %474 ], [ %.0227.i, %475 ], [ %.0227.i, %476 ], [ %.0227.i, %477 ], [ false, %478 ], [ true, %479 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !18
  %.not.i.i.i175 = icmp eq ptr %482, null
  %spec.select.i.i.i176 = select i1 %.not.i.i.i175, ptr %463, ptr %482
  %483 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i176, i64 44
  %484 = load i8, ptr %483, align 4
  %485 = or i8 %484, 1
  store i8 %485, ptr %483, align 4
  br label %486

486:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i, %.lr.ph.i174
  %.sroa.10.3.i = phi i64 [ %.sroa.10.2220.i, %.lr.ph.i174 ], [ %.sroa.10.4.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.sroa.0172.3.i = phi ptr [ %.sroa.0172.2221.i, %.lr.ph.i174 ], [ %.sroa.0172.4.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.167.i = phi i1 [ %.066222.i, %.lr.ph.i174 ], [ %.268.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.164.i = phi i1 [ %.063223.i, %.lr.ph.i174 ], [ %.265.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.161.i = phi i1 [ %.060224.i, %.lr.ph.i174 ], [ %.262.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.158.i = phi i1 [ %.057225.i, %.lr.ph.i174 ], [ %.259.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.155.i = phi i1 [ %.054226.i, %.lr.ph.i174 ], [ %.256.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.1.i = phi i1 [ %.0227.i, %.lr.ph.i174 ], [ %.2.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0219.i, i64 8
  %.not2.i.i.i = icmp eq ptr %487, %457
  br i1 %.not2.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %486, %489
  %.sroa.0148.2.i = phi ptr [ %490, %489 ], [ %487, %486 ]
  %488 = load ptr, ptr %.sroa.0148.2.i, align 8, !tbaa !14
  %.not1.i.i.i = icmp eq ptr %488, null
  br i1 %.not1.i.i.i, label %489, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i

489:                                              ; preds = %.lr.ph.i.i.i177
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0148.2.i, i64 8
  %.not.i.i111.i = icmp eq ptr %490, %457
  br i1 %.not.i.i111.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i, label %.lr.ph.i.i.i177, !llvm.loop !423

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i: ; preds = %489, %.lr.ph.i.i.i177, %486
  %.sroa.0148.3.i = phi ptr [ %457, %486 ], [ %457, %489 ], [ %.sroa.0148.2.i, %.lr.ph.i.i.i177 ]
  %.not214.i = icmp eq ptr %.sroa.0148.3.i, %462
  br i1 %.not214.i, label %._crit_edge.i, label %.lr.ph.i174

491:                                              ; preds = %._crit_edge.i
  switch i64 %.sroa.10.2.lcssa.i, label %.thread206.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit115.i
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit115.i:           ; preds = %491
  %bcmp.i114.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0172.2.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %492 = icmp eq i32 %bcmp.i114.i, 0
  br i1 %492, label %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i, label %.thread206.i

_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit115.i, %491
  %493 = load i32, ptr %60, align 8, !tbaa !43
  %494 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i.i = icmp ult i32 %493, %494
  br i1 %.not.i.i.not.i.i, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split, !prof !45

495:                                              ; preds = %._crit_edge.i
  %496 = icmp eq i64 %.sroa.10.2.lcssa.i, 0
  br i1 %496, label %514, label %.thread206.i

.thread206.i:                                     ; preds = %495, %_ZN4llvmeqENS_9StringRefES0_.exit115.i, %491
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %497 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %497, align 8, !tbaa !140, !alias.scope !424
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 5, ptr %498, align 1, !tbaa !143, !alias.scope !424
  store ptr @.str.112, ptr %32, align 8, !tbaa !205, !alias.scope !424
  %499 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.sroa.0172.2.lcssa.i, ptr %499, align 8, !tbaa !205, !alias.scope !424
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.10.2.lcssa.i, ptr %500, align 8, !tbaa !205, !alias.scope !424
  %501 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %502 = load i32, ptr %60, align 8, !tbaa !43
  %503 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i116.i = icmp ult i32 %502, %503
  br i1 %.not.i.i.not.i116.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i, label %504, !prof !45

504:                                              ; preds = %.thread206.i
  %505 = zext i32 %502 to i64
  %506 = add nuw nsw i64 %505, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %506, i64 noundef 8) #15
  %.pre.i117.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i: ; preds = %504, %.thread206.i
  %507 = phi i32 [ %502, %.thread206.i ], [ %.pre.i117.i, %504 ]
  %508 = load ptr, ptr %40, align 8, !tbaa !11
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %508, i64 %509
  %511 = ptrtoint ptr %501 to i64
  store i64 %511, ptr %510, align 1
  %512 = load i32, ptr %60, align 8, !tbaa !43
  %513 = add i32 %512, 1
  store i32 %513, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %514

514:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i, %495
  br i1 %.0.lcssa.i178, label %527, label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %60, align 8, !tbaa !43
  %517 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i119.i = icmp ult i32 %516, %517
  br i1 %.not.i.i.not.i119.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121.i, label %518, !prof !45

518:                                              ; preds = %515
  %519 = zext i32 %516 to i64
  %520 = add nuw nsw i64 %519, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %520, i64 noundef 8) #15
  %.pre.i120.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121.i: ; preds = %518, %515
  %521 = phi i32 [ %516, %515 ], [ %.pre.i120.i, %518 ]
  %522 = load ptr, ptr %40, align 8, !tbaa !11
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds nuw ptr, ptr %522, i64 %523
  store i64 ptrtoint (ptr @.str.113 to i64), ptr %524, align 1
  %525 = load i32, ptr %60, align 8, !tbaa !43
  %526 = add i32 %525, 1
  store i32 %526, ptr %60, align 8, !tbaa !43
  br label %527

527:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121.i, %514
  br i1 %.054.lcssa.i, label %540, label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %60, align 8, !tbaa !43
  %530 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i122.i = icmp ult i32 %529, %530
  br i1 %.not.i.i.not.i122.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i, label %531, !prof !45

531:                                              ; preds = %528
  %532 = zext i32 %529 to i64
  %533 = add nuw nsw i64 %532, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %533, i64 noundef 8) #15
  %.pre.i123.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i: ; preds = %531, %528
  %534 = phi i32 [ %529, %528 ], [ %.pre.i123.i, %531 ]
  %535 = load ptr, ptr %40, align 8, !tbaa !11
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds nuw ptr, ptr %535, i64 %536
  store i64 ptrtoint (ptr @.str.114 to i64), ptr %537, align 1
  %538 = load i32, ptr %60, align 8, !tbaa !43
  %539 = add i32 %538, 1
  store i32 %539, ptr %60, align 8, !tbaa !43
  br label %540

540:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i, %527
  br i1 %.057.lcssa.i, label %541, label %553

541:                                              ; preds = %540
  %542 = load i32, ptr %60, align 8, !tbaa !43
  %543 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i125.i = icmp ult i32 %542, %543
  br i1 %.not.i.i.not.i125.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127.i, label %544, !prof !45

544:                                              ; preds = %541
  %545 = zext i32 %542 to i64
  %546 = add nuw nsw i64 %545, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %546, i64 noundef 8) #15
  %.pre.i126.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127.i: ; preds = %544, %541
  %547 = phi i32 [ %542, %541 ], [ %.pre.i126.i, %544 ]
  %548 = load ptr, ptr %40, align 8, !tbaa !11
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds nuw ptr, ptr %548, i64 %549
  store i64 ptrtoint (ptr @.str.115 to i64), ptr %550, align 1
  %551 = load i32, ptr %60, align 8, !tbaa !43
  %552 = add i32 %551, 1
  store i32 %552, ptr %60, align 8, !tbaa !43
  br label %553

553:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127.i, %540
  br i1 %.060.lcssa.i, label %.thread207.i, label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %60, align 8, !tbaa !43
  %556 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i128.i = icmp ult i32 %555, %556
  br i1 %.not.i.i.not.i128.i, label %560, label %557, !prof !45

557:                                              ; preds = %554
  %558 = zext i32 %555 to i64
  %559 = add nuw nsw i64 %558, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %559, i64 noundef 8) #15
  %.pre.i129.i = load i32, ptr %60, align 8, !tbaa !43
  br label %560

560:                                              ; preds = %557, %554
  %561 = phi i32 [ %555, %554 ], [ %.pre.i129.i, %557 ]
  %562 = load ptr, ptr %40, align 8, !tbaa !11
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds nuw ptr, ptr %562, i64 %563
  store i64 ptrtoint (ptr @.str.116 to i64), ptr %564, align 1
  %565 = load i32, ptr %60, align 8, !tbaa !43
  %566 = add i32 %565, 1
  store i32 %566, ptr %60, align 8, !tbaa !43
  br i1 %.063.lcssa.i, label %567, label %.thread207.i

567:                                              ; preds = %560
  %568 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i131.i = icmp ult i32 %566, %568
  br i1 %.not.i.i.not.i131.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133.i, label %569, !prof !45

569:                                              ; preds = %567
  %570 = zext i32 %566 to i64
  %571 = add nuw nsw i64 %570, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %571, i64 noundef 8) #15
  %.pre.i132.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133.i: ; preds = %569, %567
  %572 = phi i32 [ %566, %567 ], [ %.pre.i132.i, %569 ]
  %573 = load ptr, ptr %40, align 8, !tbaa !11
  %574 = zext i32 %572 to i64
  %575 = getelementptr inbounds nuw ptr, ptr %573, i64 %574
  store i64 ptrtoint (ptr @.str.117 to i64), ptr %575, align 1
  %576 = load i32, ptr %60, align 8, !tbaa !43
  %577 = add i32 %576, 1
  store i32 %577, ptr %60, align 8, !tbaa !43
  br label %.thread207.i

.thread207.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133.i, %560, %553
  br i1 %.066.lcssa.i, label %578, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

578:                                              ; preds = %.thread207.i
  %579 = load i32, ptr %60, align 8, !tbaa !43
  %580 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i134.i = icmp ult i32 %579, %580
  br i1 %.not.i.i.not.i134.i, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split, !prof !45

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split: ; preds = %578, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i
  %.sink1244 = phi i32 [ %493, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i ], [ %579, %578 ]
  %.sink1234.ph = phi i64 [ ptrtoint (ptr @.str.111 to i64), %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i ], [ ptrtoint (ptr @.str.118 to i64), %578 ]
  %581 = zext i32 %.sink1244 to i64
  %582 = add nuw nsw i64 %581, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %582, i64 noundef 8) #15
  %.pre.i135.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split: ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split, %578, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i
  %.sink1238 = phi i32 [ %493, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i ], [ %579, %578 ], [ %.pre.i135.i, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split ]
  %.sink1234 = phi i64 [ ptrtoint (ptr @.str.111 to i64), %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i ], [ ptrtoint (ptr @.str.118 to i64), %578 ], [ %.sink1234.ph, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split ]
  %583 = load ptr, ptr %40, align 8, !tbaa !11
  %584 = zext i32 %.sink1238 to i64
  %585 = getelementptr inbounds nuw ptr, ptr %583, i64 %584
  store i64 %.sink1234, ptr %585, align 1
  %586 = load i32, ptr %60, align 8, !tbaa !43
  %587 = add i32 %586, 1
  store i32 %587, ptr %60, align 8, !tbaa !43
  br label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split, %.thread207.i
  call void @_ZNK5clang6driver5tools5Flang16addTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %588 = load ptr, ptr %54, align 8, !tbaa !53
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.9") align 4 %44, ptr noundef nonnull align 8 dereferenceable(2392) %588, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %589 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i32 %590, ptr %43, align 4, !tbaa !56
  call void @_ZN5clang6driver5tools10addMCModelERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleERKNS5_5Reloc5ModelERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %58, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  call void @_ZNK5clang6driver5tools5Flang17addCodegenOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40)
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40, i32 12) #15
  %591 = call noundef zeroext i1 @_ZN5clang6driver15willEmitRemarksERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %591, label %592, label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit

592:                                              ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !427
  store i32 1738, ptr %24, align 4, !noalias !427
  %593 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %24, i64 1) #15, !noalias !427
  %.sroa.4.0.extract.shift.i.i.i184 = lshr i64 %593, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !427
  %594 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !427
  %595 = and i64 %593, 4294967295
  %596 = getelementptr inbounds nuw ptr, ptr %594, i64 %595
  %597 = getelementptr ptr, ptr %594, i64 %.sroa.4.0.extract.shift.i.i.i184
  %.not30.i.i.i.i.i185 = icmp samesign eq i64 %595, %.sroa.4.0.extract.shift.i.i.i184
  br i1 %.not30.i.i.i.i.i185, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198, label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %592, %.thread25.i.i.i.i.i189
  %.sroa.024.0.i.i.i187 = phi ptr [ %601, %.thread25.i.i.i.i.i189 ], [ %596, %592 ]
  %598 = load ptr, ptr %.sroa.024.0.i.i.i187, align 8, !tbaa !14, !noalias !427
  %.not14.i.i.i.i.i188 = icmp eq ptr %598, null
  br i1 %.not14.i.i.i.i.i188, label %.thread25.i.i.i.i.i189, label %599

599:                                              ; preds = %.lr.ph.i.i.i.i.i186
  %600 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %598, i32 1738) #15, !noalias !427
  br i1 %600, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198, label %.thread25.i.i.i.i.i189

.thread25.i.i.i.i.i189:                           ; preds = %599, %.lr.ph.i.i.i.i.i186
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i187, i64 8
  %.not.i.i.i.i.i190 = icmp eq ptr %601, %597
  br i1 %.not.i.i.i.i.i190, label %_ZN4llvm9StringRefC2EPKc.exit.i191, label %.lr.ph.i.i.i.i.i186, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198: ; preds = %599, %592
  %.sroa.024.1.i.i.i199 = phi ptr [ %596, %592 ], [ %.sroa.024.0.i.i.i187, %599 ]
  %.not36.i.i200 = icmp eq ptr %.sroa.024.1.i.i.i199, %597
  br i1 %.not36.i.i200, label %_ZN4llvm9StringRefC2EPKc.exit.i191, label %.lr.ph.split.i.i201

.lr.ph.split.i.i201:                              ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i214
  %.sroa.0.037.i.i202 = phi ptr [ %.sroa.0.1.i.i207, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i214 ], [ %.sroa.024.1.i.i.i199, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198 ]
  %602 = load ptr, ptr %.sroa.0.037.i.i202, align 8, !tbaa !14
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !18
  %.not.i.i.i.i203 = icmp eq ptr %604, null
  %spec.select.i.i.i.i204 = select i1 %.not.i.i.i.i203, ptr %602, ptr %604
  %605 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i204, i64 44
  %606 = load i8, ptr %605, align 4
  %607 = or i8 %606, 1
  store i8 %607, ptr %605, align 4
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i202, i64 8
  %.not30.i.i.i.i205 = icmp eq ptr %608, %597
  br i1 %.not30.i.i.i.i205, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %.lr.ph.split.i.i201, %.thread25.i.i.i.i209
  %.sroa.0.1.i.i207 = phi ptr [ %612, %.thread25.i.i.i.i209 ], [ %608, %.lr.ph.split.i.i201 ]
  %609 = load ptr, ptr %.sroa.0.1.i.i207, align 8, !tbaa !14
  %.not14.i.i.i.i208 = icmp eq ptr %609, null
  br i1 %.not14.i.i.i.i208, label %.thread25.i.i.i.i209, label %610

610:                                              ; preds = %.lr.ph.i.i.i.i206
  %611 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %609, i32 1738) #15
  br i1 %611, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i214, label %.thread25.i.i.i.i209

.thread25.i.i.i.i209:                             ; preds = %610, %.lr.ph.i.i.i.i206
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i207, i64 8
  %.not.i.i6.i.i210 = icmp eq ptr %612, %597
  br i1 %.not.i.i6.i.i210, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211, label %.lr.ph.i.i.i.i206, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i214: ; preds = %610
  %.not.i.i215 = icmp eq ptr %.sroa.0.1.i.i207, %597
  br i1 %.not.i.i215, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211, label %.lr.ph.split.i.i201

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i214, %.thread25.i.i.i.i209
  %.not.i212 = icmp eq ptr %602, null
  br i1 %.not.i212, label %_ZN4llvm9StringRefC2EPKc.exit.i191, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213: ; preds = %.lr.ph.split.i.i201, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211
  %613 = getelementptr inbounds nuw i8, ptr %602, i64 48
  %614 = load ptr, ptr %613, align 8, !tbaa !11
  %615 = load ptr, ptr %614, align 8, !tbaa !46
  %.not.i31.i = icmp eq ptr %615, null
  br i1 %.not.i31.i, label %_ZN4llvm9StringRefC2EPKc.exit.i191, label %616

616:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213
  %617 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %615) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i191

_ZN4llvm9StringRefC2EPKc.exit.i191:               ; preds = %.thread25.i.i.i.i.i189, %616, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198
  %.sroa.0209.0.i = phi ptr [ @.str.119, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211 ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213 ], [ %615, %616 ], [ @.str.119, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198 ], [ @.str.119, %.thread25.i.i.i.i.i189 ]
  %.sroa.6.0.i = phi i64 [ 4, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213 ], [ %617, %616 ], [ 4, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198 ], [ 4, %.thread25.i.i.i.i.i189 ]
  %618 = load i32, ptr %60, align 8, !tbaa !43
  %619 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i.i192 = icmp ult i32 %618, %619
  br i1 %.not.i.i.not.i.i192, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194, label %620, !prof !45

620:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i191
  %621 = zext i32 %618 to i64
  %622 = add nuw nsw i64 %621, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %622, i64 noundef 8) #15
  %.pre.i.i193 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194: ; preds = %620, %_ZN4llvm9StringRefC2EPKc.exit.i191
  %623 = phi i32 [ %618, %_ZN4llvm9StringRefC2EPKc.exit.i191 ], [ %.pre.i.i193, %620 ]
  %624 = load ptr, ptr %40, align 8, !tbaa !11
  %625 = zext i32 %623 to i64
  %626 = getelementptr inbounds nuw ptr, ptr %624, i64 %625
  store i64 ptrtoint (ptr @.str.120 to i64), ptr %626, align 1
  %627 = load i32, ptr %60, align 8, !tbaa !43
  %628 = add i32 %627, 1
  store i32 %628, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !430
  store i32 1531, ptr %23, align 4, !noalias !430
  %629 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %23, i64 1) #15, !noalias !430
  %.sroa.4.0.extract.shift.i.i32.i = lshr i64 %629, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !430
  %630 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !430
  %631 = and i64 %629, 4294967295
  %632 = getelementptr inbounds nuw ptr, ptr %630, i64 %631
  %633 = getelementptr ptr, ptr %630, i64 %.sroa.4.0.extract.shift.i.i32.i
  %.not30.i.i.i.i33.i = icmp samesign eq i64 %631, %.sroa.4.0.extract.shift.i.i32.i
  br i1 %.not30.i.i.i.i33.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194, %.thread25.i.i.i.i38.i
  %.sroa.024.0.i.i36.i = phi ptr [ %637, %.thread25.i.i.i.i38.i ], [ %632, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194 ]
  %634 = load ptr, ptr %.sroa.024.0.i.i36.i, align 8, !tbaa !14, !noalias !430
  %.not14.i.i.i.i37.i = icmp eq ptr %634, null
  br i1 %.not14.i.i.i.i37.i, label %.thread25.i.i.i.i38.i, label %635

635:                                              ; preds = %.lr.ph.i.i.i.i35.i
  %636 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %634, i32 1531) #15, !noalias !430
  br i1 %636, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i, label %.thread25.i.i.i.i38.i

.thread25.i.i.i.i38.i:                            ; preds = %635, %.lr.ph.i.i.i.i35.i
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i36.i, i64 8
  %.not.i.i.i.i39.i = icmp eq ptr %637, %633
  br i1 %.not.i.i.i.i39.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i, label %.lr.ph.i.i.i.i35.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i: ; preds = %635, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194
  %.sroa.024.1.i.i42.i = phi ptr [ %632, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194 ], [ %.sroa.024.0.i.i36.i, %635 ]
  %.not36.i43.i = icmp eq ptr %.sroa.024.1.i.i42.i, %633
  br i1 %.not36.i43.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i, label %.lr.ph.split.i45.i

.lr.ph.split.i45.i:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i55.i
  %.sroa.0.037.i46.i = phi ptr [ %.sroa.0.1.i51.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i55.i ], [ %.sroa.024.1.i.i42.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i ]
  %638 = load ptr, ptr %.sroa.0.037.i46.i, align 8, !tbaa !14
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !18
  %.not.i.i.i47.i = icmp eq ptr %640, null
  %spec.select.i.i.i48.i = select i1 %.not.i.i.i47.i, ptr %638, ptr %640
  %641 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i48.i, i64 44
  %642 = load i8, ptr %641, align 4
  %643 = or i8 %642, 1
  store i8 %643, ptr %641, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i46.i, i64 8
  %.not30.i.i.i49.i = icmp eq ptr %644, %633
  br i1 %.not30.i.i.i49.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i, label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %.lr.ph.split.i45.i, %.thread25.i.i.i53.i
  %.sroa.0.1.i51.i = phi ptr [ %648, %.thread25.i.i.i53.i ], [ %644, %.lr.ph.split.i45.i ]
  %645 = load ptr, ptr %.sroa.0.1.i51.i, align 8, !tbaa !14
  %.not14.i.i.i52.i = icmp eq ptr %645, null
  br i1 %.not14.i.i.i52.i, label %.thread25.i.i.i53.i, label %646

646:                                              ; preds = %.lr.ph.i.i.i50.i
  %647 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %645, i32 1531) #15
  br i1 %647, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i55.i, label %.thread25.i.i.i53.i

.thread25.i.i.i53.i:                              ; preds = %646, %.lr.ph.i.i.i50.i
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i51.i, i64 8
  %.not.i.i6.i54.i = icmp eq ptr %648, %633
  br i1 %.not.i.i6.i54.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.i, label %.lr.ph.i.i.i50.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i55.i: ; preds = %646
  %.not.i57.i = icmp eq ptr %.sroa.0.1.i51.i, %633
  br i1 %.not.i57.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.i, label %.lr.ph.split.i45.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i55.i, %.thread25.i.i.i53.i
  %.not28.i = icmp eq ptr %638, null
  br i1 %.not28.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i: ; preds = %.lr.ph.split.i45.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.i
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %650 = load ptr, ptr %649, align 8, !tbaa !11
  %651 = load ptr, ptr %650, align 8, !tbaa !46
  %652 = load i32, ptr %60, align 8, !tbaa !43
  %653 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i59.i = icmp ult i32 %652, %653
  br i1 %.not.i.i.not.i59.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61.i, label %654, !prof !45

654:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i
  %655 = zext i32 %652 to i64
  %656 = add nuw nsw i64 %655, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %656, i64 noundef 8) #15
  %.pre.i60.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61.i: ; preds = %654, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i
  %657 = phi i32 [ %652, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i ], [ %.pre.i60.i, %654 ]
  %658 = load ptr, ptr %40, align 8, !tbaa !11
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw ptr, ptr %658, i64 %659
  %661 = ptrtoint ptr %651 to i64
  store i64 %661, ptr %660, align 1
  %662 = load i32, ptr %60, align 8, !tbaa !43
  %663 = add i32 %662, 1
  store i32 %663, ptr %60, align 8, !tbaa !43
  br label %792

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i: ; preds = %.thread25.i.i.i.i38.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %664 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %664, ptr %25, align 8, !tbaa !201
  %665 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %665, align 8, !tbaa !203
  %666 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 128, ptr %666, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !433
  store i32 247, ptr %20, align 4, !noalias !433
  %667 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #15, !noalias !433
  %.sroa.4.0.extract.shift.i.i150.i = lshr i64 %667, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !433
  %668 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !433
  %669 = and i64 %667, 4294967295
  %670 = getelementptr inbounds nuw ptr, ptr %668, i64 %669
  %671 = getelementptr ptr, ptr %668, i64 %.sroa.4.0.extract.shift.i.i150.i
  %.not30.i.i.i.i151.i = icmp samesign eq i64 %669, %.sroa.4.0.extract.shift.i.i150.i
  br i1 %.not30.i.i.i.i151.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i, label %.lr.ph.i.i.i.i153.i

.lr.ph.i.i.i.i153.i:                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i, %.thread25.i.i.i.i156.i
  %.sroa.024.0.i.i154.i = phi ptr [ %675, %.thread25.i.i.i.i156.i ], [ %670, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i ]
  %672 = load ptr, ptr %.sroa.024.0.i.i154.i, align 8, !tbaa !14, !noalias !433
  %.not14.i.i.i.i155.i = icmp eq ptr %672, null
  br i1 %.not14.i.i.i.i155.i, label %.thread25.i.i.i.i156.i, label %673

673:                                              ; preds = %.lr.ph.i.i.i.i153.i
  %674 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %672, i32 247) #15, !noalias !433
  br i1 %674, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i, label %.thread25.i.i.i.i156.i

.thread25.i.i.i.i156.i:                           ; preds = %673, %.lr.ph.i.i.i.i153.i
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i154.i, i64 8
  %.not.i.i.i.i157.i = icmp eq ptr %675, %671
  br i1 %.not.i.i.i.i157.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i, label %.lr.ph.i.i.i.i153.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i: ; preds = %673, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i
  %.sroa.024.1.i.i160.i = phi ptr [ %670, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i ], [ %.sroa.024.0.i.i154.i, %673 ]
  %.not36.i161.i = icmp eq ptr %.sroa.024.1.i.i160.i, %671
  br i1 %.not36.i161.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i, label %.lr.ph.split.i163.i

.lr.ph.split.i163.i:                              ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173.i
  %.sroa.0.037.i164.i = phi ptr [ %.sroa.0.1.i169.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173.i ], [ %.sroa.024.1.i.i160.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i ]
  %676 = load ptr, ptr %.sroa.0.037.i164.i, align 8, !tbaa !14
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !18
  %.not.i.i.i165.i = icmp eq ptr %678, null
  %spec.select.i.i.i166.i = select i1 %.not.i.i.i165.i, ptr %676, ptr %678
  %679 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i166.i, i64 44
  %680 = load i8, ptr %679, align 4
  %681 = or i8 %680, 1
  store i8 %681, ptr %679, align 4
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i164.i, i64 8
  %.not30.i.i.i167.i = icmp eq ptr %682, %671
  br i1 %.not30.i.i.i167.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i, label %.lr.ph.i.i.i168.i

.lr.ph.i.i.i168.i:                                ; preds = %.lr.ph.split.i163.i, %.thread25.i.i.i171.i
  %.sroa.0.1.i169.i = phi ptr [ %686, %.thread25.i.i.i171.i ], [ %682, %.lr.ph.split.i163.i ]
  %683 = load ptr, ptr %.sroa.0.1.i169.i, align 8, !tbaa !14
  %.not14.i.i.i170.i = icmp eq ptr %683, null
  br i1 %.not14.i.i.i170.i, label %.thread25.i.i.i171.i, label %684

684:                                              ; preds = %.lr.ph.i.i.i168.i
  %685 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %683, i32 247) #15
  br i1 %685, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173.i, label %.thread25.i.i.i171.i

.thread25.i.i.i171.i:                             ; preds = %684, %.lr.ph.i.i.i168.i
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i169.i, i64 8
  %.not.i.i6.i172.i = icmp eq ptr %686, %671
  br i1 %.not.i.i6.i172.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.i, label %.lr.ph.i.i.i168.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173.i: ; preds = %684
  %.not.i175.i = icmp eq ptr %.sroa.0.1.i169.i, %671
  br i1 %.not.i175.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.i, label %.lr.ph.split.i163.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173.i, %.thread25.i.i.i171.i
  %.not225.i = icmp eq ptr %676, null
  br i1 %.not225.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i: ; preds = %.thread25.i.i.i.i156.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !436
  store i32 3238, ptr %19, align 4, !noalias !436
  %687 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #15, !noalias !436
  %.sroa.4.0.extract.shift.i.i177.i = lshr i64 %687, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !436
  %688 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !436
  %689 = and i64 %687, 4294967295
  %690 = getelementptr inbounds nuw ptr, ptr %688, i64 %689
  %691 = getelementptr ptr, ptr %688, i64 %.sroa.4.0.extract.shift.i.i177.i
  %.not30.i.i.i.i178.i = icmp samesign eq i64 %689, %.sroa.4.0.extract.shift.i.i177.i
  br i1 %.not30.i.i.i.i178.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i, label %.lr.ph.i.i.i.i180.i

.lr.ph.i.i.i.i180.i:                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i, %.thread25.i.i.i.i183.i
  %.sroa.024.0.i.i181.i = phi ptr [ %695, %.thread25.i.i.i.i183.i ], [ %690, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i ]
  %692 = load ptr, ptr %.sroa.024.0.i.i181.i, align 8, !tbaa !14, !noalias !436
  %.not14.i.i.i.i182.i = icmp eq ptr %692, null
  br i1 %.not14.i.i.i.i182.i, label %.thread25.i.i.i.i183.i, label %693

693:                                              ; preds = %.lr.ph.i.i.i.i180.i
  %694 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %692, i32 3238) #15, !noalias !436
  br i1 %694, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i, label %.thread25.i.i.i.i183.i

.thread25.i.i.i.i183.i:                           ; preds = %693, %.lr.ph.i.i.i.i180.i
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i181.i, i64 8
  %.not.i.i.i.i184.i = icmp eq ptr %695, %691
  br i1 %.not.i.i.i.i184.i, label %thread-pre-split.i, label %.lr.ph.i.i.i.i180.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i: ; preds = %693, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i
  %.sroa.024.1.i.i187.i = phi ptr [ %690, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i ], [ %.sroa.024.0.i.i181.i, %693 ]
  %.not36.i188.i = icmp eq ptr %.sroa.024.1.i.i187.i, %691
  br i1 %.not36.i188.i, label %thread-pre-split.i, label %.lr.ph.split.i190.i

.lr.ph.split.i190.i:                              ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i200.i
  %.sroa.0.037.i191.i = phi ptr [ %.sroa.0.1.i196.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i200.i ], [ %.sroa.024.1.i.i187.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i ]
  %696 = load ptr, ptr %.sroa.0.037.i191.i, align 8, !tbaa !14
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !18
  %.not.i.i.i192.i = icmp eq ptr %698, null
  %spec.select.i.i.i193.i = select i1 %.not.i.i.i192.i, ptr %696, ptr %698
  %699 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i193.i, i64 44
  %700 = load i8, ptr %699, align 4
  %701 = or i8 %700, 1
  store i8 %701, ptr %699, align 4
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i191.i, i64 8
  %.not30.i.i.i194.i = icmp eq ptr %702, %691
  br i1 %.not30.i.i.i194.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i, label %.lr.ph.i.i.i195.i

.lr.ph.i.i.i195.i:                                ; preds = %.lr.ph.split.i190.i, %.thread25.i.i.i198.i
  %.sroa.0.1.i196.i = phi ptr [ %706, %.thread25.i.i.i198.i ], [ %702, %.lr.ph.split.i190.i ]
  %703 = load ptr, ptr %.sroa.0.1.i196.i, align 8, !tbaa !14
  %.not14.i.i.i197.i = icmp eq ptr %703, null
  br i1 %.not14.i.i.i197.i, label %.thread25.i.i.i198.i, label %704

704:                                              ; preds = %.lr.ph.i.i.i195.i
  %705 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %703, i32 3238) #15
  br i1 %705, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i200.i, label %.thread25.i.i.i198.i

.thread25.i.i.i198.i:                             ; preds = %704, %.lr.ph.i.i.i195.i
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i196.i, i64 8
  %.not.i.i6.i199.i = icmp eq ptr %706, %691
  br i1 %.not.i.i6.i199.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit203.i, label %.lr.ph.i.i.i195.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i200.i: ; preds = %704
  %.not.i202.i = icmp eq ptr %.sroa.0.1.i196.i, %691
  br i1 %.not.i202.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit203.i, label %.lr.ph.split.i190.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit203.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i200.i, %.thread25.i.i.i198.i
  %.not226.i = icmp eq ptr %696, null
  br i1 %.not226.i, label %thread-pre-split.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i: ; preds = %.lr.ph.split.i163.i, %.lr.ph.split.i190.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit203.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !439
  store i32 3038, ptr %22, align 4, !noalias !439
  %707 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %22, i64 1) #15, !noalias !439
  %.sroa.4.0.extract.shift.i.i62.i = lshr i64 %707, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !439
  %708 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !439
  %709 = and i64 %707, 4294967295
  %710 = getelementptr inbounds nuw ptr, ptr %708, i64 %709
  %711 = getelementptr ptr, ptr %708, i64 %.sroa.4.0.extract.shift.i.i62.i
  %.not30.i.i.i.i63.i = icmp samesign eq i64 %709, %.sroa.4.0.extract.shift.i.i62.i
  br i1 %.not30.i.i.i.i63.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i, %.thread25.i.i.i.i68.i
  %.sroa.024.0.i.i66.i = phi ptr [ %715, %.thread25.i.i.i.i68.i ], [ %710, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i ]
  %712 = load ptr, ptr %.sroa.024.0.i.i66.i, align 8, !tbaa !14, !noalias !439
  %.not14.i.i.i.i67.i = icmp eq ptr %712, null
  br i1 %.not14.i.i.i.i67.i, label %.thread25.i.i.i.i68.i, label %713

713:                                              ; preds = %.lr.ph.i.i.i.i65.i
  %714 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %712, i32 3038) #15, !noalias !439
  br i1 %714, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i, label %.thread25.i.i.i.i68.i

.thread25.i.i.i.i68.i:                            ; preds = %713, %.lr.ph.i.i.i.i65.i
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i66.i, i64 8
  %.not.i.i.i.i69.i = icmp eq ptr %715, %711
  br i1 %.not.i.i.i.i69.i, label %thread-pre-split.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i: ; preds = %713, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i
  %.sroa.024.1.i.i72.i = phi ptr [ %710, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i ], [ %.sroa.024.0.i.i66.i, %713 ]
  %.not36.i73.i = icmp eq ptr %.sroa.024.1.i.i72.i, %711
  br i1 %.not36.i73.i, label %thread-pre-split.i, label %.lr.ph.split.i75.i

.lr.ph.split.i75.i:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i85.i
  %.sroa.0.037.i76.i = phi ptr [ %.sroa.0.1.i81.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i85.i ], [ %.sroa.024.1.i.i72.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i ]
  %716 = load ptr, ptr %.sroa.0.037.i76.i, align 8, !tbaa !14
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !18
  %.not.i.i.i77.i = icmp eq ptr %718, null
  %spec.select.i.i.i78.i = select i1 %.not.i.i.i77.i, ptr %716, ptr %718
  %719 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i78.i, i64 44
  %720 = load i8, ptr %719, align 4
  %721 = or i8 %720, 1
  store i8 %721, ptr %719, align 4
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i76.i, i64 8
  %.not30.i.i.i79.i = icmp eq ptr %722, %711
  br i1 %.not30.i.i.i79.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i, label %.lr.ph.i.i.i80.i

.lr.ph.i.i.i80.i:                                 ; preds = %.lr.ph.split.i75.i, %.thread25.i.i.i83.i
  %.sroa.0.1.i81.i = phi ptr [ %726, %.thread25.i.i.i83.i ], [ %722, %.lr.ph.split.i75.i ]
  %723 = load ptr, ptr %.sroa.0.1.i81.i, align 8, !tbaa !14
  %.not14.i.i.i82.i = icmp eq ptr %723, null
  br i1 %.not14.i.i.i82.i, label %.thread25.i.i.i83.i, label %724

724:                                              ; preds = %.lr.ph.i.i.i80.i
  %725 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %723, i32 3038) #15
  br i1 %725, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i85.i, label %.thread25.i.i.i83.i

.thread25.i.i.i83.i:                              ; preds = %724, %.lr.ph.i.i.i80.i
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i81.i, i64 8
  %.not.i.i6.i84.i = icmp eq ptr %726, %711
  br i1 %.not.i.i6.i84.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.i, label %.lr.ph.i.i.i80.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i85.i: ; preds = %724
  %.not.i87.i = icmp eq ptr %.sroa.0.1.i81.i, %711
  br i1 %.not.i87.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.i, label %.lr.ph.split.i75.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i85.i, %.thread25.i.i.i83.i
  %.not29.i = icmp eq ptr %716, null
  br i1 %.not29.i, label %thread-pre-split.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i: ; preds = %.lr.ph.split.i75.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.i
  %727 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %728 = load ptr, ptr %727, align 8, !tbaa !11
  %729 = load ptr, ptr %728, align 8, !tbaa !46
  %.not.i89.i = icmp eq ptr %729, null
  br i1 %.not.i89.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit90.i

_ZN4llvm9StringRefC2EPKc.exit90.i:                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i
  %730 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %729) #15
  store i64 0, ptr %665, align 8, !tbaa !203
  %731 = load i64, ptr %666, align 8, !tbaa !204
  %732 = icmp ult i64 %731, %730
  br i1 %732, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit90.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull %664, i64 noundef %730, i64 noundef 1) #15
  %.pre8.pre.i.i.i.i.i = load i64, ptr %665, align 8, !tbaa !203
  br label %733

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit90.i
  %.not.i.i.i.i.i.i197 = icmp samesign eq i64 %730, 0
  br i1 %.not.i.i.i.i.i.i197, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %733

733:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %734 = load ptr, ptr %25, align 8, !tbaa !201
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %735, ptr nonnull align 1 %729, i64 %730, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %665, align 8, !tbaa !203
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i: ; preds = %733, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i
  %736 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %730, %733 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i ]
  %737 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %733 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i ]
  %738 = add i64 %737, %736
  store i64 %738, ptr %665, align 8, !tbaa !203
  br label %739

thread-pre-split.i:                               ; preds = %.thread25.i.i.i.i183.i, %.thread25.i.i.i.i68.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit203.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i
  %.pr.i = load i64, ptr %665, align 8, !tbaa !203
  br label %739

739:                                              ; preds = %thread-pre-split.i, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %740 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %738, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i ]
  %.not.i91.i = icmp eq i64 %740, 0
  br i1 %.not.i91.i, label %741, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !442
  %.not.i92.i = icmp eq ptr %743, null
  br i1 %.not.i92.i, label %_ZN4llvm9StringRefC2EPKc.exit93.i, label %744

744:                                              ; preds = %741
  %745 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %743) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit93.i

_ZN4llvm9StringRefC2EPKc.exit93.i:                ; preds = %744, %741
  %746 = phi i64 [ %745, %744 ], [ 0, %741 ]
  %747 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %743, i64 %746, i32 noundef 0) #15
  %748 = extractvalue { ptr, i64 } %747, 0
  %749 = extractvalue { ptr, i64 } %747, 1
  store i64 0, ptr %665, align 8, !tbaa !203
  %750 = load i64, ptr %666, align 8, !tbaa !204
  %751 = icmp ult i64 %750, %749
  br i1 %751, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i98.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i98.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit93.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull %664, i64 noundef %749, i64 noundef 1) #15
  %.pre8.pre.i.i.i.i99.i = load i64, ptr %665, align 8, !tbaa !203
  br label %752

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit93.i
  %.not.i.i.i.i.i95.i = icmp samesign eq i64 %749, 0
  br i1 %.not.i.i.i.i.i95.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit100.i, label %752

752:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i98.i
  %.pre8.i.i4.i.i96.i = phi i64 [ %.pre8.pre.i.i.i.i99.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i98.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i ]
  %753 = load ptr, ptr %25, align 8, !tbaa !201
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %.pre8.i.i4.i.i96.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %748, i64 %749, i1 false)
  %.pre.i.i.i.i97.i = load i64, ptr %665, align 8, !tbaa !203
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit100.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit100.i: ; preds = %752, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i
  %755 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i ], [ %.pre.i.i.i.i97.i, %752 ]
  %756 = add i64 %755, %749
  store i64 %756, ptr %665, align 8, !tbaa !203
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit100.i, %739
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %757 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %757, ptr %26, align 8, !tbaa !201
  %758 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 32, ptr %759, align 8, !tbaa !204
  store i32 779382895, ptr %757, align 8
  store i64 4, ptr %758, align 8, !tbaa !203
  %760 = add i64 %.sroa.6.0.i, 4
  %761 = icmp ugt i64 %760, 32
  br i1 %761, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.thread.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %757, i64 noundef %760, i64 noundef 1) #15
  %.pre8.pre.i.i106.i = load i64, ptr %758, align 8, !tbaa !203
  %.pre251.pre.i = load ptr, ptr %26, align 8, !tbaa !201
  br label %762

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.not.i.i.i104.i195 = icmp samesign eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.i.i104.i195, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i, label %762

762:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.thread.i
  %.pre8.i.i103329.i = phi i64 [ %.pre8.pre.i.i106.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.thread.i ], [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i ]
  %.pre251328.i = phi ptr [ %.pre251.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.thread.i ], [ %757, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i ]
  %763 = getelementptr inbounds nuw i8, ptr %.pre251328.i, i64 %.pre8.i.i103329.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %.sroa.0209.0.i, i64 %.sroa.6.0.i, i1 false)
  %.pre.i.i105.i = load i64, ptr %758, align 8, !tbaa !203
  %.pre.i196 = load ptr, ptr %26, align 8, !tbaa !201
  %.pre = add i64 %.pre.i.i105.i, %.sroa.6.0.i
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i: ; preds = %762, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i
  %.pre-phi = phi i64 [ %.pre, %762 ], [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i ]
  %764 = phi ptr [ %.pre.i196, %762 ], [ %757, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i ]
  store i64 %.pre-phi, ptr %758, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %765 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %765, align 8, !tbaa !140
  %766 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %766, align 1, !tbaa !143
  store ptr %764, ptr %27, align 8, !tbaa !205
  %767 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.pre-phi, ptr %767, align 8, !tbaa !205
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %768 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %768, align 8, !tbaa !140
  %769 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %769, align 1, !tbaa !143
  %770 = load ptr, ptr %25, align 8, !tbaa !201
  store ptr %770, ptr %28, align 8, !tbaa !205
  %771 = load i64, ptr %665, align 8, !tbaa !203
  %772 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %771, ptr %772, align 8, !tbaa !205
  %773 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %774 = load i32, ptr %60, align 8, !tbaa !43
  %775 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i108.i = icmp ult i32 %774, %775
  br i1 %.not.i.i.not.i108.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i, label %776, !prof !45

776:                                              ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i
  %777 = zext i32 %774 to i64
  %778 = add nuw nsw i64 %777, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %778, i64 noundef 8) #15
  %.pre.i109.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i: ; preds = %776, %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i
  %779 = phi i32 [ %774, %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i ], [ %.pre.i109.i, %776 ]
  %780 = load ptr, ptr %40, align 8, !tbaa !11
  %781 = zext i32 %779 to i64
  %782 = getelementptr inbounds nuw ptr, ptr %780, i64 %781
  %783 = ptrtoint ptr %773 to i64
  store i64 %783, ptr %782, align 1
  %784 = load i32, ptr %60, align 8, !tbaa !43
  %785 = add i32 %784, 1
  store i32 %785, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %786 = load ptr, ptr %26, align 8, !tbaa !201
  %787 = icmp eq ptr %786, %757
  br i1 %787, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %788

788:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i
  call void @free(ptr noundef %786) #15
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %788, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %789 = load ptr, ptr %25, align 8, !tbaa !201
  %790 = icmp eq ptr %789, %664
  br i1 %790, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %791

791:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @free(ptr noundef %789) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %791, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %792

792:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !443
  store i32 1532, ptr %21, align 4, !noalias !443
  %793 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %21, i64 1) #15, !noalias !443
  %.sroa.4.0.extract.shift.i.i111.i = lshr i64 %793, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !443
  %794 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !443
  %795 = and i64 %793, 4294967295
  %796 = getelementptr inbounds nuw ptr, ptr %794, i64 %795
  %797 = getelementptr ptr, ptr %794, i64 %.sroa.4.0.extract.shift.i.i111.i
  %.not30.i.i.i.i112.i = icmp samesign eq i64 %795, %.sroa.4.0.extract.shift.i.i111.i
  br i1 %.not30.i.i.i.i112.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %792, %.thread25.i.i.i.i117.i
  %.sroa.024.0.i.i115.i = phi ptr [ %801, %.thread25.i.i.i.i117.i ], [ %796, %792 ]
  %798 = load ptr, ptr %.sroa.024.0.i.i115.i, align 8, !tbaa !14, !noalias !443
  %.not14.i.i.i.i116.i = icmp eq ptr %798, null
  br i1 %.not14.i.i.i.i116.i, label %.thread25.i.i.i.i117.i, label %799

799:                                              ; preds = %.lr.ph.i.i.i.i114.i
  %800 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %798, i32 1532) #15, !noalias !443
  br i1 %800, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i, label %.thread25.i.i.i.i117.i

.thread25.i.i.i.i117.i:                           ; preds = %799, %.lr.ph.i.i.i.i114.i
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i115.i, i64 8
  %.not.i.i.i.i118.i = icmp eq ptr %801, %797
  br i1 %.not.i.i.i.i118.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i: ; preds = %799, %792
  %.sroa.024.1.i.i121.i = phi ptr [ %796, %792 ], [ %.sroa.024.0.i.i115.i, %799 ]
  %.not36.i122.i = icmp eq ptr %.sroa.024.1.i.i121.i, %797
  br i1 %.not36.i122.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i, label %.lr.ph.split.i124.i

.lr.ph.split.i124.i:                              ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i134.i
  %.sroa.0.037.i125.i = phi ptr [ %.sroa.0.1.i130.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i134.i ], [ %.sroa.024.1.i.i121.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i ]
  %802 = load ptr, ptr %.sroa.0.037.i125.i, align 8, !tbaa !14
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !18
  %.not.i.i.i126.i = icmp eq ptr %804, null
  %spec.select.i.i.i127.i = select i1 %.not.i.i.i126.i, ptr %802, ptr %804
  %805 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i127.i, i64 44
  %806 = load i8, ptr %805, align 4
  %807 = or i8 %806, 1
  store i8 %807, ptr %805, align 4
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i125.i, i64 8
  %.not30.i.i.i128.i = icmp eq ptr %808, %797
  br i1 %.not30.i.i.i128.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i, label %.lr.ph.i.i.i129.i

.lr.ph.i.i.i129.i:                                ; preds = %.lr.ph.split.i124.i, %.thread25.i.i.i132.i
  %.sroa.0.1.i130.i = phi ptr [ %812, %.thread25.i.i.i132.i ], [ %808, %.lr.ph.split.i124.i ]
  %809 = load ptr, ptr %.sroa.0.1.i130.i, align 8, !tbaa !14
  %.not14.i.i.i131.i = icmp eq ptr %809, null
  br i1 %.not14.i.i.i131.i, label %.thread25.i.i.i132.i, label %810

810:                                              ; preds = %.lr.ph.i.i.i129.i
  %811 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %809, i32 1532) #15
  br i1 %811, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i134.i, label %.thread25.i.i.i132.i

.thread25.i.i.i132.i:                             ; preds = %810, %.lr.ph.i.i.i129.i
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i130.i, i64 8
  %.not.i.i6.i133.i = icmp eq ptr %812, %797
  br i1 %.not.i.i6.i133.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.i, label %.lr.ph.i.i.i129.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i134.i: ; preds = %810
  %.not.i136.i = icmp eq ptr %.sroa.0.1.i130.i, %797
  br i1 %.not.i136.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.i, label %.lr.ph.split.i124.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i134.i, %.thread25.i.i.i132.i
  %.not30.i = icmp eq ptr %802, null
  br i1 %.not30.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i: ; preds = %.lr.ph.split.i124.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.i
  %813 = load i32, ptr %60, align 8, !tbaa !43
  %814 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i138.i = icmp ult i32 %813, %814
  br i1 %.not.i.i.not.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i, label %815, !prof !45

815:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i
  %816 = zext i32 %813 to i64
  %817 = add nuw nsw i64 %816, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %817, i64 noundef 8) #15
  %.pre.i139.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i: ; preds = %815, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i
  %818 = phi i32 [ %813, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i ], [ %.pre.i139.i, %815 ]
  %819 = load ptr, ptr %40, align 8, !tbaa !11
  %820 = zext i32 %818 to i64
  %821 = getelementptr inbounds nuw ptr, ptr %819, i64 %820
  store i64 ptrtoint (ptr @.str.122 to i64), ptr %821, align 1
  %822 = load i32, ptr %60, align 8, !tbaa !43
  %823 = add i32 %822, 1
  store i32 %823, ptr %60, align 8, !tbaa !43
  %824 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %825 = load ptr, ptr %824, align 8, !tbaa !11
  %826 = load ptr, ptr %825, align 8, !tbaa !46
  %827 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i141.i = icmp ult i32 %823, %827
  br i1 %.not.i.i.not.i141.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143.i, label %828, !prof !45

828:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i
  %829 = zext i32 %823 to i64
  %830 = add nuw nsw i64 %829, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %830, i64 noundef 8) #15
  %.pre.i142.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143.i: ; preds = %828, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i
  %831 = phi i32 [ %823, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i ], [ %.pre.i142.i, %828 ]
  %832 = load ptr, ptr %40, align 8, !tbaa !11
  %833 = zext i32 %831 to i64
  %834 = getelementptr inbounds nuw ptr, ptr %832, i64 %833
  %835 = ptrtoint ptr %826 to i64
  store i64 %835, ptr %834, align 1
  %836 = load i32, ptr %60, align 8, !tbaa !43
  %837 = add i32 %836, 1
  store i32 %837, ptr %60, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i: ; preds = %.thread25.i.i.i.i117.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i
  %838 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %838, label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit, label %839

839:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i
  %840 = load i32, ptr %60, align 8, !tbaa !43
  %841 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i144.i = icmp ult i32 %840, %841
  br i1 %.not.i.i.not.i144.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i, label %842, !prof !45

842:                                              ; preds = %839
  %843 = zext i32 %840 to i64
  %844 = add nuw nsw i64 %843, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %844, i64 noundef 8) #15
  %.pre.i145.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i: ; preds = %842, %839
  %845 = phi i32 [ %840, %839 ], [ %.pre.i145.i, %842 ]
  %846 = load ptr, ptr %40, align 8, !tbaa !11
  %847 = zext i32 %845 to i64
  %848 = getelementptr inbounds nuw ptr, ptr %846, i64 %847
  store i64 ptrtoint (ptr @.str.123 to i64), ptr %848, align 1
  %849 = load i32, ptr %60, align 8, !tbaa !43
  %850 = add i32 %849, 1
  store i32 %850, ptr %60, align 8, !tbaa !43
  %851 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i147.i = icmp ult i32 %850, %851
  br i1 %.not.i.i.not.i147.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.i, label %852, !prof !45

852:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i
  %853 = zext i32 %850 to i64
  %854 = add nuw nsw i64 %853, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %854, i64 noundef 8) #15
  %.pre.i148.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.i: ; preds = %852, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i
  %855 = phi i32 [ %850, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i ], [ %.pre.i148.i, %852 ]
  %856 = load ptr, ptr %40, align 8, !tbaa !11
  %857 = zext i32 %855 to i64
  %858 = getelementptr inbounds nuw ptr, ptr %856, i64 %857
  %859 = ptrtoint ptr %.sroa.0209.0.i to i64
  store i64 %859, ptr %858, align 1
  %860 = load i32, ptr %60, align 8, !tbaa !43
  %861 = add i32 %860, 1
  store i32 %861, ptr %60, align 8, !tbaa !43
  br label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit

_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  call void @_ZNK5clang6driver5tools5Flang15addOtherOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !446
  store i32 3398, ptr %9, align 4, !noalias !446
  %862 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #15, !noalias !446
  %.sroa.4.0.extract.shift.i.i468 = lshr i64 %862, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !446
  %863 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !446
  %864 = and i64 %862, 4294967295
  %865 = getelementptr inbounds nuw ptr, ptr %863, i64 %864
  %866 = getelementptr ptr, ptr %863, i64 %.sroa.4.0.extract.shift.i.i468
  %.not30.i.i.i.i469 = icmp samesign eq i64 %864, %.sroa.4.0.extract.shift.i.i468
  br i1 %.not30.i.i.i.i469, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, label %.lr.ph.i.i.i.i471

.lr.ph.i.i.i.i471:                                ; preds = %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit, %.thread25.i.i.i.i474
  %.sroa.024.0.i.i472 = phi ptr [ %870, %.thread25.i.i.i.i474 ], [ %865, %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit ]
  %867 = load ptr, ptr %.sroa.024.0.i.i472, align 8, !tbaa !14, !noalias !446
  %.not14.i.i.i.i473 = icmp eq ptr %867, null
  br i1 %.not14.i.i.i.i473, label %.thread25.i.i.i.i474, label %868

868:                                              ; preds = %.lr.ph.i.i.i.i471
  %869 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %867, i32 3398) #15, !noalias !446
  br i1 %869, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, label %.thread25.i.i.i.i474

.thread25.i.i.i.i474:                             ; preds = %868, %.lr.ph.i.i.i.i471
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i472, i64 8
  %.not.i.i.i.i475 = icmp eq ptr %870, %866
  br i1 %.not.i.i.i.i475, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %.lr.ph.i.i.i.i471, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478: ; preds = %868, %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit
  %.sroa.024.1.i.i479 = phi ptr [ %865, %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit ], [ %.sroa.024.0.i.i472, %868 ]
  %.not36.i480 = icmp eq ptr %.sroa.024.1.i.i479, %866
  br i1 %.not36.i480, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %.lr.ph.split.i482

.lr.ph.split.i482:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492
  %.sroa.0.037.i483 = phi ptr [ %.sroa.0.1.i488, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492 ], [ %.sroa.024.1.i.i479, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478 ]
  %871 = load ptr, ptr %.sroa.0.037.i483, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !18
  %.not.i.i.i484 = icmp eq ptr %873, null
  %spec.select.i.i.i485 = select i1 %.not.i.i.i484, ptr %871, ptr %873
  %874 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i485, i64 44
  %875 = load i8, ptr %874, align 4
  %876 = or i8 %875, 1
  store i8 %876, ptr %874, align 4
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i483, i64 8
  %.not30.i.i.i486 = icmp eq ptr %877, %866
  br i1 %.not30.i.i.i486, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread, label %.lr.ph.i.i.i487

.lr.ph.i.i.i487:                                  ; preds = %.lr.ph.split.i482, %.thread25.i.i.i490
  %.sroa.0.1.i488 = phi ptr [ %881, %.thread25.i.i.i490 ], [ %877, %.lr.ph.split.i482 ]
  %878 = load ptr, ptr %.sroa.0.1.i488, align 8, !tbaa !14
  %.not14.i.i.i489 = icmp eq ptr %878, null
  br i1 %.not14.i.i.i489, label %.thread25.i.i.i490, label %879

879:                                              ; preds = %.lr.ph.i.i.i487
  %880 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %878, i32 3398) #15
  br i1 %880, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492, label %.thread25.i.i.i490

.thread25.i.i.i490:                               ; preds = %879, %.lr.ph.i.i.i487
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i488, i64 8
  %.not.i.i6.i491 = icmp eq ptr %881, %866
  br i1 %.not.i.i6.i491, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495, label %.lr.ph.i.i.i487, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492: ; preds = %879
  %.not.i494 = icmp eq ptr %.sroa.0.1.i488, %866
  br i1 %.not.i494, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495, label %.lr.ph.split.i482

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492, %.thread25.i.i.i490
  %.not.i.i216 = icmp eq ptr %871, null
  br i1 %.not.i.i216, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread: ; preds = %.lr.ph.split.i482, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %871, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit: ; preds = %.thread25.i.i.i.i474, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread
  %882 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #15
  br i1 %882, label %883, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229

883:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %885 = load i32, ptr %884, align 8, !tbaa !342
  switch i32 %885, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229 [
    i32 0, label %886
    i32 4, label %886
  ]

886:                                              ; preds = %883, %883
  %887 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %58, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  switch i32 %887, label %956 [
    i32 1, label %888
    i32 3, label %888
  ]

888:                                              ; preds = %886, %886
  %889 = load i32, ptr %60, align 8, !tbaa !43
  %890 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i217 = icmp ult i32 %889, %890
  br i1 %.not.i.i.not.i217, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, label %891, !prof !45

891:                                              ; preds = %888
  %892 = zext i32 %889 to i64
  %893 = add nuw nsw i64 %892, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %893, i64 noundef 8) #15
  %.pre.i218 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219: ; preds = %888, %891
  %894 = phi i32 [ %889, %888 ], [ %.pre.i218, %891 ]
  %895 = load ptr, ptr %40, align 8, !tbaa !11
  %896 = zext i32 %894 to i64
  %897 = getelementptr inbounds nuw ptr, ptr %895, i64 %896
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %897, align 1
  %898 = load i32, ptr %60, align 8, !tbaa !43
  %899 = add i32 %898, 1
  store i32 %899, ptr %60, align 8, !tbaa !43
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40, i32 1526) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !449
  store i32 1511, ptr %8, align 4, !noalias !449
  %900 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #15, !noalias !449
  %.sroa.4.0.extract.shift.i.i496 = lshr i64 %900, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !449
  %901 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !449
  %902 = and i64 %900, 4294967295
  %903 = getelementptr inbounds nuw ptr, ptr %901, i64 %902
  %904 = getelementptr ptr, ptr %901, i64 %.sroa.4.0.extract.shift.i.i496
  %.not30.i.i.i.i497 = icmp samesign eq i64 %902, %.sroa.4.0.extract.shift.i.i496
  br i1 %.not30.i.i.i.i497, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, %.thread25.i.i.i.i502
  %.sroa.024.0.i.i500 = phi ptr [ %908, %.thread25.i.i.i.i502 ], [ %903, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ]
  %905 = load ptr, ptr %.sroa.024.0.i.i500, align 8, !tbaa !14, !noalias !449
  %.not14.i.i.i.i501 = icmp eq ptr %905, null
  br i1 %.not14.i.i.i.i501, label %.thread25.i.i.i.i502, label %906

906:                                              ; preds = %.lr.ph.i.i.i.i499
  %907 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %905, i32 1511) #15, !noalias !449
  br i1 %907, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506, label %.thread25.i.i.i.i502

.thread25.i.i.i.i502:                             ; preds = %906, %.lr.ph.i.i.i.i499
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i500, i64 8
  %.not.i.i.i.i503 = icmp eq ptr %908, %904
  br i1 %.not.i.i.i.i503, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread, label %.lr.ph.i.i.i.i499, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506: ; preds = %906, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219
  %.sroa.024.1.i.i507 = phi ptr [ %903, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ], [ %.sroa.024.0.i.i500, %906 ]
  %.not36.i508 = icmp eq ptr %.sroa.024.1.i.i507, %904
  br i1 %.not36.i508, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread, label %.lr.ph.split.i510

.lr.ph.split.i510:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i520
  %.sroa.0.037.i511 = phi ptr [ %.sroa.0.1.i516, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i520 ], [ %.sroa.024.1.i.i507, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506 ]
  %909 = load ptr, ptr %.sroa.0.037.i511, align 8, !tbaa !14
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !18
  %.not.i.i.i512 = icmp eq ptr %911, null
  %spec.select.i.i.i513 = select i1 %.not.i.i.i512, ptr %909, ptr %911
  %912 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i513, i64 44
  %913 = load i8, ptr %912, align 4
  %914 = or i8 %913, 1
  store i8 %914, ptr %912, align 4
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i511, i64 8
  %.not30.i.i.i514 = icmp eq ptr %915, %904
  br i1 %.not30.i.i.i514, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1128, label %.lr.ph.i.i.i515

.lr.ph.i.i.i515:                                  ; preds = %.lr.ph.split.i510, %.thread25.i.i.i518
  %.sroa.0.1.i516 = phi ptr [ %919, %.thread25.i.i.i518 ], [ %915, %.lr.ph.split.i510 ]
  %916 = load ptr, ptr %.sroa.0.1.i516, align 8, !tbaa !14
  %.not14.i.i.i517 = icmp eq ptr %916, null
  br i1 %.not14.i.i.i517, label %.thread25.i.i.i518, label %917

917:                                              ; preds = %.lr.ph.i.i.i515
  %918 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %916, i32 1511) #15
  br i1 %918, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i520, label %.thread25.i.i.i518

.thread25.i.i.i518:                               ; preds = %917, %.lr.ph.i.i.i515
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i516, i64 8
  %.not.i.i6.i519 = icmp eq ptr %919, %904
  br i1 %.not.i.i6.i519, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523, label %.lr.ph.i.i.i515, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i520: ; preds = %917
  %.not.i522 = icmp eq ptr %.sroa.0.1.i516, %904
  br i1 %.not.i522, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523, label %.lr.ph.split.i510

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i520, %.thread25.i.i.i518
  %.not703 = icmp eq ptr %909, null
  br i1 %.not703, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1128

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1128: ; preds = %.lr.ph.split.i510, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523
  %920 = load i32, ptr %60, align 8, !tbaa !43
  %921 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i220 = icmp ult i32 %920, %921
  br i1 %.not.i.i.not.i220, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222, label %922, !prof !45

922:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1128
  %923 = zext i32 %920 to i64
  %924 = add nuw nsw i64 %923, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %924, i64 noundef 8) #15
  %.pre.i221 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1128, %922
  %925 = phi i32 [ %920, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1128 ], [ %.pre.i221, %922 ]
  %926 = load ptr, ptr %40, align 8, !tbaa !11
  %927 = zext i32 %925 to i64
  %928 = getelementptr inbounds nuw ptr, ptr %926, i64 %927
  store i64 ptrtoint (ptr @.str.66 to i64), ptr %928, align 1
  %929 = load i32, ptr %60, align 8, !tbaa !43
  %930 = add i32 %929, 1
  store i32 %930, ptr %60, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread: ; preds = %.thread25.i.i.i.i502, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523
  %931 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !452
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %45, ptr noundef nonnull align 8 dereferenceable(15248) %931, i32 0, i32 noundef 612) #15
  %932 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %933 = load i8, ptr %932, align 8, !tbaa !210, !range !61, !noundef !62
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223

935:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread
  %936 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %937 = load ptr, ptr %936, align 8, !tbaa !216
  %938 = getelementptr inbounds nuw i8, ptr %45, i64 65
  %939 = load i8, ptr %938, align 1, !tbaa !217, !range !61, !noundef !62
  %940 = trunc nuw i8 %939 to i1
  %941 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %937, ptr noundef nonnull align 8 dereferenceable(66) %45, i1 noundef zeroext %940) #15
  store ptr null, ptr %936, align 8, !tbaa !216
  store i8 0, ptr %932, align 8, !tbaa !210
  store i8 0, ptr %938, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223:    ; preds = %935, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread
  %942 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %943 = load ptr, ptr %942, align 8, !tbaa !206
  %944 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223
  %946 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %947 = load i64, ptr %946, align 8, !tbaa !207
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223
  %949 = load i64, ptr %944, align 8, !tbaa !205
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %950) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228
  %951 = load ptr, ptr %45, align 8, !tbaa !218
  %.not.i.i.i226 = icmp eq ptr %951, null
  br i1 %.not.i.i.i226, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229, label %952

952:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225
  %953 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !219
  %.not.i.i.i.i227 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i227, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229, label %955

955:                                              ; preds = %952
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %954, ptr noundef nonnull %951)
  store ptr null, ptr %45, align 8, !tbaa !218
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit229

956:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !455
  store i32 1527, ptr %18, align 4, !noalias !455
  %957 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #15, !noalias !455
  %.sroa.4.0.extract.shift.i.i230 = lshr i64 %957, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !455
  %958 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !455
  %959 = and i64 %957, 4294967295
  %960 = getelementptr inbounds nuw ptr, ptr %958, i64 %959
  %961 = getelementptr ptr, ptr %958, i64 %.sroa.4.0.extract.shift.i.i230
  %.not30.i.i.i.i231 = icmp samesign eq i64 %959, %.sroa.4.0.extract.shift.i.i230
  br i1 %.not30.i.i.i.i231, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %956, %.thread25.i.i.i.i236
  %.sroa.024.0.i.i234 = phi ptr [ %965, %.thread25.i.i.i.i236 ], [ %960, %956 ]
  %962 = load ptr, ptr %.sroa.024.0.i.i234, align 8, !tbaa !14, !noalias !455
  %.not14.i.i.i.i235 = icmp eq ptr %962, null
  br i1 %.not14.i.i.i.i235, label %.thread25.i.i.i.i236, label %963

963:                                              ; preds = %.lr.ph.i.i.i.i233
  %964 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %962, i32 1527) #15, !noalias !455
  br i1 %964, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, label %.thread25.i.i.i.i236

.thread25.i.i.i.i236:                             ; preds = %963, %.lr.ph.i.i.i.i233
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i234, i64 8
  %.not.i.i.i.i237 = icmp eq ptr %965, %961
  br i1 %.not.i.i.i.i237, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.i.i.i.i233, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240: ; preds = %963, %956
  %.sroa.024.1.i.i241 = phi ptr [ %960, %956 ], [ %.sroa.024.0.i.i234, %963 ]
  %.not36.i242 = icmp eq ptr %.sroa.024.1.i.i241, %961
  br i1 %.not36.i242, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.split.i244

.lr.ph.split.i244:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254
  %.sroa.0.037.i245 = phi ptr [ %.sroa.0.1.i250, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254 ], [ %.sroa.024.1.i.i241, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240 ]
  %966 = load ptr, ptr %.sroa.0.037.i245, align 8, !tbaa !14
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !18
  %.not.i.i.i246 = icmp eq ptr %968, null
  %spec.select.i.i.i247 = select i1 %.not.i.i.i246, ptr %966, ptr %968
  %969 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i247, i64 44
  %970 = load i8, ptr %969, align 4
  %971 = or i8 %970, 1
  store i8 %971, ptr %969, align 4
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i245, i64 8
  %.not30.i.i.i248 = icmp eq ptr %972, %961
  br i1 %.not30.i.i.i248, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.i.i.i249

.lr.ph.i.i.i249:                                  ; preds = %.lr.ph.split.i244, %.thread25.i.i.i252
  %.sroa.0.1.i250 = phi ptr [ %976, %.thread25.i.i.i252 ], [ %972, %.lr.ph.split.i244 ]
  %973 = load ptr, ptr %.sroa.0.1.i250, align 8, !tbaa !14
  %.not14.i.i.i251 = icmp eq ptr %973, null
  br i1 %.not14.i.i.i251, label %.thread25.i.i.i252, label %974

974:                                              ; preds = %.lr.ph.i.i.i249
  %975 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %973, i32 1527) #15
  br i1 %975, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254, label %.thread25.i.i.i252

.thread25.i.i.i252:                               ; preds = %974, %.lr.ph.i.i.i249
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i250, i64 8
  %.not.i.i6.i253 = icmp eq ptr %976, %961
  br i1 %.not.i.i6.i253, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.i.i.i249, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254: ; preds = %974
  %.not.i256 = icmp eq ptr %.sroa.0.1.i250, %961
  br i1 %.not.i256, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.split.i244

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257: ; preds = %.thread25.i.i.i.i236, %.lr.ph.split.i244, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254, %.thread25.i.i.i252, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240
  %.0.lcssa.i239 = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240 ], [ %966, %.thread25.i.i.i252 ], [ %966, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254 ], [ %966, %.lr.ph.split.i244 ], [ null, %.thread25.i.i.i.i236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %977 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !458
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %46, ptr noundef nonnull align 8 dereferenceable(15248) %977, i32 0, i32 noundef 592) #15
  %978 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i239, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %978, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i239, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %46, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %979 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i239, i64 48
  %980 = load ptr, ptr %979, align 8, !tbaa !11
  %981 = load ptr, ptr %980, align 8, !tbaa !46
  %982 = ptrtoint ptr %981 to i64
  %983 = load ptr, ptr %46, align 8, !tbaa !218
  %.not.i524 = icmp eq ptr %983, null
  br i1 %.not.i524, label %984, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

984:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257
  %985 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !219
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 14976
  %988 = load i32, ptr %987, align 8, !tbaa !226
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1004

990:                                              ; preds = %984
  %991 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %991, align 8, !tbaa !228
  br label %992

992:                                              ; preds = %992, %990
  %.idx.i.i.i.i = phi i64 [ 96, %990 ], [ %.add.i.i.i.i, %992 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %991, i64 %.idx.i.i.i.i
  %993 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %993, ptr %.ptr.i.i.i.i, align 8, !tbaa !240
  %994 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %994, align 8, !tbaa !207
  store i8 0, ptr %993, align 8, !tbaa !205
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %995 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %995, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %992

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 416
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 432
  store ptr %997, ptr %996, align 8, !tbaa !11
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 424
  store i32 0, ptr %998, align 8, !tbaa !43
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 428
  store i32 8, ptr %999, align 4, !tbaa !44
  %1000 = getelementptr inbounds nuw i8, ptr %991, i64 528
  %1001 = getelementptr inbounds nuw i8, ptr %991, i64 544
  store ptr %1001, ptr %1000, align 8, !tbaa !11
  %1002 = getelementptr inbounds nuw i8, ptr %991, i64 536
  store i32 0, ptr %1002, align 8, !tbaa !43
  %1003 = getelementptr inbounds nuw i8, ptr %991, i64 540
  store i32 6, ptr %1003, align 4, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

1004:                                             ; preds = %984
  %1005 = getelementptr inbounds nuw i8, ptr %986, i64 14848
  %1006 = add i32 %988, -1
  store i32 %1006, ptr %987, align 8, !tbaa !226
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw ptr, ptr %1005, i64 %1007
  %1009 = load ptr, ptr %1008, align 8, !tbaa !241
  store i8 0, ptr %1009, align 8, !tbaa !228
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 424
  store i32 0, ptr %1010, align 8, !tbaa !43
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 528
  %1012 = load ptr, ptr %1011, align 8, !tbaa !11
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 536
  %1014 = load i32, ptr %1013, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq i32 %1014, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1004
  %1015 = zext i32 %1014 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %1015, 6
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i525

.lr.ph.i.i.i.i.i525:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1017, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %1016, %.lr.ph.i.preheader.i.i.i.i ]
  %1017 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %1018 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %1019 = load ptr, ptr %1018, align 8, !tbaa !206
  %1020 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i525
  %1022 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %1023 = load i64, ptr %1022, align 8, !tbaa !207
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i525
  %1025 = load i64, ptr %1020, align 8, !tbaa !205
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1026) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i526 = icmp eq ptr %1012, %1017
  br i1 %.not.i.i.i.i.i526, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i525, !llvm.loop !242

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %1004
  store i32 0, ptr %1013, align 8, !tbaa !43
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %991, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %1009, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %46, align 8, !tbaa !218
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %1027 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %983, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257 ]
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 1
  %1029 = load i8, ptr %1027, align 8, !tbaa !228
  %1030 = zext i8 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 %1030
  store i8 1, ptr %1031, align 1, !tbaa !205
  %1032 = load ptr, ptr %46, align 8, !tbaa !218
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load i8, ptr %1032, align 8, !tbaa !228
  %1035 = add i8 %1034, 1
  store i8 %1035, ptr %1032, align 8, !tbaa !228
  %1036 = zext i8 %1034 to i64
  %1037 = getelementptr inbounds nuw i64, ptr %1033, i64 %1036
  store i64 %982, ptr %1037, align 8, !tbaa !200
  %1038 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1039 = load i8, ptr %1038, align 8, !tbaa !210, !range !61, !noundef !62
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %1041, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261

1041:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %1042 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1043 = load ptr, ptr %1042, align 8, !tbaa !216
  %1044 = getelementptr inbounds nuw i8, ptr %46, i64 65
  %1045 = load i8, ptr %1044, align 1, !tbaa !217, !range !61, !noundef !62
  %1046 = trunc nuw i8 %1045 to i1
  %1047 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1043, ptr noundef nonnull align 8 dereferenceable(66) %46, i1 noundef zeroext %1046) #15
  store ptr null, ptr %1042, align 8, !tbaa !216
  store i8 0, ptr %1038, align 8, !tbaa !210
  store i8 0, ptr %1044, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261:    ; preds = %1041, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %1048 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1049 = load ptr, ptr %1048, align 8, !tbaa !206
  %1050 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261
  %1052 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1053 = load i64, ptr %1052, align 8, !tbaa !207
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261
  %1055 = load i64, ptr %1050, align 8, !tbaa !205
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1056) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266
  %1057 = load ptr, ptr %46, align 8, !tbaa !218
  %.not.i.i.i264 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i264, label %_ZN5clang17DiagnosticBuilderD2Ev.exit267, label %1058

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263
  %1059 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !219
  %.not.i.i.i.i265 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i265, label %_ZN5clang17DiagnosticBuilderD2Ev.exit267, label %1061

1061:                                             ; preds = %1058
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1060, ptr noundef nonnull %1057)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit267

_ZN5clang17DiagnosticBuilderD2Ev.exit267:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263, %1058, %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit229

_ZN5clang17DiagnosticBuilderD2Ev.exit229:         ; preds = %883, %955, %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225, %_ZN5clang17DiagnosticBuilderD2Ev.exit267, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %1062 = load i32, ptr %60, align 8, !tbaa !43
  %1063 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i268 = icmp ult i32 %1062, %1063
  br i1 %.not.i.i.not.i268, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270, label %1064, !prof !45

1064:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit229
  %1065 = zext i32 %1062 to i64
  %1066 = add nuw nsw i64 %1065, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1066, i64 noundef 8) #15
  %.pre.i269 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit229, %1064
  %1067 = phi i32 [ %1062, %_ZN5clang17DiagnosticBuilderD2Ev.exit229 ], [ %.pre.i269, %1064 ]
  %1068 = load ptr, ptr %40, align 8, !tbaa !11
  %1069 = zext i32 %1067 to i64
  %1070 = getelementptr inbounds nuw ptr, ptr %1068, i64 %1069
  store i64 ptrtoint (ptr @.str.67 to i64), ptr %1070, align 1
  %1071 = load i32, ptr %60, align 8, !tbaa !43
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %60, align 8, !tbaa !43
  %1073 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %1074 = load ptr, ptr %1073, align 8, !tbaa !206
  %1075 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i271 = icmp ult i32 %1072, %1075
  br i1 %.not.i.i.not.i271, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273, label %1076, !prof !45

1076:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270
  %1077 = zext i32 %1072 to i64
  %1078 = add nuw nsw i64 %1077, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1078, i64 noundef 8) #15
  %.pre.i272 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270, %1076
  %1079 = phi i32 [ %1072, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270 ], [ %.pre.i272, %1076 ]
  %1080 = load ptr, ptr %40, align 8, !tbaa !11
  %1081 = zext i32 %1079 to i64
  %1082 = getelementptr inbounds nuw ptr, ptr %1080, i64 %1081
  %1083 = ptrtoint ptr %1074 to i64
  store i64 %1083, ptr %1082, align 1
  %1084 = load i32, ptr %60, align 8, !tbaa !43
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %60, align 8, !tbaa !43
  call void @_ZNK5clang6driver5tools5Flang17addOffloadOptionsERNS0_11CompilationERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS0_9JobActionERKNS5_3opt7ArgListERNS6_IPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40)
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40, i32 3411, i32 0, i32 0) #15
  %1086 = call noundef i32 @_Z19getFramePointerKindRKN4llvm3opt7ArgListERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %56) #15
  %1087 = icmp ult i32 %1086, 4
  br i1 %1087, label %switch.lookup, label %1090

switch.lookup:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273
  %1088 = zext nneg i32 %1086 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc, i64 %1088
  %switch.load = load ptr, ptr %switch.gep, align 8
  %1089 = ptrtoint ptr %switch.load to i64
  br label %1090

1090:                                             ; preds = %switch.lookup, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273
  %.0 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273 ], [ %1089, %switch.lookup ]
  %1091 = load i32, ptr %60, align 8, !tbaa !43
  %1092 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i274 = icmp ult i32 %1091, %1092
  br i1 %.not.i.i.not.i274, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276, label %1093, !prof !45

1093:                                             ; preds = %1090
  %1094 = zext i32 %1091 to i64
  %1095 = add nuw nsw i64 %1094, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1095, i64 noundef 8) #15
  %.pre.i275 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276: ; preds = %1090, %1093
  %1096 = phi i32 [ %1091, %1090 ], [ %.pre.i275, %1093 ]
  %1097 = load ptr, ptr %40, align 8, !tbaa !11
  %1098 = zext i32 %1096 to i64
  %1099 = getelementptr inbounds nuw ptr, ptr %1097, i64 %1098
  store i64 %.0, ptr %1099, align 1
  %1100 = load i32, ptr %60, align 8, !tbaa !43
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !461
  store i32 2400, ptr %17, align 4, !noalias !461
  %1102 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #15, !noalias !461
  %.sroa.4.0.extract.shift.i = lshr i64 %1102, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !461
  %1103 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !461
  %1104 = and i64 %1102, 4294967295
  %1105 = getelementptr inbounds nuw ptr, ptr %1103, i64 %1104
  %1106 = getelementptr ptr, ptr %1103, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i277 = icmp samesign eq i64 %1104, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i277, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i278

.lr.ph.i.i.i278:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276, %.thread25.i.i.i280
  %.sroa.024.0.i = phi ptr [ %1110, %.thread25.i.i.i280 ], [ %1105, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276 ]
  %1107 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !14, !noalias !461
  %.not14.i.i.i279 = icmp eq ptr %1107, null
  br i1 %.not14.i.i.i279, label %.thread25.i.i.i280, label %1108

1108:                                             ; preds = %.lr.ph.i.i.i278
  %1109 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1107, i32 2400) #15, !noalias !461
  br i1 %1109, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i280

.thread25.i.i.i280:                               ; preds = %1108, %.lr.ph.i.i.i278
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i281 = icmp eq ptr %1110, %1106
  br i1 %.not.i.i.i281, label %._crit_edge, label %.lr.ph.i.i.i278, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %1108, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276
  %.sroa.024.1.i = phi ptr [ %1105, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276 ], [ %.sroa.024.0.i, %1108 ]
  %.not704768 = icmp eq ptr %.sroa.024.1.i, %1106
  br i1 %.not704768, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread25.i.i.i280, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !464
  store i32 2424, ptr %16, align 4, !noalias !464
  %1111 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #15, !noalias !464
  %.sroa.4.0.extract.shift.i282 = lshr i64 %1111, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !464
  %1112 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !464
  %1113 = and i64 %1111, 4294967295
  %1114 = getelementptr inbounds nuw ptr, ptr %1112, i64 %1113
  %1115 = getelementptr ptr, ptr %1112, i64 %.sroa.4.0.extract.shift.i282
  %.not30.i.i.i283 = icmp samesign eq i64 %1113, %.sroa.4.0.extract.shift.i282
  br i1 %.not30.i.i.i283, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %._crit_edge, %.thread25.i.i.i288
  %.sroa.024.0.i286 = phi ptr [ %1119, %.thread25.i.i.i288 ], [ %1114, %._crit_edge ]
  %1116 = load ptr, ptr %.sroa.024.0.i286, align 8, !tbaa !14, !noalias !464
  %.not14.i.i.i287 = icmp eq ptr %1116, null
  br i1 %.not14.i.i.i287, label %.thread25.i.i.i288, label %1117

1117:                                             ; preds = %.lr.ph.i.i.i285
  %1118 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1116, i32 2424) #15, !noalias !464
  br i1 %1118, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295, label %.thread25.i.i.i288

.thread25.i.i.i288:                               ; preds = %1117, %.lr.ph.i.i.i285
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i286, i64 8
  %.not.i.i.i289 = icmp eq ptr %1119, %1115
  br i1 %.not.i.i.i289, label %._crit_edge773, label %.lr.ph.i.i.i285, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295: ; preds = %1117, %._crit_edge
  %.sroa.024.1.i290 = phi ptr [ %1114, %._crit_edge ], [ %.sroa.024.0.i286, %1117 ]
  %.not705770 = icmp eq ptr %.sroa.024.1.i290, %1115
  br i1 %.not705770, label %._crit_edge773, label %.lr.ph772

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0624.0769 = phi ptr [ %.sroa.0624.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %1120 = load ptr, ptr %.sroa.0624.0769, align 8, !tbaa !14
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !18
  %.not.i.i296 = icmp eq ptr %1122, null
  %spec.select.i.i = select i1 %.not.i.i296, ptr %1120, ptr %1122
  %1123 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %1124 = load i8, ptr %1123, align 4
  %1125 = or i8 %1124, 1
  store i8 %1125, ptr %1123, align 4
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1120, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.0624.0769, i64 8
  %.not30.i.i = icmp eq ptr %1126, %1106
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %.sroa.0624.1 = phi ptr [ %1129, %.thread25.i.i ], [ %1126, %.lr.ph ]
  %1127 = load ptr, ptr %.sroa.0624.1, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %1127, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1128 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1127, i32 2400) #15
  br i1 %1128, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0624.1, i64 8
  %.not.i.i297 = icmp eq ptr %1129, %1106
  br i1 %.not.i.i297, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %.lr.ph
  %.sroa.0624.2 = phi ptr [ %1126, %.lr.ph ], [ %.sroa.0624.1, %.preheader.preheader.i.i ], [ %1129, %.thread25.i.i ]
  %.not704 = icmp eq ptr %.sroa.0624.2, %1106
  br i1 %.not704, label %._crit_edge, label %.lr.ph

._crit_edge773:                                   ; preds = %.thread25.i.i.i288, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !467
  store i32 33, ptr %15, align 4, !noalias !467
  %1130 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #15, !noalias !467
  %.sroa.4.0.extract.shift.i300 = lshr i64 %1130, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !467
  %1131 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !467
  %1132 = and i64 %1130, 4294967295
  %1133 = getelementptr inbounds nuw ptr, ptr %1131, i64 %1132
  %1134 = getelementptr ptr, ptr %1131, i64 %.sroa.4.0.extract.shift.i300
  %.not30.i.i.i301 = icmp samesign eq i64 %1132, %.sroa.4.0.extract.shift.i300
  br i1 %.not30.i.i.i301, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit313, label %.lr.ph.i.i.i303

.lr.ph.i.i.i303:                                  ; preds = %._crit_edge773, %.thread25.i.i.i306
  %.sroa.024.0.i304 = phi ptr [ %1138, %.thread25.i.i.i306 ], [ %1133, %._crit_edge773 ]
  %1135 = load ptr, ptr %.sroa.024.0.i304, align 8, !tbaa !14, !noalias !467
  %.not14.i.i.i305 = icmp eq ptr %1135, null
  br i1 %.not14.i.i.i305, label %.thread25.i.i.i306, label %1136

1136:                                             ; preds = %.lr.ph.i.i.i303
  %1137 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1135, i32 33) #15, !noalias !467
  br i1 %1137, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit313, label %.thread25.i.i.i306

.thread25.i.i.i306:                               ; preds = %1136, %.lr.ph.i.i.i303
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i304, i64 8
  %.not.i.i.i307 = icmp eq ptr %1138, %1134
  br i1 %.not.i.i.i307, label %._crit_edge777, label %.lr.ph.i.i.i303, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit313: ; preds = %1136, %._crit_edge773
  %.sroa.024.1.i308 = phi ptr [ %1133, %._crit_edge773 ], [ %.sroa.024.0.i304, %1136 ]
  %.not706774 = icmp eq ptr %.sroa.024.1.i308, %1134
  br i1 %.not706774, label %._crit_edge777, label %.lr.ph776

.lr.ph776:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit313
  %1139 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %1140 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %47, i64 65
  %1142 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1143 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %1144 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %1145 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %1176

.lr.ph772:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329
  %.sroa.0592.0771 = phi ptr [ %.sroa.0592.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329 ], [ %.sroa.024.1.i290, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295 ]
  %1146 = load ptr, ptr %.sroa.0592.0771, align 8, !tbaa !14
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !18
  %.not.i.i314 = icmp eq ptr %1148, null
  %spec.select.i.i315 = select i1 %.not.i.i314, ptr %1146, ptr %1148
  %1149 = getelementptr inbounds nuw i8, ptr %spec.select.i.i315, i64 44
  %1150 = load i8, ptr %1149, align 4
  %1151 = or i8 %1150, 1
  store i8 %1151, ptr %1149, align 4
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1146, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0592.0771, i64 8
  %.not30.i.i316 = icmp eq ptr %1152, %1115
  br i1 %.not30.i.i316, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329, label %.lr.ph.i.i319

.lr.ph.i.i319:                                    ; preds = %.lr.ph772, %.thread25.i.i326
  %.sroa.0592.1 = phi ptr [ %1155, %.thread25.i.i326 ], [ %1152, %.lr.ph772 ]
  %1153 = load ptr, ptr %.sroa.0592.1, align 8, !tbaa !14
  %.not14.i.i321 = icmp eq ptr %1153, null
  br i1 %.not14.i.i321, label %.thread25.i.i326, label %.preheader.preheader.i.i322

.preheader.preheader.i.i322:                      ; preds = %.lr.ph.i.i319
  %1154 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1153, i32 2424) #15
  br i1 %1154, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329, label %.thread25.i.i326

.thread25.i.i326:                                 ; preds = %.preheader.preheader.i.i322, %.lr.ph.i.i319
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0592.1, i64 8
  %.not.i.i328 = icmp eq ptr %1155, %1115
  br i1 %.not.i.i328, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329, label %.lr.ph.i.i319, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329: ; preds = %.preheader.preheader.i.i322, %.thread25.i.i326, %.lr.ph772
  %.sroa.0592.2 = phi ptr [ %1152, %.lr.ph772 ], [ %.sroa.0592.1, %.preheader.preheader.i.i322 ], [ %1155, %.thread25.i.i326 ]
  %.not705 = icmp eq ptr %.sroa.0592.2, %1115
  br i1 %.not705, label %._crit_edge773, label %.lr.ph772

._crit_edge777:                                   ; preds = %.thread25.i.i.i306, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit313
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !470
  store i32 10, ptr %14, align 4, !noalias !470
  %1156 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #15, !noalias !470
  %.sroa.4.0.extract.shift.i.i332 = lshr i64 %1156, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !470
  %1157 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !470
  %1158 = and i64 %1156, 4294967295
  %1159 = getelementptr inbounds nuw ptr, ptr %1157, i64 %1158
  %1160 = getelementptr ptr, ptr %1157, i64 %.sroa.4.0.extract.shift.i.i332
  %.not30.i.i.i.i333 = icmp samesign eq i64 %1158, %.sroa.4.0.extract.shift.i.i332
  br i1 %.not30.i.i.i.i333, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %._crit_edge777, %.thread25.i.i.i.i338
  %.sroa.024.0.i.i336 = phi ptr [ %1164, %.thread25.i.i.i.i338 ], [ %1159, %._crit_edge777 ]
  %1161 = load ptr, ptr %.sroa.024.0.i.i336, align 8, !tbaa !14, !noalias !470
  %.not14.i.i.i.i337 = icmp eq ptr %1161, null
  br i1 %.not14.i.i.i.i337, label %.thread25.i.i.i.i338, label %1162

1162:                                             ; preds = %.lr.ph.i.i.i.i335
  %1163 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1161, i32 10) #15, !noalias !470
  br i1 %1163, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, label %.thread25.i.i.i.i338

.thread25.i.i.i.i338:                             ; preds = %1162, %.lr.ph.i.i.i.i335
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i336, i64 8
  %.not.i.i.i.i339 = icmp eq ptr %1164, %1160
  br i1 %.not.i.i.i.i339, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %.lr.ph.i.i.i.i335, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342: ; preds = %1162, %._crit_edge777
  %.sroa.024.1.i.i343 = phi ptr [ %1159, %._crit_edge777 ], [ %.sroa.024.0.i.i336, %1162 ]
  %.not36.i344 = icmp eq ptr %.sroa.024.1.i.i343, %1160
  br i1 %.not36.i344, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %.lr.ph.split.i346

.lr.ph.split.i346:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356
  %.sroa.0.037.i347 = phi ptr [ %.sroa.0.1.i352, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356 ], [ %.sroa.024.1.i.i343, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342 ]
  %1165 = load ptr, ptr %.sroa.0.037.i347, align 8, !tbaa !14
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1167 = load ptr, ptr %1166, align 8, !tbaa !18
  %.not.i.i.i348 = icmp eq ptr %1167, null
  %spec.select.i.i.i349 = select i1 %.not.i.i.i348, ptr %1165, ptr %1167
  %1168 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i349, i64 44
  %1169 = load i8, ptr %1168, align 4
  %1170 = or i8 %1169, 1
  store i8 %1170, ptr %1168, align 4
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i347, i64 8
  %.not30.i.i.i350 = icmp eq ptr %1171, %1160
  br i1 %.not30.i.i.i350, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.thread, label %.lr.ph.i.i.i351

.lr.ph.i.i.i351:                                  ; preds = %.lr.ph.split.i346, %.thread25.i.i.i354
  %.sroa.0.1.i352 = phi ptr [ %1175, %.thread25.i.i.i354 ], [ %1171, %.lr.ph.split.i346 ]
  %1172 = load ptr, ptr %.sroa.0.1.i352, align 8, !tbaa !14
  %.not14.i.i.i353 = icmp eq ptr %1172, null
  br i1 %.not14.i.i.i353, label %.thread25.i.i.i354, label %1173

1173:                                             ; preds = %.lr.ph.i.i.i351
  %1174 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1172, i32 10) #15
  br i1 %1174, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356, label %.thread25.i.i.i354

.thread25.i.i.i354:                               ; preds = %1173, %.lr.ph.i.i.i351
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i352, i64 8
  %.not.i.i6.i355 = icmp eq ptr %1175, %1160
  br i1 %.not.i.i6.i355, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359, label %.lr.ph.i.i.i351, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356: ; preds = %1173
  %.not.i358 = icmp eq ptr %.sroa.0.1.i352, %1160
  br i1 %.not.i358, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359, label %.lr.ph.split.i346

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356, %.thread25.i.i.i354
  %.not135 = icmp eq ptr %1165, null
  br i1 %.not135, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.thread

1176:                                             ; preds = %.lr.ph776, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386
  %.sroa.0566.0775 = phi ptr [ %.sroa.024.1.i308, %.lr.ph776 ], [ %.sroa.0566.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386 ]
  %1177 = load ptr, ptr %.sroa.0566.0775, align 8, !tbaa !14
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load ptr, ptr %1178, align 8, !tbaa !18
  %.not.i.i360 = icmp eq ptr %1179, null
  %spec.select.i.i361 = select i1 %.not.i.i360, ptr %1177, ptr %1179
  %1180 = getelementptr inbounds nuw i8, ptr %spec.select.i.i361, i64 44
  %1181 = load i8, ptr %1180, align 4
  %1182 = or i8 %1181, 1
  store i8 %1182, ptr %1180, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1183 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !473
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %47, ptr noundef nonnull align 8 dereferenceable(15248) %1183, i32 0, i32 noundef 588) #15
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !389
  %1186 = load ptr, ptr %1177, align 8, !tbaa !390
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 40
  %1188 = load i32, ptr %1187, align 8, !tbaa !391
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1190 = add i32 %1188, -1
  %1191 = zext i32 %1190 to i64
  %1192 = load ptr, ptr %1189, align 8, !tbaa !396
  %1193 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %1192, i64 %1191
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !398
  %1196 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1196, align 8, !tbaa !414
  %1197 = load i32, ptr %1193, align 8, !tbaa !415
  %1198 = icmp eq i32 %1197, 0
  %.pre.i.i.i = load ptr, ptr %1195, align 8, !tbaa !416
  br i1 %1198, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %1199

1199:                                             ; preds = %1176
  %.not.i.i.i.i.i.i362 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i362, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %1199
  %1200 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %1200, align 4, !tbaa !58
  %1201 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %1202 = getelementptr inbounds nuw i8, ptr null, i64 %1201
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %1199
  %1203 = add i32 %1197, 1
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %1204
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %1205, align 4, !tbaa !58
  %1206 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %1207 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1206
  %1208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1207) #15
  %1209 = and i64 %1208, 4294967295
  %1210 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %1210, align 4, !tbaa !58
  %1211 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %1212 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1211
  br label %1216

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %1176
  %1213 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1213, align 4, !tbaa !58
  %1214 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %1215 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1214
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %1216

1216:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %1217 = phi ptr [ %1212, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %1215, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1218 = phi i64 [ %1209, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1217) #15
  %1220 = call i64 @llvm.umin.i64(i64 %1219, i64 %1218)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %1216
  %1221 = phi ptr [ %1217, %1216 ], [ %1215, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %1202, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %1220, %1216 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1222 = phi i64 [ %1219, %1216 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 %.sroa.speculated4.i.i.i.i.i
  %1224 = sub i64 %1222, %.sroa.speculated4.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %47, ptr %1223, i64 %1224)
  %1225 = load i8, ptr %1139, align 8, !tbaa !210, !range !61, !noundef !62
  %1226 = trunc nuw i8 %1225 to i1
  br i1 %1226, label %1227, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366

1227:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %1228 = load ptr, ptr %1140, align 8, !tbaa !216
  %1229 = load i8, ptr %1141, align 1, !tbaa !217, !range !61, !noundef !62
  %1230 = trunc nuw i8 %1229 to i1
  %1231 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1228, ptr noundef nonnull align 8 dereferenceable(66) %47, i1 noundef zeroext %1230) #15
  store ptr null, ptr %1140, align 8, !tbaa !216
  store i8 0, ptr %1139, align 8, !tbaa !210
  store i8 0, ptr %1141, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366:    ; preds = %1227, %_ZNK4llvm3opt6Option7getNameEv.exit
  %1232 = load ptr, ptr %1142, align 8, !tbaa !206
  %1233 = icmp eq ptr %1232, %1143
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366
  %1234 = load i64, ptr %1144, align 8, !tbaa !207
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366
  %1236 = load i64, ptr %1143, align 8, !tbaa !205
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1237) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371
  %1238 = load ptr, ptr %47, align 8, !tbaa !218
  %.not.i.i.i369 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i369, label %_ZN5clang17DiagnosticBuilderD2Ev.exit372, label %1239

1239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368
  %1240 = load ptr, ptr %1145, align 8, !tbaa !219
  %.not.i.i.i.i370 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i370, label %_ZN5clang17DiagnosticBuilderD2Ev.exit372, label %1241

1241:                                             ; preds = %1239
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1240, ptr noundef nonnull %1238)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit372

_ZN5clang17DiagnosticBuilderD2Ev.exit372:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368, %1239, %1241
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0566.0775, i64 8
  %.not30.i.i373 = icmp eq ptr %1242, %1134
  br i1 %.not30.i.i373, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386, label %.lr.ph.i.i376

.lr.ph.i.i376:                                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit372, %.thread25.i.i383
  %.sroa.0566.1 = phi ptr [ %1245, %.thread25.i.i383 ], [ %1242, %_ZN5clang17DiagnosticBuilderD2Ev.exit372 ]
  %1243 = load ptr, ptr %.sroa.0566.1, align 8, !tbaa !14
  %.not14.i.i378 = icmp eq ptr %1243, null
  br i1 %.not14.i.i378, label %.thread25.i.i383, label %.preheader.preheader.i.i379

.preheader.preheader.i.i379:                      ; preds = %.lr.ph.i.i376
  %1244 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1243, i32 33) #15
  br i1 %1244, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386, label %.thread25.i.i383

.thread25.i.i383:                                 ; preds = %.preheader.preheader.i.i379, %.lr.ph.i.i376
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.0566.1, i64 8
  %.not.i.i385 = icmp eq ptr %1245, %1134
  br i1 %.not.i.i385, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386, label %.lr.ph.i.i376, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386: ; preds = %.preheader.preheader.i.i379, %.thread25.i.i383, %_ZN5clang17DiagnosticBuilderD2Ev.exit372
  %.sroa.0566.2 = phi ptr [ %1242, %_ZN5clang17DiagnosticBuilderD2Ev.exit372 ], [ %.sroa.0566.1, %.preheader.preheader.i.i379 ], [ %1245, %.thread25.i.i383 ]
  %.not706 = icmp eq ptr %.sroa.0566.2, %1134
  br i1 %.not706, label %._crit_edge777, label %1176

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.thread: ; preds = %.lr.ph.split.i346, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359
  %1246 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1165, i32 2990) #15
  br i1 %1246, label %1247, label %1284

1247:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.thread
  %1248 = load i32, ptr %60, align 8, !tbaa !43
  %1249 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i387 = icmp ult i32 %1248, %1249
  br i1 %.not.i.i.not.i387, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit389, label %1250, !prof !45

1250:                                             ; preds = %1247
  %1251 = zext i32 %1248 to i64
  %1252 = add nuw nsw i64 %1251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1252, i64 noundef 8) #15
  %.pre.i388 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit389

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit389: ; preds = %1247, %1250
  %1253 = phi i32 [ %1248, %1247 ], [ %.pre.i388, %1250 ]
  %1254 = load ptr, ptr %40, align 8, !tbaa !11
  %1255 = zext i32 %1253 to i64
  %1256 = getelementptr inbounds nuw ptr, ptr %1254, i64 %1255
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %1256, align 1
  %1257 = load i32, ptr %60, align 8, !tbaa !43
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %60, align 8, !tbaa !43
  %1259 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !476
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %48, ptr noundef nonnull align 8 dereferenceable(15248) %1259, i32 0, i32 noundef 520) #15
  %1260 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1261 = load i8, ptr %1260, align 8, !tbaa !210, !range !61, !noundef !62
  %1262 = trunc nuw i8 %1261 to i1
  br i1 %1262, label %1263, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390

1263:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit389
  %1264 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1265 = load ptr, ptr %1264, align 8, !tbaa !216
  %1266 = getelementptr inbounds nuw i8, ptr %48, i64 65
  %1267 = load i8, ptr %1266, align 1, !tbaa !217, !range !61, !noundef !62
  %1268 = trunc nuw i8 %1267 to i1
  %1269 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1265, ptr noundef nonnull align 8 dereferenceable(66) %48, i1 noundef zeroext %1268) #15
  store ptr null, ptr %1264, align 8, !tbaa !216
  store i8 0, ptr %1260, align 8, !tbaa !210
  store i8 0, ptr %1266, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390:    ; preds = %1263, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit389
  %1270 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1271 = load ptr, ptr %1270, align 8, !tbaa !206
  %1272 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390
  %1274 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %1275 = load i64, ptr %1274, align 8, !tbaa !207
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390
  %1277 = load i64, ptr %1272, align 8, !tbaa !205
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1278) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395
  %1279 = load ptr, ptr %48, align 8, !tbaa !218
  %.not.i.i.i393 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i393, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %1280

1280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392
  %1281 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1282 = load ptr, ptr %1281, align 8, !tbaa !219
  %.not.i.i.i.i394 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i394, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %1283

1283:                                             ; preds = %1280
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1282, ptr noundef nonnull %1279)
  store ptr null, ptr %48, align 8, !tbaa !218
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit396

1284:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.thread
  %1285 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1165, i32 3003) #15
  br i1 %1285, label %1286, label %1323

1286:                                             ; preds = %1284
  %1287 = load i32, ptr %60, align 8, !tbaa !43
  %1288 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i397 = icmp ult i32 %1287, %1288
  br i1 %.not.i.i.not.i397, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399, label %1289, !prof !45

1289:                                             ; preds = %1286
  %1290 = zext i32 %1287 to i64
  %1291 = add nuw nsw i64 %1290, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1291, i64 noundef 8) #15
  %.pre.i398 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399: ; preds = %1286, %1289
  %1292 = phi i32 [ %1287, %1286 ], [ %.pre.i398, %1289 ]
  %1293 = load ptr, ptr %40, align 8, !tbaa !11
  %1294 = zext i32 %1292 to i64
  %1295 = getelementptr inbounds nuw ptr, ptr %1293, i64 %1294
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %1295, align 1
  %1296 = load i32, ptr %60, align 8, !tbaa !43
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %60, align 8, !tbaa !43
  %1298 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !479
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %49, ptr noundef nonnull align 8 dereferenceable(15248) %1298, i32 0, i32 noundef 536) #15
  %1299 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1300 = load i8, ptr %1299, align 8, !tbaa !210, !range !61, !noundef !62
  %1301 = trunc nuw i8 %1300 to i1
  br i1 %1301, label %1302, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400

1302:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399
  %1303 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !216
  %1305 = getelementptr inbounds nuw i8, ptr %49, i64 65
  %1306 = load i8, ptr %1305, align 1, !tbaa !217, !range !61, !noundef !62
  %1307 = trunc nuw i8 %1306 to i1
  %1308 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1304, ptr noundef nonnull align 8 dereferenceable(66) %49, i1 noundef zeroext %1307) #15
  store ptr null, ptr %1303, align 8, !tbaa !216
  store i8 0, ptr %1299, align 8, !tbaa !210
  store i8 0, ptr %1305, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400:    ; preds = %1302, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399
  %1309 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1310 = load ptr, ptr %1309, align 8, !tbaa !206
  %1311 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1312 = icmp eq ptr %1310, %1311
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i405: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400
  %1313 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1314 = load i64, ptr %1313, align 8, !tbaa !207
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400
  %1316 = load i64, ptr %1311, align 8, !tbaa !205
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1317) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i405
  %1318 = load ptr, ptr %49, align 8, !tbaa !218
  %.not.i.i.i403 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i403, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %1319

1319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402
  %1320 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !219
  %.not.i.i.i.i404 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i.i404, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %1322

1322:                                             ; preds = %1319
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1321, ptr noundef nonnull %1318)
  store ptr null, ptr %49, align 8, !tbaa !218
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit396

1323:                                             ; preds = %1284
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1165, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit396

_ZN5clang17DiagnosticBuilderD2Ev.exit396:         ; preds = %.thread25.i.i.i.i338, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, %1322, %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402, %1283, %1280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392, %1323, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359
  call void @_ZN5clang6driver5tools34renderCommonIntegerOverflowOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  %1324 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1325 = load i32, ptr %1324, align 8, !tbaa !482
  %1326 = icmp eq i32 %1325, 1
  br i1 %1326, label %1327, label %1351

1327:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit396
  %1328 = load i32, ptr %60, align 8, !tbaa !43
  %1329 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i407 = icmp ult i32 %1328, %1329
  br i1 %.not.i.i.not.i407, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409, label %1330, !prof !45

1330:                                             ; preds = %1327
  %1331 = zext i32 %1328 to i64
  %1332 = add nuw nsw i64 %1331, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1332, i64 noundef 8) #15
  %.pre.i408 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409: ; preds = %1327, %1330
  %1333 = phi i32 [ %1328, %1327 ], [ %.pre.i408, %1330 ]
  %1334 = load ptr, ptr %40, align 8, !tbaa !11
  %1335 = zext i32 %1333 to i64
  %1336 = getelementptr inbounds nuw ptr, ptr %1334, i64 %1335
  store i64 ptrtoint (ptr @.str.73 to i64), ptr %1336, align 1
  %1337 = load i32, ptr %60, align 8, !tbaa !43
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr %60, align 8, !tbaa !43
  %1339 = load ptr, ptr %3, align 8, !tbaa !205
  %1340 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i410 = icmp ult i32 %1338, %1340
  br i1 %.not.i.i.not.i410, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412, label %1341, !prof !45

1341:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409
  %1342 = zext i32 %1338 to i64
  %1343 = add nuw nsw i64 %1342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1343, i64 noundef 8) #15
  %.pre.i411 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409, %1341
  %1344 = phi i32 [ %1338, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409 ], [ %.pre.i411, %1341 ]
  %1345 = load ptr, ptr %40, align 8, !tbaa !11
  %1346 = zext i32 %1344 to i64
  %1347 = getelementptr inbounds nuw ptr, ptr %1345, i64 %1346
  %1348 = ptrtoint ptr %1339 to i64
  store i64 %1348, ptr %1347, align 1
  %1349 = load i32, ptr %60, align 8, !tbaa !43
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %60, align 8, !tbaa !43
  br label %1351

1351:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412, %_ZN5clang17DiagnosticBuilderD2Ev.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !483
  store i32 3160, ptr %13, align 4, !noalias !483
  %1352 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #15, !noalias !483
  %.sroa.4.0.extract.shift.i.i413 = lshr i64 %1352, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !483
  %1353 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !483
  %1354 = and i64 %1352, 4294967295
  %1355 = getelementptr inbounds nuw ptr, ptr %1353, i64 %1354
  %1356 = getelementptr ptr, ptr %1353, i64 %.sroa.4.0.extract.shift.i.i413
  %.not30.i.i.i.i414 = icmp samesign eq i64 %1354, %.sroa.4.0.extract.shift.i.i413
  br i1 %.not30.i.i.i.i414, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %1351, %.thread25.i.i.i.i419
  %.sroa.024.0.i.i417 = phi ptr [ %1360, %.thread25.i.i.i.i419 ], [ %1355, %1351 ]
  %1357 = load ptr, ptr %.sroa.024.0.i.i417, align 8, !tbaa !14, !noalias !483
  %.not14.i.i.i.i418 = icmp eq ptr %1357, null
  br i1 %.not14.i.i.i.i418, label %.thread25.i.i.i.i419, label %1358

1358:                                             ; preds = %.lr.ph.i.i.i.i416
  %1359 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1357, i32 3160) #15, !noalias !483
  br i1 %1359, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, label %.thread25.i.i.i.i419

.thread25.i.i.i.i419:                             ; preds = %1358, %.lr.ph.i.i.i.i416
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i417, i64 8
  %.not.i.i.i.i420 = icmp eq ptr %1360, %1356
  br i1 %.not.i.i.i.i420, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %.lr.ph.i.i.i.i416, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423: ; preds = %1358, %1351
  %.sroa.024.1.i.i424 = phi ptr [ %1355, %1351 ], [ %.sroa.024.0.i.i417, %1358 ]
  %.not36.i425 = icmp eq ptr %.sroa.024.1.i.i424, %1356
  br i1 %.not36.i425, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %.lr.ph.split.i427

.lr.ph.split.i427:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437
  %.sroa.0.037.i428 = phi ptr [ %.sroa.0.1.i433, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437 ], [ %.sroa.024.1.i.i424, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423 ]
  %1361 = load ptr, ptr %.sroa.0.037.i428, align 8, !tbaa !14
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1363 = load ptr, ptr %1362, align 8, !tbaa !18
  %.not.i.i.i429 = icmp eq ptr %1363, null
  %spec.select.i.i.i430 = select i1 %.not.i.i.i429, ptr %1361, ptr %1363
  %1364 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i430, i64 44
  %1365 = load i8, ptr %1364, align 4
  %1366 = or i8 %1365, 1
  store i8 %1366, ptr %1364, align 4
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i428, i64 8
  %.not30.i.i.i431 = icmp eq ptr %1367, %1356
  br i1 %.not30.i.i.i431, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread, label %.lr.ph.i.i.i432

.lr.ph.i.i.i432:                                  ; preds = %.lr.ph.split.i427, %.thread25.i.i.i435
  %.sroa.0.1.i433 = phi ptr [ %1371, %.thread25.i.i.i435 ], [ %1367, %.lr.ph.split.i427 ]
  %1368 = load ptr, ptr %.sroa.0.1.i433, align 8, !tbaa !14
  %.not14.i.i.i434 = icmp eq ptr %1368, null
  br i1 %.not14.i.i.i434, label %.thread25.i.i.i435, label %1369

1369:                                             ; preds = %.lr.ph.i.i.i432
  %1370 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1368, i32 3160) #15
  br i1 %1370, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437, label %.thread25.i.i.i435

.thread25.i.i.i435:                               ; preds = %1369, %.lr.ph.i.i.i432
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i433, i64 8
  %.not.i.i6.i436 = icmp eq ptr %1371, %1356
  br i1 %.not.i.i6.i436, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440, label %.lr.ph.i.i.i432, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437: ; preds = %1369
  %.not.i439 = icmp eq ptr %.sroa.0.1.i433, %1356
  br i1 %.not.i439, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440, label %.lr.ph.split.i427

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437, %.thread25.i.i.i435
  %.not136 = icmp eq ptr %1361, null
  br i1 %.not136, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread: ; preds = %.lr.ph.split.i427, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !486
  store i32 3160, ptr %7, align 4, !noalias !486
  %1372 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %7, i64 1) #15, !noalias !486
  %.sroa.4.0.extract.shift.i.i527 = lshr i64 %1372, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !486
  %1373 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !486
  %1374 = and i64 %1372, 4294967295
  %1375 = getelementptr inbounds nuw ptr, ptr %1373, i64 %1374
  %1376 = getelementptr ptr, ptr %1373, i64 %.sroa.4.0.extract.shift.i.i527
  %.not30.i.i.i.i528 = icmp samesign eq i64 %1374, %.sroa.4.0.extract.shift.i.i527
  br i1 %.not30.i.i.i.i528, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, label %.lr.ph.i.i.i.i530

.lr.ph.i.i.i.i530:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread, %.thread25.i.i.i.i533
  %.sroa.024.0.i.i531 = phi ptr [ %1380, %.thread25.i.i.i.i533 ], [ %1375, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread ]
  %1377 = load ptr, ptr %.sroa.024.0.i.i531, align 8, !tbaa !14, !noalias !486
  %.not14.i.i.i.i532 = icmp eq ptr %1377, null
  br i1 %.not14.i.i.i.i532, label %.thread25.i.i.i.i533, label %1378

1378:                                             ; preds = %.lr.ph.i.i.i.i530
  %1379 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1377, i32 3160) #15, !noalias !486
  br i1 %1379, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, label %.thread25.i.i.i.i533

.thread25.i.i.i.i533:                             ; preds = %1378, %.lr.ph.i.i.i.i530
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i531, i64 8
  %.not.i.i.i.i534 = icmp eq ptr %1380, %1376
  br i1 %.not.i.i.i.i534, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %.lr.ph.i.i.i.i530, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537: ; preds = %1378, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread
  %.sroa.024.1.i.i538 = phi ptr [ %1375, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread ], [ %.sroa.024.0.i.i531, %1378 ]
  %.not36.i539 = icmp eq ptr %.sroa.024.1.i.i538, %1376
  br i1 %.not36.i539, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %.lr.ph.split.i541

.lr.ph.split.i541:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551
  %.sroa.0.037.i542 = phi ptr [ %.sroa.0.1.i547, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551 ], [ %.sroa.024.1.i.i538, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537 ]
  %1381 = load ptr, ptr %.sroa.0.037.i542, align 8, !tbaa !14
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1383 = load ptr, ptr %1382, align 8, !tbaa !18
  %.not.i.i.i543 = icmp eq ptr %1383, null
  %spec.select.i.i.i544 = select i1 %.not.i.i.i543, ptr %1381, ptr %1383
  %1384 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i544, i64 44
  %1385 = load i8, ptr %1384, align 4
  %1386 = or i8 %1385, 1
  store i8 %1386, ptr %1384, align 4
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i542, i64 8
  %.not30.i.i.i545 = icmp eq ptr %1387, %1376
  br i1 %.not30.i.i.i545, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread, label %.lr.ph.i.i.i546

.lr.ph.i.i.i546:                                  ; preds = %.lr.ph.split.i541, %.thread25.i.i.i549
  %.sroa.0.1.i547 = phi ptr [ %1391, %.thread25.i.i.i549 ], [ %1387, %.lr.ph.split.i541 ]
  %1388 = load ptr, ptr %.sroa.0.1.i547, align 8, !tbaa !14
  %.not14.i.i.i548 = icmp eq ptr %1388, null
  br i1 %.not14.i.i.i548, label %.thread25.i.i.i549, label %1389

1389:                                             ; preds = %.lr.ph.i.i.i546
  %1390 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1388, i32 3160) #15
  br i1 %1390, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551, label %.thread25.i.i.i549

.thread25.i.i.i549:                               ; preds = %1389, %.lr.ph.i.i.i546
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i547, i64 8
  %.not.i.i6.i550 = icmp eq ptr %1391, %1376
  br i1 %.not.i.i6.i550, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, label %.lr.ph.i.i.i546, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551: ; preds = %1389
  %.not.i553 = icmp eq ptr %.sroa.0.1.i547, %1376
  br i1 %.not.i553, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, label %.lr.ph.split.i541

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551, %.thread25.i.i.i549
  %.not.i.i441 = icmp eq ptr %1381, null
  br i1 %.not.i.i441, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread: ; preds = %.lr.ph.split.i541, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1381, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442: ; preds = %.thread25.i.i.i.i419, %.thread25.i.i.i.i533, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440
  %1392 = load i32, ptr %60, align 8, !tbaa !43
  %1393 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i.i443 = icmp ult i32 %1392, %1393
  br i1 %.not.i.i.not.i.i443, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445, label %1394, !prof !45

1394:                                             ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442
  %1395 = zext i32 %1392 to i64
  %1396 = add nuw nsw i64 %1395, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %1396, i64 noundef 8) #15
  %.pre.i.i444 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445: ; preds = %1394, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442
  %1397 = phi i32 [ %1392, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442 ], [ %.pre.i.i444, %1394 ]
  %1398 = load ptr, ptr %40, align 8, !tbaa !11
  %1399 = zext i32 %1397 to i64
  %1400 = getelementptr inbounds nuw ptr, ptr %1398, i64 %1399
  store i64 ptrtoint (ptr @.str.124 to i64), ptr %1400, align 1
  %1401 = load i32, ptr %60, align 8, !tbaa !43
  %1402 = add i32 %1401, 1
  store i32 %1402, ptr %60, align 8, !tbaa !43
  %1403 = load i32, ptr %174, align 8, !tbaa !353
  %1404 = call noundef ptr @_ZN5clang6driver5types11getTypeNameENS1_2IDE(i32 noundef %1403) #15
  %1405 = load i32, ptr %60, align 8, !tbaa !43
  %1406 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i3.i = icmp ult i32 %1405, %1406
  br i1 %.not.i.i.not.i3.i, label %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit, label %1407, !prof !45

1407:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445
  %1408 = zext i32 %1405 to i64
  %1409 = add nuw nsw i64 %1408, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %1409, i64 noundef 8) #15
  %.pre.i4.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit

_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445, %1407
  %1410 = phi i32 [ %1405, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445 ], [ %.pre.i4.i, %1407 ]
  %1411 = load ptr, ptr %40, align 8, !tbaa !11
  %1412 = zext i32 %1410 to i64
  %1413 = getelementptr inbounds nuw ptr, ptr %1411, i64 %1412
  %1414 = ptrtoint ptr %1404 to i64
  store i64 %1414, ptr %1413, align 1
  %1415 = load i32, ptr %60, align 8, !tbaa !43
  %1416 = add i32 %1415, 1
  store i32 %1416, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i8 0, ptr %50, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i8 0, ptr %51, align 1, !tbaa !59
  %1417 = call noundef zeroext i1 @_ZN5clang6driver5tools23shouldRecordCommandLineERKNS0_9ToolChainERKN4llvm3opt7ArgListERbSA_(ptr noundef nonnull align 8 dereferenceable(2392) %55, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  br i1 %1417, label %1418, label %1475

1418:                                             ; preds = %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit
  %1419 = call noundef ptr @_ZN5clang6driver5tools24renderEscapedCommandLineERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %55, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %1420 = load i8, ptr %50, align 1, !tbaa !59, !range !61, !noundef !62
  %1421 = trunc nuw i8 %1420 to i1
  br i1 %1421, label %1422, label %1445

1422:                                             ; preds = %1418
  %1423 = load i32, ptr %60, align 8, !tbaa !43
  %1424 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i446 = icmp ult i32 %1423, %1424
  br i1 %.not.i.i.not.i446, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448, label %1425, !prof !45

1425:                                             ; preds = %1422
  %1426 = zext i32 %1423 to i64
  %1427 = add nuw nsw i64 %1426, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1427, i64 noundef 8) #15
  %.pre.i447 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448: ; preds = %1422, %1425
  %1428 = phi i32 [ %1423, %1422 ], [ %.pre.i447, %1425 ]
  %1429 = load ptr, ptr %40, align 8, !tbaa !11
  %1430 = zext i32 %1428 to i64
  %1431 = getelementptr inbounds nuw ptr, ptr %1429, i64 %1430
  store i64 ptrtoint (ptr @.str.74 to i64), ptr %1431, align 1
  %1432 = load i32, ptr %60, align 8, !tbaa !43
  %1433 = add i32 %1432, 1
  store i32 %1433, ptr %60, align 8, !tbaa !43
  %1434 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i449 = icmp ult i32 %1433, %1434
  br i1 %.not.i.i.not.i449, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit451, label %1435, !prof !45

1435:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448
  %1436 = zext i32 %1433 to i64
  %1437 = add nuw nsw i64 %1436, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1437, i64 noundef 8) #15
  %.pre.i450 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit451

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit451: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448, %1435
  %1438 = phi i32 [ %1433, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448 ], [ %.pre.i450, %1435 ]
  %1439 = load ptr, ptr %40, align 8, !tbaa !11
  %1440 = zext i32 %1438 to i64
  %1441 = getelementptr inbounds nuw ptr, ptr %1439, i64 %1440
  %1442 = ptrtoint ptr %1419 to i64
  store i64 %1442, ptr %1441, align 1
  %1443 = load i32, ptr %60, align 8, !tbaa !43
  %1444 = add i32 %1443, 1
  store i32 %1444, ptr %60, align 8, !tbaa !43
  br label %1445

1445:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit451, %1418
  %1446 = load ptr, ptr %55, align 8, !tbaa !208
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 392
  %1448 = load ptr, ptr %1447, align 8
  %1449 = call noundef zeroext i1 %1448(ptr noundef nonnull align 8 dereferenceable(2392) %55) #15
  %1450 = load i8, ptr %51, align 1, !range !61
  %1451 = trunc nuw i8 %1450 to i1
  %or.cond = select i1 %1449, i1 true, i1 %1451
  br i1 %or.cond, label %1452, label %1475

1452:                                             ; preds = %1445
  %1453 = load i32, ptr %60, align 8, !tbaa !43
  %1454 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i452 = icmp ult i32 %1453, %1454
  br i1 %.not.i.i.not.i452, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454, label %1455, !prof !45

1455:                                             ; preds = %1452
  %1456 = zext i32 %1453 to i64
  %1457 = add nuw nsw i64 %1456, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1457, i64 noundef 8) #15
  %.pre.i453 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454: ; preds = %1452, %1455
  %1458 = phi i32 [ %1453, %1452 ], [ %.pre.i453, %1455 ]
  %1459 = load ptr, ptr %40, align 8, !tbaa !11
  %1460 = zext i32 %1458 to i64
  %1461 = getelementptr inbounds nuw ptr, ptr %1459, i64 %1460
  store i64 ptrtoint (ptr @.str.75 to i64), ptr %1461, align 1
  %1462 = load i32, ptr %60, align 8, !tbaa !43
  %1463 = add i32 %1462, 1
  store i32 %1463, ptr %60, align 8, !tbaa !43
  %1464 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i455 = icmp ult i32 %1463, %1464
  br i1 %.not.i.i.not.i455, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457, label %1465, !prof !45

1465:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454
  %1466 = zext i32 %1463 to i64
  %1467 = add nuw nsw i64 %1466, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1467, i64 noundef 8) #15
  %.pre.i456 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454, %1465
  %1468 = phi i32 [ %1463, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454 ], [ %.pre.i456, %1465 ]
  %1469 = load ptr, ptr %40, align 8, !tbaa !11
  %1470 = zext i32 %1468 to i64
  %1471 = getelementptr inbounds nuw ptr, ptr %1469, i64 %1470
  %1472 = ptrtoint ptr %1419 to i64
  store i64 %1472, ptr %1471, align 1
  %1473 = load i32, ptr %60, align 8, !tbaa !43
  %1474 = add i32 %1473, 1
  store i32 %1474, ptr %60, align 8, !tbaa !43
  br label %1475

1475:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457, %1445, %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit
  %1476 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1477 = load i32, ptr %1476, align 8, !tbaa !482
  %.not783 = icmp eq i32 %1477, 0
  %spec.select702 = select i1 %.not783, ptr null, ptr %173
  %.idx = select i1 %.not783, i64 0, i64 40
  %1478 = getelementptr inbounds nuw i8, ptr %spec.select702, i64 %.idx
  br i1 %.not783, label %._crit_edge782, label %.lr.ph781

._crit_edge782:                                   ; preds = %1546, %1475
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNK5clang6driver6Driver14GetProgramPathB5cxx11EN4llvm9StringRefERKNS0_9ToolChainE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(1224) %58, ptr nonnull @.str.76, i64 5, ptr noundef nonnull align 8 dereferenceable(2392) %55) #15
  %1479 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 4, ptr %1479, align 8, !tbaa !140
  %1480 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %1480, align 1, !tbaa !143
  store ptr %53, ptr %52, align 8, !tbaa !205
  %1481 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1482 = load ptr, ptr %53, align 8, !tbaa !206
  %1483 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge782
  %1485 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1486 = load i64, ptr %1485, align 8, !tbaa !207
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge782
  %1488 = load i64, ptr %1483, align 8, !tbaa !205
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1489) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1490 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !489
  %1491 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !489
  store ptr %1491, ptr %11, align 8, !tbaa !492, !noalias !489
  %1492 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1494 = load i32, ptr %1493, align 8, !tbaa !43, !noalias !489
  %1495 = zext i32 %1494 to i64
  store i64 %1495, ptr %1492, align 8, !tbaa !495, !noalias !489
  store ptr %3, ptr %12, align 8, !tbaa !492, !noalias !489
  %1496 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %1496, align 8, !tbaa !495, !noalias !489
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1490, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.125, ptr noundef %1481, ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %12, ptr noundef null) #15, !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1497 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1498 = ptrtoint ptr %1490 to i64
  store i64 %1498, ptr %10, align 8, !tbaa !496
  %1499 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1500 = load i32, ptr %1499, align 8, !tbaa !43
  %1501 = zext i32 %1500 to i64
  %1502 = add nuw nsw i64 %1501, 1
  %1503 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1504 = load i32, ptr %1503, align 4, !tbaa !44
  %.not.i.i.not.i.i.i = icmp ult i32 %1500, %1504
  %.pre3.i.i.i = load ptr, ptr %1497, align 8, !tbaa !11
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1505, !prof !45

1505:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1506 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %.pre3.i.i.i, i64 %1501
  %1507 = icmp uge ptr %10, %.pre3.i.i.i
  %1508 = icmp ult ptr %10, %1506
  %spec.select.i.i.i.i.i.i.i = and i1 %1507, %1508
  br i1 %spec.select.i.i.i.i.i.i.i, label %1509, label %.critedge.i.i.i.i.i, !prof !498

1509:                                             ; preds = %1505
  %1510 = ptrtoint ptr %10 to i64
  %1511 = ptrtoint ptr %.pre3.i.i.i to i64
  %1512 = sub i64 %1510, %1511
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1497, i64 noundef %1502)
  %1513 = load ptr, ptr %1497, align 8, !tbaa !11
  %1514 = getelementptr inbounds i8, ptr %1513, i64 %1512
  %.pre.i463 = load i64, ptr %1514, align 8, !tbaa !496
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %1505
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1497, i64 noundef %1502)
  %.pre.i.i.i461 = load ptr, ptr %1497, align 8, !tbaa !11
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %1509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1515 = phi i64 [ %1498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i463, %1509 ], [ %1498, %.critedge.i.i.i.i.i ]
  %1516 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1513, %1509 ], [ %.pre.i.i.i461, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1514, %1509 ], [ %10, %.critedge.i.i.i.i.i ]
  %1517 = load i32, ptr %1499, align 8, !tbaa !43
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %1516, i64 %1518
  store i64 %1515, ptr %1519, align 8, !tbaa !496
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !496
  %1520 = add i32 %1517, 1
  store i32 %1520, ptr %1499, align 8, !tbaa !43
  %1521 = load ptr, ptr %10, align 8, !tbaa !496
  %.not.i.i462 = icmp eq ptr %1521, null
  br i1 %.not.i.i462, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1522 = load ptr, ptr %1521, align 8, !tbaa !208
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(514) %1521) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1525 = load ptr, ptr %40, align 8, !tbaa !11
  %1526 = icmp eq ptr %1525, %59
  br i1 %1526, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1527

1527:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1525) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1527
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void

.lr.ph781:                                        ; preds = %1475, %1546
  %.0130779 = phi ptr [ %1547, %1546 ], [ %173, %1475 ]
  %1528 = getelementptr inbounds nuw i8, ptr %.0130779, i64 8
  %1529 = load i32, ptr %1528, align 8, !tbaa !482
  %1530 = icmp eq i32 %1529, 1
  %1531 = load ptr, ptr %.0130779, align 8, !tbaa !205
  br i1 %1530, label %1532, label %1545

1532:                                             ; preds = %.lr.ph781
  %1533 = load i32, ptr %60, align 8, !tbaa !43
  %1534 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i465 = icmp ult i32 %1533, %1534
  br i1 %.not.i.i.not.i465, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit467, label %1535, !prof !45

1535:                                             ; preds = %1532
  %1536 = zext i32 %1533 to i64
  %1537 = add nuw nsw i64 %1536, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1537, i64 noundef 8) #15
  %.pre.i466 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit467

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit467: ; preds = %1532, %1535
  %1538 = phi i32 [ %1533, %1532 ], [ %.pre.i466, %1535 ]
  %1539 = load ptr, ptr %40, align 8, !tbaa !11
  %1540 = zext i32 %1538 to i64
  %1541 = getelementptr inbounds nuw ptr, ptr %1539, i64 %1540
  %1542 = ptrtoint ptr %1531 to i64
  store i64 %1542, ptr %1541, align 1
  %1543 = load i32, ptr %60, align 8, !tbaa !43
  %1544 = add i32 %1543, 1
  store i32 %1544, ptr %60, align 8, !tbaa !43
  br label %1546

1545:                                             ; preds = %.lr.ph781
  call void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1531, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  br label %1546

1546:                                             ; preds = %1545, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit467
  %1547 = getelementptr inbounds nuw i8, ptr %.0130779, i64 40
  %.not137 = icmp eq ptr %1547, %1478
  br i1 %.not137, label %._crit_edge782, label %.lr.ph781
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5FlangE, i64 16), ptr %0, align 8, !tbaa !208
  ret void
}

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !499
  store i32 %1, ptr %7, align 4, !noalias !499
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %9, align 4, !noalias !499
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %10, align 4, !noalias !499
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %11, align 4, !noalias !499
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %12, align 4, !noalias !499
  %13 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %7, i64 5) #15, !noalias !499
  %.sroa.4.0.extract.shift.i = lshr i64 %13, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !499
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !499
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
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !499
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
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 %23) #15, !noalias !499
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %22

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %22, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !502

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
  br i1 %.not.i.i10, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !502

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %39
  %.lcssa64.sink = phi ptr [ %35, %39 ], [ %41, %.thread25.i.i ]
  store ptr %.lcssa64.sink, ptr %8, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, %.lr.ph
  %.lcssa4043 = phi ptr [ %34, %.lr.ph ], [ %.lcssa64.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa4043, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  %8 = load i32, ptr %7, align 8, !tbaa !226
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !226
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !241
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !207
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !205
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !242

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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !207
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !205
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
  %7 = load ptr, ptr %1, align 8, !tbaa !278
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !278
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !278, !noalias !503
  %9 = load ptr, ptr %7, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !506
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !506
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !278
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !276
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !276
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %21 = load ptr, ptr %20, align 8, !tbaa !208, !noalias !508
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !508
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !508
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !278, !alias.scope !511
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !208, !noalias !508
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !508
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !508
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !278, !alias.scope !514
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !278
  store ptr null, ptr %4, align 8, !tbaa !278
  %30 = load ptr, ptr %6, align 8, !tbaa !278
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !278
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !208
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %44 = load ptr, ptr %7, align 8, !tbaa !208, !noalias !517
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !517
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !517
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !278, !alias.scope !520
  %48 = load ptr, ptr %7, align 8, !tbaa !208, !noalias !517
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !517
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !517
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !278, !alias.scope !523
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !278
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !278
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !278
  store ptr null, ptr %2, align 8, !tbaa !278
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !278
  store ptr null, ptr %1, align 8, !tbaa !278
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !278
  %15 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !278, !noalias !526
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !278, !noalias !529
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !506
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !506
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !532
  %33 = load ptr, ptr %26, align 8, !tbaa !534
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !276
  store i64 %35, ptr %32, align 8, !tbaa !276
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !276
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !532
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !278, !noalias !526
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !532
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !534
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !276
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !532
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !535
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
  store i64 %63, ptr %62, align 8, !tbaa !276
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !276, !alias.scope !539, !noalias !536
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !276, !alias.scope !536, !noalias !539
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !276, !alias.scope !539, !noalias !536
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !541

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !535
  store ptr %67, ptr %41, align 8, !tbaa !532
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !534
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %70, ptr %0, align 8, !tbaa !278
  store ptr null, ptr %1, align 8, !tbaa !278
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !208
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !278
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !506
  %81 = load ptr, ptr %1, align 8, !tbaa !278, !noalias !542
  store ptr null, ptr %1, align 8, !tbaa !278, !noalias !542
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !532
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !534
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !276
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !532
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !276
  store i64 %94, ptr %84, align 8, !tbaa !276
  store ptr null, ptr %93, align 8, !tbaa !276
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !532
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
  %102 = load ptr, ptr %100, align 8, !tbaa !276
  store ptr null, ptr %100, align 8, !tbaa !276
  %103 = load ptr, ptr %101, align 8, !tbaa !276
  store ptr %102, ptr %101, align 8, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !208
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !545

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !276
  store ptr %81, ptr %80, align 8, !tbaa !276
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !208
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
  store i64 %125, ptr %124, align 8, !tbaa !276
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !276, !alias.scope !549, !noalias !546
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !276, !alias.scope !546, !noalias !549
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !276, !alias.scope !549, !noalias !546
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !541

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !535
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !532
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !534
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !278
  store ptr %132, ptr %0, align 8, !tbaa !278
  store ptr null, ptr %2, align 8, !tbaa !278
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !278, !noalias !551
  store ptr null, ptr %1, align 8, !tbaa !278, !noalias !551
  %135 = load ptr, ptr %2, align 8, !tbaa !278, !noalias !554
  store ptr null, ptr %2, align 8, !tbaa !278, !noalias !554
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !208
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !276
  store i64 %138, ptr %140, align 8, !tbaa !276, !alias.scope !557, !noalias !560
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !535
  store ptr %143, ptr %137, align 8, !tbaa !532
  store ptr %143, ptr %139, align 8, !tbaa !534
  store ptr %133, ptr %0, align 8, !tbaa !278
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !532
  %6 = load ptr, ptr %0, align 8, !tbaa !535
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
  %22 = load i64, ptr %2, align 8, !tbaa !276
  store i64 %22, ptr %21, align 8, !tbaa !276
  store ptr null, ptr %2, align 8, !tbaa !276
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !276, !alias.scope !565, !noalias !562
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !276, !alias.scope !562, !noalias !565
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !276, !alias.scope !565, !noalias !562
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !541

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !276, !alias.scope !570, !noalias !567
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !276, !alias.scope !567, !noalias !570
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !276, !alias.scope !570, !noalias !567
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !541

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !534
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !535
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !532
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !534
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !496
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !496
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !496
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !572

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !496
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !496
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !573

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !200
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !11
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = load ptr, ptr %0, align 8, !tbaa !218
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !226
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !228
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !207
  store i8 0, ptr %16, align 8, !tbaa !205
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !226
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !241
  store i8 0, ptr %32, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !206
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !207
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !205
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !43
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !218
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !228
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !240
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !200
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !206
  %64 = load i64, ptr %4, align 8, !tbaa !200
  store i64 %64, ptr %56, align 8, !tbaa !205
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !205
  store i8 %67, ptr %65, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !200
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !207
  %71 = load ptr, ptr %5, align 8, !tbaa !206
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !218
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !228
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !228
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !206
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !207
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !206
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !206
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !207
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !498

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !205
  store i8 %95, ptr %79, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !207
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !207
  %99 = load ptr, ptr %78, align 8, !tbaa !206
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !205
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !206
  %101 = load i64, ptr %70, align 8, !tbaa !207
  store i64 %101, ptr %82, align 8, !tbaa !207
  %102 = load i64, ptr %56, align 8, !tbaa !205
  store i64 %102, ptr %80, align 8, !tbaa !205
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !205
  store ptr %87, ptr %78, align 8, !tbaa !206
  %104 = load i64, ptr %70, align 8, !tbaa !207
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !207
  %106 = load i64, ptr %56, align 8, !tbaa !205
  store i64 %106, ptr %80, align 8, !tbaa !205
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !206
  store i64 %103, ptr %56, align 8, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !207
  store i8 0, ptr %109, align 1, !tbaa !205
  %110 = load ptr, ptr %5, align 8, !tbaa !206
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !207
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !205
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !574
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !575
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !207
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !205
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !576

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
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
  %15 = load ptr, ptr %1, align 8, !tbaa !577
  %16 = load i8, ptr %15, align 1, !tbaa !379
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !579
  %19 = load ptr, ptr %18, align 8, !tbaa !416
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !580
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
  store ptr %25, ptr %9, align 8, !tbaa !240
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %21, ptr %8, align 8, !tbaa !200
  %28 = icmp ugt i64 %21, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %30, ptr %9, align 8, !tbaa !206
  %31 = load i64, ptr %8, align 8, !tbaa !200
  store i64 %31, ptr %25, align 8, !tbaa !205
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %25, %27 ]
  switch i64 %21, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %19, align 1, !tbaa !205
  store i8 %34, ptr %32, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !200
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !207
  %38 = load ptr, ptr %9, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load i16, ptr %0, align 8
  %41 = and i16 %40, -512
  %42 = or disjoint i16 %41, 217
  store i16 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !581
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !240
  %46 = load ptr, ptr %9, align 8, !tbaa !206
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %49 = load i64, ptr %37, align 8, !tbaa !207
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %46, ptr %44, align 8, !tbaa !206
  %52 = load i64, ptr %25, align 8, !tbaa !205
  store i64 %52, ptr %45, align 8, !tbaa !205
  %.pre102 = load i64, ptr %37, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !240
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %7, align 8, !tbaa !200
  %57 = icmp ugt i64 %21, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i3

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %59, ptr %10, align 8, !tbaa !206
  %60 = load i64, ptr %7, align 8, !tbaa !200
  store i64 %60, ptr %54, align 8, !tbaa !205
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %54, %56 ]
  switch i64 %21, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i3
  %63 = load i8, ptr %19, align 1, !tbaa !205
  store i8 %63, ptr %61, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

64:                                               ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %62, %64
  %65 = load i64, ptr %7, align 8, !tbaa !200
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !207
  %67 = load ptr, ptr %10, align 8, !tbaa !206
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i16, ptr %0, align 8
  %70 = and i16 %69, -512
  %71 = or disjoint i16 %70, 205
  store i16 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !581
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !240
  %75 = load ptr, ptr %10, align 8, !tbaa !206
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %78 = load i64, ptr %66, align 8, !tbaa !207
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  store ptr %75, ptr %73, align 8, !tbaa !206
  %81 = load i64, ptr %54, align 8, !tbaa !205
  store i64 %81, ptr %74, align 8, !tbaa !205
  %.pre101 = load i64, ptr %66, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !240
  br i1 %or.cond.i.i.i, label %84, label %85

84:                                               ; preds = %82
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !tbaa !200
  %86 = icmp ugt i64 %21, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i14

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %88, ptr %11, align 8, !tbaa !206
  %89 = load i64, ptr %6, align 8, !tbaa !200
  store i64 %89, ptr %83, align 8, !tbaa !205
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ %83, %85 ]
  switch i64 %21, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i14
  %92 = load i8, ptr %19, align 1, !tbaa !205
  store i8 %92, ptr %90, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

93:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15: ; preds = %._crit_edge.i.i.i.i14, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !200
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !207
  %96 = load ptr, ptr %11, align 8, !tbaa !206
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i16, ptr %0, align 8
  %99 = and i16 %98, -512
  %100 = or disjoint i16 %99, 210
  store i16 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !581
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !240
  %104 = load ptr, ptr %11, align 8, !tbaa !206
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %107 = load i64, ptr %95, align 8, !tbaa !207
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  store ptr %104, ptr %102, align 8, !tbaa !206
  %110 = load i64, ptr %83, align 8, !tbaa !205
  store i64 %110, ptr %103, align 8, !tbaa !205
  %.pre100 = load i64, ptr %95, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !240
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %111
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !200
  %115 = icmp ugt i64 %21, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i25

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %117, ptr %12, align 8, !tbaa !206
  %118 = load i64, ptr %5, align 8, !tbaa !200
  store i64 %118, ptr %112, align 8, !tbaa !205
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %112, %114 ]
  switch i64 %21, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i25
  %121 = load i8, ptr %19, align 1, !tbaa !205
  store i8 %121, ptr %119, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

122:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %120, %122
  %123 = load i64, ptr %5, align 8, !tbaa !200
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !207
  %125 = load ptr, ptr %12, align 8, !tbaa !206
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load i16, ptr %0, align 8
  %128 = and i16 %127, -512
  %129 = or disjoint i16 %128, 219
  store i16 %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !581
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !240
  %133 = load ptr, ptr %12, align 8, !tbaa !206
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  %136 = load i64, ptr %124, align 8, !tbaa !207
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  store ptr %133, ptr %131, align 8, !tbaa !206
  %139 = load i64, ptr %112, align 8, !tbaa !205
  store i64 %139, ptr %132, align 8, !tbaa !205
  %.pre99 = load i64, ptr %124, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !240
  br i1 %or.cond.i.i.i, label %142, label %143

142:                                              ; preds = %140
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8, !tbaa !200
  %144 = icmp ugt i64 %21, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i36

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %146, ptr %13, align 8, !tbaa !206
  %147 = load i64, ptr %4, align 8, !tbaa !200
  store i64 %147, ptr %141, align 8, !tbaa !205
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %141, %143 ]
  switch i64 %21, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i36
  %150 = load i8, ptr %19, align 1, !tbaa !205
  store i8 %150, ptr %148, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

151:                                              ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37: ; preds = %._crit_edge.i.i.i.i36, %149, %151
  %152 = load i64, ptr %4, align 8, !tbaa !200
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !207
  %154 = load ptr, ptr %13, align 8, !tbaa !206
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load i16, ptr %0, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 236
  store i16 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %159, align 4, !tbaa !581
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !240
  %162 = load ptr, ptr %13, align 8, !tbaa !206
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  %165 = load i64, ptr %153, align 8, !tbaa !207
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  store ptr %162, ptr %160, align 8, !tbaa !206
  %168 = load i64, ptr %141, align 8, !tbaa !205
  store i64 %168, ptr %161, align 8, !tbaa !205
  %.pre98 = load i64, ptr %153, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %170, ptr %14, align 8, !tbaa !240
  br i1 %or.cond.i.i.i, label %171, label %172

171:                                              ; preds = %169
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !200
  %173 = icmp ugt i64 %21, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i47

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %175, ptr %14, align 8, !tbaa !206
  %176 = load i64, ptr %3, align 8, !tbaa !200
  store i64 %176, ptr %170, align 8, !tbaa !205
  br label %._crit_edge.i.i.i.i47

._crit_edge.i.i.i.i47:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %170, %172 ]
  switch i64 %21, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i47
  %179 = load i8, ptr %19, align 1, !tbaa !205
  store i8 %179, ptr %177, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

180:                                              ; preds = %._crit_edge.i.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %._crit_edge.i.i.i.i47, %178, %180
  %181 = load i64, ptr %3, align 8, !tbaa !200
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !207
  %183 = load ptr, ptr %14, align 8, !tbaa !206
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load i16, ptr %0, align 8
  %186 = and i16 %185, -512
  %187 = or disjoint i16 %186, 237
  store i16 %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %188, align 4, !tbaa !581
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !240
  %191 = load ptr, ptr %14, align 8, !tbaa !206
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  %194 = load i64, ptr %182, align 8, !tbaa !207
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  store ptr %191, ptr %189, align 8, !tbaa !206
  %197 = load i64, ptr %170, align 8, !tbaa !205
  store i64 %197, ptr %190, align 8, !tbaa !205
  %.pre = load i64, ptr %182, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %2
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.sink = phi i64 [ %49, %48 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %107, %106 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %136, %135 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %165, %164 ], [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !207
  ret void
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!43 = !{!12, !5, i64 8}
!44 = !{!12, !5, i64 12}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!24, !24, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long long", !6, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!52 = distinct !{!52, !17}
!53 = !{!54, !55, i64 24}
!54 = !{!"_ZTSN5clang6driver4ToolE", !24, i64 8, !24, i64 16, !55, i64 24}
!55 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !13, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN4llvm5Reloc5ModelE", !6, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"bool", !6, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN5clang6driver9ToolChainE", !68, i64 8, !69, i64 16, !78, i64 72, !15, i64 80, !79, i64 88, !80, i64 92, !81, i64 96, !81, i64 624, !81, i64 1152, !86, i64 1680, !86, i64 1688, !86, i64 1696, !86, i64 1704, !86, i64 1712, !86, i64 1720, !86, i64 1728, !86, i64 1736, !86, i64 1744, !60, i64 1752, !93, i64 1760, !69, i64 1768, !100, i64 1824, !104, i64 1832, !108, i64 1840, !112, i64 1848, !130, i64 2184}
!68 = !{!"p1 _ZTSN5clang6driver6DriverE", !13, i64 0}
!69 = !{!"_ZTSN4llvm6TripleE", !70, i64 0, !72, i64 32, !73, i64 36, !74, i64 40, !75, i64 44, !76, i64 48, !77, i64 52}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !25, i64 8, !6, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!72 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!73 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!74 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!75 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!76 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!78 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !13, i64 0}
!79 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !6, i64 0}
!80 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !6, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !12, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang6driver4ToolE", !13, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !13, i64 0}
!100 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !101, i64 0}
!101 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !6, i64 0, !60, i64 4}
!104 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !105, i64 0}
!105 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !6, i64 0, !60, i64 4}
!108 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !109, i64 0}
!109 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !6, i64 0, !60, i64 4}
!112 = !{!"_ZTSN5clang6driver11MultilibSetE", !113, i64 0, !118, i64 24, !123, i64 96, !128, i64 272, !128, i64 304}
!113 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN5clang6driver8MultilibE", !13, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !12, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !6, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !12, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !6, i64 0}
!128 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !129, i64 0, !13, i64 24}
!129 = !{!"_ZTSSt14_Function_base", !6, i64 0, !13, i64 16}
!130 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !12, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !6, i64 0}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm5Twine6concatERKS0_"}
!138 = distinct !{!138, !139, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvmplERKNS_5TwineES2_"}
!140 = !{!141, !142, i64 32}
!141 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !142, i64 32, !142, i64 33}
!142 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!143 = !{!141, !142, i64 33}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm5Twine6concatERKS0_"}
!147 = distinct !{!147, !148, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvmplERKNS_5TwineES2_"}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN5clang6driver6DriverE", !151, i64 0, !152, i64 8, !154, i64 16, !155, i64 20, !156, i64 24, !157, i64 28, !158, i64 32, !60, i64 36, !159, i64 40, !159, i64 44, !160, i64 48, !70, i64 72, !70, i64 104, !70, i64 136, !162, i64 168, !70, i64 248, !70, i64 280, !70, i64 312, !163, i64 344, !70, i64 488, !70, i64 520, !70, i64 552, !70, i64 584, !70, i64 616, !70, i64 648, !70, i64 680, !70, i64 712, !70, i64 744, !70, i64 776, !70, i64 808, !70, i64 840, !5, i64 872, !5, i64 872, !165, i64 876, !166, i64 880, !70, i64 888, !5, i64 920, !5, i64 920, !5, i64 920, !5, i64 920, !167, i64 928, !70, i64 944, !70, i64 976, !168, i64 1008, !173, i64 1032, !183, i64 1128, !185, i64 1136, !185, i64 1144, !185, i64 1152, !24, i64 1160, !5, i64 1168, !5, i64 1168, !5, i64 1168, !192, i64 1176, !195, i64 1200}
!151 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !13, i64 0}
!152 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !13, i64 0}
!154 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!155 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!156 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!157 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!158 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!159 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!160 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !161, i64 0, !23, i64 8}
!161 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!162 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !70, i64 0, !70, i64 32, !24, i64 64, !60, i64 72}
!163 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !82, i64 0, !164, i64 16}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!165 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!166 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!167 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !13, i64 0, !25, i64 8}
!168 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!173 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !24, i64 0, !24, i64 8, !174, i64 16, !179, i64 64, !25, i64 80, !25, i64 88}
!174 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !12, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !12, i64 0}
!183 = !{!"_ZTSN4llvm11StringSaverE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !13, i64 0}
!192 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm13StringMapImplE", !194, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!194 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !196, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !13, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!199 = distinct !{!199, !"_ZNK5clang6driver6Driver4DiagEj"}
!200 = !{!25, !25, i64 0}
!201 = !{!202, !13, i64 0}
!202 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !25, i64 8, !25, i64 16}
!203 = !{!202, !25, i64 8}
!204 = !{!202, !25, i64 16}
!205 = !{!6, !6, i64 0}
!206 = !{!70, !24, i64 0}
!207 = !{!70, !25, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"vtable pointer", !7, i64 0}
!210 = !{!211, !60, i64 64}
!211 = !{!"_ZTSN5clang17DiagnosticBuilderE", !212, i64 0, !151, i64 16, !215, i64 24, !5, i64 28, !70, i64 32, !60, i64 64, !60, i64 65}
!212 = !{!"_ZTSN5clang19StreamingDiagnosticE", !213, i64 0, !214, i64 8}
!213 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !13, i64 0}
!214 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !13, i64 0}
!215 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!216 = !{!211, !151, i64 16}
!217 = !{!211, !60, i64 65}
!218 = !{!212, !213, i64 0}
!219 = !{!212, !214, i64 8}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!225 = distinct !{!225, !"_ZNK5clang6driver6Driver4DiagEj"}
!226 = !{!227, !5, i64 14976}
!227 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!228 = !{!229, !6, i64 0}
!229 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !230, i64 416, !235, i64 528}
!230 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !231, i64 0, !234, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !12, i64 0}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !12, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!240 = !{!71, !24, i64 0}
!241 = !{!213, !213, i64 0}
!242 = distinct !{!242, !17}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!246 = distinct !{!246, !17}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!252 = distinct !{!252, !"_ZNK5clang6driver6Driver4DiagEj"}
!253 = !{!69, !75, i64 44}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang6driver6Driver4DiagEj"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm12RISCVISAInfoE", !13, i64 0}
!265 = !{!266, !5, i64 8}
!266 = !{!"_ZTSN4llvm12RISCVISAInfoE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !267, i64 24}
!267 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm13RISCVISAUtils16ExtensionVersionENS7_19ExtensionComparatorESaISt4pairIKS5_S8_EEE", !268, i64 0}
!268 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE", !269, i64 0}
!269 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEE", !270, i64 0, !272, i64 8}
!270 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm13RISCVISAUtils19ExtensionComparatorEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm13RISCVISAUtils19ExtensionComparatorE"}
!272 = !{!"_ZTSSt15_Rb_tree_header", !273, i64 0, !25, i64 32}
!273 = !{!"_ZTSSt18_Rb_tree_node_base", !274, i64 0, !275, i64 8, !275, i64 16, !275, i64 24}
!274 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!275 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!278 = !{!279, !277, i64 0}
!279 = !{!"_ZTSN4llvm5ErrorE", !277, i64 0}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!282 = distinct !{!282, !"_ZNK4llvm5Twine6concatERKS0_"}
!283 = distinct !{!283, !284, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvmplERKNS_5TwineES2_"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!287 = distinct !{!287, !"_ZNK4llvm5Twine6concatERKS0_"}
!288 = distinct !{!288, !289, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvmplERKNS_5TwineES2_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!292 = distinct !{!292, !"_ZNK5clang6driver6Driver4DiagEj"}
!293 = !{!13, !13, i64 0}
!294 = !{!272, !275, i64 8}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!300 = distinct !{!300, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!303 = distinct !{!303, !"_ZNK5clang6driver6Driver4DiagEj"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!309 = distinct !{!309, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!310 = !{!69, !72, i64 32}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!316 = distinct !{!316, !"_ZNK5clang6driver6Driver4DiagEj"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!319 = distinct !{!319, !"_ZNK5clang6driver6Driver4DiagEj"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!322 = distinct !{!322, !"_ZNK5clang6driver6Driver4DiagEj"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!325 = distinct !{!325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!331 = distinct !{!331, !"_ZNK4llvm5Twine6concatERKS0_"}
!332 = distinct !{!332, !333, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvmplERKNS_5TwineES2_"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm5Twine6concatERKS0_"}
!337 = distinct !{!337, !338, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!338 = distinct !{!338, !"_ZN4llvmplERKNS_5TwineES2_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!342 = !{!343, !351, i64 64}
!343 = !{!"_ZTSN5clang6driver6ActionE", !344, i64 8, !345, i64 12, !346, i64 16, !60, i64 56, !5, i64 60, !351, i64 64, !24, i64 72, !55, i64 80}
!344 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !6, i64 0}
!345 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !347, i64 0, !350, i64 16}
!347 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !12, i64 0}
!350 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!351 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !6, i64 0}
!352 = !{!343, !5, i64 60}
!353 = !{!354, !345, i64 24}
!354 = !{!"_ZTSN5clang6driver9InputInfoE", !6, i64 0, !355, i64 8, !356, i64 16, !345, i64 24, !24, i64 32}
!355 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !6, i64 0}
!356 = !{!"p1 _ZTSN5clang6driver6ActionE", !13, i64 0}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!359 = distinct !{!359, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!360 = distinct !{!360, !17}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!369 = distinct !{!369, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!370 = !{!343, !344, i64 8}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!373 = distinct !{!373, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!374 = !{!343, !345, i64 12}
!375 = !{!150, !159, i64 40}
!376 = !{!377, !378, i64 0}
!377 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !378, i64 0}
!378 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !13, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN4llvm9StringRefE", !13, i64 0}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!385 = distinct !{!385, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!388 = distinct !{!388, !"_ZNK5clang6driver6Driver4DiagEj"}
!389 = !{!20, !22, i64 8}
!390 = !{!20, !21, i64 0}
!391 = !{!392, !5, i64 40}
!392 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0, !393, i64 4, !24, i64 8, !394, i64 16, !24, i64 32, !5, i64 40, !6, i64 44, !6, i64 45, !5, i64 48, !5, i64 52, !395, i64 56, !395, i64 58, !24, i64 64, !24, i64 72}
!393 = !{!"_ZTSN4llvm11StringTable6OffsetE", !5, i64 0}
!394 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !6, i64 0}
!395 = !{!"short", !6, i64 0}
!396 = !{!397, !21, i64 0}
!397 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !21, i64 0, !25, i64 8}
!398 = !{!399, !400, i64 8}
!399 = !{!"_ZTSN4llvm3opt8OptTableE", !400, i64 8, !401, i64 16, !397, i64 32, !60, i64 48, !60, i64 49, !60, i64 50, !24, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !403, i64 80, !408, i64 144}
!400 = !{!"p1 _ZTSN4llvm11StringTableE", !13, i64 0}
!401 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !402, i64 0, !25, i64 8}
!402 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !13, i64 0}
!403 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !404, i64 0, !407, i64 16}
!404 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !12, i64 0}
!407 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !6, i64 0}
!408 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !410, i64 0, !413, i64 24}
!410 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !202, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !6, i64 0}
!414 = !{!402, !402, i64 0}
!415 = !{!392, !5, i64 0}
!416 = !{!23, !24, i64 0}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!419 = distinct !{!419, !"_ZNK5clang6driver6Driver4DiagEj"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!422 = distinct !{!422, !"_ZNK4llvm3opt7ArgList5beginEv"}
!423 = distinct !{!423, !17}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!426 = distinct !{!426, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!429 = distinct !{!429, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!432 = distinct !{!432, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!435 = distinct !{!435, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!438 = distinct !{!438, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!441 = distinct !{!441, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!442 = !{!354, !24, i64 32}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!445 = distinct !{!445, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!454 = distinct !{!454, !"_ZNK5clang6driver6Driver4DiagEj"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!457 = distinct !{!457, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!460 = distinct !{!460, !"_ZNK5clang6driver6Driver4DiagEj"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!463 = distinct !{!463, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!466 = distinct !{!466, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!469 = distinct !{!469, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!472 = distinct !{!472, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!475 = distinct !{!475, !"_ZNK5clang6driver6Driver4DiagEj"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!478 = distinct !{!478, !"_ZNK5clang6driver6Driver4DiagEj"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!481 = distinct !{!481, !"_ZNK5clang6driver6Driver4DiagEj"}
!482 = !{!354, !355, i64 8}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!485 = distinct !{!485, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!488 = distinct !{!488, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5FlangENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISC_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!491 = distinct !{!491, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5FlangENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISC_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!492 = !{!493, !494, i64 0}
!493 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !494, i64 0, !25, i64 8}
!494 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !13, i64 0}
!495 = !{!493, !25, i64 8}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN5clang6driver7CommandE", !13, i64 0}
!498 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!501 = distinct !{!501, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!502 = distinct !{!502, !17}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!505 = distinct !{!505, !"_ZN4llvm5Error11takePayloadEv"}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !13, i64 0}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!511 = !{!512, !509}
!512 = distinct !{!512, !513, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!514 = !{!515, !509}
!515 = distinct !{!515, !516, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!520 = !{!521, !518}
!521 = distinct !{!521, !522, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!522 = distinct !{!522, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!523 = !{!524, !518}
!524 = distinct !{!524, !525, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!525 = distinct !{!525, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!528 = distinct !{!528, !"_ZN4llvm5Error11takePayloadEv"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!531 = distinct !{!531, !"_ZN4llvm5Error11takePayloadEv"}
!532 = !{!533, !507, i64 8}
!533 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !507, i64 0, !507, i64 8, !507, i64 16}
!534 = !{!533, !507, i64 16}
!535 = !{!533, !507, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!538 = distinct !{!538, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!541 = distinct !{!541, !17}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm5Error11takePayloadEv"}
!545 = distinct !{!545, !17}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!548 = distinct !{!548, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm5Error11takePayloadEv"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm5Error11takePayloadEv"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!559 = distinct !{!559, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!564 = distinct !{!564, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!569 = distinct !{!569, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!572 = distinct !{!572, !17}
!573 = distinct !{!573, !17}
!574 = !{!273, !275, i64 24}
!575 = !{!273, !275, i64 16}
!576 = distinct !{!576, !17}
!577 = !{!578, !13, i64 0}
!578 = !{!"_ZTSZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEEUlvE_", !13, i64 0, !382, i64 8}
!579 = !{!578, !382, i64 8}
!580 = !{!23, !25, i64 8}
!581 = !{!582, !583, i64 4}
!582 = !{!"_ZTSN5clang13DiagnosticIDs14CustomDiagDescE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !583, i64 4, !70, i64 8}
!583 = !{!"_ZTSN5clang4diag5GroupE", !6, i64 0}
