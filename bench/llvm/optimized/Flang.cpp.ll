; ModuleID = 'bench/llvm/original/Flang.cpp.ll'
source_filename = "bench/llvm/original/Flang.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator.281" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { i8 }
%"struct.std::_Head_base.14" = type { i32 }
%"struct.std::_Head_base.15" = type { i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.203" }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.208" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase.207" }
%"class.llvm::SmallVectorBase.207" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.208" = type { [256 x i8] }
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
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.102, i8, [7 x i8] }
%union.anon.102 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.clang::driver::InputInfo" = type { %union.anon.156, i32, ptr, i32, ptr }
%union.anon.156 = type { ptr }
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.llvm::ArrayRef.298" = type { ptr, i64 }
%"class.llvm::SmallString.247" = type { %"class.llvm::SmallVector.248" }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.249" }
%"struct.llvm::SmallVectorStorage.249" = type { [128 x i8] }
%"class.llvm::SmallString.250" = type { %"class.llvm::SmallVector.251" }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.252" }
%"struct.llvm::SmallVectorStorage.252" = type { [32 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"class.llvm::opt::arg_iterator.288" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::opt::arg_iterator.201" = type <{ ptr, ptr, [5 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_ = comdat any

$_ZNK5clang6driver6Driver4DiagEj = comdat any

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

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

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
@.str.21 = private unnamed_addr constant [4 x i8] c"zvl\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"intel\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"att\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"-mllvm\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"-x86-asm-syntax=\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"-mcode-object-version=\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"-target-cpu\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"SVML\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"LIBMVEC-X86\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SLEEF\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ArmPL\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Accelerate\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"-framework\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"-tune-cpu\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"-fembed-offload-object=\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"-fopenmp-host-ir-file-path\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"-fopenmp-is-target-device\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"-fopenmp-target-debug\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"-fopenmp-assume-teams-oversubscription\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"-fopenmp-assume-threads-oversubscription\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"-fopenmp-assume-no-thread-state\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"-fopenmp-assume-no-nested-parallelism\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"-nogpulib\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"-fc1\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"-triple\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-dM\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"-fsyntax-only\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"-emit-ast\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"-emit-llvm\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"-emit-llvm-bc\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"-emit-obj\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"-fcolor-diagnostics\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"-flto=full\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"the option '-flto=thin' is a work in progress\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"-flto=thin\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"-fopenmp\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"-fopenmp-force-usm\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"-resource-dir\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"-mframe-pointer=none\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"-mframe-pointer=reserved\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"-mframe-pointer=non-leaf\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"-mframe-pointer=all\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"-O3\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"flang-new\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"flang frontend\00", align 1
@_ZTVN5clang6driver5tools5FlangE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver5tools5FlangD2Ev, ptr @_ZN5clang6driver5tools5FlangD0Ev, ptr @_ZNK5clang6driver5tools5Flang22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver5tools5Flang9canEmitIREv, ptr @_ZNK5clang6driver5tools5Flang16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver5tools5Flang18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"--dependent-lib=\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"static_dbg\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"dll_dbg\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"-D_MT\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"--dependent-lib=libcmt\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"--dependent-lib=FortranRuntime.static.lib\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"--dependent-lib=FortranDecimal.static.lib\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"-D_DEBUG\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"--dependent-lib=libcmtd\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"--dependent-lib=FortranRuntime.static_dbg.lib\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"--dependent-lib=FortranDecimal.static_dbg.lib\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"-D_DLL\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"--dependent-lib=msvcrt\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"--dependent-lib=FortranRuntime.dynamic.lib\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"--dependent-lib=FortranDecimal.dynamic.lib\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"--dependent-lib=msvcrtd\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"--dependent-lib=FortranRuntime.dynamic_dbg.lib\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"--dependent-lib=FortranDecimal.dynamic_dbg.lib\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"-D_MSC_VER=\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"-D_MSC_FULL_VER=\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"-D_WIN32\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"-D_M_ARM64=1\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"-D_M_IX86=600\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"-D_M_X64=100\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"-ffast-math\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"-ffp-contract=\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"-menable-no-infs\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"-menable-no-nans\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"-fapprox-func\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"-fno-signed-zeros\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"-mreassociate\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"-freciprocal-math\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"-opt-record-file\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"opt.\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"-opt-record-passes\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"-opt-record-format\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@switch.table._ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc = private unnamed_addr constant [4 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 8

@_ZN5clang6driver5tools5FlangC1ERKNS0_9ToolChainE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6driver5tools5FlangC2ERKNS0_9ToolChainE
@_ZN5clang6driver5tools5FlangD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5clang6driver5tools5FlangD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang24addFortranDialectOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [20 x %"class.llvm::opt::OptSpecifier"], align 4
  store i32 703, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 781, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 726, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1485, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 851, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 833, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1148, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 454, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1009, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 885, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1171, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1876, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1438, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 418, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 581, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 580, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 578, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 879, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1008, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 813, ptr %23, align 4
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %4, i64 20) #14
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang23addPreprocessingOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [6 x %"class.llvm::opt::OptSpecifier"], align 4
  store i32 3062, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 325, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3238, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2086, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 238, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 2903, ptr %9, align 4
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %4, i64 6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang15addOtherOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [10 x %"class.llvm::opt::OptSpecifier"], align 4
  store i32 2666, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 560, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 859, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3008, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3181, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 3353, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 516, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1545, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1819, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1400, ptr %13, align 4
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %4, i64 10) #14
  %14 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 34)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 34)
  %17 = call noundef i32 @_ZN5clang6driver5tools20debugLevelToInfoKindERKN4llvm3opt3ArgE(ptr noundef nonnull align 8 dereferenceable(88) %16) #14
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2010)
  %.not10 = icmp eq ptr %19, null
  %. = select i1 %.not10, i32 0, i32 6
  br label %20

20:                                               ; preds = %18, %15
  %.0 = phi i32 [ %17, %15 ], [ %., %18 ]
  call void @_ZN5clang6driver5tools16addDebugInfoKindERN4llvm11SmallVectorIPKcLj16EEENS2_14codegenoptions13DebugInfoKindE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %.0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !4
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #14, !noalias !4
  %.sroa.25.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !4
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
  %11 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !4
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #14, !noalias !4
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !7

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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #14
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !7

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

declare noundef i32 @_ZN5clang6driver5tools20debugLevelToInfoKindERKN4llvm3opt3ArgE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools16addDebugInfoKindERN4llvm11SmallVectorIPKcLj16EEENS2_14codegenoptions13DebugInfoKindE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang17addCodegenOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [5 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2963, i32 noundef 1755, i32 noundef 1370)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 1370) #14
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %9, %13
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store i64 ptrtoint (ptr @.str to i64), ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  br label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %7, %3
  %21 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2963, i32 noundef 2996, i32 noundef 2932, i32 noundef 1853, i32 noundef 1425)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread16, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 1425) #14
  br i1 %23, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread16, label %24

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 1853) #14
  br i1 %25, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, label %26

26:                                               ; preds = %24
  %27 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 2963) #14
  br i1 %27, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, label %28

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 2932) #14
  br i1 %29, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 2996) #14
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %35

35:                                               ; preds = %30
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %35, %30
  %37 = phi i64 [ %36, %35 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %38 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %34, i64 %37, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %38, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i, label %39

39:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %40 = load i64, ptr %4, align 8
  %.not.i10.i = icmp ult i64 %40, 4294967296
  br i1 %.not.i10.i, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i: ; preds = %39, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread16

_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = icmp samesign ugt i64 %40, 2
  br i1 %41, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread16

_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread: ; preds = %26, %28, %24, %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %43 = add i64 %42, 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i8 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i8, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9

45:                                               ; preds = %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9: ; preds = %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread, %45
  %47 = load ptr, ptr %2, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %49, align 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %51 = add i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %51) #14
  br label %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread16

_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread16: ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i, %22, %20, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9, %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit
  store i32 877, ptr %5, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 876, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 878, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1249, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1564, ptr %55, align 4
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr nonnull %5, i64 5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.281", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !9
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #14, !noalias !9
  %.sroa.25.0.extract.shift.i = lshr i64 %9, 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !9
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.25.0.extract.shift.i
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.249.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.249.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.350.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.350.0..ptr8.i.sroa_idx.i, align 8
  %.not18.i.i.i = icmp samesign eq i64 %12, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.loopexit.i.i.i
  %16 = phi ptr [ %22, %.loopexit.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !noalias !9
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx17.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %19, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #14, !noalias !9
  br i1 %21, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %18

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %20, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.promoted32 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %.promoted32, %14
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %.sroa.223.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.promoted3338 = phi ptr [ %.promoted32, %.lr.ph ], [ %.promoted34, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.promoted3338, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.promoted3338, i64 8
  store ptr %31, ptr %6, align 8
  %.not18.i.i = icmp eq ptr %31, %23
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.loopexit.i.i
  %32 = phi ptr [ %38, %.loopexit.i.i ], [ %31, %24 ]
  %33 = load ptr, ptr %32, align 8
  %.not10.i.i = icmp eq ptr %33, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx17.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %35, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #14
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %34

.loopexit.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %6, align 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %.loopexit.i.i, %36, %24
  %.promoted34 = phi ptr [ %31, %24 ], [ %32, %36 ], [ %38, %.loopexit.i.i ]
  %.not = icmp eq ptr %.promoted34, %14
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang13addPicOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::tuple.9", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.9") align 4 %4, ptr noundef nonnull align 8 dereferenceable(2168) %6, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i8, ptr %4, align 4
  %12 = call noundef ptr @_ZN5clang6driver5tools19RelocationModelNameEN4llvm5Reloc5ModelE(i32 noundef %8) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %35, label %13

13:                                               ; preds = %3
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %13, %17
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %21, align 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %23) #14
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i10 = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i10, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %27
  %29 = load ptr, ptr %2, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %12 to i64
  store i64 %32, ptr %31, align 1
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %34 = add i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %34) #14
  br label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, %3
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %71, label %36

36:                                               ; preds = %35
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i12 = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i12, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13: ; preds = %36, %40
  %42 = load ptr, ptr %2, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %44, align 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %46 = add i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %46) #14
  %47 = icmp eq i32 %10, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i14 = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i14, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %52, i64 noundef %49, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13, %51
  %53 = load ptr, ptr %2, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = select i1 %47, i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @.str.5 to i64)
  store i64 %56, ptr %55, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %58) #14
  %59 = trunc i8 %11 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %62 = add i64 %61, 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i16 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i16, label %64, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %65, i64 noundef %62, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17: ; preds = %60, %64
  %66 = load ptr, ptr %2, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %68, align 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %70 = add i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %70) #14
  br label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, %35
  ret void
}

declare void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.std::tuple.9") align 4, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6driver5tools19RelocationModelNameEN4llvm5Reloc5ModelE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang20AddAArch64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2776)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread179, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %12
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  switch i64 %20, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit42
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit62
    i64 8, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %15, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %15, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %26 = icmp eq i32 %bcmp.i33, 0
  br i1 %26, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit38

_ZN4llvmeqENS_9StringRefES0_.exit38:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %15, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %27 = icmp eq i32 %bcmp.i37, 0
  br i1 %27, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit42:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i41 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.10, i64 %20)
  %28 = icmp eq i32 %bcmp.i41, 0
  br i1 %28, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit46

_ZN4llvmeqENS_9StringRefES0_.exit46:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42
  %bcmp.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %29 = icmp eq i32 %bcmp.i45, 0
  br i1 %29, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit50

_ZN4llvmeqENS_9StringRefES0_.exit50:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46
  %bcmp.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %30 = icmp eq i32 %bcmp.i49, 0
  br i1 %30, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit54

_ZN4llvmeqENS_9StringRefES0_.exit54:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50
  %bcmp.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %31 = icmp eq i32 %bcmp.i53, 0
  br i1 %31, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58

_ZN4llvmeqENS_9StringRefES0_.exit58:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit54
  %bcmp.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %32 = icmp eq i32 %bcmp.i57, 0
  br i1 %32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit62:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i61 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.15, i64 %20)
  %33 = icmp eq i32 %bcmp.i61, 0
  br i1 %33, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit66

_ZN4llvmeqENS_9StringRefES0_.exit66:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %34 = icmp eq i32 %bcmp.i65, 0
  br i1 %34, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit34, %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvmeqENS_9StringRefES0_.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit46, %_ZN4llvmeqENS_9StringRefES0_.exit50, %_ZN4llvmeqENS_9StringRefES0_.exit54, %_ZN4llvmeqENS_9StringRefES0_.exit58, %_ZN4llvmeqENS_9StringRefES0_.exit62, %_ZN4llvmeqENS_9StringRefES0_.exit66
  %35 = getelementptr inbounds i8, ptr %15, i64 %20
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %lhsc = load i8, ptr %36, align 1
  %37 = icmp eq i8 %lhsc, 43
  br i1 %37, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %38 = add nsw i64 %20, -1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %39 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %15, i64 %20, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %40 = load i64, ptr %7, align 8
  %spec.select183 = call i64 @llvm.umin.i64(i64 %40, i64 4294967296)
  %spec.select = trunc i64 %spec.select183 to i32
  %.1 = select i1 %39, i32 0, i32 %spec.select
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %41 = lshr i32 %.1, 7
  %.sroa.0187.0.insert.ext = zext nneg i32 %41 to i64
  %42 = inttoptr i64 %.sroa.0187.0.insert.ext to ptr
  store ptr @.str.18, ptr %8, align 8, !alias.scope !13
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %43, align 8, !alias.scope !13
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %44, align 8, !alias.scope !13
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 9, ptr %45, align 1, !alias.scope !13
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %46, i64 noundef 256) #14
  %47 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %48, i64 %49) #14
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #14
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, %46
  br i1 %56, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %57

57:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %55) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %57
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i, label %61, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

61:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %62, i64 noundef %59, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %61
  %63 = load ptr, ptr %2, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = ptrtoint ptr %53 to i64
  store i64 %66, ptr %65, align 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %68 = add i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %68) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.16.0177 = phi i64 [ %38, %_ZN4llvm9StringRef12consume_backES0_.exit ], [ %20, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %.0 = phi i32 [ 0, %_ZN4llvm9StringRef12consume_backES0_.exit ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %69 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %15, i64 %.sroa.16.0177, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %70 = load i64, ptr %5, align 8
  %.not.i72 = icmp ult i64 %70, 4294967296
  %71 = trunc nuw i64 %70 to i32
  %spec.select181 = select i1 %.not.i72, i32 %71, i32 %.0
  %.2 = select i1 %69, i32 %.0, i32 %spec.select181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %72 = lshr i32 %.2, 7
  %.sroa.0.0.insert.ext = zext nneg i32 %72 to i64
  %73 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str.19, ptr %9, align 8, !alias.scope !18
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %74, align 8, !alias.scope !18
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %75, align 8, !alias.scope !18
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %76, align 1, !alias.scope !18
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %77, i64 noundef 256) #14
  %78 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %79, i64 %80) #14
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #14
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit90, label %88

88:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89
  call void @free(ptr noundef %86) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit90

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit90: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89, %88
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %90 = add i64 %89, 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i91 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i91, label %92, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

92:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %93, i64 noundef %90, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit90, %92
  %94 = load ptr, ptr %2, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %84 to i64
  store i64 %97, ptr %96, align 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %99 = add i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %99) #14
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread179

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i95 = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull @.str.20, i64 %20)
  %.not182 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %.not182, label %_ZN4llvmneENS_9StringRefES0_.exit.thread179, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58, %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit66, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %100 = phi ptr [ %19, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ %24, %_ZN4llvm9StringRefC2EPKc.exit ], [ %24, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit58 ]
  %101 = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ %20, %_ZN4llvm9StringRefC2EPKc.exit ], [ 8, %_ZN4llvmneENS_9StringRefES0_.exit ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit38 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit58 ]
  call void @_ZNK5clang6driver6Driver4DiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1192) %100, i32 noundef 488)
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i96 = load ptr, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i97, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr %.sroa.0.0.copyload.i96, i64 %.sroa.2.0.copyload.i98)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr %15, i64 %101)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %10) #14
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread179

_ZN4llvmneENS_9StringRefES0_.exit.thread179:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver6Driver4DiagEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1192) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i32 0, ptr %5, align 8, !noalias !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 372
  store i32 %2, ptr %6, align 4, !noalias !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %8, ptr %0, align 8, !alias.scope !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !alias.scope !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !alias.scope !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1, !alias.scope !29
  store i8 0, ptr %8, align 8, !noalias !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store i32 0, ptr %15, align 8, !noalias !29
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %17 = load ptr, ptr %16, align 8, !noalias !29
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14, !noalias !29
  %.not4.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %3
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14, !noalias !29
  %.not.i.i.i.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 912
  store i32 0, ptr %22, align 8, !noalias !29
  ret void
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
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #14
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
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang18AddRISCVTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2728)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %165, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %23

23:                                               ; preds = %19
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %19, %23
  %25 = phi i64 [ %24, %23 ], [ 0, %19 ]
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %17) #14
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr %29, i64 %30, i1 noundef zeroext true, i1 noundef zeroext true) #14
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load i8, ptr %31, align 8, !noalias !31
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge

_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.pre = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %35 = load i32, ptr %34, align 8
  br label %45

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %36 = load i64, ptr %11, align 8, !noalias !31
  store ptr null, ptr %11, align 8, !noalias !31
  %.not90 = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %.not90)
  %37 = inttoptr i64 %36 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %37, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %.0 = phi i32 [ %35, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ]
  %.not.i27 = icmp eq i64 %25, 3
  br i1 %.not.i27, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %45
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %22, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %46 = icmp eq i32 %bcmp.i, 0
  %47 = icmp ugt i32 %.0, 63
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %45, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %48 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %22, i64 %25, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %48, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %49

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %50 = load i64, ptr %6, align 8
  %.not.i28 = icmp ult i64 %50, 4294967296
  br i1 %.not.i28, label %51, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %112

51:                                               ; preds = %49
  %52 = trunc nuw i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = icmp ule i32 %.0, %52
  %54 = add i32 %52, -64
  %55 = icmp ult i32 %54, 65473
  %or.cond5.not93 = and i1 %53, %55
  %56 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %52)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond89 = select i1 %or.cond5.not93, i1 %57, i1 false
  br i1 %or.cond89, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %112

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %51, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.076 = phi i32 [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %52, %51 ]
  %58 = lshr i32 %.076, 6
  %.sroa.098.0.insert.ext = zext nneg i32 %58 to i64
  %59 = inttoptr i64 %.sroa.098.0.insert.ext to ptr
  store ptr @.str.18, ptr %12, align 8, !alias.scope !34
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %60, align 8, !alias.scope !34
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %61, align 8, !alias.scope !34
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 9, ptr %62, align 1, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %63, i64 noundef 256) #14
  %64 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %65, i64 %66) #14
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #14
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, %63
  br i1 %73, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %74

74:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %72) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %74
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5)
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %76 = add i64 %75, 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i, label %78, label %_ZN4llvmplERKNS_5TwineES2_.exit46

78:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %79, i64 noundef %76, i64 noundef 8) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit46

_ZN4llvmplERKNS_5TwineES2_.exit46:                ; preds = %78, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %80 = load ptr, ptr %2, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %70 to i64
  store i64 %83, ptr %82, align 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %85 = add i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %85) #14
  store ptr @.str.19, ptr %13, align 8, !alias.scope !39
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %59, ptr %86, align 8, !alias.scope !39
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %87, align 8, !alias.scope !39
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 9, ptr %88, align 1, !alias.scope !39
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %89, i64 noundef 256) #14
  %90 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %91, i64 %92) #14
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #14
  %98 = load ptr, ptr %4, align 8
  %99 = icmp eq ptr %98, %89
  br i1 %99, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit47, label %100

100:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit46
  call void @free(ptr noundef %98) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit47

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit47: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit46, %100
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %102 = add i64 %101, 1
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i48 = icmp ugt i64 %102, %103
  br i1 %.not.i.i.i48, label %104, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49

104:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit47
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %105, i64 noundef %102, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit47, %104
  %106 = load ptr, ptr %2, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %96 to i64
  store i64 %109, ptr %108, align 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %111 = add i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %111) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

112:                                              ; preds = %51, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread
  %.not.i.i50 = icmp eq i64 %25, 8
  br i1 %.not.i.i50, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %112
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %.not94 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not94, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %112, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %113 = load ptr, ptr %28, align 8, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 368
  store i32 0, ptr %114, align 8, !noalias !53
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 372
  store i32 488, ptr %115, align 4, !noalias !53
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #14, !noalias !53
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 376
  store ptr %117, ptr %14, align 8, !alias.scope !53
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %118, align 8, !alias.scope !53
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %113, ptr %119, align 8, !alias.scope !53
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %120, align 8, !alias.scope !53
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %121, align 1, !alias.scope !53
  store i8 0, ptr %117, align 8, !noalias !53
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 792
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #14, !noalias !53
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 800
  store i32 0, ptr %124, align 8, !noalias !53
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 904
  %126 = load ptr, ptr %125, align 8, !noalias !53
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #14, !noalias !53
  %.not4.i.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %128 = getelementptr inbounds %"class.clang::FixItHint", ptr %126, i64 %127
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i ], [ %128, %.lr.ph.i.preheader.i.i.i.i.i ]
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #14, !noalias !53
  %.not.i.i.i.i.i.i = icmp eq ptr %126, %129
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 912
  store i32 0, ptr %131, align 8, !noalias !53
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i52 = load ptr, ptr %132, align 8
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr %.sroa.0.0.copyload.i52, i64 %.sroa.2.0.copyload.i54)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr %22, i64 %25)
  %133 = load i8, ptr %120, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

135:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %136 = load ptr, ptr %119, align 8
  %137 = load i8, ptr %121, align 1
  %138 = trunc i8 %137 to i1
  %139 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %136, i1 noundef zeroext %138) #14
  store ptr null, ptr %119, align 8
  store i8 0, ptr %120, align 8
  store i8 0, ptr %121, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %135, %_ZNK5clang6driver6Driver4DiagEj.exit
  %140 = load ptr, ptr %14, align 8
  %.not.i.i.i61 = icmp eq ptr %140, null
  br i1 %.not.i.i.i61, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %141

141:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %142 = load ptr, ptr %118, align 8
  %.not.i.i.i.i62 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i62, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %143

143:                                              ; preds = %141
  %144 = icmp uge ptr %140, %142
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 14848
  %146 = icmp ule ptr %140, %145
  %or.cond.i.i.i.i.i = select i1 %144, i1 %146, i1 false
  br i1 %or.cond.i.i.i.i.i, label %147, label %153

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 14976
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [16 x ptr], ptr %145, i64 0, i64 %151
  store ptr %140, ptr %152, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

153:                                              ; preds = %143
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %140) #14
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %153, %147
  store ptr null, ptr %14, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %141, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49
  %154 = load i8, ptr %31, align 8
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %11, align 8
  %.not.i1.i = icmp eq ptr %156, null
  br i1 %155, label %161, label %157

157:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %160 = load ptr, ptr %159, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef %160)
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 72) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

161:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %161
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %156) #14
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %157, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %161, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %165

165:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, %3
  ret void
}

declare void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang19AddX86_64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2166)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread41, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  switch i64 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread41 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread41

_ZN4llvmeqENS_9StringRefES0_.exit15:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.23, i64 3)
  %16 = icmp eq i32 %bcmp.i14, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread41

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit15, %_ZN4llvmeqENS_9StringRefES0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.24, ptr %6, align 8
  store i8 3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %19, i64 noundef 256) #14
  %20 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %21, i64 %22) #14
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #14
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @free(ptr noundef %28) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %30
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5)
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %32 = add i64 %31, 1
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

34:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %35, i64 noundef %32, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %34
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = ptrtoint ptr %26 to i64
  store i64 %39, ptr %38, align 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %41 = add i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %41) #14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %42, align 8, !alias.scope !54
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %43, align 1, !alias.scope !54
  store ptr @.str.25, ptr %7, align 8, !alias.scope !54
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %44, align 8, !alias.scope !54
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %45, align 8, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %46, i64 noundef 256) #14
  %47 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %48, i64 %49) #14
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #14
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, %46
  br i1 %56, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit16, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %55) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit16

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %57
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i17 = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i17, label %61, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18

61:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %62, i64 noundef %59, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit16, %61
  %63 = load ptr, ptr %2, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = ptrtoint ptr %53 to i64
  store i64 %66, ptr %65, align 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %68 = add i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %68) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit15.thread41:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %10, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit15
  %69 = phi i64 [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit15 ], [ %14, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %10 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %74 = load ptr, ptr %73, align 8, !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 368
  store i32 0, ptr %75, align 8, !noalias !66
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 372
  store i32 488, ptr %76, align 4, !noalias !66
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #14, !noalias !66
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 376
  store ptr %78, ptr %8, align 8, !alias.scope !66
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !66
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %80, align 8, !alias.scope !66
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %81, align 8, !alias.scope !66
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %82, align 1, !alias.scope !66
  store i8 0, ptr %78, align 8, !noalias !66
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 792
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #14, !noalias !66
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 800
  store i32 0, ptr %85, align 8, !noalias !66
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 904
  %87 = load ptr, ptr %86, align 8, !noalias !66
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #14, !noalias !66
  %.not4.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit15.thread41
  %89 = getelementptr inbounds %"class.clang::FixItHint", ptr %87, i64 %88
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %89, %.lr.ph.i.preheader.i.i.i.i.i ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14, !noalias !66
  %.not.i.i.i.i.i.i = icmp eq ptr %87, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit15.thread41
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 912
  store i32 0, ptr %92, align 8, !noalias !66
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr %13, i64 %69)
  %94 = load i8, ptr %81, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

96:                                               ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %97 = load ptr, ptr %80, align 8
  %98 = load i8, ptr %82, align 1
  %99 = trunc i8 %98 to i1
  %100 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %97, i1 noundef zeroext %99) #14
  store ptr null, ptr %80, align 8
  store i8 0, ptr %81, align 8
  store i8 0, ptr %82, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %96, %_ZNK5clang6driver6Driver4DiagEj.exit
  %101 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %101, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %102

102:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %103 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %104

104:                                              ; preds = %102
  %105 = icmp uge ptr %101, %103
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 14848
  %107 = icmp ule ptr %101, %106
  %or.cond.i.i.i.i.i = select i1 %105, i1 %107, i1 false
  br i1 %or.cond.i.i.i.i.i, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 14976
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [16 x ptr], ptr %106, i64 0, i64 %112
  store ptr %101, ptr %113, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

114:                                              ; preds = %104
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %101) #14
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %108, %114, %102, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang19AddAMDGPUTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2217)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7, %11
  %13 = phi i64 [ %12, %11 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %14, align 8, !alias.scope !67
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %15, align 1, !alias.scope !67
  store ptr @.str.26, ptr %5, align 8, !alias.scope !67
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %16, align 8, !alias.scope !67
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %13, ptr %17, align 8, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %18, i64 noundef 256) #14
  %19 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %20, i64 %21) #14
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #14
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %29

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @free(ptr noundef %27) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %29
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

33:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %33
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %25 to i64
  store i64 %38, ptr %37, align 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %40) #14
  br label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 552
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(2168) %43, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang16addTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1768
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1192) %26, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %24, i1 noundef zeroext false) #14
  %27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br i1 %27, label %64, label %28

28:                                               ; preds = %3
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %30 = add i64 %29, 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i, label %32, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %33, i64 noundef %30, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %28, %32
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %36, align 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %40, align 1
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15)
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %41, i64 noundef 256) #14
  %42 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %43, i64 %44) #14
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #14
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, %41
  br i1 %51, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %50) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %52
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15)
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %54 = add i64 %53, 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i90 = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i90, label %56, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91

56:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %57, i64 noundef %54, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %56
  %58 = load ptr, ptr %2, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = ptrtoint ptr %48 to i64
  store i64 %61, ptr %60, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %63) #14
  br label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91, %3
  %65 = load ptr, ptr %22, align 8
  call void @_ZN5clang6driver5tools21addOutlineAtomicsArgsERKNS0_6DriverERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEERKNS8_6TripleE(ptr noundef nonnull align 8 dereferenceable(1192) %26, ptr noundef nonnull align 8 dereferenceable(2168) %65, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %72 [
    i32 3, label %68
    i32 25, label %69
    i32 26, label %69
    i32 28, label %70
    i32 38, label %71
  ]

68:                                               ; preds = %64
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1192) %26, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #14
  call void @_ZNK5clang6driver5tools5Flang20AddAArch64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %72

69:                                               ; preds = %64, %64
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1192) %26, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #14
  call void @_ZNK5clang6driver5tools5Flang19AddAMDGPUTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %72

70:                                               ; preds = %64
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1192) %26, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #14
  call void @_ZNK5clang6driver5tools5Flang18AddRISCVTargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %72

71:                                               ; preds = %64
  call void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1192) %26, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false, i1 noundef zeroext false) #14
  call void @_ZNK5clang6driver5tools5Flang19AddX86_64TargetArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %72

72:                                               ; preds = %64, %71, %70, %69, %68
  %73 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1846)
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %252, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %74
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #14
  switch i64 %78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit100
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit122
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %77, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %79 = icmp eq i32 %bcmp.i, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 1800
  %81 = load i32, ptr %80, align 8
  %.off = add i32 %81, -37
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %83 = load ptr, ptr %26, align 8, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 368
  store i32 0, ptr %84, align 8, !noalias !79
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 372
  store i32 486, ptr %85, align 4, !noalias !79
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #14, !noalias !79
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 376
  store ptr %87, ptr %18, align 8, !alias.scope !79
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %88, align 8, !alias.scope !79
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %83, ptr %89, align 8, !alias.scope !79
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %90, align 8, !alias.scope !79
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %91, align 1, !alias.scope !79
  store i8 0, ptr %87, align 8, !noalias !79
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 792
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #14, !noalias !79
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 800
  store i32 0, ptr %94, align 8, !noalias !79
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 904
  %96 = load ptr, ptr %95, align 8, !noalias !79
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #14, !noalias !79
  %.not4.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %82
  %98 = getelementptr inbounds %"class.clang::FixItHint", ptr %96, i64 %97
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i ], [ %98, %.lr.ph.i.preheader.i.i.i.i.i ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #14, !noalias !79
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %82
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 912
  store i32 0, ptr %101, align 8, !noalias !79
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr nonnull %77, i64 4)
  %102 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr %103, i64 %104)
  %105 = load i8, ptr %90, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

107:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %108 = load ptr, ptr %89, align 8
  %109 = load i8, ptr %91, align 1
  %110 = trunc i8 %109 to i1
  %111 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %108, i1 noundef zeroext %110) #14
  store ptr null, ptr %89, align 8
  store i8 0, ptr %90, align 8
  store i8 0, ptr %91, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %107, %_ZNK5clang6driver6Driver4DiagEj.exit
  %112 = load ptr, ptr %18, align 8
  %.not.i.i.i96 = icmp eq ptr %112, null
  br i1 %.not.i.i.i96, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %113

113:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %114 = load ptr, ptr %88, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = icmp uge ptr %112, %114
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 14848
  %118 = icmp ule ptr %112, %117
  %or.cond.i.i.i.i.i = select i1 %116, i1 %118, i1 false
  br i1 %or.cond.i.i.i.i.i, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 14976
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [16 x ptr], ptr %117, i64 0, i64 %123
  store ptr %112, ptr %124, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

125:                                              ; preds = %115
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %112) #14
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit100:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i99 = call i32 @bcmp(ptr nonnull %77, ptr nonnull @.str.29, i64 %78)
  %126 = icmp eq i32 %bcmp.i99, 0
  br i1 %126, label %_ZN4llvmeqENS_9StringRefES0_.exit100.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit100.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 1800
  %128 = load i32, ptr %127, align 8
  %.off238 = add i32 %128, -37
  %switch239 = icmp ult i32 %.off238, 2
  br i1 %switch239, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit100.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %130 = load ptr, ptr %26, align 8, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 368
  store i32 0, ptr %131, align 8, !noalias !89
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 372
  store i32 486, ptr %132, align 4, !noalias !89
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #14, !noalias !89
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 376
  store ptr %134, ptr %19, align 8, !alias.scope !89
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %135, align 8, !alias.scope !89
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %130, ptr %136, align 8, !alias.scope !89
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 1, ptr %137, align 8, !alias.scope !89
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 0, ptr %138, align 1, !alias.scope !89
  store i8 0, ptr %134, align 8, !noalias !89
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 792
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #14, !noalias !89
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 800
  store i32 0, ptr %141, align 8, !noalias !89
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 904
  %143 = load ptr, ptr %142, align 8, !noalias !89
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #14, !noalias !89
  %.not4.i.i.i.i.i.i101 = icmp eq i64 %144, 0
  br i1 %.not4.i.i.i.i.i.i101, label %_ZNK5clang6driver6Driver4DiagEj.exit106, label %.lr.ph.i.preheader.i.i.i.i.i102

.lr.ph.i.preheader.i.i.i.i.i102:                  ; preds = %129
  %145 = getelementptr inbounds %"class.clang::FixItHint", ptr %143, i64 %144
  br label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.lr.ph.i.i.i.i.i.i103, %.lr.ph.i.preheader.i.i.i.i.i102
  %.05.i.i.i.i.i.i104 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i103 ], [ %145, %.lr.ph.i.preheader.i.i.i.i.i102 ]
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i104, i64 -64
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i104, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #14, !noalias !89
  %.not.i.i.i.i.i.i105 = icmp eq ptr %143, %146
  br i1 %.not.i.i.i.i.i.i105, label %_ZNK5clang6driver6Driver4DiagEj.exit106, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !30

_ZNK5clang6driver6Driver4DiagEj.exit106:          ; preds = %.lr.ph.i.i.i.i.i.i103, %129
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 912
  store i32 0, ptr %148, align 8, !noalias !89
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %19, ptr nonnull %77, i64 %78)
  %149 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %150 = extractvalue { ptr, i64 } %149, 0
  %151 = extractvalue { ptr, i64 } %149, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %19, ptr %150, i64 %151)
  %152 = load i8, ptr %137, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113

154:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit106
  %155 = load ptr, ptr %136, align 8
  %156 = load i8, ptr %138, align 1
  %157 = trunc i8 %156 to i1
  %158 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %155, i1 noundef zeroext %157) #14
  store ptr null, ptr %136, align 8
  store i8 0, ptr %137, align 8
  store i8 0, ptr %138, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113:    ; preds = %154, %_ZNK5clang6driver6Driver4DiagEj.exit106
  %159 = load ptr, ptr %19, align 8
  %.not.i.i.i114 = icmp eq ptr %159, null
  br i1 %.not.i.i.i114, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %160

160:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113
  %161 = load ptr, ptr %135, align 8
  %.not.i.i.i.i115 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i115, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = icmp uge ptr %159, %161
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 14848
  %165 = icmp ule ptr %159, %164
  %or.cond.i.i.i.i.i116 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond.i.i.i.i.i116, label %166, label %172

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 14976
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [16 x ptr], ptr %164, i64 0, i64 %170
  store ptr %159, ptr %171, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

172:                                              ; preds = %162
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %159) #14
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit122:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i121 = call i32 @bcmp(ptr nonnull %77, ptr nonnull @.str.30, i64 %78)
  %173 = icmp eq i32 %bcmp.i121, 0
  br i1 %173, label %_ZN4llvmeqENS_9StringRefES0_.exit122.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit126

_ZN4llvmeqENS_9StringRefES0_.exit126:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122
  %bcmp.i125 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %77, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %174 = icmp eq i32 %bcmp.i125, 0
  br i1 %174, label %_ZN4llvmeqENS_9StringRefES0_.exit122.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit122.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit126, %_ZN4llvmeqENS_9StringRefES0_.exit122
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 1800
  %176 = load i32, ptr %175, align 8
  %.off240 = add i32 %176, -3
  %switch241 = icmp ult i32 %.off240, 2
  br i1 %switch241, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %177

177:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %178 = load ptr, ptr %26, align 8, !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 368
  store i32 0, ptr %179, align 8, !noalias !99
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 372
  store i32 486, ptr %180, align 4, !noalias !99
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #14, !noalias !99
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 376
  store ptr %182, ptr %20, align 8, !alias.scope !99
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %183, align 8, !alias.scope !99
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %178, ptr %184, align 8, !alias.scope !99
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %185, align 8, !alias.scope !99
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %186, align 1, !alias.scope !99
  store i8 0, ptr %182, align 8, !noalias !99
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 792
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #14, !noalias !99
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 800
  store i32 0, ptr %189, align 8, !noalias !99
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 904
  %191 = load ptr, ptr %190, align 8, !noalias !99
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #14, !noalias !99
  %.not4.i.i.i.i.i.i127 = icmp eq i64 %192, 0
  br i1 %.not4.i.i.i.i.i.i127, label %_ZNK5clang6driver6Driver4DiagEj.exit132, label %.lr.ph.i.preheader.i.i.i.i.i128

.lr.ph.i.preheader.i.i.i.i.i128:                  ; preds = %177
  %193 = getelementptr inbounds %"class.clang::FixItHint", ptr %191, i64 %192
  br label %.lr.ph.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i129:                            ; preds = %.lr.ph.i.i.i.i.i.i129, %.lr.ph.i.preheader.i.i.i.i.i128
  %.05.i.i.i.i.i.i130 = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i129 ], [ %193, %.lr.ph.i.preheader.i.i.i.i.i128 ]
  %194 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i130, i64 -64
  %195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i130, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #14, !noalias !99
  %.not.i.i.i.i.i.i131 = icmp eq ptr %191, %194
  br i1 %.not.i.i.i.i.i.i131, label %_ZNK5clang6driver6Driver4DiagEj.exit132, label %.lr.ph.i.i.i.i.i.i129, !llvm.loop !30

_ZNK5clang6driver6Driver4DiagEj.exit132:          ; preds = %.lr.ph.i.i.i.i.i.i129, %177
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 912
  store i32 0, ptr %196, align 8, !noalias !99
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr nonnull %77, i64 %78)
  %197 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr %198, i64 %199)
  %200 = load i8, ptr %185, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

202:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit132
  %203 = load ptr, ptr %184, align 8
  %204 = load i8, ptr %186, align 1
  %205 = trunc i8 %204 to i1
  %206 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %203, i1 noundef zeroext %205) #14
  store ptr null, ptr %184, align 8
  store i8 0, ptr %185, align 8
  store i8 0, ptr %186, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139:    ; preds = %202, %_ZNK5clang6driver6Driver4DiagEj.exit132
  %207 = load ptr, ptr %20, align 8
  %.not.i.i.i140 = icmp eq ptr %207, null
  br i1 %.not.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %208

208:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139
  %209 = load ptr, ptr %183, align 8
  %.not.i.i.i.i141 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %210

210:                                              ; preds = %208
  %211 = icmp uge ptr %207, %209
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 14848
  %213 = icmp ule ptr %207, %212
  %or.cond.i.i.i.i.i142 = select i1 %211, i1 %213, i1 false
  br i1 %or.cond.i.i.i.i.i142, label %214, label %220

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 14976
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw [16 x ptr], ptr %212, i64 0, i64 %218
  store ptr %207, ptr %219, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

220:                                              ; preds = %210
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %207) #14
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split: ; preds = %214, %220, %166, %172, %119, %125
  %.sink = phi ptr [ %18, %125 ], [ %18, %119 ], [ %19, %172 ], [ %19, %166 ], [ %20, %220 ], [ %20, %214 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit100, %_ZN4llvmeqENS_9StringRefES0_.exit, %74, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit122.thread, %_ZN4llvmeqENS_9StringRefES0_.exit100.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %208, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139, %160, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113, %113, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit126
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 1812
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, -9
  %spec.select.i.i = icmp eq i32 %223, 1
  br i1 %spec.select.i.i, label %225, label %224

224:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  switch i32 %222, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %225
    i32 5, label %225
    i32 27, label %225
    i32 29, label %225
    i32 30, label %225
  ]

225:                                              ; preds = %224, %224, %224, %224, %224, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %226 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2925, i32 noundef 2906)
  %.not242 = icmp eq ptr %226, null
  br i1 %.not242, label %227, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

227:                                              ; preds = %225
  %228 = load ptr, ptr %75, align 8
  %229 = load ptr, ptr %228, align 8
  %.not.i145 = icmp eq ptr %229, null
  br i1 %.not.i145, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit146

_ZN4llvm9StringRefC2EPKc.exit146:                 ; preds = %227
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #14
  %.not.i147 = icmp eq i64 %230, 10
  br i1 %.not.i147, label %_ZN4llvmeqENS_9StringRefES0_.exit150, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit150:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit146
  %bcmp.i149 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %229, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %231 = icmp eq i32 %bcmp.i149, 0
  br i1 %231, label %_ZN4llvmeqENS_9StringRefES0_.exit150.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit150.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit150
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %233 = add i64 %232, 1
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i151 = icmp ugt i64 %233, %234
  br i1 %.not.i.i.i151, label %235, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

235:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit150.thread
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %236, i64 noundef %233, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit150.thread, %235
  %237 = load ptr, ptr %2, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %239, align 1
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %241 = add i64 %240, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %241) #14
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %243 = add i64 %242, 1
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i153 = icmp ugt i64 %243, %244
  br i1 %.not.i.i.i153, label %245, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

245:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %246, i64 noundef %243, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %245
  %247 = load ptr, ptr %2, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %249, align 1
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %251 = add i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %251) #14
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %227, %_ZN4llvm9StringRefC2EPKc.exit146, %224, %225, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, %_ZN4llvmeqENS_9StringRefES0_.exit150
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  br label %252

252:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit, %72
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 1812
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 14
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 1816
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 19
  %259 = select i1 %255, i1 %258, i1 false
  br i1 %259, label %260, label %607

260:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 14
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 19
  %267 = select i1 %263, i1 %266, i1 false
  br i1 %267, label %268, label %295

268:                                              ; preds = %260
  call void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2168) %23, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.73, i64 8, i32 noundef 1) #14
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.72) #14, !noalias !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %269) #14
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %271, align 1
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11)
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %272, i64 noundef 256) #14
  %273 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %274 = extractvalue { ptr, i64 } %273, 0
  %275 = extractvalue { ptr, i64 } %273, 1
  %276 = load ptr, ptr %1, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %274, i64 %275) #14
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %11) #14
  %281 = load ptr, ptr %11, align 8
  %282 = icmp eq ptr %281, %272
  br i1 %282, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i, label %283

283:                                              ; preds = %268
  call void @free(ptr noundef %281) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i: ; preds = %283, %268
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11)
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %285 = add i64 %284, 1
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i.i156 = icmp ugt i64 %285, %286
  br i1 %.not.i.i.i.i156, label %287, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

287:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %288, i64 noundef %285, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %287, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i
  %289 = load ptr, ptr %2, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = ptrtoint ptr %279 to i64
  store i64 %292, ptr %291, align 1
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %294 = add i64 %293, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %294) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %295

295:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, %260
  %296 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 961)
  %.not.i155 = icmp eq ptr %296, null
  br i1 %.not.i155, label %.thread135.i, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %.not.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i, label %.thread135.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %297
  %301 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #14
  switch i64 %301, label %.thread135.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i49.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i41.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i33.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i34.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %300, ptr noundef nonnull dereferenceable(10) @.str.75, i64 10)
  %302 = icmp eq i32 %bcmp.i.i34.i, 0
  br i1 %302, label %338, label %.thread135.i

_ZN4llvmeqENS_9StringRefES0_.exit.i41.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %300, ptr noundef nonnull dereferenceable(3) @.str.76, i64 3)
  %303 = icmp eq i32 %bcmp.i.i42.i, 0
  br i1 %303, label %382, label %.thread135.i

_ZN4llvmeqENS_9StringRefES0_.exit.i49.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %300, ptr noundef nonnull dereferenceable(7) @.str.77, i64 7)
  %304 = icmp eq i32 %bcmp.i.i50.i, 0
  br i1 %304, label %426, label %.thread135.i

.thread135.i:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i49.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i41.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %297, %295
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %306 = add i64 %305, 1
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i53.i = icmp ugt i64 %306, %307
  br i1 %.not.i.i.i53.i, label %308, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i

308:                                              ; preds = %.thread135.i
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %309, i64 noundef %306, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i: ; preds = %308, %.thread135.i
  %310 = load ptr, ptr %2, align 8
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  store i64 ptrtoint (ptr @.str.78 to i64), ptr %312, align 1
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %314 = add i64 %313, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %314) #14
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %316 = add i64 %315, 1
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i55.i = icmp ugt i64 %316, %317
  br i1 %.not.i.i.i55.i, label %318, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56.i

318:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %319, i64 noundef %316, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56.i: ; preds = %318, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54.i
  %320 = load ptr, ptr %2, align 8
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  store i64 ptrtoint (ptr @.str.79 to i64), ptr %322, align 1
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %324 = add i64 %323, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %324) #14
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %326 = add i64 %325, 1
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i57.i = icmp ugt i64 %326, %327
  br i1 %.not.i.i.i57.i, label %328, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58.i

328:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56.i
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %329, i64 noundef %326, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58.i: ; preds = %328, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56.i
  %330 = load ptr, ptr %2, align 8
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %332 = getelementptr inbounds ptr, ptr %330, i64 %331
  store i64 ptrtoint (ptr @.str.80 to i64), ptr %332, align 1
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %334 = add i64 %333, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %334) #14
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %336 = add i64 %335, 1
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i59.i = icmp ugt i64 %336, %337
  br i1 %.not.i.i.i59.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.sink.split.i, label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

338:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %340 = add i64 %339, 1
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i61.i = icmp ugt i64 %340, %341
  br i1 %.not.i.i.i61.i, label %342, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %343, i64 noundef %340, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i: ; preds = %342, %338
  %344 = load ptr, ptr %2, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %346 = getelementptr inbounds ptr, ptr %344, i64 %345
  store i64 ptrtoint (ptr @.str.78 to i64), ptr %346, align 1
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %348 = add i64 %347, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %348) #14
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %350 = add i64 %349, 1
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i63.i = icmp ugt i64 %350, %351
  br i1 %.not.i.i.i63.i, label %352, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64.i

352:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %353, i64 noundef %350, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64.i: ; preds = %352, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i
  %354 = load ptr, ptr %2, align 8
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  store i64 ptrtoint (ptr @.str.82 to i64), ptr %356, align 1
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %358 = add i64 %357, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %358) #14
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %360 = add i64 %359, 1
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i65.i = icmp ugt i64 %360, %361
  br i1 %.not.i.i.i65.i, label %362, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i

362:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64.i
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %363, i64 noundef %360, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i: ; preds = %362, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64.i
  %364 = load ptr, ptr %2, align 8
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  store i64 ptrtoint (ptr @.str.83 to i64), ptr %366, align 1
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %368 = add i64 %367, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %368) #14
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %370 = add i64 %369, 1
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i67.i = icmp ugt i64 %370, %371
  br i1 %.not.i.i.i67.i, label %372, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i

372:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %373, i64 noundef %370, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i: ; preds = %372, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.i
  %374 = load ptr, ptr %2, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  store i64 ptrtoint (ptr @.str.84 to i64), ptr %376, align 1
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %378 = add i64 %377, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %378) #14
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %380 = add i64 %379, 1
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i69.i = icmp ugt i64 %380, %381
  br i1 %.not.i.i.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.sink.split.i, label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

382:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i41.i
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %384 = add i64 %383, 1
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i71.i = icmp ugt i64 %384, %385
  br i1 %.not.i.i.i71.i, label %386, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %387, i64 noundef %384, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i: ; preds = %386, %382
  %388 = load ptr, ptr %2, align 8
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %390 = getelementptr inbounds ptr, ptr %388, i64 %389
  store i64 ptrtoint (ptr @.str.78 to i64), ptr %390, align 1
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %392 = add i64 %391, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %392) #14
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %394 = add i64 %393, 1
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i73.i = icmp ugt i64 %394, %395
  br i1 %.not.i.i.i73.i, label %396, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i

396:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %397, i64 noundef %394, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i: ; preds = %396, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72.i
  %398 = load ptr, ptr %2, align 8
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %400 = getelementptr inbounds ptr, ptr %398, i64 %399
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %400, align 1
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %402 = add i64 %401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %402) #14
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %404 = add i64 %403, 1
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i75.i = icmp ugt i64 %404, %405
  br i1 %.not.i.i.i75.i, label %406, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76.i

406:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %407, i64 noundef %404, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76.i: ; preds = %406, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i
  %408 = load ptr, ptr %2, align 8
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %410 = getelementptr inbounds ptr, ptr %408, i64 %409
  store i64 ptrtoint (ptr @.str.87 to i64), ptr %410, align 1
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %412 = add i64 %411, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %412) #14
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %414 = add i64 %413, 1
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i77.i = icmp ugt i64 %414, %415
  br i1 %.not.i.i.i77.i, label %416, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i

416:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76.i
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %417, i64 noundef %414, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i: ; preds = %416, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76.i
  %418 = load ptr, ptr %2, align 8
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %420 = getelementptr inbounds ptr, ptr %418, i64 %419
  store i64 ptrtoint (ptr @.str.88 to i64), ptr %420, align 1
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %422 = add i64 %421, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %422) #14
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %424 = add i64 %423, 1
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i79.i = icmp ugt i64 %424, %425
  br i1 %.not.i.i.i79.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.sink.split.i, label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

426:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i49.i
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %428 = add i64 %427, 1
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i81.i = icmp ugt i64 %428, %429
  br i1 %.not.i.i.i81.i, label %430, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82.i

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %431, i64 noundef %428, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82.i: ; preds = %430, %426
  %432 = load ptr, ptr %2, align 8
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %434 = getelementptr inbounds ptr, ptr %432, i64 %433
  store i64 ptrtoint (ptr @.str.78 to i64), ptr %434, align 1
  %435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %436 = add i64 %435, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %436) #14
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %438 = add i64 %437, 1
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i83.i = icmp ugt i64 %438, %439
  br i1 %.not.i.i.i83.i, label %440, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.i

440:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82.i
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %441, i64 noundef %438, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.i: ; preds = %440, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82.i
  %442 = load ptr, ptr %2, align 8
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %444 = getelementptr inbounds ptr, ptr %442, i64 %443
  store i64 ptrtoint (ptr @.str.82 to i64), ptr %444, align 1
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %446 = add i64 %445, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %446) #14
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %448 = add i64 %447, 1
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i85.i = icmp ugt i64 %448, %449
  br i1 %.not.i.i.i85.i, label %450, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i

450:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.i
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %451, i64 noundef %448, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i: ; preds = %450, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.i
  %452 = load ptr, ptr %2, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %454, align 1
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %456 = add i64 %455, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %456) #14
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %458 = add i64 %457, 1
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i87.i = icmp ugt i64 %458, %459
  br i1 %.not.i.i.i87.i, label %460, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88.i

460:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %461, i64 noundef %458, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88.i: ; preds = %460, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i
  %462 = load ptr, ptr %2, align 8
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %464 = getelementptr inbounds ptr, ptr %462, i64 %463
  store i64 ptrtoint (ptr @.str.90 to i64), ptr %464, align 1
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %466 = add i64 %465, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %466) #14
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %468 = add i64 %467, 1
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i89.i = icmp ugt i64 %468, %469
  br i1 %.not.i.i.i89.i, label %470, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i

470:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88.i
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %471, i64 noundef %468, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i: ; preds = %470, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88.i
  %472 = load ptr, ptr %2, align 8
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %474 = getelementptr inbounds ptr, ptr %472, i64 %473
  store i64 ptrtoint (ptr @.str.91 to i64), ptr %474, align 1
  %475 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %476 = add i64 %475, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %476) #14
  %477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %478 = add i64 %477, 1
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i91.i = icmp ugt i64 %478, %479
  br i1 %.not.i.i.i91.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.sink.split.i, label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58.i
  %.sink151.i = phi i64 [ %336, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58.i ], [ %380, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i ], [ %424, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i ], [ %478, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i ]
  %.sink.ph.i = phi i64 [ ptrtoint (ptr @.str.81 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58.i ], [ ptrtoint (ptr @.str.85 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i ], [ ptrtoint (ptr @.str.89 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i ], [ ptrtoint (ptr @.str.92 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i ]
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %480, i64 noundef %.sink151.i, i64 noundef 8) #14
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.sink.split.i
  %.sink.i = phi i64 [ ptrtoint (ptr @.str.81 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58.i ], [ ptrtoint (ptr @.str.85 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i ], [ ptrtoint (ptr @.str.89 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78.i ], [ ptrtoint (ptr @.str.92 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.i ], [ %.sink.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60.sink.split.i ]
  %481 = load ptr, ptr %2, align 8
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %483 = getelementptr inbounds ptr, ptr %481, i64 %482
  store i64 %.sink.i, ptr %483, align 1
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %485 = add i64 %484, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %485) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 680
  %488 = load ptr, ptr %487, align 8
  %489 = call { i64, i64 } %488(ptr noundef nonnull align 8 dereferenceable(2168) %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %490 = extractvalue { i64, i64 } %489, 0
  %491 = extractvalue { i64, i64 } %489, 1
  %492 = trunc i64 %490 to i32
  %493 = mul i32 %492, 10000000
  %494 = lshr i64 %490, 32
  %495 = trunc nuw i64 %494 to i32
  %496 = and i32 %495, 2147483647
  %.not.i157 = icmp sgt i64 %490, -1
  %497 = mul i32 %496, 100000
  %498 = select i1 %.not.i157, i32 0, i32 %497
  %499 = trunc i64 %491 to i32
  %.sroa.0.0.extract.trunc.i = and i32 %499, 2147483647
  %500 = and i64 %491, 2147483648
  %.not60.i = icmp eq i64 %500, 0
  %.0.i23.i = select i1 %.not60.i, i32 0, i32 %.sroa.0.0.extract.trunc.i
  %501 = add i32 %.0.i23.i, %493
  %502 = add i32 %501, %498
  %503 = udiv i32 %502, 100000
  %.sroa.064.0.insert.ext.i = zext nneg i32 %503 to i64
  %504 = inttoptr i64 %.sroa.064.0.insert.ext.i to ptr
  store ptr @.str.93, ptr %8, align 8, !alias.scope !103
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %504, ptr %505, align 8, !alias.scope !103
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %506, align 8, !alias.scope !103
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 9, ptr %507, align 1, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %508, i64 noundef 256) #14
  %509 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %510 = extractvalue { ptr, i64 } %509, 0
  %511 = extractvalue { ptr, i64 } %509, 1
  %512 = load ptr, ptr %1, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef ptr %514(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %510, i64 %511) #14
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #14
  %517 = load ptr, ptr %7, align 8
  %518 = icmp eq ptr %517, %508
  br i1 %518, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i158, label %519

519:                                              ; preds = %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  call void @free(ptr noundef %517) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i158

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i158: ; preds = %519, %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %521 = add i64 %520, 1
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i.i159 = icmp ugt i64 %521, %522
  br i1 %.not.i.i.i.i159, label %523, label %_ZN4llvmplERKNS_5TwineES2_.exit38.i

523:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i158
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %524, i64 noundef %521, i64 noundef 8) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit38.i

_ZN4llvmplERKNS_5TwineES2_.exit38.i:              ; preds = %523, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i158
  %525 = load ptr, ptr %2, align 8
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %527 = getelementptr inbounds ptr, ptr %525, i64 %526
  %528 = ptrtoint ptr %515 to i64
  store i64 %528, ptr %527, align 1
  %529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %530 = add i64 %529, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %530) #14
  %.sroa.0.0.insert.ext.i = zext i32 %502 to i64
  %531 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr @.str.94, ptr %9, align 8, !alias.scope !108
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %531, ptr %532, align 8, !alias.scope !108
  %533 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %533, align 8, !alias.scope !108
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %534, align 1, !alias.scope !108
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %535, i64 noundef 256) #14
  %536 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %537 = extractvalue { ptr, i64 } %536, 0
  %538 = extractvalue { ptr, i64 } %536, 1
  %539 = load ptr, ptr %1, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = call noundef ptr %541(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %537, i64 %538) #14
  %543 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #14
  %544 = load ptr, ptr %6, align 8
  %545 = icmp eq ptr %544, %535
  br i1 %545, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit39.i, label %546

546:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit38.i
  call void @free(ptr noundef %544) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit39.i

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit39.i: ; preds = %546, %_ZN4llvmplERKNS_5TwineES2_.exit38.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  %547 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %548 = add i64 %547, 1
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i40.i = icmp ugt i64 %548, %549
  br i1 %.not.i.i.i40.i, label %550, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i

550:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit39.i
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %551, i64 noundef %548, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i: ; preds = %550, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit39.i
  %552 = load ptr, ptr %2, align 8
  %553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %554 = getelementptr inbounds ptr, ptr %552, i64 %553
  %555 = ptrtoint ptr %542 to i64
  store i64 %555, ptr %554, align 1
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %557 = add i64 %556, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %557) #14
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %559, align 1
  store ptr @.str.95, ptr %10, align 8
  store i8 3, ptr %558, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5)
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %560, i64 noundef 256) #14
  %561 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %562 = extractvalue { ptr, i64 } %561, 0
  %563 = extractvalue { ptr, i64 } %561, 1
  %564 = load ptr, ptr %1, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef ptr %566(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %562, i64 %563) #14
  %568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #14
  %569 = load ptr, ptr %5, align 8
  %570 = icmp eq ptr %569, %560
  br i1 %570, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit42.i, label %571

571:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i
  call void @free(ptr noundef %569) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit42.i

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit42.i: ; preds = %571, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5)
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %573 = add i64 %572, 1
  %574 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i43.i = icmp ugt i64 %573, %574
  br i1 %.not.i.i.i43.i, label %575, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i

575:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit42.i
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %576, i64 noundef %573, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i: ; preds = %575, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit42.i
  %577 = load ptr, ptr %2, align 8
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %579 = getelementptr inbounds ptr, ptr %577, i64 %578
  %580 = ptrtoint ptr %567 to i64
  store i64 %580, ptr %579, align 1
  %581 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %582 = add i64 %581, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %582) #14
  %583 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %584 = load i32, ptr %66, align 8
  %.off.i.i = add i32 %584, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %585, label %589

585:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %587 = add i64 %586, 1
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i45.i = icmp ugt i64 %587, %588
  br i1 %.not.i.i.i45.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46.sink.split.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

589:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i
  %590 = add i32 %584, -37
  %spec.select.i.i160 = icmp ult i32 %590, 2
  call void @llvm.assume(i1 %spec.select.i.i160)
  %591 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %583) #14
  br i1 %591, label %597, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %589
  %.pre.i = load i32, ptr %66, align 8
  %.pre72.i = add i32 %.pre.i, -37
  %592 = icmp ult i32 %.pre72.i, 2
  call void @llvm.assume(i1 %592)
  %593 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %583) #14
  call void @llvm.assume(i1 %593)
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %595 = add i64 %594, 1
  %596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i50.i = icmp ugt i64 %595, %596
  br i1 %.not.i.i.i50.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46.sink.split.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

597:                                              ; preds = %589
  %598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %599 = add i64 %598, 1
  %600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %.not.i.i.i47.i = icmp ugt i64 %599, %600
  br i1 %.not.i.i.i47.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46.sink.split.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46.sink.split.i: ; preds = %597, %._crit_edge.i, %585
  %.sink78.i = phi i64 [ %587, %585 ], [ %599, %597 ], [ %595, %._crit_edge.i ]
  %.sink.ph.i162 = phi i64 [ ptrtoint (ptr @.str.96 to i64), %585 ], [ ptrtoint (ptr @.str.97 to i64), %597 ], [ ptrtoint (ptr @.str.98 to i64), %._crit_edge.i ]
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %601, i64 noundef %.sink78.i, i64 noundef 8) #14
  br label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %585, %._crit_edge.i, %597, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46.sink.split.i
  %.sink.i161 = phi i64 [ ptrtoint (ptr @.str.96 to i64), %585 ], [ ptrtoint (ptr @.str.97 to i64), %597 ], [ ptrtoint (ptr @.str.98 to i64), %._crit_edge.i ], [ %.sink.ph.i162, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46.sink.split.i ]
  %602 = load ptr, ptr %2, align 8
  %603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %604 = getelementptr inbounds ptr, ptr %602, i64 %603
  store i64 %.sink.i161, ptr %604, align 1
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  %606 = add i64 %605, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %606) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %607

607:                                              ; preds = %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, %252
  %608 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2796)
  %.not89 = icmp eq ptr %608, null
  br i1 %.not89, label %656, label %609

609:                                              ; preds = %607
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %611 = add i64 %610, 1
  %612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i163 = icmp ugt i64 %611, %612
  br i1 %.not.i.i.i163, label %613, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %614, i64 noundef %611, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164: ; preds = %609, %613
  %615 = load ptr, ptr %2, align 8
  %616 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %617 = getelementptr inbounds ptr, ptr %615, i64 %616
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %617, align 1
  %618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %619 = add i64 %618, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %619) #14
  %620 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %621, align 8
  %.not.i165 = icmp eq ptr %622, null
  br i1 %.not.i165, label %_ZN4llvmeqENS_9StringRefES0_.exit170.thread230, label %_ZN4llvm9StringRefC2EPKc.exit166

_ZN4llvm9StringRefC2EPKc.exit166:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164
  %623 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %622) #14
  %.not.i167 = icmp eq i64 %623, 6
  br i1 %.not.i167, label %_ZN4llvmeqENS_9StringRefES0_.exit170, label %_ZN4llvmeqENS_9StringRefES0_.exit170.thread230

_ZN4llvmeqENS_9StringRefES0_.exit170:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit166
  %bcmp.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %622, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %624 = icmp eq i32 %bcmp.i169, 0
  br i1 %624, label %_ZN4llvmeqENS_9StringRefES0_.exit170.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit170.thread230

_ZN4llvmeqENS_9StringRefES0_.exit170.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit170
  %625 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #14
  %626 = extractvalue { ptr, i64 } %625, 0
  %627 = extractvalue { ptr, i64 } %625, 1
  %628 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %629, align 1
  store ptr %626, ptr %21, align 8
  %630 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %627, ptr %630, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %631, i64 noundef 256) #14
  %632 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %633 = extractvalue { ptr, i64 } %632, 0
  %634 = extractvalue { ptr, i64 } %632, 1
  %635 = load ptr, ptr %1, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef ptr %637(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %633, i64 %634) #14
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #14
  %640 = load ptr, ptr %4, align 8
  %641 = icmp eq ptr %640, %631
  br i1 %641, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit171, label %642

642:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit170.thread
  call void @free(ptr noundef %640) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit171

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit171: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit170.thread, %642
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %644 = add i64 %643, 1
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i172 = icmp ugt i64 %644, %645
  br i1 %.not.i.i.i172, label %.sink.split.sink.split, label %.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit170.thread230:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, %_ZN4llvm9StringRefC2EPKc.exit166, %_ZN4llvmeqENS_9StringRefES0_.exit170
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %647 = add i64 %646, 1
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i174 = icmp ugt i64 %647, %648
  br i1 %.not.i.i.i174, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit170.thread230, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit171
  %.sink251 = phi i64 [ %644, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit171 ], [ %647, %_ZN4llvmeqENS_9StringRefES0_.exit170.thread230 ]
  %.sink247.ph = phi ptr [ %638, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit171 ], [ %622, %_ZN4llvmeqENS_9StringRefES0_.exit170.thread230 ]
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %649, i64 noundef %.sink251, i64 noundef 8) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit170.thread230, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit171
  %.sink247 = phi ptr [ %638, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit171 ], [ %622, %_ZN4llvmeqENS_9StringRefES0_.exit170.thread230 ], [ %.sink247.ph, %.sink.split.sink.split ]
  %650 = load ptr, ptr %2, align 8
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %652 = getelementptr inbounds ptr, ptr %650, i64 %651
  %653 = ptrtoint ptr %.sink247 to i64
  store i64 %653, ptr %652, align 1
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %655 = add i64 %654, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %655) #14
  br label %656

656:                                              ; preds = %.sink.split, %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  ret void
}

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools21addOutlineAtomicsArgsERKNS0_6DriverERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEERKNS8_6TripleE(ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools17getTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEbb(ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang17addOffloadOptionsERNS0_11CompilationERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS0_9JobActionERKNS5_3opt7ArgListERNS6_IPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %22 = and i32 %17, 4
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %19, %17
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.fr = freeze i1 %26
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %67
  %.069.us = phi i64 [ %68, %67 ], [ 1, %.lr.ph ]
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %"class.clang::driver::InputInfo", ptr %35, i64 %.069.us
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 68
  br i1 %39, label %67, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = load ptr, ptr %31, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2168) %41, ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.36) #14, !noalias !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  store i8 4, ptr %32, align 8
  store i8 1, ptr %33, align 1
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %34, i64 noundef 256) #14
  %46 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr %47, i64 %48) #14
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #14
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.us, label %56

56:                                               ; preds = %40
  call void @free(ptr noundef %54) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.us

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.us: ; preds = %56, %40
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8)
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %58 = add i64 %57, 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i.us = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i.us, label %60, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us

60:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.us
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef %58, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us: ; preds = %60, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.us
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = ptrtoint ptr %52 to i64
  store i64 %64, ptr %63, align 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %66 = add i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %66) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us, %.lr.ph.split.us
  %68 = add nuw i64 %.069.us, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !116

.lr.ph.split:                                     ; preds = %.lr.ph, %114
  %.069 = phi i64 [ %115, %114 ], [ 1, %.lr.ph ]
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %"class.clang::driver::InputInfo", ptr %71, i64 %.069
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 68
  br i1 %75, label %114, label %76

76:                                               ; preds = %.lr.ph.split
  call void @llvm.assume(i1 %15)
  %77 = load ptr, ptr %72, align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %80 = add i64 %79, 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i42 = icmp ugt i64 %80, %81
  br i1 %.not.i.i.i42, label %82, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43

82:                                               ; preds = %76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef %80, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43: ; preds = %76, %82
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %85, align 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %87 = add i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %87) #14
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %"class.clang::driver::InputInfo", ptr %88, i64 %.069
  %90 = load ptr, ptr %89, align 8
  store i8 1, ptr %28, align 8
  store i8 1, ptr %29, align 1
  %91 = load i8, ptr %90, align 1
  %.not.i = icmp eq i8 %91, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %92

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43
  store ptr %90, ptr %12, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43, %92
  %storemerge.i = phi i8 [ 3, %92 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43 ]
  store i8 %storemerge.i, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %30, i64 noundef 256) #14
  %93 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr %94, i64 %95) #14
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #14
  %101 = load ptr, ptr %7, align 8
  %102 = icmp eq ptr %101, %30
  br i1 %102, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit44, label %103

103:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @free(ptr noundef %101) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit44

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit44: ; preds = %_ZN4llvm5TwineC2EPKc.exit, %103
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %105 = add i64 %104, 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i45 = icmp ugt i64 %105, %106
  br i1 %.not.i.i.i45, label %107, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46

107:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef %105, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit44, %107
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = ptrtoint ptr %99 to i64
  store i64 %111, ptr %110, align 1
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %113 = add i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %113) #14
  br label %114

114:                                              ; preds = %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46
  %115 = add nuw i64 %.069, 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %.lr.ph.split, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %114, %67, %6
  br i1 %15, label %118, label %206

118:                                              ; preds = %._crit_edge
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %120 = add i64 %119, 1
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i47 = icmp ugt i64 %120, %121
  br i1 %.not.i.i.i47, label %122, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %123, i64 noundef %120, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48: ; preds = %118, %122
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %126, align 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %128 = add i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %128) #14
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 1505) #14
  %129 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1506, i32 1227, i1 noundef zeroext false) #14
  br i1 %129, label %130, label %141

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %132 = add i64 %131, 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i49 = icmp ugt i64 %132, %133
  br i1 %.not.i.i.i49, label %134, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %135, i64 noundef %132, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50: ; preds = %130, %134
  %136 = load ptr, ptr %5, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %138, align 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %140 = add i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %140) #14
  br label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48
  %142 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1488, i32 1220, i1 noundef zeroext false) #14
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %145 = add i64 %144, 1
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i51 = icmp ugt i64 %145, %146
  br i1 %.not.i.i.i51, label %147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %148, i64 noundef %145, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52: ; preds = %143, %147
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %151, align 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %153 = add i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %153) #14
  br label %154

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52, %141
  %155 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1489, i32 1221, i1 noundef zeroext false) #14
  br i1 %155, label %156, label %167

156:                                              ; preds = %154
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %158 = add i64 %157, 1
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i53 = icmp ugt i64 %158, %159
  br i1 %.not.i.i.i53, label %160, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %161, i64 noundef %158, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54: ; preds = %156, %160
  %162 = load ptr, ptr %5, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  store i64 ptrtoint (ptr @.str.41 to i64), ptr %164, align 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %166 = add i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %166) #14
  br label %167

167:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54, %154
  %168 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef 1487)
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %180, label %169

169:                                              ; preds = %167
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %171 = add i64 %170, 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i55 = icmp ugt i64 %171, %172
  br i1 %.not.i.i.i55, label %173, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %174, i64 noundef %171, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56: ; preds = %169, %173
  %175 = load ptr, ptr %5, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  store i64 ptrtoint (ptr @.str.42 to i64), ptr %177, align 1
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %179 = add i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %179) #14
  br label %180

180:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, %167
  %181 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef 1486)
  %.not67 = icmp eq ptr %181, null
  br i1 %.not67, label %193, label %182

182:                                              ; preds = %180
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %184 = add i64 %183, 1
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i57 = icmp ugt i64 %184, %185
  br i1 %.not.i.i.i57, label %186, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %187, i64 noundef %184, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58: ; preds = %182, %186
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %190, align 1
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %192 = add i64 %191, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %192) #14
  br label %193

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, %180
  %194 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef 2911)
  %.not68 = icmp eq ptr %194, null
  br i1 %.not68, label %206, label %195

195:                                              ; preds = %193
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %197 = add i64 %196, 1
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i59 = icmp ugt i64 %197, %198
  br i1 %.not.i.i.i59, label %199, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %200, i64 noundef %197, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60: ; preds = %195, %199
  %201 = load ptr, ptr %5, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %203, align 1
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %205 = add i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %205) #14
  br label %206

206:                                              ; preds = %193, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60, %._crit_edge
  call void @_ZN5clang6driver5tools27addOpenMPHostOffloadingArgsERKNS0_11CompilationERKNS0_9JobActionERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools27addOpenMPHostOffloadingArgsERKNS0_11CompilationERKNS0_9JobActionERKN4llvm3opt7ArgListERNS8_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.192", align 8
  %9 = alloca %"class.llvm::ArrayRef.298", align 8
  %10 = alloca %"class.llvm::ArrayRef.298", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.llvm::SmallString.247", align 8
  %17 = alloca %"class.llvm::SmallString.250", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SmallString", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [20 x %"class.llvm::opt::OptSpecifier"], align 4
  %25 = alloca [6 x %"class.llvm::opt::OptSpecifier"], align 4
  %26 = alloca %"class.llvm::SmallString", align 8
  %27 = alloca %"class.llvm::SmallVector.0", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::tuple.9", align 4
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1768
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef 16) #14
  %41 = load ptr, ptr %39, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %43 = add i64 %42, 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

45:                                               ; preds = %7
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %43, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %45
  %46 = load ptr, ptr %27, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store i64 ptrtoint (ptr @.str.45 to i64), ptr %48, align 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %50 = add i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %50) #14
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %52 = add i64 %51, 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i111 = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i111, label %54, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %52, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %54
  %55 = load ptr, ptr %27, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store i64 ptrtoint (ptr @.str.46 to i64), ptr %57, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %59) #14
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %61, align 1
  store ptr %37, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %26)
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %26, ptr noundef nonnull %62, i64 noundef 256) #14
  %63 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %64, i64 %65) #14
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %26) #14
  %71 = load ptr, ptr %26, align 8
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112
  call void @free(ptr noundef %71) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112, %73
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %26)
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %75 = add i64 %74, 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i113 = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i113, label %77, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114

77:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %75, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %77
  %78 = load ptr, ptr %27, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = ptrtoint ptr %69 to i64
  store i64 %81, ptr %80, align 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %83 = add i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %83) #14
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %152 [
    i32 3, label %86
    i32 8, label %107
    i32 9, label %107
    i32 10, label %142
  ]

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %88 = add i64 %87, 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i115 = icmp ugt i64 %88, %89
  br i1 %.not.i.i.i115, label %90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116

90:                                               ; preds = %86
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %88, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116: ; preds = %86, %90
  %91 = load ptr, ptr %27, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %93, align 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %95 = add i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %95) #14
  %96 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 300)
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %152, label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %99 = add i64 %98, 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i117 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i117, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118

101:                                              ; preds = %97
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %99, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118: ; preds = %97, %101
  %102 = load ptr, ptr %27, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %104, align 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %106 = add i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %106) #14
  br label %152

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %109 = load i32, ptr %108, align 4
  switch i32 %109, label %152 [
    i32 68, label %110
    i32 49, label %120
    i32 44, label %130
    i32 46, label %130
    i32 45, label %140
    i32 47, label %140
    i32 39, label %141
  ]

110:                                              ; preds = %107
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %112 = add i64 %111, 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i119 = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i119, label %114, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120

114:                                              ; preds = %110
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %112, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120: ; preds = %110, %114
  %115 = load ptr, ptr %27, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  store i64 ptrtoint (ptr @.str.49 to i64), ptr %117, align 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %119 = add i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %119) #14
  br label %152

120:                                              ; preds = %107
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i121 = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i121, label %124, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122

124:                                              ; preds = %120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %122, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122: ; preds = %120, %124
  %125 = load ptr, ptr %27, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  store i64 ptrtoint (ptr @.str.50 to i64), ptr %127, align 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %129) #14
  br label %152

130:                                              ; preds = %107, %107
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %132 = add i64 %131, 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i123 = icmp ugt i64 %132, %133
  br i1 %.not.i.i.i123, label %134, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124

134:                                              ; preds = %130
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %132, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124: ; preds = %130, %134
  %135 = load ptr, ptr %27, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %137, align 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %139 = add i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %139) #14
  br label %152

140:                                              ; preds = %107, %107
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.52)
  br label %152

141:                                              ; preds = %107
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.53)
  br label %152

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i125 = icmp ugt i64 %144, %145
  br i1 %.not.i.i.i125, label %146, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126

146:                                              ; preds = %142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %144, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126: ; preds = %142, %146
  %147 = load ptr, ptr %27, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  store i64 ptrtoint (ptr @.str.54 to i64), ptr %149, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %151) #14
  br label %152

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, %107, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, %140, %141, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = call noundef i32 @_ZN5clang6driver5types19getPreprocessedTypeENS1_2IDE(i32 noundef %155) #14
  %.not107 = icmp eq i32 %156, 0
  br i1 %.not107, label %163, label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store i32 3062, ptr %25, align 4
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 325, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3238, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 2086, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 238, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 2903, ptr %162, align 4
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, ptr nonnull %25, i64 6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %163

163:                                              ; preds = %157, %152
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  store i32 703, ptr %24, align 4
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 781, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 726, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1485, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 851, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 833, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 1148, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 454, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 1009, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 885, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1171, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1876, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1438, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 418, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 581, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i32 580, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 578, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i32 879, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i32 1008, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 76
  store i32 813, ptr %182, align 4
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, ptr nonnull %24, i64 20) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  %183 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 501, i32 noundef 1026)
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 262144
  %.not108 = icmp eq i64 %188, 0
  br i1 %.not108, label %199, label %189

189:                                              ; preds = %163
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %191 = add i64 %190, 1
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i127 = icmp ugt i64 %191, %192
  br i1 %.not.i.i.i127, label %193, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128

193:                                              ; preds = %189
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %191, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128: ; preds = %189, %193
  %194 = load ptr, ptr %27, align 8
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  store i64 ptrtoint (ptr @.str.55 to i64), ptr %196, align 1
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %198 = add i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %198) #14
  br label %199

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, %163
  %200 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %201 = load i32, ptr %200, align 8
  switch i32 %201, label %233 [
    i32 1, label %202
    i32 2, label %206
  ]

202:                                              ; preds = %199
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %204 = add i64 %203, 1
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i129 = icmp ugt i64 %204, %205
  br i1 %.not.i.i.i129, label %.sink.split.sink.split, label %.sink.split

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %208, i32 noundef 3, ptr nonnull @.str.57, i64 45) #14
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 368
  store i32 0, ptr %210, align 8, !noalias !117
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 372
  store i32 %209, ptr %211, align 4, !noalias !117
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %212) #14, !noalias !117
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 376
  store i8 0, ptr %213, align 8, !noalias !117
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 792
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #14, !noalias !117
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 800
  store i32 0, ptr %216, align 8, !noalias !117
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 904
  %218 = load ptr, ptr %217, align 8, !noalias !117
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #14, !noalias !117
  %.not4.i.i.i.i.i = icmp eq i64 %219, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %206
  %220 = getelementptr inbounds %"class.clang::FixItHint", ptr %218, i64 %219
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i ], [ %220, %.lr.ph.i.preheader.i.i.i.i ]
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %222 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #14, !noalias !117
  %.not.i.i.i.i.i = icmp eq ptr %218, %221
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %206
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 912
  store i32 0, ptr %223, align 8, !noalias !117
  %224 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %41, i1 noundef zeroext false) #14
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %226 = add i64 %225, 1
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i132 = icmp ugt i64 %226, %227
  br i1 %.not.i.i.i132, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %202
  %.sink446 = phi i64 [ %204, %202 ], [ %226, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.56 to i64), %202 ], [ ptrtoint (ptr @.str.58 to i64), %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %.sink446, i64 noundef 8) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %202
  %.sink = phi i64 [ ptrtoint (ptr @.str.56 to i64), %202 ], [ ptrtoint (ptr @.str.58 to i64), %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sink.ph, %.sink.split.sink.split ]
  %228 = load ptr, ptr %27, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  store i64 %.sink, ptr %230, align 1
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %232 = add i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %232) #14
  br label %233

233:                                              ; preds = %.sink.split, %199
  call void @_ZNK5clang6driver5tools5Flang13addPicOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %234 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 776)
  %.not.i = icmp eq ptr %234, null
  br i1 %.not.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread182.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %235
  %239 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #14
  switch i64 %239, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread182.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit63.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit67.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %238, ptr noundef nonnull dereferenceable(4) @.str.99, i64 4)
  %240 = icmp eq i32 %bcmp.i.i, 0
  br i1 %240, label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread182.i

_ZN4llvmeqENS_9StringRefES0_.exit63.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i62.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %238, ptr noundef nonnull dereferenceable(3) @.str.100, i64 3)
  %241 = icmp eq i32 %bcmp.i62.i, 0
  br i1 %241, label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread182.i

_ZN4llvmeqENS_9StringRefES0_.exit67.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i66.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %238, ptr noundef nonnull dereferenceable(2) @.str.101, i64 2)
  %242 = icmp eq i32 %bcmp.i66.i, 0
  br i1 %242, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit67.thread182.i

_ZN4llvmeqENS_9StringRefES0_.exit67.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67.i
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %243 = load ptr, ptr %39, align 8, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 368
  store i32 0, ptr %244, align 8, !noalias !131
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 372
  store i32 591, ptr %245, align 4, !noalias !131
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %246) #14, !noalias !131
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 376
  store ptr %247, ptr %21, align 8, !alias.scope !131
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %248, align 8, !alias.scope !131
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %243, ptr %249, align 8, !alias.scope !131
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %250, align 8, !alias.scope !131
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %251, align 1, !alias.scope !131
  store i8 0, ptr %247, align 8, !noalias !131
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 792
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #14, !noalias !131
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 800
  store i32 0, ptr %254, align 8, !noalias !131
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 904
  %256 = load ptr, ptr %255, align 8, !noalias !131
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #14, !noalias !131
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %257, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67.thread.i
  %258 = getelementptr inbounds %"class.clang::FixItHint", ptr %256, i64 %257
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i ], [ %258, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #14, !noalias !131
  %.not.i.i.i.i.i.i.i = icmp eq ptr %256, %259
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZNK5clang6driver6Driver4DiagEj.exit.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit67.thread.i
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 912
  store i32 0, ptr %261, align 8, !noalias !131
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %21, ptr nonnull %238, i64 2)
  %262 = load ptr, ptr %234, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %_ZNK4llvm3opt6Option7getNameEv.exit.i, label %266

266:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit.i
  %267 = load ptr, ptr %262, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 4294967295
  br label %_ZNK4llvm3opt6Option7getNameEv.exit.i

_ZNK4llvm3opt6Option7getNameEv.exit.i:            ; preds = %266, %_ZNK5clang6driver6Driver4DiagEj.exit.i
  %271 = phi i64 [ %270, %266 ], [ 0, %_ZNK5clang6driver6Driver4DiagEj.exit.i ]
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %274 = load i64, ptr %273, align 8
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %274, i64 %271)
  %275 = load ptr, ptr %272, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %.sroa.speculated5.i.i.i.i.i
  %277 = sub i64 %274, %.sroa.speculated5.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %21, ptr %276, i64 %277)
  %278 = load ptr, ptr %21, align 8
  %.not.i.i.i.i135 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i135, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %279 = load ptr, ptr %248, align 8
  %280 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %279)
  store ptr %280, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %281 = phi ptr [ %280, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %278, %_ZNK4llvm3opt6Option7getNameEv.exit.i ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %283 = load i8, ptr %281, align 8
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [10 x i8], ptr %282, i64 0, i64 %284
  store i8 1, ptr %285, align 1
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i8, ptr %286, align 8
  %289 = add i8 %288, 1
  store i8 %289, ptr %286, align 8
  %290 = zext i8 %288 to i64
  %291 = getelementptr inbounds nuw [10 x i64], ptr %287, i64 0, i64 %290
  store i64 ptrtoint (ptr @.str.100 to i64), ptr %291, align 8
  %292 = load i8, ptr %250, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

294:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit.i
  %295 = load ptr, ptr %249, align 8
  %296 = load i8, ptr %251, align 1
  %297 = trunc i8 %296 to i1
  %298 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %295, i1 noundef zeroext %297) #14
  store ptr null, ptr %249, align 8
  store i8 0, ptr %250, align 8
  store i8 0, ptr %251, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %294, %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit.i
  %299 = load ptr, ptr %21, align 8
  %.not.i.i.i71.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i71.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i, label %300

300:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %301 = load ptr, ptr %248, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i136, label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i, label %302

302:                                              ; preds = %300
  %303 = icmp uge ptr %299, %301
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 14848
  %305 = icmp ule ptr %299, %304
  %or.cond.i.i.i.i.i.i = select i1 %303, i1 %305, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %306, label %312

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 14976
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw [16 x ptr], ptr %304, i64 0, i64 %310
  store ptr %299, ptr %311, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.sink.split.i

312:                                              ; preds = %302
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %299) #14
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.sink.split.i

_ZN4llvmeqENS_9StringRefES0_.exit67.thread182.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67.i, %_ZN4llvmeqENS_9StringRefES0_.exit63.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %235
  %313 = phi i64 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit67.i ], [ %239, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ 0, %235 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit63.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %314 = load ptr, ptr %39, align 8, !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 368
  store i32 0, ptr %315, align 8, !noalias !141
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 372
  store i32 488, ptr %316, align 4, !noalias !141
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %317) #14, !noalias !141
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 376
  store ptr %318, ptr %22, align 8, !alias.scope !141
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %319, align 8, !alias.scope !141
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %314, ptr %320, align 8, !alias.scope !141
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 1, ptr %321, align 8, !alias.scope !141
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %322, align 1, !alias.scope !141
  store i8 0, ptr %318, align 8, !noalias !141
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 792
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #14, !noalias !141
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 800
  store i32 0, ptr %325, align 8, !noalias !141
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 904
  %327 = load ptr, ptr %326, align 8, !noalias !141
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #14, !noalias !141
  %.not4.i.i.i.i.i.i72.i = icmp eq i64 %328, 0
  br i1 %.not4.i.i.i.i.i.i72.i, label %_ZNK5clang6driver6Driver4DiagEj.exit77.i, label %.lr.ph.i.preheader.i.i.i.i.i73.i

.lr.ph.i.preheader.i.i.i.i.i73.i:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67.thread182.i
  %329 = getelementptr inbounds %"class.clang::FixItHint", ptr %327, i64 %328
  br label %.lr.ph.i.i.i.i.i.i74.i

.lr.ph.i.i.i.i.i.i74.i:                           ; preds = %.lr.ph.i.i.i.i.i.i74.i, %.lr.ph.i.preheader.i.i.i.i.i73.i
  %.05.i.i.i.i.i.i75.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i74.i ], [ %329, %.lr.ph.i.preheader.i.i.i.i.i73.i ]
  %330 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i75.i, i64 -64
  %331 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i75.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #14, !noalias !141
  %.not.i.i.i.i.i.i76.i = icmp eq ptr %327, %330
  br i1 %.not.i.i.i.i.i.i76.i, label %_ZNK5clang6driver6Driver4DiagEj.exit77.i, label %.lr.ph.i.i.i.i.i.i74.i, !llvm.loop !30

_ZNK5clang6driver6Driver4DiagEj.exit77.i:         ; preds = %.lr.ph.i.i.i.i.i.i74.i, %_ZN4llvmeqENS_9StringRefES0_.exit67.thread182.i
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 912
  store i32 0, ptr %332, align 8, !noalias !141
  %333 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %.sroa.0.0.copyload.i78.i = load ptr, ptr %333, align 8
  %.sroa.2.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.sroa.2.0.copyload.i80.i = load i64, ptr %.sroa.2.0..sroa_idx.i79.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr %.sroa.0.0.copyload.i78.i, i64 %.sroa.2.0.copyload.i80.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr %238, i64 %313)
  %334 = load i8, ptr %321, align 8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87.i

336:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit77.i
  %337 = load ptr, ptr %320, align 8
  %338 = load i8, ptr %322, align 1
  %339 = trunc i8 %338 to i1
  %340 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %337, i1 noundef zeroext %339) #14
  store ptr null, ptr %320, align 8
  store i8 0, ptr %321, align 8
  store i8 0, ptr %322, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87.i:   ; preds = %336, %_ZNK5clang6driver6Driver4DiagEj.exit77.i
  %341 = load ptr, ptr %22, align 8
  %.not.i.i.i88.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i88.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i, label %342

342:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87.i
  %343 = load ptr, ptr %319, align 8
  %.not.i.i.i.i89.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i89.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i, label %344

344:                                              ; preds = %342
  %345 = icmp uge ptr %341, %343
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 14848
  %347 = icmp ule ptr %341, %346
  %or.cond.i.i.i.i.i90.i = select i1 %345, i1 %347, i1 false
  br i1 %or.cond.i.i.i.i.i90.i, label %348, label %354

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 14976
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 8
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw [16 x ptr], ptr %346, i64 0, i64 %352
  store ptr %341, ptr %353, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.sink.split.i

354:                                              ; preds = %344
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %341) #14
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.sink.split.i

_ZN5clang17DiagnosticBuilderD2Ev.exit92.sink.split.i: ; preds = %354, %348, %312, %306
  %.sink.i = phi ptr [ %21, %312 ], [ %21, %306 ], [ %22, %354 ], [ %22, %348 ]
  %.sroa.8.0.ph.i = phi i64 [ 3, %312 ], [ 3, %306 ], [ 0, %354 ], [ 0, %348 ]
  %.sroa.0160.0.ph.i = phi ptr [ @.str.100, %312 ], [ @.str.100, %306 ], [ null, %354 ], [ null, %348 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i

_ZN5clang17DiagnosticBuilderD2Ev.exit92.i:        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit92.sink.split.i, %342, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87.i, %300, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit63.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %233
  %.sroa.8.0.i = phi i64 [ 0, %233 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit63.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87.i ], [ 0, %342 ], [ 3, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i ], [ 3, %300 ], [ %.sroa.8.0.ph.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit92.sink.split.i ]
  %.sroa.0160.0.i = phi ptr [ null, %233 ], [ %238, %_ZN4llvmeqENS_9StringRefES0_.exit63.i ], [ %238, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ null, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87.i ], [ null, %342 ], [ @.str.100, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i ], [ @.str.100, %300 ], [ %.sroa.0160.0.ph.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit92.sink.split.i ]
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %356 = load ptr, ptr %355, align 8, !noalias !142
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %355) #14, !noalias !142
  %358 = getelementptr inbounds ptr, ptr %356, i64 %357
  %.not2.i.i.i.i = icmp eq i64 %357, 0
  br i1 %.not2.i.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i
  %359 = load ptr, ptr %356, align 8, !noalias !142
  %.not1.i.i1.i.i = icmp eq ptr %359, null
  br i1 %.not1.i.i1.i.i, label %.lr.ph.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %360 = load ptr, ptr %362, align 8, !noalias !142
  %.not1.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not1.i.i.i.i, label %.lr.ph.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, !llvm.loop !145

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %361 = phi ptr [ %362, %.lr.ph.i.i.i.i ], [ %356, %.lr.ph.i.i.preheader.i.i ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.not.i.i.i93.i = icmp eq ptr %362, %358
  br i1 %.not.i.i.i93.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNK4llvm3opt7ArgList5beginEv.exit.i:             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i
  %.sroa.0136.1.i = phi ptr [ %356, %_ZN5clang17DiagnosticBuilderD2Ev.exit92.i ], [ %356, %.lr.ph.i.i.preheader.i.i ], [ %362, %.lr.ph.i.i.i.i ], [ %358, %.lr.ph.i.i ]
  %363 = load ptr, ptr %355, align 8, !noalias !146
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %355) #14, !noalias !146
  %365 = load ptr, ptr %355, align 8, !noalias !146
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %355) #14, !noalias !146
  %367 = getelementptr inbounds ptr, ptr %363, i64 %364
  %368 = getelementptr inbounds ptr, ptr %365, i64 %366
  %.not2.i.i.i95.i = icmp eq ptr %367, %368
  br i1 %.not2.i.i.i95.i, label %_ZNK4llvm3opt7ArgList3endEv.exit.i, label %.lr.ph.i.i.preheader.i96.i

.lr.ph.i.i.preheader.i96.i:                       ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit.i
  %369 = load ptr, ptr %367, align 8, !noalias !146
  %.not1.i.i1.i97.i = icmp eq ptr %369, null
  br i1 %.not1.i.i1.i97.i, label %.lr.ph.i99.i, label %_ZNK4llvm3opt7ArgList3endEv.exit.i

.lr.ph.i.i.i101.i:                                ; preds = %.lr.ph.i99.i
  %370 = load ptr, ptr %372, align 8, !noalias !146
  %.not1.i.i.i102.i = icmp eq ptr %370, null
  br i1 %.not1.i.i.i102.i, label %.lr.ph.i99.i, label %_ZNK4llvm3opt7ArgList3endEv.exit.i, !llvm.loop !145

.lr.ph.i99.i:                                     ; preds = %.lr.ph.i.i.preheader.i96.i, %.lr.ph.i.i.i101.i
  %371 = phi ptr [ %372, %.lr.ph.i.i.i101.i ], [ %367, %.lr.ph.i.i.preheader.i96.i ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.not.i.i.i100.i = icmp eq ptr %372, %368
  br i1 %.not.i.i.i100.i, label %_ZNK4llvm3opt7ArgList3endEv.exit.i, label %.lr.ph.i.i.i101.i, !llvm.loop !145

_ZNK4llvm3opt7ArgList3endEv.exit.i:               ; preds = %.lr.ph.i99.i, %.lr.ph.i.i.i101.i, %.lr.ph.i.i.preheader.i96.i, %_ZNK4llvm3opt7ArgList5beginEv.exit.i
  %.sroa.0131.0.i = phi ptr [ %367, %_ZNK4llvm3opt7ArgList5beginEv.exit.i ], [ %367, %.lr.ph.i.i.preheader.i96.i ], [ %368, %.lr.ph.i99.i ], [ %372, %.lr.ph.i.i.i101.i ]
  %.not199201.i = icmp eq ptr %.sroa.0136.1.i, %.sroa.0131.0.i
  br i1 %.not199201.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3opt7ArgList3endEv.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i
  %.0210.i = phi i1 [ %.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.042209.i = phi i1 [ %.143.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.045208.i = phi i1 [ %.146.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.048207.i = phi i1 [ %.149.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ true, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.051206.i = phi i1 [ %.152.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.054205.i = phi i1 [ %.155.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ false, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.sroa.0160.1204.i = phi ptr [ %.sroa.0160.2.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.0160.0.i, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.sroa.8.1203.i = phi i64 [ %.sroa.8.2.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.8.0.i, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.sroa.0136.0202.i = phi ptr [ %.sroa.0136.3.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i ], [ %.sroa.0136.1.i, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %373 = load ptr, ptr %.sroa.0136.0202.i, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %376 = load i32, ptr %375, align 8
  switch i32 %376, label %396 [
    i32 821, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i
    i32 1141, label %377
    i32 822, label %378
    i32 1142, label %379
    i32 432, label %380
    i32 994, label %381
    i32 1740, label %382
    i32 1358, label %383
    i32 435, label %384
    i32 997, label %385
    i32 1628, label %386
    i32 1288, label %387
    i32 2963, label %388
    i32 680, label %388
    i32 1104, label %389
  ]

377:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

378:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

379:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

380:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

381:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

382:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

383:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

384:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

385:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

386:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

387:                                              ; preds = %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

388:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

389:                                              ; preds = %.lr.ph.i
  %.not.i103.i = icmp eq i64 %.sroa.8.1203.i, 4
  br i1 %.not.i103.i, label %_ZN4llvmeqENS_9StringRefES0_.exit106.i, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

_ZN4llvmeqENS_9StringRefES0_.exit106.i:           ; preds = %389
  %bcmp.i105.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0160.1204.i, ptr noundef nonnull dereferenceable(4) @.str.99, i64 4)
  %390 = icmp eq i32 %bcmp.i105.i, 0
  %spec.select.i = select i1 %390, i64 0, i64 4
  %spec.select200.i = select i1 %390, ptr @.str.102, ptr %.sroa.0160.1204.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i

_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106.i, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %.lr.ph.i
  %.sroa.8.3.i = phi i64 [ 4, %388 ], [ %.sroa.8.1203.i, %387 ], [ %.sroa.8.1203.i, %386 ], [ %.sroa.8.1203.i, %385 ], [ %.sroa.8.1203.i, %384 ], [ %.sroa.8.1203.i, %383 ], [ %.sroa.8.1203.i, %382 ], [ %.sroa.8.1203.i, %381 ], [ %.sroa.8.1203.i, %380 ], [ %.sroa.8.1203.i, %379 ], [ %.sroa.8.1203.i, %378 ], [ %.sroa.8.1203.i, %377 ], [ %.sroa.8.1203.i, %.lr.ph.i ], [ %.sroa.8.1203.i, %389 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.i ]
  %.sroa.0160.3.i = phi ptr [ @.str.99, %388 ], [ %.sroa.0160.1204.i, %387 ], [ %.sroa.0160.1204.i, %386 ], [ %.sroa.0160.1204.i, %385 ], [ %.sroa.0160.1204.i, %384 ], [ %.sroa.0160.1204.i, %383 ], [ %.sroa.0160.1204.i, %382 ], [ %.sroa.0160.1204.i, %381 ], [ %.sroa.0160.1204.i, %380 ], [ %.sroa.0160.1204.i, %379 ], [ %.sroa.0160.1204.i, %378 ], [ %.sroa.0160.1204.i, %377 ], [ %.sroa.0160.1204.i, %.lr.ph.i ], [ %.sroa.0160.1204.i, %389 ], [ %spec.select200.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.i ]
  %.256.i = phi i1 [ true, %388 ], [ false, %387 ], [ true, %386 ], [ %.054205.i, %385 ], [ %.054205.i, %384 ], [ %.054205.i, %383 ], [ %.054205.i, %382 ], [ %.054205.i, %381 ], [ %.054205.i, %380 ], [ %.054205.i, %379 ], [ %.054205.i, %378 ], [ %.054205.i, %377 ], [ %.054205.i, %.lr.ph.i ], [ false, %389 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit106.i ]
  %.253.i = phi i1 [ true, %388 ], [ %.051206.i, %387 ], [ %.051206.i, %386 ], [ false, %385 ], [ true, %384 ], [ %.051206.i, %383 ], [ %.051206.i, %382 ], [ %.051206.i, %381 ], [ %.051206.i, %380 ], [ %.051206.i, %379 ], [ %.051206.i, %378 ], [ %.051206.i, %377 ], [ %.051206.i, %.lr.ph.i ], [ false, %389 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit106.i ]
  %.250.i = phi i1 [ false, %388 ], [ %.048207.i, %387 ], [ %.048207.i, %386 ], [ %.048207.i, %385 ], [ %.048207.i, %384 ], [ false, %383 ], [ true, %382 ], [ %.048207.i, %381 ], [ %.048207.i, %380 ], [ %.048207.i, %379 ], [ %.048207.i, %378 ], [ %.048207.i, %377 ], [ %.048207.i, %.lr.ph.i ], [ true, %389 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit106.i ]
  %.247.i = phi i1 [ true, %388 ], [ %.045208.i, %387 ], [ %.045208.i, %386 ], [ %.045208.i, %385 ], [ %.045208.i, %384 ], [ %.045208.i, %383 ], [ %.045208.i, %382 ], [ false, %381 ], [ true, %380 ], [ %.045208.i, %379 ], [ %.045208.i, %378 ], [ %.045208.i, %377 ], [ %.045208.i, %.lr.ph.i ], [ false, %389 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit106.i ]
  %.244.i = phi i1 [ false, %388 ], [ %.042209.i, %387 ], [ %.042209.i, %386 ], [ %.042209.i, %385 ], [ %.042209.i, %384 ], [ %.042209.i, %383 ], [ %.042209.i, %382 ], [ %.042209.i, %381 ], [ %.042209.i, %380 ], [ false, %379 ], [ true, %378 ], [ %.042209.i, %377 ], [ %.042209.i, %.lr.ph.i ], [ true, %389 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit106.i ]
  %.2.i = phi i1 [ false, %388 ], [ %.0210.i, %387 ], [ %.0210.i, %386 ], [ %.0210.i, %385 ], [ %.0210.i, %384 ], [ %.0210.i, %383 ], [ %.0210.i, %382 ], [ %.0210.i, %381 ], [ %.0210.i, %380 ], [ %.0210.i, %379 ], [ %.0210.i, %378 ], [ false, %377 ], [ true, %.lr.ph.i ], [ true, %389 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit106.i ]
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %392 = load ptr, ptr %391, align 8
  %.not.i.i.i134 = icmp eq ptr %392, null
  %spec.select.i.i.i = select i1 %.not.i.i.i134, ptr %373, ptr %392
  %393 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %394 = load i8, ptr %393, align 4
  %395 = or i8 %394, 1
  store i8 %395, ptr %393, align 4
  br label %396

396:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i, %.lr.ph.i
  %.sroa.8.2.i = phi i64 [ %.sroa.8.1203.i, %.lr.ph.i ], [ %.sroa.8.3.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i ]
  %.sroa.0160.2.i = phi ptr [ %.sroa.0160.1204.i, %.lr.ph.i ], [ %.sroa.0160.3.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i ]
  %.155.i = phi i1 [ %.054205.i, %.lr.ph.i ], [ %.256.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i ]
  %.152.i = phi i1 [ %.051206.i, %.lr.ph.i ], [ %.253.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i ]
  %.149.i = phi i1 [ %.048207.i, %.lr.ph.i ], [ %.250.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i ]
  %.146.i = phi i1 [ %.045208.i, %.lr.ph.i ], [ %.247.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i ]
  %.143.i = phi i1 [ %.042209.i, %.lr.ph.i ], [ %.244.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i ]
  %.1.i = phi i1 [ %.0210.i, %.lr.ph.i ], [ %.2.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread185.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0202.i, i64 8
  %.not2.i.i.i = icmp eq ptr %397, %358
  br i1 %.not2.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %396, %399
  %.sroa.0136.2.i = phi ptr [ %400, %399 ], [ %397, %396 ]
  %398 = load ptr, ptr %.sroa.0136.2.i, align 8
  %.not1.i.i.i = icmp eq ptr %398, null
  br i1 %.not1.i.i.i, label %399, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i

399:                                              ; preds = %.lr.ph.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0136.2.i, i64 8
  %.not.i.i107.i = icmp eq ptr %400, %358
  br i1 %.not.i.i107.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !145

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i: ; preds = %399, %.lr.ph.i.i.i, %396
  %.sroa.0136.3.i = phi ptr [ %397, %396 ], [ %400, %399 ], [ %.sroa.0136.2.i, %.lr.ph.i.i.i ]
  %.not199.i = icmp eq ptr %.sroa.0136.3.i, %.sroa.0131.0.i
  br i1 %.not199.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i
  br i1 %.1.i, label %._crit_edge.thread.i, label %401

401:                                              ; preds = %._crit_edge.i
  br i1 %.143.i, label %._crit_edge.thread.i, label %402

402:                                              ; preds = %401
  br i1 %.152.i, label %403, label %._crit_edge.thread.i

403:                                              ; preds = %402
  br i1 %.155.i, label %404, label %._crit_edge.thread.i

404:                                              ; preds = %403
  br i1 %.146.i, label %405, label %._crit_edge.thread.i

405:                                              ; preds = %404
  br i1 %.149.i, label %._crit_edge.thread.i, label %406

406:                                              ; preds = %405
  switch i64 %.sroa.8.2.i, label %.thread191.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit111.i
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit111.thread.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit111.i:           ; preds = %406
  %bcmp.i110.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0160.2.i, ptr noundef nonnull dereferenceable(4) @.str.99, i64 4)
  %407 = icmp eq i32 %bcmp.i110.i, 0
  br i1 %407, label %_ZN4llvmeqENS_9StringRefES0_.exit111.thread.i, label %.thread191.i

_ZN4llvmeqENS_9StringRefES0_.exit111.thread.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111.i, %406
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull @.str.103)
  br label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

._crit_edge.thread.i:                             ; preds = %405, %404, %403, %402, %401, %._crit_edge.i, %_ZNK4llvm3opt7ArgList3endEv.exit.i
  %.0.lcssa247.i = phi i1 [ false, %405 ], [ false, %404 ], [ false, %403 ], [ false, %402 ], [ false, %401 ], [ true, %._crit_edge.i ], [ true, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.042.lcssa244.i = phi i1 [ false, %405 ], [ false, %404 ], [ false, %403 ], [ false, %402 ], [ true, %401 ], [ %.143.i, %._crit_edge.i ], [ true, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.045.lcssa241.i = phi i1 [ true, %405 ], [ false, %404 ], [ %.146.i, %403 ], [ %.146.i, %402 ], [ %.146.i, %401 ], [ %.146.i, %._crit_edge.i ], [ false, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.048.lcssa238.i = phi i1 [ true, %405 ], [ %.149.i, %404 ], [ %.149.i, %403 ], [ %.149.i, %402 ], [ %.149.i, %401 ], [ %.149.i, %._crit_edge.i ], [ true, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.051.lcssa235.i = phi i1 [ true, %405 ], [ true, %404 ], [ true, %403 ], [ false, %402 ], [ %.152.i, %401 ], [ %.152.i, %._crit_edge.i ], [ false, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.054.lcssa232.i = phi i1 [ true, %405 ], [ true, %404 ], [ false, %403 ], [ %.155.i, %402 ], [ %.155.i, %401 ], [ %.155.i, %._crit_edge.i ], [ false, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.sroa.0160.1.lcssa229.i = phi ptr [ %.sroa.0160.2.i, %405 ], [ %.sroa.0160.2.i, %404 ], [ %.sroa.0160.2.i, %403 ], [ %.sroa.0160.2.i, %402 ], [ %.sroa.0160.2.i, %401 ], [ %.sroa.0160.2.i, %._crit_edge.i ], [ %.sroa.0160.0.i, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %.sroa.8.1.lcssa227.i = phi i64 [ %.sroa.8.2.i, %405 ], [ %.sroa.8.2.i, %404 ], [ %.sroa.8.2.i, %403 ], [ %.sroa.8.2.i, %402 ], [ %.sroa.8.2.i, %401 ], [ %.sroa.8.2.i, %._crit_edge.i ], [ %.sroa.8.0.i, %_ZNK4llvm3opt7ArgList3endEv.exit.i ]
  %408 = icmp eq i64 %.sroa.8.1.lcssa227.i, 0
  br i1 %408, label %435, label %.thread191.i

.thread191.i:                                     ; preds = %._crit_edge.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit111.i, %406
  %.0.lcssa245.i = phi i1 [ false, %406 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit111.i ], [ %.0.lcssa247.i, %._crit_edge.thread.i ]
  %.042.lcssa242.i = phi i1 [ false, %406 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit111.i ], [ %.042.lcssa244.i, %._crit_edge.thread.i ]
  %.045.lcssa239.i = phi i1 [ true, %406 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit111.i ], [ %.045.lcssa241.i, %._crit_edge.thread.i ]
  %.048.lcssa236.i = phi i1 [ false, %406 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit111.i ], [ %.048.lcssa238.i, %._crit_edge.thread.i ]
  %.051.lcssa233.i = phi i1 [ true, %406 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit111.i ], [ %.051.lcssa235.i, %._crit_edge.thread.i ]
  %.054.lcssa230.i = phi i1 [ true, %406 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit111.i ], [ %.054.lcssa232.i, %._crit_edge.thread.i ]
  %.sroa.0160.1.lcssa228.i = phi ptr [ %.sroa.0160.2.i, %406 ], [ %.sroa.0160.2.i, %_ZN4llvmeqENS_9StringRefES0_.exit111.i ], [ %.sroa.0160.1.lcssa229.i, %._crit_edge.thread.i ]
  %.sroa.8.1.lcssa226.i = phi i64 [ %.sroa.8.2.i, %406 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit111.i ], [ %.sroa.8.1.lcssa227.i, %._crit_edge.thread.i ]
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %409, align 8, !alias.scope !149
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %410, align 1, !alias.scope !149
  store ptr @.str.104, ptr %23, align 8, !alias.scope !149
  %411 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.0160.1.lcssa228.i, ptr %411, align 8, !alias.scope !149
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.8.1.lcssa226.i, ptr %412, align 8, !alias.scope !149
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %20)
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %413, i64 noundef 256) #14
  %414 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %415 = extractvalue { ptr, i64 } %414, 0
  %416 = extractvalue { ptr, i64 } %414, 1
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef ptr %419(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %415, i64 %416) #14
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %20) #14
  %422 = load ptr, ptr %20, align 8
  %423 = icmp eq ptr %422, %413
  br i1 %423, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i, label %424

424:                                              ; preds = %.thread191.i
  call void @free(ptr noundef %422) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i: ; preds = %424, %.thread191.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %20)
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %426 = add i64 %425, 1
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i112.i = icmp ugt i64 %426, %427
  br i1 %.not.i.i.i112.i, label %428, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

428:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %426, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %428, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i
  %429 = load ptr, ptr %27, align 8
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %431 = getelementptr inbounds ptr, ptr %429, i64 %430
  %432 = ptrtoint ptr %420 to i64
  store i64 %432, ptr %431, align 1
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %434 = add i64 %433, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %434) #14
  br i1 %.0.lcssa245.i, label %446, label %436

435:                                              ; preds = %._crit_edge.thread.i
  br i1 %.0.lcssa247.i, label %446, label %436

436:                                              ; preds = %435, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %.054.lcssa231256.i = phi i1 [ %.054.lcssa230.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.054.lcssa232.i, %435 ]
  %.051.lcssa234254.i = phi i1 [ %.051.lcssa233.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.051.lcssa235.i, %435 ]
  %.048.lcssa237252.i = phi i1 [ %.048.lcssa236.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.048.lcssa238.i, %435 ]
  %.045.lcssa240250.i = phi i1 [ %.045.lcssa239.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.045.lcssa241.i, %435 ]
  %.042.lcssa243248.i = phi i1 [ %.042.lcssa242.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.042.lcssa244.i, %435 ]
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %438 = add i64 %437, 1
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i113.i = icmp ugt i64 %438, %439
  br i1 %.not.i.i.i113.i, label %440, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i

440:                                              ; preds = %436
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %438, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i: ; preds = %440, %436
  %441 = load ptr, ptr %27, align 8
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %443 = getelementptr inbounds ptr, ptr %441, i64 %442
  store i64 ptrtoint (ptr @.str.105 to i64), ptr %443, align 1
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %445 = add i64 %444, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %445) #14
  br i1 %.042.lcssa243248.i, label %457, label %447

446:                                              ; preds = %435, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %.054.lcssa231257.i = phi i1 [ %.054.lcssa230.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.054.lcssa232.i, %435 ]
  %.051.lcssa234255.i = phi i1 [ %.051.lcssa233.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.051.lcssa235.i, %435 ]
  %.048.lcssa237253.i = phi i1 [ %.048.lcssa236.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.048.lcssa238.i, %435 ]
  %.045.lcssa240251.i = phi i1 [ %.045.lcssa239.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.045.lcssa241.i, %435 ]
  %.042.lcssa243249.i = phi i1 [ %.042.lcssa242.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i ], [ %.042.lcssa244.i, %435 ]
  br i1 %.042.lcssa243249.i, label %457, label %447

447:                                              ; preds = %446, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i
  %.045.lcssa240251264.i = phi i1 [ %.045.lcssa240250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i ], [ %.045.lcssa240251.i, %446 ]
  %.048.lcssa237253262.i = phi i1 [ %.048.lcssa237252.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i ], [ %.048.lcssa237253.i, %446 ]
  %.051.lcssa234255260.i = phi i1 [ %.051.lcssa234254.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i ], [ %.051.lcssa234255.i, %446 ]
  %.054.lcssa231257258.i = phi i1 [ %.054.lcssa231256.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i ], [ %.054.lcssa231257.i, %446 ]
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %449 = add i64 %448, 1
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i115.i = icmp ugt i64 %449, %450
  br i1 %.not.i.i.i115.i, label %451, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i

451:                                              ; preds = %447
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %449, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i: ; preds = %451, %447
  %452 = load ptr, ptr %27, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  store i64 ptrtoint (ptr @.str.106 to i64), ptr %454, align 1
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %456 = add i64 %455, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %456) #14
  br i1 %.045.lcssa240251264.i, label %458, label %468

457:                                              ; preds = %446, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i
  %.045.lcssa240251265.i = phi i1 [ %.045.lcssa240250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i ], [ %.045.lcssa240251.i, %446 ]
  %.048.lcssa237253263.i = phi i1 [ %.048.lcssa237252.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i ], [ %.048.lcssa237253.i, %446 ]
  %.051.lcssa234255261.i = phi i1 [ %.051.lcssa234254.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i ], [ %.051.lcssa234255.i, %446 ]
  %.054.lcssa231257259.i = phi i1 [ %.054.lcssa231256.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114.i ], [ %.054.lcssa231257.i, %446 ]
  br i1 %.045.lcssa240251265.i, label %458, label %468

458:                                              ; preds = %457, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i
  %.054.lcssa231257259271.i = phi i1 [ %.054.lcssa231257258.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i ], [ %.054.lcssa231257259.i, %457 ]
  %.051.lcssa234255261269.i = phi i1 [ %.051.lcssa234255260.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i ], [ %.051.lcssa234255261.i, %457 ]
  %.048.lcssa237253263267.i = phi i1 [ %.048.lcssa237253262.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i ], [ %.048.lcssa237253263.i, %457 ]
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %460 = add i64 %459, 1
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i117.i = icmp ugt i64 %460, %461
  br i1 %.not.i.i.i117.i, label %462, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i

462:                                              ; preds = %458
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %460, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i: ; preds = %462, %458
  %463 = load ptr, ptr %27, align 8
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %465 = getelementptr inbounds ptr, ptr %463, i64 %464
  store i64 ptrtoint (ptr @.str.107 to i64), ptr %465, align 1
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %467 = add i64 %466, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %467) #14
  br i1 %.048.lcssa237253263267.i, label %.thread192.i, label %469

468:                                              ; preds = %457, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i
  %.054.lcssa231257259270.i = phi i1 [ %.054.lcssa231257258.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i ], [ %.054.lcssa231257259.i, %457 ]
  %.051.lcssa234255261268.i = phi i1 [ %.051.lcssa234255260.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i ], [ %.051.lcssa234255261.i, %457 ]
  %.048.lcssa237253263266.i = phi i1 [ %.048.lcssa237253262.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i ], [ %.048.lcssa237253263.i, %457 ]
  br i1 %.048.lcssa237253263266.i, label %.thread192.i, label %469

469:                                              ; preds = %468, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i
  %.051.lcssa234255261268274.i = phi i1 [ %.051.lcssa234255261269.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i ], [ %.051.lcssa234255261268.i, %468 ]
  %.054.lcssa231257259270272.i = phi i1 [ %.054.lcssa231257259271.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i ], [ %.054.lcssa231257259270.i, %468 ]
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %471 = add i64 %470, 1
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i119.i = icmp ugt i64 %471, %472
  br i1 %.not.i.i.i119.i, label %473, label %474

473:                                              ; preds = %469
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %471, i64 noundef 8) #14
  br label %474

474:                                              ; preds = %473, %469
  %475 = load ptr, ptr %27, align 8
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %477 = getelementptr inbounds ptr, ptr %475, i64 %476
  store i64 ptrtoint (ptr @.str.108 to i64), ptr %477, align 1
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %479 = add i64 %478, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %479) #14
  br i1 %.051.lcssa234255261268274.i, label %480, label %.thread192.i

480:                                              ; preds = %474
  %481 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %482 = add i64 %481, 1
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i121.i = icmp ugt i64 %482, %483
  br i1 %.not.i.i.i121.i, label %484, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122.i

484:                                              ; preds = %480
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %482, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122.i: ; preds = %484, %480
  %485 = load ptr, ptr %27, align 8
  %486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %487 = getelementptr inbounds ptr, ptr %485, i64 %486
  store i64 ptrtoint (ptr @.str.109 to i64), ptr %487, align 1
  %488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %489 = add i64 %488, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %489) #14
  br i1 %.054.lcssa231257259270272.i, label %490, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

.thread192.i:                                     ; preds = %474, %468, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i
  %.054.lcssa231257259270273.i = phi i1 [ %.054.lcssa231257259271.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i ], [ %.054.lcssa231257259270.i, %468 ], [ %.054.lcssa231257259270272.i, %474 ]
  br i1 %.054.lcssa231257259270273.i, label %490, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

490:                                              ; preds = %.thread192.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122.i
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %492 = add i64 %491, 1
  %493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i123.i = icmp ugt i64 %492, %493
  br i1 %.not.i.i.i123.i, label %494, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i

494:                                              ; preds = %490
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %492, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i: ; preds = %494, %490
  %495 = load ptr, ptr %27, align 8
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %497 = getelementptr inbounds ptr, ptr %495, i64 %496
  store i64 ptrtoint (ptr @.str.110 to i64), ptr %497, align 1
  %498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %499 = add i64 %498, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %499) #14
  br label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111.thread.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122.i, %.thread192.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @_ZNK5clang6driver5tools5Flang16addTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27)
  %500 = load ptr, ptr %35, align 8
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.9") align 4 %30, ptr noundef nonnull align 8 dereferenceable(2168) %500, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  %501 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %29, align 4
  call void @_ZN5clang6driver5tools10addMCModelERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleERKNS5_5Reloc5ModelERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1192) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  call void @_ZNK5clang6driver5tools5Flang17addCodegenOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27)
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, i32 12) #14
  %503 = call noundef zeroext i1 @_ZN5clang6driver15willEmitRemarksERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  br i1 %503, label %504, label %656

504:                                              ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %505 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1718)
  %.not.i137 = icmp eq ptr %505, null
  br i1 %.not.i137, label %_ZN4llvm9StringRefC2EPKc.exit.i139, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %508, align 8
  %.not.i.i138 = icmp eq ptr %509, null
  br i1 %.not.i.i138, label %_ZN4llvm9StringRefC2EPKc.exit.i139, label %510

510:                                              ; preds = %506
  %511 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit.i139

_ZN4llvm9StringRefC2EPKc.exit.i139:               ; preds = %510, %506, %504
  %.sroa.053.0.i = phi ptr [ @.str.111, %504 ], [ null, %506 ], [ %509, %510 ]
  %.sroa.4.0.i = phi i64 [ 4, %504 ], [ 0, %506 ], [ %511, %510 ]
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %513 = add i64 %512, 1
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i.i140 = icmp ugt i64 %513, %514
  br i1 %.not.i.i.i.i140, label %515, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i141

515:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i139
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %513, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i141

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i141: ; preds = %515, %_ZN4llvm9StringRefC2EPKc.exit.i139
  %516 = load ptr, ptr %27, align 8
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %518 = getelementptr inbounds ptr, ptr %516, i64 %517
  store i64 ptrtoint (ptr @.str.112 to i64), ptr %518, align 1
  %519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %520 = add i64 %519, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %520) #14
  %521 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1516)
  %.not28.i = icmp eq ptr %521, null
  br i1 %.not28.i, label %536, label %522

522:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i141
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %527 = add i64 %526, 1
  %528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i31.i = icmp ugt i64 %527, %528
  br i1 %.not.i.i.i31.i, label %529, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32.i

529:                                              ; preds = %522
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %527, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32.i: ; preds = %529, %522
  %530 = load ptr, ptr %27, align 8
  %531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %532 = getelementptr inbounds ptr, ptr %530, i64 %531
  %533 = ptrtoint ptr %525 to i64
  store i64 %533, ptr %532, align 1
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %535 = add i64 %534, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %535) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i

536:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i141
  %537 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %537, i64 noundef 128) #14
  %538 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 254)
  %.not55.i = icmp eq ptr %538, null
  br i1 %.not55.i, label %539, label %541

539:                                              ; preds = %536
  %540 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3195)
  %.not56.i = icmp eq ptr %540, null
  br i1 %.not56.i, label %553, label %541

541:                                              ; preds = %539, %536
  %542 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2998)
  %.not29.i = icmp eq ptr %542, null
  br i1 %.not29.i, label %553, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %545, align 8
  %.not.i33.i = icmp eq ptr %546, null
  br i1 %.not.i33.i, label %_ZN4llvm9StringRefC2EPKc.exit34.i, label %547

547:                                              ; preds = %543
  %548 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %546) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit34.i

_ZN4llvm9StringRefC2EPKc.exit34.i:                ; preds = %547, %543
  %549 = phi i64 [ %548, %547 ], [ 0, %543 ]
  %550 = getelementptr inbounds i8, ptr %546, i64 %549
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %16) #14
  %552 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %552, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %546, ptr noundef %550)
  br label %553

553:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit34.i, %541, %539
  %554 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br i1 %554, label %555, label %567

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %557 = load ptr, ptr %556, align 8
  %.not.i35.i = icmp eq ptr %557, null
  br i1 %.not.i35.i, label %_ZN4llvm9StringRefC2EPKc.exit36.i, label %558

558:                                              ; preds = %555
  %559 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %557) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit36.i

_ZN4llvm9StringRefC2EPKc.exit36.i:                ; preds = %558, %555
  %560 = phi i64 [ %559, %558 ], [ 0, %555 ]
  %561 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %557, i64 %560, i32 noundef 0) #14
  %562 = extractvalue { ptr, i64 } %561, 0
  %563 = extractvalue { ptr, i64 } %561, 1
  %564 = getelementptr inbounds i8, ptr %562, i64 %563
  %565 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %16) #14
  %566 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %566, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %562, ptr noundef %564)
  br label %567

567:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit36.i, %553
  %568 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %568, i64 noundef 32) #14
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.113, i64 4))
  %569 = getelementptr inbounds i8, ptr %.sroa.053.0.i, i64 %.sroa.4.0.i
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %.sroa.053.0.i, ptr noundef %569)
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %571, align 1
  %572 = load ptr, ptr %17, align 8
  store ptr %572, ptr %18, align 8
  %573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %574 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %573, ptr %574, align 8
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef 0) #14
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %576, align 1
  %577 = load ptr, ptr %16, align 8
  store ptr %577, ptr %19, align 8
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %579 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %578, ptr %579, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15)
  %580 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %580, i64 noundef 256) #14
  %581 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %582 = extractvalue { ptr, i64 } %581, 0
  %583 = extractvalue { ptr, i64 } %581, 1
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef ptr %586(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %582, i64 %583) #14
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #14
  %589 = load ptr, ptr %15, align 8
  %590 = icmp eq ptr %589, %580
  br i1 %590, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i142, label %591

591:                                              ; preds = %567
  call void @free(ptr noundef %589) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i142

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i142: ; preds = %591, %567
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15)
  %592 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %593 = add i64 %592, 1
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i37.i = icmp ugt i64 %593, %594
  br i1 %.not.i.i.i37.i, label %595, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38.i

595:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %593, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38.i: ; preds = %595, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.i142
  %596 = load ptr, ptr %27, align 8
  %597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %598 = getelementptr inbounds ptr, ptr %596, i64 %597
  %599 = ptrtoint ptr %587 to i64
  store i64 %599, ptr %598, align 1
  %600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %601 = add i64 %600, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %601) #14
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #14
  %603 = load ptr, ptr %17, align 8
  %604 = icmp eq ptr %603, %568
  br i1 %604, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, label %605

605:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38.i
  call void @free(ptr noundef %603) #14
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i:          ; preds = %605, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38.i
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %16) #14
  %607 = load ptr, ptr %16, align 8
  %608 = icmp eq ptr %607, %537
  br i1 %608, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, label %609

609:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i
  call void @free(ptr noundef %607) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i

_ZN4llvm11SmallStringILj128EED2Ev.exit.i:         ; preds = %609, %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32.i
  %610 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1517)
  %.not30.i = icmp eq ptr %610, null
  br i1 %.not30.i, label %634, label %611

611:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i
  %612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %613 = add i64 %612, 1
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i39.i = icmp ugt i64 %613, %614
  br i1 %.not.i.i.i39.i, label %615, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i

615:                                              ; preds = %611
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %613, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i: ; preds = %615, %611
  %616 = load ptr, ptr %27, align 8
  %617 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %618 = getelementptr inbounds ptr, ptr %616, i64 %617
  store i64 ptrtoint (ptr @.str.114 to i64), ptr %618, align 1
  %619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %620 = add i64 %619, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %620) #14
  %621 = getelementptr inbounds nuw i8, ptr %610, i64 48
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %625 = add i64 %624, 1
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i41.i = icmp ugt i64 %625, %626
  br i1 %.not.i.i.i41.i, label %627, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42.i

627:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %625, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42.i: ; preds = %627, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i
  %628 = load ptr, ptr %27, align 8
  %629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %630 = getelementptr inbounds ptr, ptr %628, i64 %629
  %631 = ptrtoint ptr %623 to i64
  store i64 %631, ptr %630, align 1
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %633 = add i64 %632, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %633) #14
  br label %634

634:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42.i, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i
  %635 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %635, label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit, label %636

636:                                              ; preds = %634
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %638 = add i64 %637, 1
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i43.i = icmp ugt i64 %638, %639
  br i1 %.not.i.i.i43.i, label %640, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i

640:                                              ; preds = %636
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %638, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i: ; preds = %640, %636
  %641 = load ptr, ptr %27, align 8
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %643 = getelementptr inbounds ptr, ptr %641, i64 %642
  store i64 ptrtoint (ptr @.str.115 to i64), ptr %643, align 1
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %645 = add i64 %644, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %645) #14
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %647 = add i64 %646, 1
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i45.i = icmp ugt i64 %647, %648
  br i1 %.not.i.i.i45.i, label %649, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46.i

649:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %647, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46.i: ; preds = %649, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i
  %650 = load ptr, ptr %27, align 8
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %652 = getelementptr inbounds ptr, ptr %650, i64 %651
  %653 = ptrtoint ptr %.sroa.053.0.i to i64
  store i64 %653, ptr %652, align 1
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %655 = add i64 %654, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %655) #14
  br label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit

_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit: ; preds = %634, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %656

656:                                              ; preds = %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  call void @_ZNK5clang6driver5tools5Flang15addOtherOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27)
  %657 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3354)
  %.not.i.i143 = icmp eq ptr %657, null
  br i1 %.not.i.i143, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %658

658:                                              ; preds = %656
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %657, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit: ; preds = %656, %658
  %659 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1513, i32 1512, i32 1230, i1 noundef zeroext false) #14
  br i1 %659, label %660, label %_ZN5clang17DiagnosticBuilderD2Ev.exit157

660:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %662 = load i32, ptr %661, align 8
  switch i32 %662, label %_ZN5clang17DiagnosticBuilderD2Ev.exit157 [
    i32 0, label %663
    i32 4, label %663
  ]

663:                                              ; preds = %660, %660
  %664 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1192) %39, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  switch i32 %664, label %686 [
    i32 1, label %665
    i32 3, label %665
  ]

665:                                              ; preds = %663, %663
  %666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %667 = add i64 %666, 1
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i144 = icmp ugt i64 %667, %668
  br i1 %.not.i.i.i144, label %669, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

669:                                              ; preds = %665
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %667, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145: ; preds = %665, %669
  %670 = load ptr, ptr %27, align 8
  %671 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %672 = getelementptr inbounds ptr, ptr %670, i64 %671
  store i64 ptrtoint (ptr @.str.59 to i64), ptr %672, align 1
  %673 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %674 = add i64 %673, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %674) #14
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, i32 1511) #14
  %675 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1496)
  %.not419 = icmp eq ptr %675, null
  br i1 %.not419, label %_ZN5clang17DiagnosticBuilderD2Ev.exit157, label %676

676:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145
  %677 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %678 = add i64 %677, 1
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i146 = icmp ugt i64 %678, %679
  br i1 %.not.i.i.i146, label %680, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

680:                                              ; preds = %676
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %678, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %676, %680
  %681 = load ptr, ptr %27, align 8
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %683 = getelementptr inbounds ptr, ptr %681, i64 %682
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %683, align 1
  %684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %685 = add i64 %684, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %685) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit157

686:                                              ; preds = %663
  %687 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1512)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %688 = load ptr, ptr %39, align 8, !noalias !152
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 368
  store i32 0, ptr %689, align 8, !noalias !161
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 372
  store i32 589, ptr %690, align 4, !noalias !161
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %691) #14, !noalias !161
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 376
  store ptr %692, ptr %31, align 8, !alias.scope !161
  %693 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %693, align 8, !alias.scope !161
  %694 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %688, ptr %694, align 8, !alias.scope !161
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %695, align 8, !alias.scope !161
  %696 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %696, align 1, !alias.scope !161
  store i8 0, ptr %692, align 8, !noalias !161
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 792
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %697) #14, !noalias !161
  %699 = getelementptr inbounds nuw i8, ptr %688, i64 800
  store i32 0, ptr %699, align 8, !noalias !161
  %700 = getelementptr inbounds nuw i8, ptr %688, i64 904
  %701 = load ptr, ptr %700, align 8, !noalias !161
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %700) #14, !noalias !161
  %.not4.i.i.i.i.i.i = icmp eq i64 %702, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %686
  %703 = getelementptr inbounds %"class.clang::FixItHint", ptr %701, i64 %702
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %704, %.lr.ph.i.i.i.i.i.i ], [ %703, %.lr.ph.i.preheader.i.i.i.i.i ]
  %704 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %705 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %705) #14, !noalias !161
  %.not.i.i.i.i.i.i = icmp eq ptr %701, %704
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %686
  %706 = getelementptr inbounds nuw i8, ptr %688, i64 912
  store i32 0, ptr %706, align 8, !noalias !161
  %707 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %707, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %687, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %31, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %708 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %31, align 8
  %.not.i.i.i151 = icmp eq ptr %711, null
  br i1 %.not.i.i.i151, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %712 = load ptr, ptr %693, align 8
  %713 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %712)
  store ptr %713, ptr %31, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %714 = phi ptr [ %713, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %711, %_ZNK5clang6driver6Driver4DiagEj.exit ]
  %715 = ptrtoint ptr %710 to i64
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 1
  %717 = load i8, ptr %714, align 8
  %718 = zext i8 %717 to i64
  %719 = getelementptr inbounds nuw [10 x i8], ptr %716, i64 0, i64 %718
  store i8 1, ptr %719, align 1
  %720 = load ptr, ptr %31, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load i8, ptr %720, align 8
  %723 = add i8 %722, 1
  store i8 %723, ptr %720, align 8
  %724 = zext i8 %722 to i64
  %725 = getelementptr inbounds nuw [10 x i64], ptr %721, i64 0, i64 %724
  store i64 %715, ptr %725, align 8
  %726 = load i8, ptr %695, align 8
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i152

728:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %729 = load ptr, ptr %694, align 8
  %730 = load i8, ptr %696, align 1
  %731 = trunc i8 %730 to i1
  %732 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %729, i1 noundef zeroext %731) #14
  store ptr null, ptr %694, align 8
  store i8 0, ptr %695, align 8
  store i8 0, ptr %696, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i152

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i152:    ; preds = %728, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %733 = load ptr, ptr %31, align 8
  %.not.i.i.i153 = icmp eq ptr %733, null
  br i1 %.not.i.i.i153, label %_ZN5clang17DiagnosticBuilderD2Ev.exit157, label %734

734:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i152
  %735 = load ptr, ptr %693, align 8
  %.not.i.i.i.i154 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i154, label %_ZN5clang17DiagnosticBuilderD2Ev.exit157, label %736

736:                                              ; preds = %734
  %737 = icmp uge ptr %733, %735
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 14848
  %739 = icmp ule ptr %733, %738
  %or.cond.i.i.i.i.i155 = select i1 %737, i1 %739, i1 false
  br i1 %or.cond.i.i.i.i.i155, label %740, label %746

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 14976
  %742 = load i32, ptr %741, align 8
  %743 = add i32 %742, 1
  store i32 %743, ptr %741, align 8
  %744 = zext i32 %742 to i64
  %745 = getelementptr inbounds nuw [16 x ptr], ptr %738, i64 0, i64 %744
  store ptr %733, ptr %745, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i156

746:                                              ; preds = %736
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %733) #14
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i156

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i156: ; preds = %746, %740
  store ptr null, ptr %31, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit157

_ZN5clang17DiagnosticBuilderD2Ev.exit157:         ; preds = %660, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i156, %734, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i152, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %748 = add i64 %747, 1
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i158 = icmp ugt i64 %748, %749
  br i1 %.not.i.i.i158, label %750, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159

750:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit157
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %748, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit157, %750
  %751 = load ptr, ptr %27, align 8
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %753 = getelementptr inbounds ptr, ptr %751, i64 %752
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %753, align 1
  %754 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %755 = add i64 %754, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %755) #14
  %756 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %757 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %756) #14
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %759 = add i64 %758, 1
  %760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i160 = icmp ugt i64 %759, %760
  br i1 %.not.i.i.i160, label %761, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

761:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %759, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, %761
  %762 = load ptr, ptr %27, align 8
  %763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %764 = getelementptr inbounds ptr, ptr %762, i64 %763
  %765 = ptrtoint ptr %757 to i64
  store i64 %765, ptr %764, align 1
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %767 = add i64 %766, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %767) #14
  call void @_ZNK5clang6driver5tools5Flang17addOffloadOptionsERNS0_11CompilationERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS0_9JobActionERKNS5_3opt7ArgListERNS6_IPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27)
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, i32 3367, i32 0, i32 0) #14
  %768 = call noundef i32 @_Z19getFramePointerKindRKN4llvm3opt7ArgListERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %37) #14
  %769 = icmp ult i32 %768, 4
  br i1 %769, label %switch.lookup, label %772

switch.lookup:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161
  %770 = zext nneg i32 %768 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc, i64 0, i64 %770
  %switch.load = load ptr, ptr %switch.gep, align 8
  %771 = ptrtoint ptr %switch.load to i64
  br label %772

772:                                              ; preds = %switch.lookup, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161
  %.0 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161 ], [ %771, %switch.lookup ]
  %773 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %774 = add i64 %773, 1
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i162 = icmp ugt i64 %774, %775
  br i1 %.not.i.i.i162, label %776, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163

776:                                              ; preds = %772
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %774, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163: ; preds = %772, %776
  %777 = load ptr, ptr %27, align 8
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %779 = getelementptr inbounds ptr, ptr %777, i64 %778
  store i64 %.0, ptr %779, align 1
  %780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %781 = add i64 %780, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %781) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 2361, ptr %14, align 4, !noalias !162
  %782 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #14, !noalias !162
  %.sroa.25.0.extract.shift.i = lshr i64 %782, 32
  %783 = load ptr, ptr %355, align 8, !noalias !162
  %784 = and i64 %782, 4294967295
  %785 = getelementptr inbounds nuw ptr, ptr %783, i64 %784
  %786 = getelementptr inbounds nuw ptr, ptr %783, i64 %.sroa.25.0.extract.shift.i
  %.not18.i.i.i = icmp samesign eq i64 %784, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %790, %.loopexit.i.i.i ], [ %785, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163 ]
  %787 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !162
  %.not10.i.i.i = icmp eq ptr %787, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %788

788:                                              ; preds = %.lr.ph.i.i.i164
  %789 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %787, i32 2361) #14, !noalias !162
  br i1 %789, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %788, %.lr.ph.i.i.i164
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i165 = icmp eq ptr %790, %786
  br i1 %.not.i.i.i165, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, label %.lr.ph.i.i.i164, !llvm.loop !7

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread: ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %._crit_edge

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %788, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163
  %.sroa.025.1.i = phi ptr [ %785, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163 ], [ %.sroa.025.0.i, %788 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %.not420423 = icmp eq ptr %.sroa.025.1.i, %786
  br i1 %.not420423, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0347.0424 = phi ptr [ %.sroa.0347.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %791 = load ptr, ptr %.sroa.0347.0424, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  %.not.i.i166 = icmp eq ptr %793, null
  %spec.select.i.i = select i1 %.not.i.i166, ptr %791, ptr %793
  %794 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %795 = load i8, ptr %794, align 4
  %796 = or i8 %795, 1
  store i8 %796, ptr %794, align 4
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %791, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0424, i64 8
  %.not18.i.i = icmp eq ptr %797, %786
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %.lr.ph, %.loopexit.i.i
  %.sroa.0347.1 = phi ptr [ %800, %.loopexit.i.i ], [ %797, %.lr.ph ]
  %798 = load ptr, ptr %.sroa.0347.1, align 8
  %.not10.i.i = icmp eq ptr %798, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i167
  %799 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %798, i32 2361) #14
  br i1 %799, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i167
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0347.1, i64 8
  %.not.i.i168 = icmp eq ptr %800, %786
  br i1 %.not.i.i168, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i167, !llvm.loop !7

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.loopexit.i.i, %.lr.ph
  %.sroa.0347.2 = phi ptr [ %797, %.lr.ph ], [ %.sroa.0347.1, %.preheader.preheader.i.i ], [ %800, %.loopexit.i.i ]
  %.not420 = icmp eq ptr %.sroa.0347.2, %786
  br i1 %.not420, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 2385, ptr %13, align 4, !noalias !165
  %801 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #14, !noalias !165
  %.sroa.25.0.extract.shift.i169 = lshr i64 %801, 32
  %802 = load ptr, ptr %355, align 8, !noalias !165
  %803 = and i64 %801, 4294967295
  %804 = getelementptr inbounds nuw ptr, ptr %802, i64 %803
  %805 = getelementptr inbounds nuw ptr, ptr %802, i64 %.sroa.25.0.extract.shift.i169
  %.not18.i.i.i170 = icmp samesign eq i64 %803, %.sroa.25.0.extract.shift.i169
  br i1 %.not18.i.i.i170, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit182, label %.lr.ph.i.i.i172

.lr.ph.i.i.i172:                                  ; preds = %._crit_edge, %.loopexit.i.i.i175
  %.sroa.025.0.i173 = phi ptr [ %809, %.loopexit.i.i.i175 ], [ %804, %._crit_edge ]
  %806 = load ptr, ptr %.sroa.025.0.i173, align 8, !noalias !165
  %.not10.i.i.i174 = icmp eq ptr %806, null
  br i1 %.not10.i.i.i174, label %.loopexit.i.i.i175, label %807

807:                                              ; preds = %.lr.ph.i.i.i172
  %808 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %806, i32 2385) #14, !noalias !165
  br i1 %808, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit182, label %.loopexit.i.i.i175

.loopexit.i.i.i175:                               ; preds = %807, %.lr.ph.i.i.i172
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i173, i64 8
  %.not.i.i.i176 = icmp eq ptr %809, %805
  br i1 %.not.i.i.i176, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit182.thread, label %.lr.ph.i.i.i172, !llvm.loop !7

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit182.thread: ; preds = %.loopexit.i.i.i175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %._crit_edge428

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit182: ; preds = %807, %._crit_edge
  %.sroa.025.1.i177 = phi ptr [ %804, %._crit_edge ], [ %.sroa.025.0.i173, %807 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.not421425 = icmp eq ptr %.sroa.025.1.i177, %805
  br i1 %.not421425, label %._crit_edge428, label %.lr.ph427

.lr.ph427:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit182, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit200
  %.sroa.0315.0426 = phi ptr [ %.sroa.0315.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit200 ], [ %.sroa.025.1.i177, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit182 ]
  %810 = load ptr, ptr %.sroa.0315.0426, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  %.not.i.i185 = icmp eq ptr %812, null
  %spec.select.i.i186 = select i1 %.not.i.i185, ptr %810, ptr %812
  %813 = getelementptr inbounds nuw i8, ptr %spec.select.i.i186, i64 44
  %814 = load i8, ptr %813, align 4
  %815 = or i8 %814, 1
  store i8 %815, ptr %813, align 4
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %810, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0315.0426, i64 8
  %.not18.i.i187 = icmp eq ptr %816, %805
  br i1 %.not18.i.i187, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit200, label %.lr.ph.i.i190

.lr.ph.i.i190:                                    ; preds = %.lr.ph427, %.loopexit.i.i197
  %.sroa.0315.1 = phi ptr [ %819, %.loopexit.i.i197 ], [ %816, %.lr.ph427 ]
  %817 = load ptr, ptr %.sroa.0315.1, align 8
  %.not10.i.i192 = icmp eq ptr %817, null
  br i1 %.not10.i.i192, label %.loopexit.i.i197, label %.preheader.preheader.i.i193

.preheader.preheader.i.i193:                      ; preds = %.lr.ph.i.i190
  %818 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %817, i32 2385) #14
  br i1 %818, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit200, label %.loopexit.i.i197

.loopexit.i.i197:                                 ; preds = %.preheader.preheader.i.i193, %.lr.ph.i.i190
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0315.1, i64 8
  %.not.i.i199 = icmp eq ptr %819, %805
  br i1 %.not.i.i199, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit200, label %.lr.ph.i.i190, !llvm.loop !7

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit200: ; preds = %.preheader.preheader.i.i193, %.loopexit.i.i197, %.lr.ph427
  %.sroa.0315.2 = phi ptr [ %816, %.lr.ph427 ], [ %.sroa.0315.1, %.preheader.preheader.i.i193 ], [ %819, %.loopexit.i.i197 ]
  %.not421 = icmp eq ptr %.sroa.0315.2, %805
  br i1 %.not421, label %._crit_edge428, label %.lr.ph427

._crit_edge428:                                   ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit200, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit182.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 33, ptr %12, align 4, !noalias !168
  %820 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #14, !noalias !168
  %.sroa.25.0.extract.shift.i201 = lshr i64 %820, 32
  %821 = load ptr, ptr %355, align 8, !noalias !168
  %822 = and i64 %820, 4294967295
  %823 = getelementptr inbounds nuw ptr, ptr %821, i64 %822
  %824 = getelementptr inbounds nuw ptr, ptr %821, i64 %.sroa.25.0.extract.shift.i201
  %.not18.i.i.i202 = icmp samesign eq i64 %822, %.sroa.25.0.extract.shift.i201
  br i1 %.not18.i.i.i202, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit214, label %.lr.ph.i.i.i204

.lr.ph.i.i.i204:                                  ; preds = %._crit_edge428, %.loopexit.i.i.i207
  %.sroa.025.0.i205 = phi ptr [ %828, %.loopexit.i.i.i207 ], [ %823, %._crit_edge428 ]
  %825 = load ptr, ptr %.sroa.025.0.i205, align 8, !noalias !168
  %.not10.i.i.i206 = icmp eq ptr %825, null
  br i1 %.not10.i.i.i206, label %.loopexit.i.i.i207, label %826

826:                                              ; preds = %.lr.ph.i.i.i204
  %827 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %825, i32 33) #14, !noalias !168
  br i1 %827, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit214, label %.loopexit.i.i.i207

.loopexit.i.i.i207:                               ; preds = %826, %.lr.ph.i.i.i204
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i205, i64 8
  %.not.i.i.i208 = icmp eq ptr %828, %824
  br i1 %.not.i.i.i208, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit214.thread, label %.lr.ph.i.i.i204, !llvm.loop !7

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit214.thread: ; preds = %.loopexit.i.i.i207
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %._crit_edge432

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit214: ; preds = %826, %._crit_edge428
  %.sroa.025.1.i209 = phi ptr [ %823, %._crit_edge428 ], [ %.sroa.025.0.i205, %826 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.not422429 = icmp eq ptr %.sroa.025.1.i209, %824
  br i1 %.not422429, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit214
  %829 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %832 = getelementptr inbounds nuw i8, ptr %32, i64 25
  br label %833

833:                                              ; preds = %.lr.ph431, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit247
  %.sroa.0288.0430 = phi ptr [ %.sroa.025.1.i209, %.lr.ph431 ], [ %.sroa.0288.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit247 ]
  %834 = load ptr, ptr %.sroa.0288.0430, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  %.not.i.i217 = icmp eq ptr %836, null
  %spec.select.i.i218 = select i1 %.not.i.i217, ptr %834, ptr %836
  %837 = getelementptr inbounds nuw i8, ptr %spec.select.i.i218, i64 44
  %838 = load i8, ptr %837, align 4
  %839 = or i8 %838, 1
  store i8 %839, ptr %837, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %840 = load ptr, ptr %39, align 8, !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 368
  store i32 0, ptr %841, align 8, !noalias !180
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 372
  store i32 585, ptr %842, align 4, !noalias !180
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %843) #14, !noalias !180
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 376
  store ptr %844, ptr %32, align 8, !alias.scope !180
  store ptr null, ptr %829, align 8, !alias.scope !180
  store ptr %840, ptr %830, align 8, !alias.scope !180
  store i8 1, ptr %831, align 8, !alias.scope !180
  store i8 0, ptr %832, align 1, !alias.scope !180
  store i8 0, ptr %844, align 8, !noalias !180
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 792
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %845) #14, !noalias !180
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 800
  store i32 0, ptr %847, align 8, !noalias !180
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 904
  %849 = load ptr, ptr %848, align 8, !noalias !180
  %850 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %848) #14, !noalias !180
  %.not4.i.i.i.i.i.i219 = icmp eq i64 %850, 0
  br i1 %.not4.i.i.i.i.i.i219, label %_ZNK5clang6driver6Driver4DiagEj.exit224, label %.lr.ph.i.preheader.i.i.i.i.i220

.lr.ph.i.preheader.i.i.i.i.i220:                  ; preds = %833
  %851 = getelementptr inbounds %"class.clang::FixItHint", ptr %849, i64 %850
  br label %.lr.ph.i.i.i.i.i.i221

.lr.ph.i.i.i.i.i.i221:                            ; preds = %.lr.ph.i.i.i.i.i.i221, %.lr.ph.i.preheader.i.i.i.i.i220
  %.05.i.i.i.i.i.i222 = phi ptr [ %852, %.lr.ph.i.i.i.i.i.i221 ], [ %851, %.lr.ph.i.preheader.i.i.i.i.i220 ]
  %852 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i222, i64 -64
  %853 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i222, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %853) #14, !noalias !180
  %.not.i.i.i.i.i.i223 = icmp eq ptr %849, %852
  br i1 %.not.i.i.i.i.i.i223, label %_ZNK5clang6driver6Driver4DiagEj.exit224, label %.lr.ph.i.i.i.i.i.i221, !llvm.loop !30

_ZNK5clang6driver6Driver4DiagEj.exit224:          ; preds = %.lr.ph.i.i.i.i.i.i221, %833
  %854 = getelementptr inbounds nuw i8, ptr %840, i64 912
  store i32 0, ptr %854, align 8, !noalias !180
  %855 = load ptr, ptr %834, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load i64, ptr %856, align 8
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %859

859:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit224
  %860 = load ptr, ptr %855, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load i64, ptr %861, align 8
  %863 = and i64 %862, 4294967295
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit224, %859
  %864 = phi i64 [ %863, %859 ], [ 0, %_ZNK5clang6driver6Driver4DiagEj.exit224 ]
  %865 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %867 = load i64, ptr %866, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %867, i64 %864)
  %868 = load ptr, ptr %865, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %.sroa.speculated5.i.i.i.i
  %870 = sub i64 %867, %.sroa.speculated5.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %32, ptr %869, i64 %870)
  %871 = load i8, ptr %831, align 8
  %872 = trunc i8 %871 to i1
  br i1 %872, label %873, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i228

873:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %874 = load ptr, ptr %830, align 8
  %875 = load i8, ptr %832, align 1
  %876 = trunc i8 %875 to i1
  %877 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %874, i1 noundef zeroext %876) #14
  store ptr null, ptr %830, align 8
  store i8 0, ptr %831, align 8
  store i8 0, ptr %832, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i228

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i228:    ; preds = %873, %_ZNK4llvm3opt6Option7getNameEv.exit
  %878 = load ptr, ptr %32, align 8
  %.not.i.i.i229 = icmp eq ptr %878, null
  br i1 %.not.i.i.i229, label %_ZN5clang17DiagnosticBuilderD2Ev.exit233, label %879

879:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i228
  %880 = load ptr, ptr %829, align 8
  %.not.i.i.i.i230 = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i230, label %_ZN5clang17DiagnosticBuilderD2Ev.exit233, label %881

881:                                              ; preds = %879
  %882 = icmp uge ptr %878, %880
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 14848
  %884 = icmp ule ptr %878, %883
  %or.cond.i.i.i.i.i231 = select i1 %882, i1 %884, i1 false
  br i1 %or.cond.i.i.i.i.i231, label %885, label %891

885:                                              ; preds = %881
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 14976
  %887 = load i32, ptr %886, align 8
  %888 = add i32 %887, 1
  store i32 %888, ptr %886, align 8
  %889 = zext i32 %887 to i64
  %890 = getelementptr inbounds nuw [16 x ptr], ptr %883, i64 0, i64 %889
  store ptr %878, ptr %890, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i232

891:                                              ; preds = %881
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %878) #14
  call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i232

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i232: ; preds = %891, %885
  store ptr null, ptr %32, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit233

_ZN5clang17DiagnosticBuilderD2Ev.exit233:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i228, %879, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i232
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0430, i64 8
  %.not18.i.i234 = icmp eq ptr %892, %824
  br i1 %.not18.i.i234, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit247, label %.lr.ph.i.i237

.lr.ph.i.i237:                                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit233, %.loopexit.i.i244
  %.sroa.0288.1 = phi ptr [ %895, %.loopexit.i.i244 ], [ %892, %_ZN5clang17DiagnosticBuilderD2Ev.exit233 ]
  %893 = load ptr, ptr %.sroa.0288.1, align 8
  %.not10.i.i239 = icmp eq ptr %893, null
  br i1 %.not10.i.i239, label %.loopexit.i.i244, label %.preheader.preheader.i.i240

.preheader.preheader.i.i240:                      ; preds = %.lr.ph.i.i237
  %894 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %893, i32 33) #14
  br i1 %894, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit247, label %.loopexit.i.i244

.loopexit.i.i244:                                 ; preds = %.preheader.preheader.i.i240, %.lr.ph.i.i237
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0288.1, i64 8
  %.not.i.i246 = icmp eq ptr %895, %824
  br i1 %.not.i.i246, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit247, label %.lr.ph.i.i237, !llvm.loop !7

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit247: ; preds = %.preheader.preheader.i.i240, %.loopexit.i.i244, %_ZN5clang17DiagnosticBuilderD2Ev.exit233
  %.sroa.0288.2 = phi ptr [ %892, %_ZN5clang17DiagnosticBuilderD2Ev.exit233 ], [ %.sroa.0288.1, %.preheader.preheader.i.i240 ], [ %895, %.loopexit.i.i244 ]
  %.not422 = icmp eq ptr %.sroa.0288.2, %824
  br i1 %.not422, label %._crit_edge432, label %833

._crit_edge432:                                   ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit247, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit214.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit214
  %896 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 10)
  %.not109 = icmp eq ptr %896, null
  br i1 %.not109, label %938, label %897

897:                                              ; preds = %._crit_edge432
  %898 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %896, i32 2932) #14
  br i1 %898, label %899, label %925

899:                                              ; preds = %897
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %901 = add i64 %900, 1
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i248 = icmp ugt i64 %901, %902
  br i1 %.not.i.i.i248, label %903, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249

903:                                              ; preds = %899
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %901, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249: ; preds = %899, %903
  %904 = load ptr, ptr %27, align 8
  %905 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %906 = getelementptr inbounds ptr, ptr %904, i64 %905
  store i64 ptrtoint (ptr @.str.66 to i64), ptr %906, align 1
  %907 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %908 = add i64 %907, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %908) #14
  %909 = load ptr, ptr %39, align 8, !noalias !181
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 368
  store i32 0, ptr %910, align 8, !noalias !184
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 372
  store i32 518, ptr %911, align 4, !noalias !184
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %912) #14, !noalias !184
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 376
  store i8 0, ptr %913, align 8, !noalias !184
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 792
  %915 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %914) #14, !noalias !184
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 800
  store i32 0, ptr %916, align 8, !noalias !184
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 904
  %918 = load ptr, ptr %917, align 8, !noalias !184
  %919 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %917) #14, !noalias !184
  %.not4.i.i.i.i.i.i250 = icmp eq i64 %919, 0
  br i1 %.not4.i.i.i.i.i.i250, label %_ZN5clang17DiagnosticBuilderD2Ev.exit261, label %.lr.ph.i.preheader.i.i.i.i.i251

.lr.ph.i.preheader.i.i.i.i.i251:                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249
  %920 = getelementptr inbounds %"class.clang::FixItHint", ptr %918, i64 %919
  br label %.lr.ph.i.i.i.i.i.i252

.lr.ph.i.i.i.i.i.i252:                            ; preds = %.lr.ph.i.i.i.i.i.i252, %.lr.ph.i.preheader.i.i.i.i.i251
  %.05.i.i.i.i.i.i253 = phi ptr [ %921, %.lr.ph.i.i.i.i.i.i252 ], [ %920, %.lr.ph.i.preheader.i.i.i.i.i251 ]
  %921 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i253, i64 -64
  %922 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i253, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %922) #14, !noalias !184
  %.not.i.i.i.i.i.i254 = icmp eq ptr %918, %921
  br i1 %.not.i.i.i.i.i.i254, label %_ZN5clang17DiagnosticBuilderD2Ev.exit261, label %.lr.ph.i.i.i.i.i.i252, !llvm.loop !30

_ZN5clang17DiagnosticBuilderD2Ev.exit261:         ; preds = %.lr.ph.i.i.i.i.i.i252, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249
  %923 = getelementptr inbounds nuw i8, ptr %909, i64 912
  store i32 0, ptr %923, align 8, !noalias !184
  %924 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %909, i1 noundef zeroext false) #14
  br label %938

925:                                              ; preds = %897
  %926 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %896, i32 2963) #14
  br i1 %926, label %927, label %937

927:                                              ; preds = %925
  %928 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %929 = add i64 %928, 1
  %930 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i262 = icmp ugt i64 %929, %930
  br i1 %.not.i.i.i262, label %931, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263

931:                                              ; preds = %927
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %929, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263: ; preds = %927, %931
  %932 = load ptr, ptr %27, align 8
  %933 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %934 = getelementptr inbounds ptr, ptr %932, i64 %933
  store i64 ptrtoint (ptr @.str.66 to i64), ptr %934, align 1
  %935 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %936 = add i64 %935, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %936) #14
  br label %938

937:                                              ; preds = %925
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %896, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  br label %938

938:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit261, %937, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263, %._crit_edge432
  %939 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %940 = load i32, ptr %939, align 8
  %941 = icmp eq i32 %940, 1
  br i1 %941, label %942, label %963

942:                                              ; preds = %938
  %943 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %944 = add i64 %943, 1
  %945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i264 = icmp ugt i64 %944, %945
  br i1 %.not.i.i.i264, label %946, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265

946:                                              ; preds = %942
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %944, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265: ; preds = %942, %946
  %947 = load ptr, ptr %27, align 8
  %948 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %949 = getelementptr inbounds ptr, ptr %947, i64 %948
  store i64 ptrtoint (ptr @.str.67 to i64), ptr %949, align 1
  %950 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %951 = add i64 %950, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %951) #14
  %952 = load ptr, ptr %3, align 8
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %954 = add i64 %953, 1
  %955 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i266 = icmp ugt i64 %954, %955
  br i1 %.not.i.i.i266, label %956, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit267

956:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %954, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit267

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit267: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265, %956
  %957 = load ptr, ptr %27, align 8
  %958 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %959 = getelementptr inbounds ptr, ptr %957, i64 %958
  %960 = ptrtoint ptr %952 to i64
  store i64 %960, ptr %959, align 1
  %961 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %962 = add i64 %961, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %962) #14
  br label %963

963:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit267, %938
  %964 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3120)
  %.not110 = icmp eq ptr %964, null
  br i1 %.not110, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit269, label %965

965:                                              ; preds = %963
  %966 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3120)
  %.not.i.i268 = icmp eq ptr %966, null
  br i1 %.not.i.i268, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit269, label %967

967:                                              ; preds = %965
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %966, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit269

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit269: ; preds = %967, %965, %963
  %968 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %969 = add i64 %968, 1
  %970 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i.i270 = icmp ugt i64 %969, %970
  br i1 %.not.i.i.i.i270, label %971, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i271

971:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit269
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %969, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i271

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i271: ; preds = %971, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit269
  %972 = load ptr, ptr %27, align 8
  %973 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %974 = getelementptr inbounds ptr, ptr %972, i64 %973
  store i64 ptrtoint (ptr @.str.116 to i64), ptr %974, align 1
  %975 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %976 = add i64 %975, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %976) #14
  %977 = load i32, ptr %154, align 8
  %978 = call noundef ptr @_ZN5clang6driver5types11getTypeNameENS1_2IDE(i32 noundef %977) #14
  %979 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %980 = add i64 %979, 1
  %981 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %.not.i.i.i3.i = icmp ugt i64 %980, %981
  br i1 %.not.i.i.i3.i, label %982, label %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit

982:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i271
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %40, i64 noundef %980, i64 noundef 8) #14
  br label %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit

_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i271, %982
  %983 = load ptr, ptr %27, align 8
  %984 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %985 = getelementptr inbounds ptr, ptr %983, i64 %984
  %986 = ptrtoint ptr %978 to i64
  store i64 %986, ptr %985, align 1
  %987 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %988 = add i64 %987, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %27, i64 noundef %988) #14
  %989 = load ptr, ptr %153, align 8
  %990 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %991 = add i64 %990, 1
  %992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i272 = icmp ugt i64 %991, %992
  br i1 %.not.i.i.i272, label %993, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273

993:                                              ; preds = %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %40, i64 noundef %991, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273: ; preds = %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit, %993
  %994 = load ptr, ptr %27, align 8
  %995 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %996 = getelementptr inbounds ptr, ptr %994, i64 %995
  %997 = ptrtoint ptr %989 to i64
  store i64 %997, ptr %996, align 1
  %998 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %999 = add i64 %998, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %999) #14
  call void @_ZNK5clang6driver6Driver14GetProgramPathB5cxx11EN4llvm9StringRefERKNS0_9ToolChainE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(1192) %39, ptr nonnull @.str.68, i64 9, ptr noundef nonnull align 8 dereferenceable(2168) %36) #14
  %1000 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %1001, align 1
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11)
  %1002 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %1002, i64 noundef 256) #14
  %1003 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %1004 = extractvalue { ptr, i64 } %1003, 0
  %1005 = extractvalue { ptr, i64 } %1003, 1
  %1006 = load ptr, ptr %5, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef ptr %1008(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1004, i64 %1005) #14
  %1010 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %11) #14
  %1011 = load ptr, ptr %11, align 8
  %1012 = icmp eq ptr %1011, %1002
  br i1 %1012, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit274, label %1013

1013:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273
  call void @free(ptr noundef %1011) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit274

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit274: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273, %1013
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1014 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #16, !noalias !189
  %1015 = load ptr, ptr %4, align 8, !noalias !189
  store ptr %1015, ptr %9, align 8, !noalias !189
  %1016 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1017 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #14, !noalias !189
  store i64 %1017, ptr %1016, align 8, !noalias !189
  store ptr %3, ptr %10, align 8, !noalias !189
  %1018 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %1018, align 8, !noalias !189
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1014, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.117, ptr noundef %1009, ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull byval(%"class.llvm::ArrayRef.298") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.298") align 8 %10, ptr noundef null) #14, !noalias !189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1020 = ptrtoint ptr %1014 to i64
  store i64 %1020, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %1019, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %1021 = load ptr, ptr %8, align 8
  %.not.i.i278 = icmp eq ptr %1021, null
  br i1 %.not.i.i278, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit274
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(514) %1021) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #14
  %1026 = load ptr, ptr %27, align 8
  %1027 = icmp eq ptr %1026, %40
  br i1 %1027, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1028

1028:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1026) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1028
  ret void
}

declare noundef i32 @_ZN5clang6driver5types19getPreprocessedTypeENS1_2IDE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.288", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !noalias !192
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !192
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !192
  %.sroa.25.0.extract.shift.i = lshr i64 %7, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !192
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
  %15 = load ptr, ptr %14, align 8, !noalias !192
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !192
  br i1 %19, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %16

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !195

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
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #14
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %32

.loopexit.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %5, align 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !195

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %.loopexit.i.i, %34, %22
  %.promoted24 = phi ptr [ %29, %22 ], [ %30, %34 ], [ %36, %.loopexit.i.i ]
  %.not = icmp eq ptr %.promoted24, %12
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN5clang6driver5tools10addMCModelERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleERKNS5_5Reloc5ModelERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver15willEmitRemarksERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

declare noundef i32 @_Z19getFramePointerKindRKN4llvm3opt7ArgListERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK5clang6driver6Driver14GetProgramPathB5cxx11EN4llvm9StringRefERKNS0_9ToolChainE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1192), ptr, i64, ptr noundef nonnull align 8 dereferenceable(2168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver5tools5FlangC2ERKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(2168) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(2168) %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5FlangE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver5tools5FlangD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver5tools5FlangD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
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
  %8 = alloca %"class.llvm::opt::arg_iterator.201", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !noalias !196
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %9, align 4, !noalias !196
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %10, align 4, !noalias !196
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %11, align 4, !noalias !196
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %12, align 4, !noalias !196
  %13 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %7, i64 5) #14, !noalias !196
  %.sroa.25.0.extract.shift.i = lshr i64 %13, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !196
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %.sroa.25.0.extract.shift.i
  store ptr %17, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.262.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %.sroa.262.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.363.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %.sroa.363.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.464.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %4, ptr %.sroa.464.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.565.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %5, ptr %.sroa.565.0..ptr8.i.sroa_idx.i, align 8
  %.not18.i.i.i = icmp samesign eq i64 %16, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.loopexit.i.i.i
  %20 = phi ptr [ %26, %.loopexit.i.i.i ], [ %17, %6 ]
  %21 = load ptr, ptr %20, align 8, !noalias !196
  %.not10.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

22:                                               ; preds = %24
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 36
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %22
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %22 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx17.i.i.i
  %23 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %23, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 %23) #14, !noalias !196
  br i1 %25, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %22

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %22, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %24, %6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %.promoted40 = load ptr, ptr %8, align 8
  %.not45 = icmp eq ptr %.promoted40, %18
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %.sroa.229.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit
  %.promoted4146 = phi ptr [ %.promoted40, %.lr.ph ], [ %.promoted42, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit ]
  %29 = load ptr, ptr %.promoted4146, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %29, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %33 = load i8, ptr %32, align 4
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.promoted4146, i64 8
  store ptr %35, ptr %8, align 8
  %.not18.i.i = icmp eq ptr %35, %27
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.loopexit.i.i
  %36 = phi ptr [ %42, %.loopexit.i.i ], [ %35, %28 ]
  %37 = load ptr, ptr %36, align 8
  %.not10.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

38:                                               ; preds = %40
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 36
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %38
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %38 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx17.i.i
  %39 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %39, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %.preheader.i.i
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %39) #14
  br i1 %41, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, label %38

.loopexit.i.i:                                    ; preds = %38, %.preheader.i.i, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %8, align 8
  %.not.i.i10 = icmp eq ptr %42, %27
  br i1 %.not.i.i10, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !199

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit: ; preds = %.loopexit.i.i, %40, %28
  %.promoted42 = phi ptr [ %35, %28 ], [ %36, %40 ], [ %42, %.loopexit.i.i ]
  %.not = icmp eq ptr %.promoted42, %18
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %29, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #14
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #14
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !200
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %21 = load ptr, ptr %20, align 8, !noalias !203
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !203
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !203
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !206
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !203
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !203
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #14, !noalias !203
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !209
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %44 = load ptr, ptr %7, align 8, !noalias !212
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !212
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !212
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !215
  %48 = load ptr, ptr %7, align 8, !noalias !212
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !212
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !212
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !218
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  %.pre = load ptr, ptr %2, align 8, !noalias !221
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !224
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !221
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #16
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !230, !noalias !227
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !227, !noalias !230
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !230, !noalias !227
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !232

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #15
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !233
  store ptr null, ptr %1, align 8, !noalias !233
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !236

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #16
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !240, !noalias !237
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !237, !noalias !240
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !240, !noalias !237
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !232

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !245, !noalias !242
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !242, !noalias !245
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !245, !noalias !242
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !232

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #15
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %154 = load ptr, ptr %1, align 8, !noalias !247
  store ptr null, ptr %1, align 8, !noalias !247
  %155 = load ptr, ptr %2, align 8, !noalias !250
  store ptr null, ptr %2, align 8, !noalias !250
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %164 = load i64, ptr %158, align 8, !alias.scope !256, !noalias !253
  store i64 %164, ptr %161, align 8, !alias.scope !253, !noalias !256
  store ptr null, ptr %158, align 8, !alias.scope !256, !noalias !253
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #15
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !261, !noalias !258
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !258, !noalias !261
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !261, !noalias !258
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !232

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !266, !noalias !263
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !263, !noalias !266
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !266, !noalias !263
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !232

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #14
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #14
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #14
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6driver5types11getTypeNameENS1_2IDE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::unique_ptr.192", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = getelementptr inbounds %"class.std::unique_ptr.192", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::unique_ptr.192", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr.192", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(514) %16) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %21) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #14
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #14
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #14
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.298") align 8, ptr noundef byval(%"class.llvm::ArrayRef.298") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!12 = distinct !{!12, !8}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_5TwineES2_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm5Twine6concatERKS0_"}
!21 = distinct !{!21, !22, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplERKNS_5TwineES2_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!25 = distinct !{!25, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!28 = distinct !{!28, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!29 = !{!27, !24}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm5Twine6concatERKS0_"}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_5TwineES2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!46 = distinct !{!46, !"_ZNK5clang6driver6Driver4DiagEj"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!49 = distinct !{!49, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!52 = distinct !{!52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!53 = !{!51, !48, !45}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
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
!68 = distinct !{!68, !69, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!72 = distinct !{!72, !"_ZNK5clang6driver6Driver4DiagEj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!75 = distinct !{!75, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!78 = distinct !{!78, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!79 = !{!77, !74, !71}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!82 = distinct !{!82, !"_ZNK5clang6driver6Driver4DiagEj"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!85 = distinct !{!85, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!88 = distinct !{!88, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!89 = !{!87, !84, !81}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!92 = distinct !{!92, !"_ZNK5clang6driver6Driver4DiagEj"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!95 = distinct !{!95, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!98 = distinct !{!98, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!99 = !{!97, !94, !91}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm5Twine6concatERKS0_"}
!111 = distinct !{!111, !112, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplERKNS_5TwineES2_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!116 = distinct !{!116, !8}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!119 = distinct !{!119, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!120 = distinct !{!120, !121, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!121 = distinct !{!121, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!124 = distinct !{!124, !"_ZNK5clang6driver6Driver4DiagEj"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!127 = distinct !{!127, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!130 = distinct !{!130, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!131 = !{!129, !126, !123}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!134 = distinct !{!134, !"_ZNK5clang6driver6Driver4DiagEj"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!137 = distinct !{!137, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!140 = distinct !{!140, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!141 = !{!139, !136, !133}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm3opt7ArgList5beginEv"}
!145 = distinct !{!145, !8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm3opt7ArgList3endEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!154 = distinct !{!154, !"_ZNK5clang6driver6Driver4DiagEj"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!157 = distinct !{!157, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!160 = distinct !{!160, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!161 = !{!159, !156, !153}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!173 = distinct !{!173, !"_ZNK5clang6driver6Driver4DiagEj"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!176 = distinct !{!176, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!179 = distinct !{!179, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!180 = !{!178, !175, !172}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!183 = distinct !{!183, !"_ZNK5clang6driver6Driver4DiagEj"}
!184 = !{!185, !187, !182}
!185 = distinct !{!185, !186, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!186 = distinct !{!186, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!187 = distinct !{!187, !188, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!188 = distinct !{!188, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5FlangENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISC_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5FlangENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISC_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!195 = distinct !{!195, !8}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!199 = distinct !{!199, !8}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm5Error11takePayloadEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!209 = !{!210, !204}
!210 = distinct !{!210, !211, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!218 = !{!219, !213}
!219 = distinct !{!219, !220, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm5Error11takePayloadEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm5Error11takePayloadEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!232 = distinct !{!232, !8}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm5Error11takePayloadEv"}
!236 = distinct !{!236, !8}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm5Error11takePayloadEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm5Error11takePayloadEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = distinct !{!268, !8}
!269 = distinct !{!269, !8}
!270 = distinct !{!270, !8}
