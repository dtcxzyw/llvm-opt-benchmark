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
%"class.llvm::opt::arg_iterator.206" = type <{ ptr, ptr, [5 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = getelementptr [8 x i8], ptr %21, i64 %.sroa.4.0.extract.shift.i.i7
  %.not29.i.i.i.i8 = icmp samesign eq i64 %22, %.sroa.4.0.extract.shift.i.i7
  br i1 %.not29.i.i.i.i8, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16, label %.lr.ph.i.i.i.i10

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
  %.not29.i.i.i24 = icmp eq ptr %35, %24
  br i1 %.not29.i.i.i24, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread96, label %.lr.ph.i.i.i25

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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr [8 x i8], ptr %41, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %42, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %55, %44
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i

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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = getelementptr [8 x i8], ptr %62, i64 %.sroa.4.0.extract.shift.i.i34
  %.not29.i.i.i.i35 = icmp samesign eq i64 %63, %.sroa.4.0.extract.shift.i.i34
  br i1 %.not29.i.i.i.i35, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43, label %.lr.ph.i.i.i.i37

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
  %.not29.i.i.i51 = icmp eq ptr %76, %65
  br i1 %.not29.i.i.i51, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.loopexit, label %.lr.ph.i.i.i52

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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
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

_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit.thread: ; preds = %32, %30, %28, %_ZL17shouldLoopVersionRKN4llvm3opt7ArgListE.exit
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
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
  %5 = alloca %"class.llvm::opt::arg_iterator.295", align 8
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  store i32 %1, ptr %6, align 4, !noalias !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !noalias !49
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !noalias !49
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 3) #15, !noalias !49
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !49
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
  %.not29.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !49
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %19, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !49
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
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
  store ptr %30, ptr %5, align 8
  %.not29.i.i = icmp eq ptr %30, %14
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %34, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !52

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %5, align 8
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = getelementptr [8 x i8], ptr %12, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %13, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %26, %15
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread221, label %.lr.ph.i.i.i

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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
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
  %.not.i73 = icmp ugt i64 %81, 4294967295
  %82 = trunc nuw i64 %81 to i32
  %83 = select i1 %80, i1 true, i1 %.not.i73
  %.2 = select i1 %83, i32 %.0, i32 %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = lshr i32 %.2, 7
  %.sroa.0.0.insert.ext = zext nneg i32 %84 to i64
  %85 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str.19, ptr %8, align 8, !alias.scope !144
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %86, align 8, !alias.scope !144
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %87, align 8, !tbaa !140, !alias.scope !144
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 9, ptr %88, align 1, !tbaa !143, !alias.scope !144
  %89 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %.not.i.i.not.i91 = icmp ult i32 %91, %93
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, label %94, !prof !45

94:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit90
  %95 = zext i32 %91 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %97, i64 noundef %96, i64 noundef 8) #15
  %.pre.i92 = load i32, ptr %90, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit90, %94
  %98 = phi i32 [ %91, %_ZN4llvmplERKNS_5TwineES2_.exit90 ], [ %.pre.i92, %94 ]
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = ptrtoint ptr %89 to i64
  store i64 %102, ptr %101, align 1
  %103 = load i32, ptr %90, align 8, !tbaa !43
  %104 = add i32 %103, 1
  store i32 %104, ptr %90, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i96 = call i32 @bcmp(ptr nonnull %33, ptr nonnull @.str.20, i64 %38)
  %.not184 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %.not184, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit39, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %105 = phi ptr [ %37, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ %42, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ %42, %_ZN4llvm9StringRefC2EPKc.exit ], [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit39 ]
  %106 = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ 8, %_ZN4llvmneENS_9StringRefES0_.exit ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ %38, %_ZN4llvm9StringRefC2EPKc.exit ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = load ptr, ptr %105, align 8, !tbaa !149, !noalias !197
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %107, i32 0, i32 noundef 490) #15
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i97 = load ptr, ptr %108, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i98, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %.sroa.0.0.copyload.i97, i64 %.sroa.2.0.copyload.i99)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %33, i64 %106)
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !205
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !218
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = getelementptr [8 x i8], ptr %12, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %13, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %26, %15
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread57, label %.lr.ph.i.i.i

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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
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
  br i1 %75, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !205
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %78 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %37, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %78, align 8, !tbaa !228
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 1, ptr %82, align 1, !tbaa !205
  %83 = load ptr, ptr %5, align 8, !tbaa !218
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i8, ptr %83, align 8, !tbaa !228
  %86 = add i8 %85, 1
  store i8 %86, ptr %83, align 8, !tbaa !228
  %87 = zext i8 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %87
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %88, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %33, i64 %35)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %90 = load i8, ptr %89, align 8, !tbaa !210, !range !61, !noundef !62
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

92:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !216
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %96 = load i8, ptr %95, align 1, !tbaa !217, !range !61, !noundef !62
  %97 = trunc nuw i8 %96 to i1
  %98 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %94, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %97) #15
  store ptr null, ptr %93, align 8, !tbaa !216
  store i8 0, ptr %89, align 8, !tbaa !210
  store i8 0, ptr %95, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %92, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !206
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %103 = load i64, ptr %101, align 8, !tbaa !205
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %105 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i.i.i13 = icmp eq ptr %105, null
  br i1 %.not.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !219
  %.not.i.i.i.i14 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %108, ptr noundef nonnull %105)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %110 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2191, i32 noundef 2460)
  %.not11 = icmp eq ptr %110, null
  br i1 %.not11, label %139, label %111

111:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %112 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 2191) #15
  br i1 %112, label %113, label %139

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %115, %117
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %118, !prof !45

118:                                              ; preds = %113
  %119 = zext i32 %115 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %121, i64 noundef %120, i64 noundef 8) #15
  %.pre.i = load i32, ptr %114, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %113, %118
  %122 = phi i32 [ %115, %113 ], [ %.pre.i, %118 ]
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %125, align 1
  %126 = load i32, ptr %114, align 8, !tbaa !43
  %127 = add i32 %126, 1
  store i32 %127, ptr %114, align 8, !tbaa !43
  %128 = load i32, ptr %116, align 4, !tbaa !44
  %.not.i.i.not.i15 = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, label %129, !prof !45

129:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %132, i64 noundef %131, i64 noundef 8) #15
  %.pre.i16 = load i32, ptr %114, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %129
  %133 = phi i32 [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i16, %129 ]
  %134 = load ptr, ptr %2, align 8, !tbaa !11
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %136, align 1
  %137 = load i32, ptr %114, align 8, !tbaa !43
  %138 = add i32 %137, 1
  store i32 %138, ptr %114, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %111, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator.298", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  store i32 %1, ptr %5, align 4, !noalias !243
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !243
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #15, !noalias !243
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !243
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not29.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !243
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %17, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !243
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !246

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %4, align 8
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
  store ptr %28, ptr %4, align 8
  %.not29.i.i = icmp eq ptr %28, %12
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %32, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #15
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !246

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr [8 x i8], ptr %13, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %27, %16
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

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
  %38 = phi i64 [ %35, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit18 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit ]
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
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %55 = load i64, ptr %53, align 8, !tbaa !205
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !219
  %.not.i.i.i.i26 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %60, ptr noundef nonnull %57)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread53

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %62 = load ptr, ptr %7, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !253
  %66 = icmp eq i32 %65, 19
  br i1 %66, label %145, label %67

67:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load ptr, ptr %10, align 8, !tbaa !149, !noalias !254
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %68, i32 0, i32 noundef 488) #15
  %69 = load ptr, ptr %6, align 8, !tbaa !218
  %.not.i34 = icmp eq ptr %69, null
  br i1 %.not.i34, label %70, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !219
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 14976
  %74 = load i32, ptr %73, align 8, !tbaa !226
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %77, align 8, !tbaa !228
  br label %78

78:                                               ; preds = %78, %76
  %.idx.i.i.i.i = phi i64 [ 96, %76 ], [ %.add.i.i.i.i, %78 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %79, ptr %.ptr.i.i.i.i, align 8, !tbaa !240
  %80 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %80, align 8, !tbaa !207
  store i8 0, ptr %79, align 8, !tbaa !205
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %81 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %81, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %78

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 416
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 432
  store ptr %83, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 424
  store i32 0, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 428
  store i32 8, ptr %85, align 4, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 544
  store ptr %87, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 536
  store i32 0, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 540
  store i32 6, ptr %89, align 4, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 14848
  %92 = add i32 %74, -1
  store i32 %92, ptr %73, align 8, !tbaa !226
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !241
  store i8 0, ptr %95, align 8, !tbaa !228
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 424
  store i32 0, ptr %96, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 528
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 536
  %100 = load i32, ptr %99, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %90
  %101 = zext i32 %100 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %101, 6
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %103, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %102, %.lr.ph.i.preheader.i.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %105 = load ptr, ptr %104, align 8, !tbaa !206
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %108 = load i64, ptr %106, align 8, !tbaa !205
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %98, %103
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %90
  store i32 0, ptr %99, align 8, !tbaa !43
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %77, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %95, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !218
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %67, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %110 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %69, %67 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %110, align 8, !tbaa !228
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store i8 1, ptr %114, align 1, !tbaa !205
  %115 = load ptr, ptr %6, align 8, !tbaa !218
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %115, align 8, !tbaa !228
  %118 = add i8 %117, 1
  store i8 %118, ptr %115, align 8, !tbaa !228
  %119 = zext i8 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %119
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %120, align 8, !tbaa !200
  %121 = load ptr, ptr %63, align 8, !tbaa !206
  %122 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !207
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %121, i64 %123)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %125 = load i8, ptr %124, align 8, !tbaa !210, !range !61, !noundef !62
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

127:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !216
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %131 = load i8, ptr %130, align 1, !tbaa !217, !range !61, !noundef !62
  %132 = trunc nuw i8 %131 to i1
  %133 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %129, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %132) #15
  store ptr null, ptr %128, align 8, !tbaa !216
  store i8 0, ptr %124, align 8, !tbaa !210
  store i8 0, ptr %130, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27:     ; preds = %127, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !206
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27
  %138 = load i64, ptr %136, align 8, !tbaa !205
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  %140 = load ptr, ptr %6, align 8, !tbaa !218
  %.not.i.i.i30 = icmp eq ptr %140, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !219
  %.not.i.i.i.i31 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit33, label %144

144:                                              ; preds = %141
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %143, ptr noundef nonnull %140)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit33

_ZN5clang17DiagnosticBuilderD2Ev.exit33:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

145:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %147, %149
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %150, !prof !45

150:                                              ; preds = %145
  %151 = zext i32 %147 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %153, i64 noundef %152, i64 noundef 8) #15
  %.pre.i = load i32, ptr %146, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %145, %150
  %154 = phi i32 [ %147, %145 ], [ %.pre.i, %150 ]
  %155 = load ptr, ptr %2, align 8, !tbaa !11
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %157, align 1
  %158 = load i32, ptr %146, align 8, !tbaa !43
  %159 = add i32 %158, 1
  store i32 %159, ptr %146, align 8, !tbaa !43
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr [8 x i8], ptr %19, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %20, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %33, %22
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread143, label %.lr.ph.i.i.i

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
  br label %63

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
  %57 = load ptr, ptr %6, align 8, !tbaa !278
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5ErrorD2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %60 = load ptr, ptr %57, align 8, !tbaa !208
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %.0 = phi i32 [ %54, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ]
  %.not.i29 = icmp eq i64 %43, 3
  br i1 %.not.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %63
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %40, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %64 = icmp eq i32 %bcmp.i, 0
  %65 = icmp ugt i32 %.0, 63
  %or.cond = and i1 %65, %64
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %63, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %40, i64 %43, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %66, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %67

67:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %68 = load i64, ptr %4, align 8, !tbaa !47
  %.not.i30 = icmp ult i64 %68, 4294967296
  br i1 %.not.i30, label %69, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %67, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

69:                                               ; preds = %67
  %70 = trunc nuw i64 %68 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = icmp ule i32 %.0, %70
  %72 = add i32 %70, -64
  %73 = icmp ult i32 %72, 65473
  %or.cond5.not96 = and i1 %71, %73
  %74 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %70)
  %75 = icmp samesign ult i32 %74, 2
  %or.cond92 = select i1 %or.cond5.not96, i1 %75, i1 false
  br i1 %or.cond92, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %114

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %69, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.077 = phi i32 [ %70, %69 ], [ %.0, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %76 = lshr i32 %.077, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0106.0.insert.ext = zext nneg i32 %76 to i64
  %77 = inttoptr i64 %.sroa.0106.0.insert.ext to ptr
  store ptr @.str.18, ptr %11, align 8, !alias.scope !280
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %77, ptr %78, align 8, !alias.scope !280
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %79, align 8, !tbaa !140, !alias.scope !280
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 9, ptr %80, align 1, !tbaa !143, !alias.scope !280
  %81 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %83, %85
  br i1 %.not.i.i.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit48, label %86, !prof !45

86:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %87 = zext i32 %83 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 8) #15
  %.pre.i = load i32, ptr %82, align 8, !tbaa !43
  br label %_ZN4llvmplERKNS_5TwineES2_.exit48

_ZN4llvmplERKNS_5TwineES2_.exit48:                ; preds = %86, %_ZN4llvmplERKNS_5TwineES2_.exit
  %90 = phi i32 [ %83, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i, %86 ]
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = ptrtoint ptr %81 to i64
  store i64 %94, ptr %93, align 1
  %95 = load i32, ptr %82, align 8, !tbaa !43
  %96 = add i32 %95, 1
  store i32 %96, ptr %82, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.19, ptr %12, align 8, !alias.scope !285
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %77, ptr %97, align 8, !alias.scope !285
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %98, align 8, !tbaa !140, !alias.scope !285
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 9, ptr %99, align 1, !tbaa !143, !alias.scope !285
  %100 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %101 = load i32, ptr %82, align 8, !tbaa !43
  %102 = load i32, ptr %84, align 4, !tbaa !44
  %.not.i.i.not.i49 = icmp ult i32 %101, %102
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51, label %103, !prof !45

103:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  %104 = zext i32 %101 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %106, i64 noundef %105, i64 noundef 8) #15
  %.pre.i50 = load i32, ptr %82, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48, %103
  %107 = phi i32 [ %101, %_ZN4llvmplERKNS_5TwineES2_.exit48 ], [ %.pre.i50, %103 ]
  %108 = load ptr, ptr %2, align 8, !tbaa !11
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = ptrtoint ptr %100 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %82, align 8, !tbaa !43
  %113 = add i32 %112, 1
  store i32 %113, ptr %82, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread89

114:                                              ; preds = %69, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread
  %.not.i.i52 = icmp eq i64 %43, 8
  br i1 %.not.i.i52, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %114
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %40, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %.not97 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not97, label %_ZN4llvmneENS_9StringRefES0_.exit.thread89, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %114, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %115 = load ptr, ptr %46, align 8, !tbaa !149, !noalias !290
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %115, i32 0, i32 noundef 490) #15
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.0.0.copyload.i54 = load ptr, ptr %116, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.2.0.copyload.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %.sroa.0.0.copyload.i54, i64 %.sroa.2.0.copyload.i56)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %40, i64 %43)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %118 = load i8, ptr %117, align 8, !tbaa !210, !range !61, !noundef !62
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

120:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !216
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %124 = load i8, ptr %123, align 1, !tbaa !217, !range !61, !noundef !62
  %125 = trunc nuw i8 %124 to i1
  %126 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %122, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %125) #15
  store ptr null, ptr %121, align 8, !tbaa !216
  store i8 0, ptr %117, align 8, !tbaa !210
  store i8 0, ptr %123, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %120, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !206
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %131 = load i64, ptr %129, align 8, !tbaa !205
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %133 = load ptr, ptr %13, align 8, !tbaa !218
  %.not.i.i.i63 = icmp eq ptr %133, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !219
  %.not.i.i.i.i64 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %137

137:                                              ; preds = %134
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %136, ptr noundef nonnull %133)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread89

_ZN4llvmneENS_9StringRefES0_.exit.thread89:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51
  %138 = load i8, ptr %50, align 8
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %10, align 8, !tbaa !293
  %.not.i1.i = icmp eq ptr %140, null
  br i1 %139, label %145, label %141

141:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread89
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !294
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef %144)
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 72) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

145:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread89
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %145
  %146 = load ptr, ptr %140, align 8, !tbaa !208
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %140) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %141, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %145, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = load ptr, ptr %9, align 8, !tbaa !206
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %152 = load i64, ptr %150, align 8, !tbaa !205
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = getelementptr [8 x i8], ptr %10, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %11, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %24, %13
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread66, label %.lr.ph.i.i.i

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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %57 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %38, align 8, !tbaa !43
  %70 = add i32 %69, 1
  store i32 %70, ptr %38, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit16.thread44:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread66, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit16
  %71 = phi i64 [ %32, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread66 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit16 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit ]
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
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %92 = load i64, ptr %90, align 8, !tbaa !205
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %94 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i.i.i26 = icmp eq ptr %94, null
  br i1 %.not.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !219
  %.not.i.i.i.i27 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %98

98:                                               ; preds = %95
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %97, ptr noundef nonnull %94)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %95, %98
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr [8 x i8], ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %22, %11
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24, label %.lr.ph.i.i.i

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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr [8 x i8], ptr %71, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %72, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %85, %74
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread418, label %.lr.ph.i.i.i

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
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %116 = load i64, ptr %114, align 8, !tbaa !205
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %118 = load ptr, ptr %15, align 8, !tbaa !218
  %.not.i.i.i106 = icmp eq ptr %118, null
  br i1 %.not.i.i.i106, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !219
  %.not.i.i.i.i107 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i107, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %122

122:                                              ; preds = %119
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %121, ptr noundef nonnull %118)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit111:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i110 = call i32 @bcmp(ptr nonnull %92, ptr nonnull @.str.35, i64 %93)
  %123 = icmp eq i32 %bcmp.i110, 0
  br i1 %123, label %_ZN4llvmeqENS_9StringRefES0_.exit111.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit111.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  %125 = load i32, ptr %124, align 8, !tbaa !310
  %.off280 = add i32 %125, -37
  %switch281 = icmp ult i32 %.off280, 2
  br i1 %switch281, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258, label %126

126:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = load ptr, ptr %23, align 8, !tbaa !149, !noalias !317
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %127, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr nonnull %92, i64 %93)
  %128 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %129, i64 %130)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %132 = load i8, ptr %131, align 8, !tbaa !210, !range !61, !noundef !62
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !216
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %138 = load i8, ptr %137, align 1, !tbaa !217, !range !61, !noundef !62
  %139 = trunc nuw i8 %138 to i1
  %140 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %136, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %139) #15
  store ptr null, ptr %135, align 8, !tbaa !216
  store i8 0, ptr %131, align 8, !tbaa !210
  store i8 0, ptr %137, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118:    ; preds = %134, %126
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !206
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118
  %145 = load i64, ptr %143, align 8, !tbaa !205
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  %147 = load ptr, ptr %16, align 8, !tbaa !218
  %.not.i.i.i121 = icmp eq ptr %147, null
  br i1 %.not.i.i.i121, label %_ZN5clang17DiagnosticBuilderD2Ev.exit124, label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !219
  %.not.i.i.i.i122 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i122, label %_ZN5clang17DiagnosticBuilderD2Ev.exit124, label %151

151:                                              ; preds = %148
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %150, ptr noundef nonnull %147)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit124

_ZN5clang17DiagnosticBuilderD2Ev.exit124:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit128:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i127 = call i32 @bcmp(ptr nonnull %92, ptr nonnull @.str.36, i64 %93)
  %152 = icmp eq i32 %bcmp.i127, 0
  br i1 %152, label %_ZN4llvmeqENS_9StringRefES0_.exit128.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit132

_ZN4llvmeqENS_9StringRefES0_.exit132:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit128
  %bcmp.i131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %92, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %153 = icmp eq i32 %bcmp.i131, 0
  br i1 %153, label %_ZN4llvmeqENS_9StringRefES0_.exit128.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit128.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit132, %_ZN4llvmeqENS_9StringRefES0_.exit128
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  %155 = load i32, ptr %154, align 8, !tbaa !310
  %.off282 = add i32 %155, -3
  %switch283 = icmp ult i32 %.off282, 2
  br i1 %switch283, label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258, label %156

156:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit128.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = load ptr, ptr %23, align 8, !tbaa !149, !noalias !320
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %157, i32 0, i32 noundef 488) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr nonnull %92, i64 %93)
  %158 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = extractvalue { ptr, i64 } %158, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %159, i64 %160)
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %162 = load i8, ptr %161, align 8, !tbaa !210, !range !61, !noundef !62
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !216
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %168 = load i8, ptr %167, align 1, !tbaa !217, !range !61, !noundef !62
  %169 = trunc nuw i8 %168 to i1
  %170 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %166, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %169) #15
  store ptr null, ptr %165, align 8, !tbaa !216
  store i8 0, ptr %161, align 8, !tbaa !210
  store i8 0, ptr %167, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139:    ; preds = %164, %156
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !206
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139
  %175 = load i64, ptr %173, align 8, !tbaa !205
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  %177 = load ptr, ptr %17, align 8, !tbaa !218
  %.not.i.i.i142 = icmp eq ptr %177, null
  br i1 %.not.i.i.i142, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !219
  %.not.i.i.i.i143 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i143, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %181

181:                                              ; preds = %178
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %180, ptr noundef nonnull %177)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit145

_ZN5clang17DiagnosticBuilderD2Ev.exit145:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141, %178, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258

_ZN4llvmeqENS_9StringRefES0_.exit132.thread258:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit111, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread418, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit128.thread, %_ZN4llvmeqENS_9StringRefES0_.exit111.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit124, %_ZN5clang17DiagnosticBuilderD2Ev.exit145, %_ZN4llvmeqENS_9StringRefES0_.exit132, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 1812
  %183 = load i32, ptr %182, align 4, !tbaa !253
  %184 = and i32 %183, -9
  %spec.select.i.i = icmp eq i32 %184, 1
  br i1 %spec.select.i.i, label %186, label %185

185:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258
  switch i32 %183, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %186
    i32 5, label %186
    i32 27, label %186
    i32 29, label %186
    i32 30, label %186
  ]

186:                                              ; preds = %185, %185, %185, %185, %185, %_ZN4llvmeqENS_9StringRefES0_.exit132.thread258
  %187 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2983, i32 noundef 2964)
  %.not284 = icmp eq ptr %187, null
  br i1 %.not284, label %188, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

188:                                              ; preds = %186
  %189 = load ptr, ptr %90, align 8, !tbaa !11
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %.not.i146 = icmp eq ptr %190, null
  br i1 %.not.i146, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit147

_ZN4llvm9StringRefC2EPKc.exit147:                 ; preds = %188
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #15
  %.not.i148 = icmp eq i64 %191, 10
  br i1 %.not.i148, label %_ZN4llvmeqENS_9StringRefES0_.exit151, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit151:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit147
  %bcmp.i150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %190, ptr noundef nonnull dereferenceable(10) @.str.38, i64 10)
  %192 = icmp eq i32 %bcmp.i150, 0
  br i1 %192, label %_ZN4llvmeqENS_9StringRefES0_.exit151.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZN4llvmeqENS_9StringRefES0_.exit151.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit151
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !44
  %.not.i.i.not.i152 = icmp ult i32 %194, %196
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, label %197, !prof !45

197:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit151.thread
  %198 = zext i32 %194 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %200, i64 noundef %199, i64 noundef 8) #15
  %.pre.i153 = load i32, ptr %193, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit151.thread, %197
  %201 = phi i32 [ %194, %_ZN4llvmeqENS_9StringRefES0_.exit151.thread ], [ %.pre.i153, %197 ]
  %202 = load ptr, ptr %2, align 8, !tbaa !11
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %204, align 1
  %205 = load i32, ptr %193, align 8, !tbaa !43
  %206 = add i32 %205, 1
  store i32 %206, ptr %193, align 8, !tbaa !43
  %207 = load i32, ptr %195, align 4, !tbaa !44
  %.not.i.i.not.i155 = icmp ult i32 %206, %207
  br i1 %.not.i.i.not.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, label %208, !prof !45

208:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154
  %209 = zext i32 %206 to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %211, i64 noundef %210, i64 noundef 8) #15
  %.pre.i156 = load i32, ptr %193, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, %208
  %212 = phi i32 [ %206, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154 ], [ %.pre.i156, %208 ]
  %213 = load ptr, ptr %2, align 8, !tbaa !11
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %214
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %215, align 1
  %216 = load i32, ptr %193, align 8, !tbaa !43
  %217 = add i32 %216, 1
  store i32 %217, ptr %193, align 8, !tbaa !43
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %188, %_ZN4llvm9StringRefC2EPKc.exit147, %185, %186, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, %_ZN4llvmeqENS_9StringRefES0_.exit151
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 1812
  %219 = load i32, ptr %218, align 4, !tbaa !253
  %220 = icmp eq i32 %219, 14
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 1816
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 27
  %224 = select i1 %220, i1 %223, i1 false
  br i1 %224, label %225, label %631

225:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %227 = load i32, ptr %226, align 4, !tbaa !253
  %228 = icmp eq i32 %227, 14
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 27
  %232 = select i1 %228, i1 %231, i1 false
  br i1 %232, label %233, label %275

233:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang6driver9ToolChain21getCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2392) %20, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull @.str.81, i64 8, i32 noundef 1) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 16) #15, !noalias !323
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %235, ptr %10, align 8, !tbaa !240, !alias.scope !323
  %236 = load ptr, ptr %234, align 8, !tbaa !206
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !207
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %233
  store ptr %236, ptr %10, align 8, !tbaa !206, !alias.scope !323
  %244 = load i64, ptr %237, align 8, !tbaa !205
  store i64 %244, ptr %235, align 8, !tbaa !205, !alias.scope !323
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !207
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %239
  %245 = phi i64 [ %241, %239 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164 ]
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %245, ptr %247, align 8, !tbaa !207, !alias.scope !323
  store ptr %237, ptr %234, align 8, !tbaa !206
  store i64 0, ptr %246, align 8, !tbaa !207
  store i8 0, ptr %237, align 8, !tbaa !205
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %248, align 8, !tbaa !140
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %249, align 1, !tbaa !143
  store ptr %10, ptr %9, align 8, !tbaa !205
  %250 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !44
  %.not.i.i.not.i.i = icmp ult i32 %252, %254
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, label %255, !prof !45

255:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %256 = zext i32 %252 to i64
  %257 = add nuw nsw i64 %256, 1
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %258, i64 noundef %257, i64 noundef 8) #15
  %.pre.i29.i = load i32, ptr %251, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %255, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %259 = phi i32 [ %252, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i ], [ %.pre.i29.i, %255 ]
  %260 = load ptr, ptr %2, align 8, !tbaa !11
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %261
  %263 = ptrtoint ptr %250 to i64
  store i64 %263, ptr %262, align 1
  %264 = load i32, ptr %251, align 8, !tbaa !43
  %265 = add i32 %264, 1
  store i32 %265, ptr %251, align 8, !tbaa !43
  %266 = load ptr, ptr %10, align 8, !tbaa !206
  %267 = icmp eq ptr %266, %235
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %268 = load i64, ptr %235, align 8, !tbaa !205
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  %270 = load ptr, ptr %11, align 8, !tbaa !206
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %273 = load i64, ptr %271, align 8, !tbaa !205
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %225
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !326
  store i32 965, ptr %8, align 4, !noalias !326
  %276 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #15, !noalias !326
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %276, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !326
  %277 = load ptr, ptr %70, align 8, !tbaa !11, !noalias !326
  %278 = and i64 %276, 4294967295
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = getelementptr [8 x i8], ptr %277, i64 %.sroa.4.0.extract.shift.i.i.i
  %.not29.i.i.i.i.i = icmp samesign eq i64 %278, %.sroa.4.0.extract.shift.i.i.i
  br i1 %.not29.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %275, %.thread25.i.i.i.i.i
  %.sroa.024.0.i.i.i = phi ptr [ %284, %.thread25.i.i.i.i.i ], [ %279, %275 ]
  %281 = load ptr, ptr %.sroa.024.0.i.i.i, align 8, !tbaa !14, !noalias !326
  %.not14.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not14.i.i.i.i.i, label %.thread25.i.i.i.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i.i
  %283 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %281, i32 965) #15, !noalias !326
  br i1 %283, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.thread25.i.i.i.i.i

.thread25.i.i.i.i.i:                              ; preds = %282, %.lr.ph.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %284, %280
  br i1 %.not.i.i.i.i.i, label %.thread178.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i: ; preds = %282, %275
  %.sroa.024.1.i.i.i = phi ptr [ %279, %275 ], [ %.sroa.024.0.i.i.i, %282 ]
  %.not36.i.i = icmp eq ptr %.sroa.024.1.i.i.i, %280
  br i1 %.not36.i.i, label %.thread178.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i
  %.sroa.0.037.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i ], [ %.sroa.024.1.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ]
  %285 = load ptr, ptr %.sroa.0.037.i.i, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !18
  %.not.i.i.i.i158 = icmp eq ptr %287, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i158, ptr %285, ptr %287
  %288 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 44
  %289 = load i8, ptr %288, align 4
  %290 = or i8 %289, 1
  store i8 %290, ptr %288, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i, i64 8
  %.not29.i.i.i.i159 = icmp eq ptr %291, %280
  br i1 %.not29.i.i.i.i159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %.lr.ph.split.i.i, %.thread25.i.i.i.i162
  %.sroa.0.1.i.i = phi ptr [ %295, %.thread25.i.i.i.i162 ], [ %291, %.lr.ph.split.i.i ]
  %292 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !14
  %.not14.i.i.i.i161 = icmp eq ptr %292, null
  br i1 %.not14.i.i.i.i161, label %.thread25.i.i.i.i162, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i160
  %294 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %292, i32 965) #15
  br i1 %294, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, label %.thread25.i.i.i.i162

.thread25.i.i.i.i162:                             ; preds = %293, %.lr.ph.i.i.i.i160
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i.i6.i.i = icmp eq ptr %295, %280
  br i1 %.not.i.i6.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i160, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i: ; preds = %293
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i, %280
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.split.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %.thread25.i.i.i.i162
  %.not.i163 = icmp eq ptr %285, null
  br i1 %.not.i163, label %.thread178.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i: ; preds = %.lr.ph.split.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %297 = load ptr, ptr %296, align 8, !tbaa !11
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  %.not.i34.i = icmp eq ptr %298, null
  br i1 %.not.i34.i, label %.thread178.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i
  %299 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #15
  switch i64 %299, label %.thread178.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %298, ptr noundef nonnull dereferenceable(10) @.str.83, i64 10)
  %300 = icmp eq i32 %bcmp.i.i.i41.i, 0
  br i1 %300, label %350, label %.thread178.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %298, ptr noundef nonnull dereferenceable(3) @.str.84, i64 3)
  %301 = icmp eq i32 %bcmp.i.i.i49.i, 0
  br i1 %301, label %409, label %.thread178.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i57.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %298, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %302 = icmp eq i32 %bcmp.i.i.i57.i, 0
  br i1 %302, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit59.thread185.i, label %.thread178.i

.thread178.i:                                     ; preds = %.thread25.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !44
  %.not.i.i.not.i60.i = icmp ult i32 %304, %306
  br i1 %.not.i.i.not.i60.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i, label %307, !prof !45

307:                                              ; preds = %.thread178.i
  %308 = zext i32 %304 to i64
  %309 = add nuw nsw i64 %308, 1
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %310, i64 noundef %309, i64 noundef 8) #15
  %.pre.i61.i = load i32, ptr %303, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i: ; preds = %307, %.thread178.i
  %311 = phi i32 [ %304, %.thread178.i ], [ %.pre.i61.i, %307 ]
  %312 = load ptr, ptr %2, align 8, !tbaa !11
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %314, align 1
  %315 = load i32, ptr %303, align 8, !tbaa !43
  %316 = add i32 %315, 1
  store i32 %316, ptr %303, align 8, !tbaa !43
  %317 = load i32, ptr %305, align 4, !tbaa !44
  %.not.i.i.not.i63.i = icmp ult i32 %316, %317
  br i1 %.not.i.i.not.i63.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i, label %318, !prof !45

318:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i
  %319 = zext i32 %316 to i64
  %320 = add nuw nsw i64 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %321, i64 noundef %320, i64 noundef 8) #15
  %.pre.i64.i = load i32, ptr %303, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i: ; preds = %318, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i
  %322 = phi i32 [ %316, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62.i ], [ %.pre.i64.i, %318 ]
  %323 = load ptr, ptr %2, align 8, !tbaa !11
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %324
  store i64 ptrtoint (ptr @.str.87 to i64), ptr %325, align 1
  %326 = load i32, ptr %303, align 8, !tbaa !43
  %327 = add i32 %326, 1
  store i32 %327, ptr %303, align 8, !tbaa !43
  %328 = load i32, ptr %305, align 4, !tbaa !44
  %.not.i.i.not.i66.i = icmp ult i32 %327, %328
  br i1 %.not.i.i.not.i66.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i, label %329, !prof !45

329:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i
  %330 = zext i32 %327 to i64
  %331 = add nuw nsw i64 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %332, i64 noundef %331, i64 noundef 8) #15
  %.pre.i67.i = load i32, ptr %303, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i: ; preds = %329, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i
  %333 = phi i32 [ %327, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.i ], [ %.pre.i67.i, %329 ]
  %334 = load ptr, ptr %2, align 8, !tbaa !11
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %335
  store i64 ptrtoint (ptr @.str.88 to i64), ptr %336, align 1
  %337 = load i32, ptr %303, align 8, !tbaa !43
  %338 = add i32 %337, 1
  store i32 %338, ptr %303, align 8, !tbaa !43
  %339 = load i32, ptr %305, align 4, !tbaa !44
  %.not.i.i.not.i69.i = icmp ult i32 %338, %339
  br i1 %.not.i.i.not.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71.i, label %340, !prof !45

340:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i
  %341 = zext i32 %338 to i64
  %342 = add nuw nsw i64 %341, 1
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %343, i64 noundef %342, i64 noundef 8) #15
  %.pre.i70.i = load i32, ptr %303, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71.i: ; preds = %340, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i
  %344 = phi i32 [ %338, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68.i ], [ %.pre.i70.i, %340 ]
  %345 = load ptr, ptr %2, align 8, !tbaa !11
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %346
  store i64 ptrtoint (ptr @.str.89 to i64), ptr %347, align 1
  %348 = load i32, ptr %303, align 8, !tbaa !43
  %349 = add i32 %348, 1
  store i32 %349, ptr %303, align 8, !tbaa !43
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

350:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !43
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !44
  %.not.i.i.not.i72.i = icmp ult i32 %352, %354
  br i1 %.not.i.i.not.i72.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i, label %355, !prof !45

355:                                              ; preds = %350
  %356 = zext i32 %352 to i64
  %357 = add nuw nsw i64 %356, 1
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %358, i64 noundef %357, i64 noundef 8) #15
  %.pre.i73.i = load i32, ptr %351, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i: ; preds = %355, %350
  %359 = phi i32 [ %352, %350 ], [ %.pre.i73.i, %355 ]
  %360 = load ptr, ptr %2, align 8, !tbaa !11
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %361
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %362, align 1
  %363 = load i32, ptr %351, align 8, !tbaa !43
  %364 = add i32 %363, 1
  store i32 %364, ptr %351, align 8, !tbaa !43
  %365 = load i32, ptr %353, align 4, !tbaa !44
  %.not.i.i.not.i75.i = icmp ult i32 %364, %365
  br i1 %.not.i.i.not.i75.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i, label %366, !prof !45

366:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i
  %367 = zext i32 %364 to i64
  %368 = add nuw nsw i64 %367, 1
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %369, i64 noundef %368, i64 noundef 8) #15
  %.pre.i76.i = load i32, ptr %351, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i: ; preds = %366, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i
  %370 = phi i32 [ %364, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.i ], [ %.pre.i76.i, %366 ]
  %371 = load ptr, ptr %2, align 8, !tbaa !11
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %372
  store i64 ptrtoint (ptr @.str.90 to i64), ptr %373, align 1
  %374 = load i32, ptr %351, align 8, !tbaa !43
  %375 = add i32 %374, 1
  store i32 %375, ptr %351, align 8, !tbaa !43
  %376 = load i32, ptr %353, align 4, !tbaa !44
  %.not.i.i.not.i78.i = icmp ult i32 %375, %376
  br i1 %.not.i.i.not.i78.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i, label %377, !prof !45

377:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i
  %378 = zext i32 %375 to i64
  %379 = add nuw nsw i64 %378, 1
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %380, i64 noundef %379, i64 noundef 8) #15
  %.pre.i79.i = load i32, ptr %351, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i: ; preds = %377, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i
  %381 = phi i32 [ %375, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77.i ], [ %.pre.i79.i, %377 ]
  %382 = load ptr, ptr %2, align 8, !tbaa !11
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %383
  store i64 ptrtoint (ptr @.str.91 to i64), ptr %384, align 1
  %385 = load i32, ptr %351, align 8, !tbaa !43
  %386 = add i32 %385, 1
  store i32 %386, ptr %351, align 8, !tbaa !43
  %387 = load i32, ptr %353, align 4, !tbaa !44
  %.not.i.i.not.i81.i = icmp ult i32 %386, %387
  br i1 %.not.i.i.not.i81.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i, label %388, !prof !45

388:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i
  %389 = zext i32 %386 to i64
  %390 = add nuw nsw i64 %389, 1
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %391, i64 noundef %390, i64 noundef 8) #15
  %.pre.i82.i = load i32, ptr %351, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i: ; preds = %388, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i
  %392 = phi i32 [ %386, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80.i ], [ %.pre.i82.i, %388 ]
  %393 = load ptr, ptr %2, align 8, !tbaa !11
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %394
  store i64 ptrtoint (ptr @.str.92 to i64), ptr %395, align 1
  %396 = load i32, ptr %351, align 8, !tbaa !43
  %397 = add i32 %396, 1
  store i32 %397, ptr %351, align 8, !tbaa !43
  %398 = load i32, ptr %353, align 4, !tbaa !44
  %.not.i.i.not.i84.i = icmp ult i32 %397, %398
  br i1 %.not.i.i.not.i84.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i, label %399, !prof !45

399:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i
  %400 = zext i32 %397 to i64
  %401 = add nuw nsw i64 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %402, i64 noundef %401, i64 noundef 8) #15
  %.pre.i85.i = load i32, ptr %351, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i: ; preds = %399, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i
  %403 = phi i32 [ %397, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.i ], [ %.pre.i85.i, %399 ]
  %404 = load ptr, ptr %2, align 8, !tbaa !11
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %405
  store i64 ptrtoint (ptr @.str.93 to i64), ptr %406, align 1
  %407 = load i32, ptr %351, align 8, !tbaa !43
  %408 = add i32 %407, 1
  store i32 %408, ptr %351, align 8, !tbaa !43
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

409:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !43
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !44
  %.not.i.i.not.i87.i = icmp ult i32 %411, %413
  br i1 %.not.i.i.not.i87.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i, label %414, !prof !45

414:                                              ; preds = %409
  %415 = zext i32 %411 to i64
  %416 = add nuw nsw i64 %415, 1
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %417, i64 noundef %416, i64 noundef 8) #15
  %.pre.i88.i = load i32, ptr %410, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i: ; preds = %414, %409
  %418 = phi i32 [ %411, %409 ], [ %.pre.i88.i, %414 ]
  %419 = load ptr, ptr %2, align 8, !tbaa !11
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %420
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %421, align 1
  %422 = load i32, ptr %410, align 8, !tbaa !43
  %423 = add i32 %422, 1
  store i32 %423, ptr %410, align 8, !tbaa !43
  %424 = load i32, ptr %412, align 4, !tbaa !44
  %.not.i.i.not.i90.i = icmp ult i32 %423, %424
  br i1 %.not.i.i.not.i90.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i, label %425, !prof !45

425:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i
  %426 = zext i32 %423 to i64
  %427 = add nuw nsw i64 %426, 1
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %428, i64 noundef %427, i64 noundef 8) #15
  %.pre.i91.i = load i32, ptr %410, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i: ; preds = %425, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i
  %429 = phi i32 [ %423, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89.i ], [ %.pre.i91.i, %425 ]
  %430 = load ptr, ptr %2, align 8, !tbaa !11
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %431
  store i64 ptrtoint (ptr @.str.94 to i64), ptr %432, align 1
  %433 = load i32, ptr %410, align 8, !tbaa !43
  %434 = add i32 %433, 1
  store i32 %434, ptr %410, align 8, !tbaa !43
  %435 = load i32, ptr %412, align 4, !tbaa !44
  %.not.i.i.not.i93.i = icmp ult i32 %434, %435
  br i1 %.not.i.i.not.i93.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i, label %436, !prof !45

436:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i
  %437 = zext i32 %434 to i64
  %438 = add nuw nsw i64 %437, 1
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %439, i64 noundef %438, i64 noundef 8) #15
  %.pre.i94.i = load i32, ptr %410, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i: ; preds = %436, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i
  %440 = phi i32 [ %434, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92.i ], [ %.pre.i94.i, %436 ]
  %441 = load ptr, ptr %2, align 8, !tbaa !11
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %442
  store i64 ptrtoint (ptr @.str.95 to i64), ptr %443, align 1
  %444 = load i32, ptr %410, align 8, !tbaa !43
  %445 = add i32 %444, 1
  store i32 %445, ptr %410, align 8, !tbaa !43
  %446 = load i32, ptr %412, align 4, !tbaa !44
  %.not.i.i.not.i96.i = icmp ult i32 %445, %446
  br i1 %.not.i.i.not.i96.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i, label %447, !prof !45

447:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i
  %448 = zext i32 %445 to i64
  %449 = add nuw nsw i64 %448, 1
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %450, i64 noundef %449, i64 noundef 8) #15
  %.pre.i97.i = load i32, ptr %410, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i: ; preds = %447, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i
  %451 = phi i32 [ %445, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95.i ], [ %.pre.i97.i, %447 ]
  %452 = load ptr, ptr %2, align 8, !tbaa !11
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %453
  store i64 ptrtoint (ptr @.str.96 to i64), ptr %454, align 1
  %455 = load i32, ptr %410, align 8, !tbaa !43
  %456 = add i32 %455, 1
  store i32 %456, ptr %410, align 8, !tbaa !43
  %457 = load i32, ptr %412, align 4, !tbaa !44
  %.not.i.i.not.i99.i = icmp ult i32 %456, %457
  br i1 %.not.i.i.not.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101.i, label %458, !prof !45

458:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i
  %459 = zext i32 %456 to i64
  %460 = add nuw nsw i64 %459, 1
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %461, i64 noundef %460, i64 noundef 8) #15
  %.pre.i100.i = load i32, ptr %410, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101.i: ; preds = %458, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i
  %462 = phi i32 [ %456, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98.i ], [ %.pre.i100.i, %458 ]
  %463 = load ptr, ptr %2, align 8, !tbaa !11
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %464
  store i64 ptrtoint (ptr @.str.97 to i64), ptr %465, align 1
  %466 = load i32, ptr %410, align 8, !tbaa !43
  %467 = add i32 %466, 1
  store i32 %467, ptr %410, align 8, !tbaa !43
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit59.thread185.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !43
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !44
  %.not.i.i.not.i102.i = icmp ult i32 %469, %471
  br i1 %.not.i.i.not.i102.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i, label %472, !prof !45

472:                                              ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit59.thread185.i
  %473 = zext i32 %469 to i64
  %474 = add nuw nsw i64 %473, 1
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %475, i64 noundef %474, i64 noundef 8) #15
  %.pre.i103.i = load i32, ptr %468, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i: ; preds = %472, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit59.thread185.i
  %476 = phi i32 [ %469, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit59.thread185.i ], [ %.pre.i103.i, %472 ]
  %477 = load ptr, ptr %2, align 8, !tbaa !11
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %478
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %479, align 1
  %480 = load i32, ptr %468, align 8, !tbaa !43
  %481 = add i32 %480, 1
  store i32 %481, ptr %468, align 8, !tbaa !43
  %482 = load i32, ptr %470, align 4, !tbaa !44
  %.not.i.i.not.i105.i = icmp ult i32 %481, %482
  br i1 %.not.i.i.not.i105.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i, label %483, !prof !45

483:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i
  %484 = zext i32 %481 to i64
  %485 = add nuw nsw i64 %484, 1
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %486, i64 noundef %485, i64 noundef 8) #15
  %.pre.i106.i = load i32, ptr %468, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i: ; preds = %483, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i
  %487 = phi i32 [ %481, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104.i ], [ %.pre.i106.i, %483 ]
  %488 = load ptr, ptr %2, align 8, !tbaa !11
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %489
  store i64 ptrtoint (ptr @.str.90 to i64), ptr %490, align 1
  %491 = load i32, ptr %468, align 8, !tbaa !43
  %492 = add i32 %491, 1
  store i32 %492, ptr %468, align 8, !tbaa !43
  %493 = load i32, ptr %470, align 4, !tbaa !44
  %.not.i.i.not.i108.i = icmp ult i32 %492, %493
  br i1 %.not.i.i.not.i108.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i, label %494, !prof !45

494:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i
  %495 = zext i32 %492 to i64
  %496 = add nuw nsw i64 %495, 1
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %497, i64 noundef %496, i64 noundef 8) #15
  %.pre.i109.i = load i32, ptr %468, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i: ; preds = %494, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i
  %498 = phi i32 [ %492, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107.i ], [ %.pre.i109.i, %494 ]
  %499 = load ptr, ptr %2, align 8, !tbaa !11
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %500
  store i64 ptrtoint (ptr @.str.94 to i64), ptr %501, align 1
  %502 = load i32, ptr %468, align 8, !tbaa !43
  %503 = add i32 %502, 1
  store i32 %503, ptr %468, align 8, !tbaa !43
  %504 = load i32, ptr %470, align 4, !tbaa !44
  %.not.i.i.not.i111.i = icmp ult i32 %503, %504
  br i1 %.not.i.i.not.i111.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i, label %505, !prof !45

505:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i
  %506 = zext i32 %503 to i64
  %507 = add nuw nsw i64 %506, 1
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %508, i64 noundef %507, i64 noundef 8) #15
  %.pre.i112.i = load i32, ptr %468, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i: ; preds = %505, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i
  %509 = phi i32 [ %503, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i ], [ %.pre.i112.i, %505 ]
  %510 = load ptr, ptr %2, align 8, !tbaa !11
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %511
  store i64 ptrtoint (ptr @.str.98 to i64), ptr %512, align 1
  %513 = load i32, ptr %468, align 8, !tbaa !43
  %514 = add i32 %513, 1
  store i32 %514, ptr %468, align 8, !tbaa !43
  %515 = load i32, ptr %470, align 4, !tbaa !44
  %.not.i.i.not.i114.i = icmp ult i32 %514, %515
  br i1 %.not.i.i.not.i114.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i, label %516, !prof !45

516:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i
  %517 = zext i32 %514 to i64
  %518 = add nuw nsw i64 %517, 1
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %519, i64 noundef %518, i64 noundef 8) #15
  %.pre.i115.i = load i32, ptr %468, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i: ; preds = %516, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i
  %520 = phi i32 [ %514, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113.i ], [ %.pre.i115.i, %516 ]
  %521 = load ptr, ptr %2, align 8, !tbaa !11
  %522 = zext i32 %520 to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %522
  store i64 ptrtoint (ptr @.str.99 to i64), ptr %523, align 1
  %524 = load i32, ptr %468, align 8, !tbaa !43
  %525 = add i32 %524, 1
  store i32 %525, ptr %468, align 8, !tbaa !43
  %526 = load i32, ptr %470, align 4, !tbaa !44
  %.not.i.i.not.i117.i = icmp ult i32 %525, %526
  br i1 %.not.i.i.not.i117.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i, label %527, !prof !45

527:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i
  %528 = zext i32 %525 to i64
  %529 = add nuw nsw i64 %528, 1
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %530, i64 noundef %529, i64 noundef 8) #15
  %.pre.i118.i = load i32, ptr %468, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i: ; preds = %527, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i
  %531 = phi i32 [ %525, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116.i ], [ %.pre.i118.i, %527 ]
  %532 = load ptr, ptr %2, align 8, !tbaa !11
  %533 = zext i32 %531 to i64
  %534 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %533
  store i64 ptrtoint (ptr @.str.100 to i64), ptr %534, align 1
  %535 = load i32, ptr %468, align 8, !tbaa !43
  %536 = add i32 %535, 1
  store i32 %536, ptr %468, align 8, !tbaa !43
  br label %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119.i
  %537 = load ptr, ptr %20, align 8, !tbaa !208
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 696
  %539 = load ptr, ptr %538, align 8
  %540 = call { i64, i64 } %539(ptr noundef nonnull align 8 dereferenceable(2392) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %541 = extractvalue { i64, i64 } %540, 0
  %542 = extractvalue { i64, i64 } %540, 1
  %543 = trunc i64 %541 to i32
  %544 = mul i32 %543, 10000000
  %545 = lshr i64 %541, 32
  %546 = trunc nuw i64 %545 to i32
  %547 = and i32 %546, 2147483647
  %548 = icmp slt i64 %541, 0
  %549 = mul i32 %547, 100000
  %550 = select i1 %548, i32 %549, i32 0
  %551 = trunc i64 %542 to i32
  %.sroa.0.0.extract.trunc.i = and i32 %551, 2147483647
  %552 = and i64 %542, 2147483648
  %.not.i167 = icmp eq i64 %552, 0
  %.0.i23.i = select i1 %.not.i167, i32 0, i32 %.sroa.0.0.extract.trunc.i
  %553 = add i32 %.0.i23.i, %544
  %554 = add i32 %553, %550
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %555 = udiv i32 %554, 100000
  %.sroa.069.0.insert.ext.i = zext nneg i32 %555 to i64
  %556 = inttoptr i64 %.sroa.069.0.insert.ext.i to ptr
  store ptr @.str.101, ptr %5, align 8, !alias.scope !329
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %556, ptr %557, align 8, !alias.scope !329
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %558, align 8, !tbaa !140, !alias.scope !329
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %559, align 1, !tbaa !143, !alias.scope !329
  %560 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !43
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !44
  %.not.i.i.not.i.i168 = icmp ult i32 %562, %564
  br i1 %.not.i.i.not.i.i168, label %_ZN4llvmplERKNS_5TwineES2_.exit38.i, label %565, !prof !45

565:                                              ; preds = %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  %566 = zext i32 %562 to i64
  %567 = add nuw nsw i64 %566, 1
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %568, i64 noundef %567, i64 noundef 8) #15
  %.pre.i.i169 = load i32, ptr %561, align 8, !tbaa !43
  br label %_ZN4llvmplERKNS_5TwineES2_.exit38.i

_ZN4llvmplERKNS_5TwineES2_.exit38.i:              ; preds = %565, %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  %569 = phi i32 [ %562, %_ZL23processVSRuntimeLibraryRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit ], [ %.pre.i.i169, %565 ]
  %570 = load ptr, ptr %2, align 8, !tbaa !11
  %571 = zext i32 %569 to i64
  %572 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %571
  %573 = ptrtoint ptr %560 to i64
  store i64 %573, ptr %572, align 1
  %574 = load i32, ptr %561, align 8, !tbaa !43
  %575 = add i32 %574, 1
  store i32 %575, ptr %561, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.insert.ext.i = zext i32 %554 to i64
  %576 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr @.str.102, ptr %6, align 8, !alias.scope !334
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %576, ptr %577, align 8, !alias.scope !334
  %578 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %578, align 8, !tbaa !140, !alias.scope !334
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %579, align 1, !tbaa !143, !alias.scope !334
  %580 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %581 = load i32, ptr %561, align 8, !tbaa !43
  %582 = load i32, ptr %563, align 4, !tbaa !44
  %.not.i.i.not.i39.i = icmp ult i32 %581, %582
  br i1 %.not.i.i.not.i39.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i, label %583, !prof !45

583:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit38.i
  %584 = zext i32 %581 to i64
  %585 = add nuw nsw i64 %584, 1
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %586, i64 noundef %585, i64 noundef 8) #15
  %.pre.i40.i = load i32, ptr %561, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i: ; preds = %583, %_ZN4llvmplERKNS_5TwineES2_.exit38.i
  %587 = phi i32 [ %581, %_ZN4llvmplERKNS_5TwineES2_.exit38.i ], [ %.pre.i40.i, %583 ]
  %588 = load ptr, ptr %2, align 8, !tbaa !11
  %589 = zext i32 %587 to i64
  %590 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %589
  %591 = ptrtoint ptr %580 to i64
  store i64 %591, ptr %590, align 1
  %592 = load i32, ptr %561, align 8, !tbaa !43
  %593 = add i32 %592, 1
  store i32 %593, ptr %561, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %594 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %595, align 1, !tbaa !143
  store ptr @.str.103, ptr %7, align 8, !tbaa !205
  store i8 3, ptr %594, align 8, !tbaa !140
  %596 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %597 = load i32, ptr %561, align 8, !tbaa !43
  %598 = load i32, ptr %563, align 4, !tbaa !44
  %.not.i.i.not.i42.i = icmp ult i32 %597, %598
  br i1 %.not.i.i.not.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i, label %599, !prof !45

599:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i
  %600 = zext i32 %597 to i64
  %601 = add nuw nsw i64 %600, 1
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %602, i64 noundef %601, i64 noundef 8) #15
  %.pre.i43.i = load i32, ptr %561, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i: ; preds = %599, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i
  %603 = phi i32 [ %597, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41.i ], [ %.pre.i43.i, %599 ]
  %604 = load ptr, ptr %2, align 8, !tbaa !11
  %605 = zext i32 %603 to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %605
  %607 = ptrtoint ptr %596 to i64
  store i64 %607, ptr %606, align 1
  %608 = load i32, ptr %561, align 8, !tbaa !43
  %609 = add i32 %608, 1
  store i32 %609, ptr %561, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %611 = load i32, ptr %60, align 8, !tbaa !310
  %.off.i.i = add i32 %611, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %612, label %614

612:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i
  %613 = load i32, ptr %563, align 4, !tbaa !44
  %.not.i.i.not.i45.i = icmp ult i32 %609, %613
  br i1 %.not.i.i.not.i45.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i, !prof !45

614:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44.i
  %615 = add i32 %611, -37
  %spec.select.i.i170 = icmp ult i32 %615, 2
  call void @llvm.assume(i1 %spec.select.i.i170)
  %616 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %610) #15
  br i1 %616, label %620, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %614
  %617 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %610) #15
  %618 = load i32, ptr %561, align 8, !tbaa !43
  %619 = load i32, ptr %563, align 4, !tbaa !44
  %.not.i.i.not.i52.i = icmp ult i32 %618, %619
  br i1 %.not.i.i.not.i52.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i, !prof !45

620:                                              ; preds = %614
  %621 = load i32, ptr %561, align 8, !tbaa !43
  %622 = load i32, ptr %563, align 4, !tbaa !44
  %.not.i.i.not.i48.i = icmp ult i32 %621, %622
  br i1 %.not.i.i.not.i48.i, label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i, !prof !45

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i: ; preds = %620, %._crit_edge.i, %612
  %.sink101.i = phi i32 [ %621, %620 ], [ %609, %612 ], [ %618, %._crit_edge.i ]
  %.sink.ph.i = phi i64 [ ptrtoint (ptr @.str.105 to i64), %620 ], [ ptrtoint (ptr @.str.104 to i64), %612 ], [ ptrtoint (ptr @.str.106 to i64), %._crit_edge.i ]
  %623 = zext i32 %.sink101.i to i64
  %624 = add nuw nsw i64 %623, 1
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %625, i64 noundef %624, i64 noundef 8) #15
  %.pre.i53.i = load i32, ptr %561, align 8, !tbaa !43
  br label %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %612, %._crit_edge.i, %620, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i
  %.sink97.i = phi i32 [ %621, %620 ], [ %618, %._crit_edge.i ], [ %609, %612 ], [ %.pre.i53.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @.str.105 to i64), %620 ], [ ptrtoint (ptr @.str.106 to i64), %._crit_edge.i ], [ ptrtoint (ptr @.str.104 to i64), %612 ], [ %.sink.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47.sink.split.i ]
  %626 = load ptr, ptr %2, align 8, !tbaa !11
  %627 = zext i32 %.sink97.i to i64
  %628 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %627
  store i64 %.sink.i, ptr %628, align 1
  %629 = load i32, ptr %561, align 8, !tbaa !43
  %630 = add i32 %629, 1
  store i32 %630, ptr %561, align 8, !tbaa !43
  br label %631

631:                                              ; preds = %_ZL12addVSDefinesRKN5clang6driver9ToolChainERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !339
  store i32 2849, ptr %4, align 4, !noalias !339
  %632 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !339
  %.sroa.4.0.extract.shift.i.i172 = lshr i64 %632, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !339
  %633 = load ptr, ptr %70, align 8, !tbaa !11, !noalias !339
  %634 = and i64 %632, 4294967295
  %635 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %634
  %636 = getelementptr [8 x i8], ptr %633, i64 %.sroa.4.0.extract.shift.i.i172
  %.not29.i.i.i.i173 = icmp samesign eq i64 %634, %.sroa.4.0.extract.shift.i.i172
  br i1 %.not29.i.i.i.i173, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %631, %.thread25.i.i.i.i178
  %.sroa.024.0.i.i176 = phi ptr [ %640, %.thread25.i.i.i.i178 ], [ %635, %631 ]
  %637 = load ptr, ptr %.sroa.024.0.i.i176, align 8, !tbaa !14, !noalias !339
  %.not14.i.i.i.i177 = icmp eq ptr %637, null
  br i1 %.not14.i.i.i.i177, label %.thread25.i.i.i.i178, label %638

638:                                              ; preds = %.lr.ph.i.i.i.i175
  %639 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %637, i32 2849) #15, !noalias !339
  br i1 %639, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182, label %.thread25.i.i.i.i178

.thread25.i.i.i.i178:                             ; preds = %638, %.lr.ph.i.i.i.i175
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i176, i64 8
  %.not.i.i.i.i179 = icmp eq ptr %640, %636
  br i1 %.not.i.i.i.i179, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread, label %.lr.ph.i.i.i.i175, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182: ; preds = %638, %631
  %.sroa.024.1.i.i183 = phi ptr [ %635, %631 ], [ %.sroa.024.0.i.i176, %638 ]
  %.not36.i184 = icmp eq ptr %.sroa.024.1.i.i183, %636
  br i1 %.not36.i184, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread, label %.lr.ph.split.i186

.lr.ph.split.i186:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i196
  %.sroa.0.037.i187 = phi ptr [ %.sroa.0.1.i192, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i196 ], [ %.sroa.024.1.i.i183, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182 ]
  %641 = load ptr, ptr %.sroa.0.037.i187, align 8, !tbaa !14
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !18
  %.not.i.i.i188 = icmp eq ptr %643, null
  %spec.select.i.i.i189 = select i1 %.not.i.i.i188, ptr %641, ptr %643
  %644 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i189, i64 44
  %645 = load i8, ptr %644, align 4
  %646 = or i8 %645, 1
  store i8 %646, ptr %644, align 4
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i187, i64 8
  %.not29.i.i.i190 = icmp eq ptr %647, %636
  br i1 %.not29.i.i.i190, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %.lr.ph.split.i186, %.thread25.i.i.i194
  %.sroa.0.1.i192 = phi ptr [ %651, %.thread25.i.i.i194 ], [ %647, %.lr.ph.split.i186 ]
  %648 = load ptr, ptr %.sroa.0.1.i192, align 8, !tbaa !14
  %.not14.i.i.i193 = icmp eq ptr %648, null
  br i1 %.not14.i.i.i193, label %.thread25.i.i.i194, label %649

649:                                              ; preds = %.lr.ph.i.i.i191
  %650 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %648, i32 2849) #15
  br i1 %650, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i196, label %.thread25.i.i.i194

.thread25.i.i.i194:                               ; preds = %649, %.lr.ph.i.i.i191
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i192, i64 8
  %.not.i.i6.i195 = icmp eq ptr %651, %636
  br i1 %.not.i.i6.i195, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199, label %.lr.ph.i.i.i191, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i196: ; preds = %649
  %.not.i198 = icmp eq ptr %.sroa.0.1.i192, %636
  br i1 %.not.i198, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199, label %.lr.ph.split.i186

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i196, %.thread25.i.i.i194
  %.not97 = icmp eq ptr %641, null
  br i1 %.not97, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420: ; preds = %.lr.ph.split.i186, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !43
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !44
  %.not.i.i.not.i200 = icmp ult i32 %653, %655
  br i1 %.not.i.i.not.i200, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, label %656, !prof !45

656:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420
  %657 = zext i32 %653 to i64
  %658 = add nuw nsw i64 %657, 1
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %659, i64 noundef %658, i64 noundef 8) #15
  %.pre.i201 = load i32, ptr %652, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420, %656
  %660 = phi i32 [ %653, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread420 ], [ %.pre.i201, %656 ]
  %661 = load ptr, ptr %2, align 8, !tbaa !11
  %662 = zext i32 %660 to i64
  %663 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %662
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %663, align 1
  %664 = load i32, ptr %652, align 8, !tbaa !43
  %665 = add i32 %664, 1
  store i32 %665, ptr %652, align 8, !tbaa !43
  %666 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %667 = load ptr, ptr %666, align 8, !tbaa !11
  %668 = load ptr, ptr %667, align 8, !tbaa !46
  %.not.i203 = icmp eq ptr %668, null
  br i1 %.not.i203, label %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272, label %_ZN4llvm9StringRefC2EPKc.exit204

_ZN4llvm9StringRefC2EPKc.exit204:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202
  %669 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %668) #15
  %.not.i205 = icmp eq i64 %669, 6
  br i1 %.not.i205, label %_ZN4llvmeqENS_9StringRefES0_.exit208, label %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272

_ZN4llvmeqENS_9StringRefES0_.exit208:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit204
  %bcmp.i207 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %668, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %670 = icmp eq i32 %bcmp.i207, 0
  br i1 %670, label %_ZN4llvmeqENS_9StringRefES0_.exit208.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272

_ZN4llvmeqENS_9StringRefES0_.exit208.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %671 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %672 = extractvalue { ptr, i64 } %671, 0
  %673 = extractvalue { ptr, i64 } %671, 1
  %674 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %674, align 8, !tbaa !140
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %675, align 1, !tbaa !143
  store ptr %672, ptr %18, align 8, !tbaa !205
  %676 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %673, ptr %676, align 8, !tbaa !205
  %677 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %678 = load i32, ptr %652, align 8, !tbaa !43
  %679 = load i32, ptr %654, align 4, !tbaa !44
  %.not.i.i.not.i209 = icmp ult i32 %678, %679
  br i1 %.not.i.i.not.i209, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, label %680, !prof !45

680:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208.thread
  %681 = zext i32 %678 to i64
  %682 = add nuw nsw i64 %681, 1
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %683, i64 noundef %682, i64 noundef 8) #15
  %.pre.i210 = load i32, ptr %652, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208.thread, %680
  %684 = phi i32 [ %678, %_ZN4llvmeqENS_9StringRefES0_.exit208.thread ], [ %.pre.i210, %680 ]
  %685 = load ptr, ptr %2, align 8, !tbaa !11
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %686
  %688 = ptrtoint ptr %677 to i64
  store i64 %688, ptr %687, align 1
  %689 = load i32, ptr %652, align 8, !tbaa !43
  %690 = add i32 %689, 1
  store i32 %690, ptr %652, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread

_ZN4llvmeqENS_9StringRefES0_.exit208.thread272:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, %_ZN4llvm9StringRefC2EPKc.exit204, %_ZN4llvmeqENS_9StringRefES0_.exit208
  %691 = load i32, ptr %654, align 4, !tbaa !44
  %.not.i.i.not.i212 = icmp ult i32 %665, %691
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, label %692, !prof !45

692:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272
  %693 = zext i32 %665 to i64
  %694 = add nuw nsw i64 %693, 1
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %695, i64 noundef %694, i64 noundef 8) #15
  %.pre.i213 = load i32, ptr %652, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272, %692
  %696 = phi i32 [ %665, %_ZN4llvmeqENS_9StringRefES0_.exit208.thread272 ], [ %.pre.i213, %692 ]
  %697 = load ptr, ptr %2, align 8, !tbaa !11
  %698 = zext i32 %696 to i64
  %699 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %698
  %700 = ptrtoint ptr %668 to i64
  store i64 %700, ptr %699, align 1
  %701 = load i32, ptr %652, align 8, !tbaa !43
  %702 = add i32 %701, 1
  store i32 %702, ptr %652, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread: ; preds = %.thread25.i.i.i.i178, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i182, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199
  %703 = load ptr, ptr %13, align 8, !tbaa !206
  %704 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread
  %706 = load i64, ptr %704, align 8, !tbaa !205
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %707) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit199.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, %21
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %23, i1 true, i1 %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.fr = freeze i1 %28
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %84
  %40 = phi i32 [ %85, %84 ], [ %18, %.lr.ph ]
  %.0145.us = phi i64 [ %86, %84 ], [ 1, %.lr.ph ]
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %.0145.us
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !353
  %45 = icmp eq i32 %44, 67
  br i1 %45, label %84, label %46

46:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = load ptr, ptr %34, align 8, !tbaa !53
  %48 = load ptr, ptr %47, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(40) %42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 23) #15, !noalias !357
  store ptr %35, ptr %11, align 8, !tbaa !240, !alias.scope !357
  %52 = load ptr, ptr %51, align 8, !tbaa !206
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %46
  store ptr %52, ptr %11, align 8, !tbaa !206, !alias.scope !357
  %55 = load i64, ptr %53, align 8, !tbaa !205
  store i64 %55, ptr %35, align 8, !tbaa !205, !alias.scope !357
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i.us = load i64, ptr %.phi.trans.insert.i.us, align 8, !tbaa !207
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !207
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  %61 = phi i64 [ %58, %56 ], [ %.pre.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us ]
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %61, ptr %36, align 8, !tbaa !207, !alias.scope !357
  store ptr %53, ptr %51, align 8, !tbaa !206
  store i64 0, ptr %62, align 8, !tbaa !207
  store i8 0, ptr %53, align 8, !tbaa !205
  store i8 4, ptr %37, align 8, !tbaa !140
  store i8 1, ptr %38, align 1, !tbaa !143
  store ptr %11, ptr %10, align 8, !tbaa !205
  %63 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %64 = load i32, ptr %29, align 8, !tbaa !43
  %65 = load i32, ptr %30, align 4, !tbaa !44
  %.not.i.i.not.i.us = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us, label %66, !prof !45

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %31, i64 noundef %68, i64 noundef 8) #15
  %.pre.i42.us = load i32, ptr %29, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us: ; preds = %66, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us
  %69 = phi i32 [ %64, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.us ], [ %.pre.i42.us, %66 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = ptrtoint ptr %63 to i64
  store i64 %73, ptr %72, align 1
  %74 = load i32, ptr %29, align 8, !tbaa !43
  %75 = add i32 %74, 1
  store i32 %75, ptr %29, align 8, !tbaa !43
  %76 = load ptr, ptr %11, align 8, !tbaa !206
  %77 = icmp eq ptr %76, %35
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  %78 = load i64, ptr %35, align 8, !tbaa !205
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.us
  %80 = load ptr, ptr %12, align 8, !tbaa !206
  %81 = icmp eq ptr %80, %39
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %82 = load i64, ptr %39, align 8, !tbaa !205
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre152 = load i32, ptr %17, align 8, !tbaa !43
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us, %.lr.ph.split.us
  %85 = phi i32 [ %.pre152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us ], [ %40, %.lr.ph.split.us ]
  %86 = add nuw nsw i64 %.0145.us, 1
  %87 = zext i32 %85 to i64
  %88 = icmp samesign ult i64 %86, %87
  br i1 %88, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !360

._crit_edge:                                      ; preds = %125, %84, %6
  br i1 %16, label %130, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %125
  %89 = phi i32 [ %126, %125 ], [ %18, %.lr.ph ]
  %.0145 = phi i64 [ %127, %125 ], [ 1, %.lr.ph ]
  %90 = load ptr, ptr %2, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw [40 x i8], ptr %90, i64 %.0145
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !353
  %94 = icmp eq i32 %93, 67
  br i1 %94, label %125, label %95

95:                                               ; preds = %.lr.ph.split
  call void @llvm.assume(i1 %16)
  %96 = load i32, ptr %29, align 8, !tbaa !43
  %97 = load i32, ptr %30, align 4, !tbaa !44
  %.not.i.i.not.i47 = icmp ult i32 %96, %97
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49, label %98, !prof !45

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %31, i64 noundef %100, i64 noundef 8) #15
  %.pre.i48 = load i32, ptr %29, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49: ; preds = %95, %98
  %101 = phi i32 [ %96, %95 ], [ %.pre.i48, %98 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %104, align 1
  %105 = load i32, ptr %29, align 8, !tbaa !43
  %106 = add i32 %105, 1
  store i32 %106, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw [40 x i8], ptr %107, i64 %.0145
  %109 = load ptr, ptr %108, align 8, !tbaa !205
  store i8 1, ptr %32, align 8, !tbaa !140
  store i8 1, ptr %33, align 1, !tbaa !143
  %110 = load i8, ptr %109, align 1, !tbaa !205
  %.not.i = icmp eq i8 %110, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %111

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49
  store ptr %109, ptr %13, align 8, !tbaa !205
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49, %111
  %storemerge.i = phi i8 [ 3, %111 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49 ]
  store i8 %storemerge.i, ptr %32, align 8, !tbaa !140
  %112 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %113 = load i32, ptr %29, align 8, !tbaa !43
  %114 = load i32, ptr %30, align 4, !tbaa !44
  %.not.i.i.not.i50 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52, label %115, !prof !45

115:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %31, i64 noundef %117, i64 noundef 8) #15
  %.pre.i51 = load i32, ptr %29, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52: ; preds = %_ZN4llvm5TwineC2EPKc.exit, %115
  %118 = phi i32 [ %113, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre.i51, %115 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = ptrtoint ptr %112 to i64
  store i64 %122, ptr %121, align 1
  %123 = load i32, ptr %29, align 8, !tbaa !43
  %124 = add i32 %123, 1
  store i32 %124, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i32, ptr %17, align 8, !tbaa !43
  br label %125

125:                                              ; preds = %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52
  %126 = phi i32 [ %89, %.lr.ph.split ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit52 ]
  %127 = add nuw nsw i64 %.0145, 1
  %128 = zext i32 %126 to i64
  %129 = icmp samesign ult i64 %127, %128
  br i1 %129, label %.lr.ph.split, label %._crit_edge, !llvm.loop !360

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !44
  %.not.i.i.not.i53 = icmp ult i32 %132, %134
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55, label %135, !prof !45

135:                                              ; preds = %130
  %136 = zext i32 %132 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 8) #15
  %.pre.i54 = load i32, ptr %131, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55: ; preds = %130, %135
  %139 = phi i32 [ %132, %130 ], [ %.pre.i54, %135 ]
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %142, align 1
  %143 = load i32, ptr %131, align 8, !tbaa !43
  %144 = add i32 %143, 1
  store i32 %144, ptr %131, align 8, !tbaa !43
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 1520) #15
  %145 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1521, i32 1236, i1 noundef zeroext false) #15
  br i1 %145, label %146, label %159

146:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55
  %147 = load i32, ptr %131, align 8, !tbaa !43
  %148 = load i32, ptr %133, align 4, !tbaa !44
  %.not.i.i.not.i56 = icmp ult i32 %147, %148
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, label %149, !prof !45

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %152, i64 noundef %151, i64 noundef 8) #15
  %.pre.i57 = load i32, ptr %131, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58: ; preds = %146, %149
  %153 = phi i32 [ %147, %146 ], [ %.pre.i57, %149 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  store i64 ptrtoint (ptr @.str.45 to i64), ptr %156, align 1
  %157 = load i32, ptr %131, align 8, !tbaa !43
  %158 = add i32 %157, 1
  store i32 %158, ptr %131, align 8, !tbaa !43
  br label %159

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55
  %160 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1503, i32 1229, i1 noundef zeroext false) #15
  br i1 %160, label %161, label %174

161:                                              ; preds = %159
  %162 = load i32, ptr %131, align 8, !tbaa !43
  %163 = load i32, ptr %133, align 4, !tbaa !44
  %.not.i.i.not.i59 = icmp ult i32 %162, %163
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, label %164, !prof !45

164:                                              ; preds = %161
  %165 = zext i32 %162 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %167, i64 noundef %166, i64 noundef 8) #15
  %.pre.i60 = load i32, ptr %131, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61: ; preds = %161, %164
  %168 = phi i32 [ %162, %161 ], [ %.pre.i60, %164 ]
  %169 = load ptr, ptr %5, align 8, !tbaa !11
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  store i64 ptrtoint (ptr @.str.46 to i64), ptr %171, align 1
  %172 = load i32, ptr %131, align 8, !tbaa !43
  %173 = add i32 %172, 1
  store i32 %173, ptr %131, align 8, !tbaa !43
  br label %174

174:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, %159
  %175 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 1504, i32 1230, i1 noundef zeroext false) #15
  br i1 %175, label %176, label %189

176:                                              ; preds = %174
  %177 = load i32, ptr %131, align 8, !tbaa !43
  %178 = load i32, ptr %133, align 4, !tbaa !44
  %.not.i.i.not.i62 = icmp ult i32 %177, %178
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64, label %179, !prof !45

179:                                              ; preds = %176
  %180 = zext i32 %177 to i64
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %182, i64 noundef %181, i64 noundef 8) #15
  %.pre.i63 = load i32, ptr %131, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64: ; preds = %176, %179
  %183 = phi i32 [ %177, %176 ], [ %.pre.i63, %179 ]
  %184 = load ptr, ptr %5, align 8, !tbaa !11
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %186, align 1
  %187 = load i32, ptr %131, align 8, !tbaa !43
  %188 = add i32 %187, 1
  store i32 %188, ptr %131, align 8, !tbaa !43
  br label %189

189:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit64, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !361
  store i32 1502, ptr %9, align 4, !noalias !361
  %190 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull %9, i64 1) #15, !noalias !361
  %.sroa.4.0.extract.shift.i.i = lshr i64 %190, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !361
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !11, !noalias !361
  %193 = and i64 %190, 4294967295
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = getelementptr [8 x i8], ptr %192, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %193, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %189, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %199, %.thread25.i.i.i.i ], [ %194, %189 ]
  %196 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !14, !noalias !361
  %.not14.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i
  %198 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %196, i32 1502) #15, !noalias !361
  br i1 %198, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %197, %.lr.ph.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %199, %195
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %197, %189
  %.sroa.024.1.i.i = phi ptr [ %194, %189 ], [ %.sroa.024.0.i.i, %197 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %195
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %200 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %202, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %200, ptr %202
  %203 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %204 = load i8, ptr %203, align 4
  %205 = or i8 %204, 1
  store i8 %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %206, %195
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread205, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %210, %.thread25.i.i.i ], [ %206, %.lr.ph.split.i ]
  %207 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !14
  %.not14.i.i.i = icmp eq ptr %207, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i
  %209 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %207, i32 1502) #15
  br i1 %209, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %208, %.lr.ph.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %210, %195
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %208
  %.not.i74 = icmp eq ptr %.sroa.0.1.i, %195
  br i1 %.not.i74, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread205

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread205: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %211 = load i32, ptr %131, align 8, !tbaa !43
  %212 = load i32, ptr %133, align 4, !tbaa !44
  %.not.i.i.not.i65 = icmp ult i32 %211, %212
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67, label %213, !prof !45

213:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread205
  %214 = zext i32 %211 to i64
  %215 = add nuw nsw i64 %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %216, i64 noundef %215, i64 noundef 8) #15
  %.pre.i66 = load i32, ptr %131, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread205, %213
  %217 = phi i32 [ %211, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread205 ], [ %.pre.i66, %213 ]
  %218 = load ptr, ptr %5, align 8, !tbaa !11
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %219
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %220, align 1
  %221 = load i32, ptr %131, align 8, !tbaa !43
  %222 = add i32 %221, 1
  store i32 %222, ptr %131, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit67, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !364
  store i32 1501, ptr %8, align 4, !noalias !364
  %223 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull %8, i64 1) #15, !noalias !364
  %.sroa.4.0.extract.shift.i.i75 = lshr i64 %223, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !364
  %224 = load ptr, ptr %191, align 8, !tbaa !11, !noalias !364
  %225 = and i64 %223, 4294967295
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  %227 = getelementptr [8 x i8], ptr %224, i64 %.sroa.4.0.extract.shift.i.i75
  %.not29.i.i.i.i76 = icmp samesign eq i64 %225, %.sroa.4.0.extract.shift.i.i75
  br i1 %.not29.i.i.i.i76, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i81
  %.sroa.024.0.i.i79 = phi ptr [ %231, %.thread25.i.i.i.i81 ], [ %226, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %228 = load ptr, ptr %.sroa.024.0.i.i79, align 8, !tbaa !14, !noalias !364
  %.not14.i.i.i.i80 = icmp eq ptr %228, null
  br i1 %.not14.i.i.i.i80, label %.thread25.i.i.i.i81, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i78
  %230 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %228, i32 1501) #15, !noalias !364
  br i1 %230, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84, label %.thread25.i.i.i.i81

.thread25.i.i.i.i81:                              ; preds = %229, %.lr.ph.i.i.i.i78
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i79, i64 8
  %.not.i.i.i.i82 = icmp eq ptr %231, %227
  br i1 %.not.i.i.i.i82, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread, label %.lr.ph.i.i.i.i78, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84: ; preds = %229, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i85 = phi ptr [ %226, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i79, %229 ]
  %.not36.i86 = icmp eq ptr %.sroa.024.1.i.i85, %227
  br i1 %.not36.i86, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread, label %.lr.ph.split.i88

.lr.ph.split.i88:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i98
  %.sroa.0.037.i89 = phi ptr [ %.sroa.0.1.i94, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i98 ], [ %.sroa.024.1.i.i85, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84 ]
  %232 = load ptr, ptr %.sroa.0.037.i89, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %.not.i.i.i90 = icmp eq ptr %234, null
  %spec.select.i.i.i91 = select i1 %.not.i.i.i90, ptr %232, ptr %234
  %235 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i91, i64 44
  %236 = load i8, ptr %235, align 4
  %237 = or i8 %236, 1
  store i8 %237, ptr %235, align 4
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i89, i64 8
  %.not29.i.i.i92 = icmp eq ptr %238, %227
  br i1 %.not29.i.i.i92, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread207, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %.lr.ph.split.i88, %.thread25.i.i.i96
  %.sroa.0.1.i94 = phi ptr [ %242, %.thread25.i.i.i96 ], [ %238, %.lr.ph.split.i88 ]
  %239 = load ptr, ptr %.sroa.0.1.i94, align 8, !tbaa !14
  %.not14.i.i.i95 = icmp eq ptr %239, null
  br i1 %.not14.i.i.i95, label %.thread25.i.i.i96, label %240

240:                                              ; preds = %.lr.ph.i.i.i93
  %241 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %239, i32 1501) #15
  br i1 %241, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i98, label %.thread25.i.i.i96

.thread25.i.i.i96:                                ; preds = %240, %.lr.ph.i.i.i93
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i94, i64 8
  %.not.i.i6.i97 = icmp eq ptr %242, %227
  br i1 %.not.i.i6.i97, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101, label %.lr.ph.i.i.i93, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i98: ; preds = %240
  %.not.i100 = icmp eq ptr %.sroa.0.1.i94, %227
  br i1 %.not.i100, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101, label %.lr.ph.split.i88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i98, %.thread25.i.i.i96
  %.not138 = icmp eq ptr %232, null
  br i1 %.not138, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread207

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread207: ; preds = %.lr.ph.split.i88, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101
  %243 = load i32, ptr %131, align 8, !tbaa !43
  %244 = load i32, ptr %133, align 4, !tbaa !44
  %.not.i.i.not.i68 = icmp ult i32 %243, %244
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70, label %245, !prof !45

245:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread207
  %246 = zext i32 %243 to i64
  %247 = add nuw nsw i64 %246, 1
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %248, i64 noundef %247, i64 noundef 8) #15
  %.pre.i69 = load i32, ptr %131, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread207, %245
  %249 = phi i32 [ %243, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread207 ], [ %.pre.i69, %245 ]
  %250 = load ptr, ptr %5, align 8, !tbaa !11
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  store i64 ptrtoint (ptr @.str.49 to i64), ptr %252, align 1
  %253 = load i32, ptr %131, align 8, !tbaa !43
  %254 = add i32 %253, 1
  store i32 %254, ptr %131, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread: ; preds = %.thread25.i.i.i.i81, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i84, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !367
  store i32 2969, ptr %7, align 4, !noalias !367
  %255 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull %7, i64 1) #15, !noalias !367
  %.sroa.4.0.extract.shift.i.i102 = lshr i64 %255, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !367
  %256 = load ptr, ptr %191, align 8, !tbaa !11, !noalias !367
  %257 = and i64 %255, 4294967295
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  %259 = getelementptr [8 x i8], ptr %256, i64 %.sroa.4.0.extract.shift.i.i102
  %.not29.i.i.i.i103 = icmp samesign eq i64 %257, %.sroa.4.0.extract.shift.i.i102
  br i1 %.not29.i.i.i.i103, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread, %.thread25.i.i.i.i108
  %.sroa.024.0.i.i106 = phi ptr [ %263, %.thread25.i.i.i.i108 ], [ %258, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread ]
  %260 = load ptr, ptr %.sroa.024.0.i.i106, align 8, !tbaa !14, !noalias !367
  %.not14.i.i.i.i107 = icmp eq ptr %260, null
  br i1 %.not14.i.i.i.i107, label %.thread25.i.i.i.i108, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i105
  %262 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %260, i32 2969) #15, !noalias !367
  br i1 %262, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111, label %.thread25.i.i.i.i108

.thread25.i.i.i.i108:                             ; preds = %261, %.lr.ph.i.i.i.i105
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i106, i64 8
  %.not.i.i.i.i109 = icmp eq ptr %263, %259
  br i1 %.not.i.i.i.i109, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread, label %.lr.ph.i.i.i.i105, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111: ; preds = %261, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread
  %.sroa.024.1.i.i112 = phi ptr [ %258, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit101.thread ], [ %.sroa.024.0.i.i106, %261 ]
  %.not36.i113 = icmp eq ptr %.sroa.024.1.i.i112, %259
  br i1 %.not36.i113, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread, label %.lr.ph.split.i115

.lr.ph.split.i115:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i125
  %.sroa.0.037.i116 = phi ptr [ %.sroa.0.1.i121, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i125 ], [ %.sroa.024.1.i.i112, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i111 ]
  %264 = load ptr, ptr %.sroa.0.037.i116, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %.not.i.i.i117 = icmp eq ptr %266, null
  %spec.select.i.i.i118 = select i1 %.not.i.i.i117, ptr %264, ptr %266
  %267 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i118, i64 44
  %268 = load i8, ptr %267, align 4
  %269 = or i8 %268, 1
  store i8 %269, ptr %267, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i116, i64 8
  %.not29.i.i.i119 = icmp eq ptr %270, %259
  br i1 %.not29.i.i.i119, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread209, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %.lr.ph.split.i115, %.thread25.i.i.i123
  %.sroa.0.1.i121 = phi ptr [ %274, %.thread25.i.i.i123 ], [ %270, %.lr.ph.split.i115 ]
  %271 = load ptr, ptr %.sroa.0.1.i121, align 8, !tbaa !14
  %.not14.i.i.i122 = icmp eq ptr %271, null
  br i1 %.not14.i.i.i122, label %.thread25.i.i.i123, label %272

272:                                              ; preds = %.lr.ph.i.i.i120
  %273 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %271, i32 2969) #15
  br i1 %273, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i125, label %.thread25.i.i.i123

.thread25.i.i.i123:                               ; preds = %272, %.lr.ph.i.i.i120
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i121, i64 8
  %.not.i.i6.i124 = icmp eq ptr %274, %259
  br i1 %.not.i.i6.i124, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128, label %.lr.ph.i.i.i120, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i125: ; preds = %272
  %.not.i127 = icmp eq ptr %.sroa.0.1.i121, %259
  br i1 %.not.i127, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128, label %.lr.ph.split.i115

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i125, %.thread25.i.i.i123
  %.not139 = icmp eq ptr %264, null
  br i1 %.not139, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread209

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread209: ; preds = %.lr.ph.split.i115, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128
  %275 = load i32, ptr %131, align 8, !tbaa !43
  %276 = load i32, ptr %133, align 4, !tbaa !44
  %.not.i.i.not.i71 = icmp ult i32 %275, %276
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, label %277, !prof !45

277:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread209
  %278 = zext i32 %275 to i64
  %279 = add nuw nsw i64 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %280, i64 noundef %279, i64 noundef 8) #15
  %.pre.i72 = load i32, ptr %131, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread209, %277
  %281 = phi i32 [ %275, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit128.thread209 ], [ %.pre.i72, %277 ]
  %282 = load ptr, ptr %5, align 8, !tbaa !11
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %283
  store i64 ptrtoint (ptr @.str.50 to i64), ptr %284, align 1
  %285 = load i32, ptr %131, align 8, !tbaa !43
  %286 = add i32 %285, 1
  store i32 %286, ptr %131, align 8, !tbaa !43
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
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
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  %97 = getelementptr [8 x i8], ptr %94, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %95, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %108, %97
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1123, label %.lr.ph.i.i.i

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
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1123

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1123: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %113 = load i32, ptr %60, align 8, !tbaa !43
  %114 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i147 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %115, !prof !45

115:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1123
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %117, i64 noundef 8) #15
  %.pre.i148 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1123, %115
  %118 = phi i32 [ %113, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1123 ], [ %.pre.i148, %115 ]
  %119 = load ptr, ptr %40, align 8, !tbaa !11
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
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
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
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
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
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
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %219, align 1
  %220 = load i32, ptr %60, align 8, !tbaa !43
  %221 = add i32 %220, 1
  store i32 %221, ptr %60, align 8, !tbaa !43
  br label %222

222:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, %208, %183
  call void @_ZN5clang6driver5tools26handleColorDiagnosticsArgsERKNS0_6DriverERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %58, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  %223 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !375
  switch i32 %224, label %270 [
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
  br i1 %237, label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %228
  %238 = load i64, ptr %236, align 8, !tbaa !205
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #16
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %42, ptr noundef nonnull align 8 dereferenceable(15248) %62, i32 0, i32 noundef %233) #15
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %241 = load i8, ptr %240, align 8, !tbaa !210, !range !61, !noundef !62
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

243:                                              ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit
  %244 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !216
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 65
  %247 = load i8, ptr %246, align 1, !tbaa !217, !range !61, !noundef !62
  %248 = trunc nuw i8 %247 to i1
  %249 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %245, ptr noundef nonnull align 8 dereferenceable(66) %42, i1 noundef zeroext %248) #15
  store ptr null, ptr %244, align 8, !tbaa !216
  store i8 0, ptr %240, align 8, !tbaa !210
  store i8 0, ptr %246, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %243, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj46EEEjNS0_5LevelERAT__Kc.exit
  %250 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !206
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %254 = load i64, ptr %252, align 8, !tbaa !205
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %256 = load ptr, ptr %42, align 8, !tbaa !218
  %.not.i.i.i168 = icmp eq ptr %256, null
  br i1 %.not.i.i.i168, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !219
  %.not.i.i.i.i169 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i169, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %260

260:                                              ; preds = %257
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %259, ptr noundef nonnull %256)
  store ptr null, ptr %42, align 8, !tbaa !218
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %257, %260
  %261 = load i32, ptr %60, align 8, !tbaa !43
  %262 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i170 = icmp ult i32 %261, %262
  br i1 %.not.i.i.not.i170, label %.sink.split, label %.sink.split.sink.split, !prof !45

.sink.split.sink.split:                           ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %225
  %.sink1239 = phi i32 [ %226, %225 ], [ %261, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.62 to i64), %225 ], [ ptrtoint (ptr @.str.64 to i64), %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %263 = zext i32 %.sink1239 to i64
  %264 = add nuw nsw i64 %263, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %264, i64 noundef 8) #15
  %.pre.i171 = load i32, ptr %60, align 8, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %225
  %.sink1229 = phi i32 [ %261, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %226, %225 ], [ %.pre.i171, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.64 to i64), %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ ptrtoint (ptr @.str.62 to i64), %225 ], [ %.sink.ph, %.sink.split.sink.split ]
  %265 = load ptr, ptr %40, align 8, !tbaa !11
  %266 = zext i32 %.sink1229 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %266
  store i64 %.sink, ptr %267, align 1
  %268 = load i32, ptr %60, align 8, !tbaa !43
  %269 = add i32 %268, 1
  store i32 %269, ptr %60, align 8, !tbaa !43
  br label %270

270:                                              ; preds = %.sink.split, %222
  call void @_ZNK5clang6driver5tools5Flang13addPicOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !383
  store i32 779, ptr %29, align 4, !noalias !383
  %271 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %29, i64 1) #15, !noalias !383
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %271, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !383
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !383
  %274 = and i64 %271, 4294967295
  %275 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %274
  %276 = getelementptr [8 x i8], ptr %273, i64 %.sroa.4.0.extract.shift.i.i.i
  %.not29.i.i.i.i.i = icmp samesign eq i64 %274, %.sroa.4.0.extract.shift.i.i.i
  br i1 %.not29.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %270, %.thread25.i.i.i.i.i
  %.sroa.024.0.i.i.i = phi ptr [ %280, %.thread25.i.i.i.i.i ], [ %275, %270 ]
  %277 = load ptr, ptr %.sroa.024.0.i.i.i, align 8, !tbaa !14, !noalias !383
  %.not14.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not14.i.i.i.i.i, label %.thread25.i.i.i.i.i, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i.i
  %279 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %277, i32 779) #15, !noalias !383
  br i1 %279, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.thread25.i.i.i.i.i

.thread25.i.i.i.i.i:                              ; preds = %278, %.lr.ph.i.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %280, %276
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i: ; preds = %278, %270
  %.sroa.024.1.i.i.i = phi ptr [ %275, %270 ], [ %.sroa.024.0.i.i.i, %278 ]
  %.not36.i.i = icmp eq ptr %.sroa.024.1.i.i.i, %276
  br i1 %.not36.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i
  %.sroa.0.037.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i ], [ %.sroa.024.1.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ]
  %281 = load ptr, ptr %.sroa.0.037.i.i, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %.not.i.i.i.i179 = icmp eq ptr %283, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i179, ptr %281, ptr %283
  %284 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 44
  %285 = load i8, ptr %284, align 4
  %286 = or i8 %285, 1
  store i8 %286, ptr %284, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i, i64 8
  %.not29.i.i.i.i180 = icmp eq ptr %287, %276
  br i1 %.not29.i.i.i.i180, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %.lr.ph.split.i.i, %.thread25.i.i.i.i183
  %.sroa.0.1.i.i = phi ptr [ %291, %.thread25.i.i.i.i183 ], [ %287, %.lr.ph.split.i.i ]
  %288 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !14
  %.not14.i.i.i.i182 = icmp eq ptr %288, null
  br i1 %.not14.i.i.i.i182, label %.thread25.i.i.i.i183, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i181
  %290 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %288, i32 779) #15
  br i1 %290, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, label %.thread25.i.i.i.i183

.thread25.i.i.i.i183:                             ; preds = %289, %.lr.ph.i.i.i.i181
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i.i6.i.i = icmp eq ptr %291, %276
  br i1 %.not.i.i6.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i181, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i: ; preds = %289
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i, %276
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.split.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %.thread25.i.i.i.i183
  %.not71.i = icmp eq ptr %281, null
  br i1 %.not71.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i: ; preds = %.lr.ph.split.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = load ptr, ptr %293, align 8, !tbaa !46
  %.not.i72.i = icmp eq ptr %294, null
  br i1 %.not.i72.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i
  %295 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #15
  switch i64 %295, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit77.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit81.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %294, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %296 = icmp eq i32 %bcmp.i.i, 0
  br i1 %296, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i

_ZN4llvmeqENS_9StringRefES0_.exit77.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %294, ptr noundef nonnull dereferenceable(3) @.str.108, i64 3)
  %297 = icmp eq i32 %bcmp.i76.i, 0
  br i1 %297, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i

_ZN4llvmeqENS_9StringRefES0_.exit81.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i80.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %294, ptr noundef nonnull dereferenceable(2) @.str.109, i64 2)
  %298 = icmp eq i32 %bcmp.i80.i, 0
  br i1 %298, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i

_ZN4llvmeqENS_9StringRefES0_.exit81.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %299 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !386
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 8 dereferenceable(15248) %299, i32 0, i32 noundef 594) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr nonnull %294, i64 2)
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !389
  %302 = load ptr, ptr %281, align 8, !tbaa !390
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i32, ptr %303, align 8, !tbaa !391
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %306 = add i32 %304, -1
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr %305, align 8, !tbaa !396
  %309 = getelementptr inbounds nuw [80 x i8], ptr %308, i64 %307
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !398
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %312, align 8, !tbaa !414
  %313 = load i32, ptr %309, align 8, !tbaa !415
  %314 = icmp eq i32 %313, 0
  %.pre.i.i.i.i = load ptr, ptr %311, align 8, !tbaa !416
  br i1 %314, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, label %315

315:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.thread.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i: ; preds = %315
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %.sroa.0.0.copyload.i11.i.i.i.i = load i32, ptr %316, align 4, !tbaa !58
  %317 = zext i32 %.sroa.0.0.copyload.i11.i.i.i.i to i64
  %318 = getelementptr inbounds nuw i8, ptr null, i64 %317
  br label %_ZNK4llvm3opt6Option7getNameEv.exit.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i: ; preds = %315
  %319 = add i32 %313, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %320
  %.sroa.01.0.copyload.i.i.i.i.i = load i32, ptr %321, align 4, !tbaa !58
  %322 = zext i32 %.sroa.01.0.copyload.i.i.i.i.i to i64
  %323 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %322
  %324 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #15
  %325 = and i64 %324, 4294967295
  %326 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %.sroa.0.0.copyload.i14.i.i.i.i = load i32, ptr %326, align 4, !tbaa !58
  %327 = zext i32 %.sroa.0.0.copyload.i14.i.i.i.i to i64
  %328 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %327
  br label %332

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.thread.i
  %329 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %329, align 4, !tbaa !58
  %330 = zext i32 %.sroa.0.0.copyload.i.i.i.i.i to i64
  %331 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %330
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit.i, label %332

332:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i
  %333 = phi ptr [ %328, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i ], [ %331, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ]
  %334 = phi i64 [ %325, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ]
  %335 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #15
  %336 = call i64 @llvm.umin.i64(i64 %335, i64 %334)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit.i

_ZNK4llvm3opt6Option7getNameEv.exit.i:            ; preds = %332, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i
  %337 = phi ptr [ %333, %332 ], [ %331, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ %318, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i.i = phi i64 [ %336, %332 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %338 = phi i64 [ %335, %332 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %.sroa.speculated4.i.i.i.i.i.i
  %340 = sub i64 %338, %.sroa.speculated4.i.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr %339, i64 %340)
  %341 = load ptr, ptr %30, align 8, !tbaa !218
  %.not.i137.i = icmp eq ptr %341, null
  br i1 %.not.i137.i, label %342, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

342:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !219
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 14976
  %346 = load i32, ptr %345, align 8, !tbaa !226
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %342
  %349 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %349, align 8, !tbaa !228
  br label %350

350:                                              ; preds = %350, %348
  %.idx.i.i.i.i.i = phi i64 [ 96, %348 ], [ %.add.i.i.i.i.i, %350 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %349, i64 %.idx.i.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %351, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !240
  %352 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %352, align 8, !tbaa !207
  store i8 0, ptr %351, align 8, !tbaa !205
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %353 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %353, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %350

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 416
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 432
  store ptr %355, ptr %354, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 424
  store i32 0, ptr %356, align 8, !tbaa !43
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 428
  store i32 8, ptr %357, align 4, !tbaa !44
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 528
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 544
  store ptr %359, ptr %358, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 536
  store i32 0, ptr %360, align 8, !tbaa !43
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 540
  store i32 6, ptr %361, align 4, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

362:                                              ; preds = %342
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 14848
  %364 = add i32 %346, -1
  store i32 %364, ptr %345, align 8, !tbaa !226
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !241
  store i8 0, ptr %367, align 8, !tbaa !228
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 424
  store i32 0, ptr %368, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 528
  %370 = load ptr, ptr %369, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 536
  %372 = load i32, ptr %371, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i = icmp eq i32 %372, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %362
  %373 = zext i32 %372 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %373, 6
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %375, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %374, %.lr.ph.i.preheader.i.i.i.i.i ]
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %376 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %377 = load ptr, ptr %376, align 8, !tbaa !206
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %380 = load i64, ptr %378, align 8, !tbaa !205
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %370, %375
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !242

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %362
  store i32 0, ptr %371, align 8, !tbaa !43
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %349, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %367, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %30, align 8, !tbaa !218
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %382 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %341, %_ZNK4llvm3opt6Option7getNameEv.exit.i ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %384 = load i8, ptr %382, align 8, !tbaa !228
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  store i8 1, ptr %386, align 1, !tbaa !205
  %387 = load ptr, ptr %30, align 8, !tbaa !218
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i8, ptr %387, align 8, !tbaa !228
  %390 = add i8 %389, 1
  store i8 %390, ptr %387, align 8, !tbaa !228
  %391 = zext i8 %389 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %391
  store i64 ptrtoint (ptr @.str.108 to i64), ptr %392, align 8, !tbaa !200
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %394 = load i8, ptr %393, align 8, !tbaa !210, !range !61, !noundef !62
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

396:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !216
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %400 = load i8, ptr %399, align 1, !tbaa !217, !range !61, !noundef !62
  %401 = trunc nuw i8 %400 to i1
  %402 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %398, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %401) #15
  store ptr null, ptr %397, align 8, !tbaa !216
  store i8 0, ptr %393, align 8, !tbaa !210
  store i8 0, ptr %399, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %396, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !206
  %405 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %407 = load i64, ptr %405, align 8, !tbaa !205
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %408) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %409 = load ptr, ptr %30, align 8, !tbaa !218
  %.not.i.i.i85.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i85.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %410

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !219
  %.not.i.i.i.i86.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i86.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %413

413:                                              ; preds = %410
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %412, ptr noundef nonnull %409)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %413, %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.i, %_ZN4llvmeqENS_9StringRefES0_.exit77.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i
  %414 = phi i64 [ %295, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit81.i ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread284.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit77.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %415 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !417
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 8 dereferenceable(15248) %415, i32 0, i32 noundef 490) #15
  %416 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %.sroa.0.0.copyload.i87.i = load ptr, ptr %416, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %281, i64 32
  %.sroa.2.0.copyload.i89.i = load i64, ptr %.sroa.2.0..sroa_idx.i88.i, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr %.sroa.0.0.copyload.i87.i, i64 %.sroa.2.0.copyload.i89.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr %294, i64 %414)
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %418 = load i8, ptr %417, align 8, !tbaa !210, !range !61, !noundef !62
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i96.i

420:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !216
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %424 = load i8, ptr %423, align 1, !tbaa !217, !range !61, !noundef !62
  %425 = trunc nuw i8 %424 to i1
  %426 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %422, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %425) #15
  store ptr null, ptr %421, align 8, !tbaa !216
  store i8 0, ptr %417, align 8, !tbaa !210
  store i8 0, ptr %423, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i96.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i96.i:   ; preds = %420, %_ZN4llvmeqENS_9StringRefES0_.exit81.thread197.i
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !206
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i96.i
  %431 = load i64, ptr %429, align 8, !tbaa !205
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i
  %433 = load ptr, ptr %31, align 8, !tbaa !218
  %.not.i.i.i99.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i99.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i, label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98.i
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !219
  %.not.i.i.i.i100.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i100.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i, label %437

437:                                              ; preds = %434
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %436, ptr noundef nonnull %433)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i

_ZN5clang17DiagnosticBuilderD2Ev.exit102.i:       ; preds = %437, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i: ; preds = %.thread25.i.i.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit77.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i
  %.sroa.10.0.i = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i ], [ 3, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit77.i ], [ 0, %.thread25.i.i.i.i.i ]
  %.sroa.0172.0.i = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit102.i ], [ @.str.108, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %294, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %294, %_ZN4llvmeqENS_9StringRefES0_.exit77.i ], [ null, %.thread25.i.i.i.i.i ]
  %438 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !420
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %440 = load i32, ptr %439, align 8, !tbaa !43, !noalias !420
  %441 = zext i32 %440 to i64
  %.idx.i.i = shl nuw nsw i64 %441, 3
  %442 = getelementptr i8, ptr %438, i64 %.idx.i.i
  %.not2.i.i.i.i = icmp eq i32 %440, 0
  br i1 %.not2.i.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, label %.lr.ph.i.i.preheader.i.i173

.lr.ph.i.i.preheader.i.i173:                      ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i
  %443 = load ptr, ptr %438, align 8, !tbaa !14, !noalias !420
  %.not1.i.i1.i.i = icmp eq ptr %443, null
  br i1 %.not1.i.i1.i.i, label %.lr.ph.i103.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i

.lr.ph.i.i.i105.i:                                ; preds = %.lr.ph.i103.i
  %444 = load ptr, ptr %446, align 8, !tbaa !14, !noalias !420
  %.not1.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not1.i.i.i.i, label %.lr.ph.i103.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, !llvm.loop !423

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i.i.preheader.i.i173, %.lr.ph.i.i.i105.i
  %445 = phi ptr [ %446, %.lr.ph.i.i.i105.i ], [ %438, %.lr.ph.i.i.preheader.i.i173 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %.not.i.i.i104.i = icmp eq ptr %446, %442
  br i1 %.not.i.i.i104.i, label %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i.i, label %.lr.ph.i.i.i105.i, !llvm.loop !423

._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i103.i
  br label %_ZNK4llvm3opt7ArgList5beginEv.exit.i, !llvm.loop !423

_ZNK4llvm3opt7ArgList5beginEv.exit.i:             ; preds = %.lr.ph.i.i.i105.i, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.preheader.i.i173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i
  %.sroa.0148.1.i = phi ptr [ %438, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i ], [ %442, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i.i ], [ %438, %.lr.ph.i.i.preheader.i.i173 ], [ %446, %.lr.ph.i.i.i105.i ]
  %447 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %441
  %.not214218.i = icmp eq ptr %.sroa.0148.1.i, %447
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
  br i1 %or.cond9.i, label %480, label %476

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
  %448 = load ptr, ptr %.sroa.0148.0219.i, align 8, !tbaa !14
  %449 = load ptr, ptr %448, align 8, !tbaa !390
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load i32, ptr %450, align 8, !tbaa !391
  switch i32 %451, label %471 [
    i32 824, label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i
    i32 1148, label %452
    i32 825, label %453
    i32 1149, label %454
    i32 426, label %455
    i32 1001, label %456
    i32 1760, label %457
    i32 1370, label %458
    i32 429, label %459
    i32 1004, label %460
    i32 1645, label %461
    i32 1298, label %462
    i32 3003, label %463
    i32 683, label %463
    i32 1111, label %464
  ]

452:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

453:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

454:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

455:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

456:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

457:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

458:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

459:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

460:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

461:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

462:                                              ; preds = %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

463:                                              ; preds = %.lr.ph.i174, %.lr.ph.i174
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

464:                                              ; preds = %.lr.ph.i174
  %.not.i107.i = icmp eq i64 %.sroa.10.2220.i, 4
  br i1 %.not.i107.i, label %_ZN4llvmeqENS_9StringRefES0_.exit110.i, label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

_ZN4llvmeqENS_9StringRefES0_.exit110.i:           ; preds = %464
  %bcmp.i109.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0172.2221.i, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %465 = icmp eq i32 %bcmp.i109.i, 0
  %spec.select.i = select i1 %465, i64 0, i64 4
  %spec.select215.i = select i1 %465, ptr @.str.110, ptr %.sroa.0172.2221.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i

_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit110.i, %464, %463, %462, %461, %460, %459, %458, %457, %456, %455, %454, %453, %452, %.lr.ph.i174
  %.sroa.10.4.i = phi i64 [ %.sroa.10.2220.i, %.lr.ph.i174 ], [ %.sroa.10.2220.i, %452 ], [ %.sroa.10.2220.i, %453 ], [ %.sroa.10.2220.i, %454 ], [ %.sroa.10.2220.i, %455 ], [ %.sroa.10.2220.i, %456 ], [ %.sroa.10.2220.i, %457 ], [ %.sroa.10.2220.i, %458 ], [ %.sroa.10.2220.i, %459 ], [ %.sroa.10.2220.i, %460 ], [ %.sroa.10.2220.i, %461 ], [ %.sroa.10.2220.i, %462 ], [ 4, %463 ], [ %.sroa.10.2220.i, %464 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.sroa.0172.4.i = phi ptr [ %.sroa.0172.2221.i, %.lr.ph.i174 ], [ %.sroa.0172.2221.i, %452 ], [ %.sroa.0172.2221.i, %453 ], [ %.sroa.0172.2221.i, %454 ], [ %.sroa.0172.2221.i, %455 ], [ %.sroa.0172.2221.i, %456 ], [ %.sroa.0172.2221.i, %457 ], [ %.sroa.0172.2221.i, %458 ], [ %.sroa.0172.2221.i, %459 ], [ %.sroa.0172.2221.i, %460 ], [ %.sroa.0172.2221.i, %461 ], [ %.sroa.0172.2221.i, %462 ], [ @.str.107, %463 ], [ %.sroa.0172.2221.i, %464 ], [ %spec.select215.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.268.i = phi i1 [ %.066222.i, %.lr.ph.i174 ], [ %.066222.i, %452 ], [ %.066222.i, %453 ], [ %.066222.i, %454 ], [ %.066222.i, %455 ], [ %.066222.i, %456 ], [ %.066222.i, %457 ], [ %.066222.i, %458 ], [ %.066222.i, %459 ], [ %.066222.i, %460 ], [ true, %461 ], [ false, %462 ], [ true, %463 ], [ false, %464 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.265.i = phi i1 [ %.063223.i, %.lr.ph.i174 ], [ %.063223.i, %452 ], [ %.063223.i, %453 ], [ %.063223.i, %454 ], [ %.063223.i, %455 ], [ %.063223.i, %456 ], [ %.063223.i, %457 ], [ %.063223.i, %458 ], [ true, %459 ], [ false, %460 ], [ %.063223.i, %461 ], [ %.063223.i, %462 ], [ true, %463 ], [ false, %464 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.262.i = phi i1 [ %.060224.i, %.lr.ph.i174 ], [ %.060224.i, %452 ], [ %.060224.i, %453 ], [ %.060224.i, %454 ], [ %.060224.i, %455 ], [ %.060224.i, %456 ], [ true, %457 ], [ false, %458 ], [ %.060224.i, %459 ], [ %.060224.i, %460 ], [ %.060224.i, %461 ], [ %.060224.i, %462 ], [ false, %463 ], [ true, %464 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.259.i = phi i1 [ %.057225.i, %.lr.ph.i174 ], [ %.057225.i, %452 ], [ %.057225.i, %453 ], [ %.057225.i, %454 ], [ true, %455 ], [ false, %456 ], [ %.057225.i, %457 ], [ %.057225.i, %458 ], [ %.057225.i, %459 ], [ %.057225.i, %460 ], [ %.057225.i, %461 ], [ %.057225.i, %462 ], [ true, %463 ], [ false, %464 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.256.i = phi i1 [ %.054226.i, %.lr.ph.i174 ], [ %.054226.i, %452 ], [ true, %453 ], [ false, %454 ], [ %.054226.i, %455 ], [ %.054226.i, %456 ], [ %.054226.i, %457 ], [ %.054226.i, %458 ], [ %.054226.i, %459 ], [ %.054226.i, %460 ], [ %.054226.i, %461 ], [ %.054226.i, %462 ], [ false, %463 ], [ true, %464 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %.2.i = phi i1 [ true, %.lr.ph.i174 ], [ false, %452 ], [ %.0227.i, %453 ], [ %.0227.i, %454 ], [ %.0227.i, %455 ], [ %.0227.i, %456 ], [ %.0227.i, %457 ], [ %.0227.i, %458 ], [ %.0227.i, %459 ], [ %.0227.i, %460 ], [ %.0227.i, %461 ], [ %.0227.i, %462 ], [ false, %463 ], [ true, %464 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit110.i ]
  %466 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !18
  %.not.i.i.i175 = icmp eq ptr %467, null
  %spec.select.i.i.i176 = select i1 %.not.i.i.i175, ptr %448, ptr %467
  %468 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i176, i64 44
  %469 = load i8, ptr %468, align 4
  %470 = or i8 %469, 1
  store i8 %470, ptr %468, align 4
  br label %471

471:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i, %.lr.ph.i174
  %.sroa.10.3.i = phi i64 [ %.sroa.10.2220.i, %.lr.ph.i174 ], [ %.sroa.10.4.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.sroa.0172.3.i = phi ptr [ %.sroa.0172.2221.i, %.lr.ph.i174 ], [ %.sroa.0172.4.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.167.i = phi i1 [ %.066222.i, %.lr.ph.i174 ], [ %.268.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.164.i = phi i1 [ %.063223.i, %.lr.ph.i174 ], [ %.265.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.161.i = phi i1 [ %.060224.i, %.lr.ph.i174 ], [ %.262.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.158.i = phi i1 [ %.057225.i, %.lr.ph.i174 ], [ %.259.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.155.i = phi i1 [ %.054226.i, %.lr.ph.i174 ], [ %.256.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %.1.i = phi i1 [ %.0227.i, %.lr.ph.i174 ], [ %.2.i, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread200.i ]
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0219.i, i64 8
  %.not2.i.i.i = icmp eq ptr %472, %442
  br i1 %.not2.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %471, %474
  %.sroa.0148.2.i = phi ptr [ %475, %474 ], [ %472, %471 ]
  %473 = load ptr, ptr %.sroa.0148.2.i, align 8, !tbaa !14
  %.not1.i.i.i = icmp eq ptr %473, null
  br i1 %.not1.i.i.i, label %474, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i

474:                                              ; preds = %.lr.ph.i.i.i177
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0148.2.i, i64 8
  %.not.i.i111.i = icmp eq ptr %475, %442
  br i1 %.not.i.i111.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i, label %.lr.ph.i.i.i177, !llvm.loop !423

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.i: ; preds = %474, %.lr.ph.i.i.i177, %471
  %.sroa.0148.3.i = phi ptr [ %442, %471 ], [ %442, %474 ], [ %.sroa.0148.2.i, %.lr.ph.i.i.i177 ]
  %.not214.i = icmp eq ptr %.sroa.0148.3.i, %447
  br i1 %.not214.i, label %._crit_edge.i, label %.lr.ph.i174

476:                                              ; preds = %._crit_edge.i
  switch i64 %.sroa.10.2.lcssa.i, label %.thread206.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit115.i
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit115.i:           ; preds = %476
  %bcmp.i114.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0172.2.lcssa.i, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %477 = icmp eq i32 %bcmp.i114.i, 0
  br i1 %477, label %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i, label %.thread206.i

_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit115.i, %476
  %478 = load i32, ptr %60, align 8, !tbaa !43
  %479 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i.i = icmp ult i32 %478, %479
  br i1 %.not.i.i.not.i.i, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split, !prof !45

480:                                              ; preds = %._crit_edge.i
  %481 = icmp eq i64 %.sroa.10.2.lcssa.i, 0
  br i1 %481, label %499, label %.thread206.i

.thread206.i:                                     ; preds = %480, %_ZN4llvmeqENS_9StringRefES0_.exit115.i, %476
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %482 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %482, align 8, !tbaa !140, !alias.scope !424
  %483 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 5, ptr %483, align 1, !tbaa !143, !alias.scope !424
  store ptr @.str.112, ptr %32, align 8, !tbaa !205, !alias.scope !424
  %484 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.sroa.0172.2.lcssa.i, ptr %484, align 8, !tbaa !205, !alias.scope !424
  %485 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.10.2.lcssa.i, ptr %485, align 8, !tbaa !205, !alias.scope !424
  %486 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %487 = load i32, ptr %60, align 8, !tbaa !43
  %488 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i116.i = icmp ult i32 %487, %488
  br i1 %.not.i.i.not.i116.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i, label %489, !prof !45

489:                                              ; preds = %.thread206.i
  %490 = zext i32 %487 to i64
  %491 = add nuw nsw i64 %490, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %491, i64 noundef 8) #15
  %.pre.i117.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i: ; preds = %489, %.thread206.i
  %492 = phi i32 [ %487, %.thread206.i ], [ %.pre.i117.i, %489 ]
  %493 = load ptr, ptr %40, align 8, !tbaa !11
  %494 = zext i32 %492 to i64
  %495 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %494
  %496 = ptrtoint ptr %486 to i64
  store i64 %496, ptr %495, align 1
  %497 = load i32, ptr %60, align 8, !tbaa !43
  %498 = add i32 %497, 1
  store i32 %498, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %499

499:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118.i, %480
  br i1 %.0.lcssa.i178, label %512, label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %60, align 8, !tbaa !43
  %502 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i119.i = icmp ult i32 %501, %502
  br i1 %.not.i.i.not.i119.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121.i, label %503, !prof !45

503:                                              ; preds = %500
  %504 = zext i32 %501 to i64
  %505 = add nuw nsw i64 %504, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %505, i64 noundef 8) #15
  %.pre.i120.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121.i: ; preds = %503, %500
  %506 = phi i32 [ %501, %500 ], [ %.pre.i120.i, %503 ]
  %507 = load ptr, ptr %40, align 8, !tbaa !11
  %508 = zext i32 %506 to i64
  %509 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %508
  store i64 ptrtoint (ptr @.str.113 to i64), ptr %509, align 1
  %510 = load i32, ptr %60, align 8, !tbaa !43
  %511 = add i32 %510, 1
  store i32 %511, ptr %60, align 8, !tbaa !43
  br label %512

512:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121.i, %499
  br i1 %.054.lcssa.i, label %525, label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %60, align 8, !tbaa !43
  %515 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i122.i = icmp ult i32 %514, %515
  br i1 %.not.i.i.not.i122.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i, label %516, !prof !45

516:                                              ; preds = %513
  %517 = zext i32 %514 to i64
  %518 = add nuw nsw i64 %517, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %518, i64 noundef 8) #15
  %.pre.i123.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i: ; preds = %516, %513
  %519 = phi i32 [ %514, %513 ], [ %.pre.i123.i, %516 ]
  %520 = load ptr, ptr %40, align 8, !tbaa !11
  %521 = zext i32 %519 to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %521
  store i64 ptrtoint (ptr @.str.114 to i64), ptr %522, align 1
  %523 = load i32, ptr %60, align 8, !tbaa !43
  %524 = add i32 %523, 1
  store i32 %524, ptr %60, align 8, !tbaa !43
  br label %525

525:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124.i, %512
  br i1 %.057.lcssa.i, label %526, label %538

526:                                              ; preds = %525
  %527 = load i32, ptr %60, align 8, !tbaa !43
  %528 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i125.i = icmp ult i32 %527, %528
  br i1 %.not.i.i.not.i125.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127.i, label %529, !prof !45

529:                                              ; preds = %526
  %530 = zext i32 %527 to i64
  %531 = add nuw nsw i64 %530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %531, i64 noundef 8) #15
  %.pre.i126.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127.i: ; preds = %529, %526
  %532 = phi i32 [ %527, %526 ], [ %.pre.i126.i, %529 ]
  %533 = load ptr, ptr %40, align 8, !tbaa !11
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %534
  store i64 ptrtoint (ptr @.str.115 to i64), ptr %535, align 1
  %536 = load i32, ptr %60, align 8, !tbaa !43
  %537 = add i32 %536, 1
  store i32 %537, ptr %60, align 8, !tbaa !43
  br label %538

538:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127.i, %525
  br i1 %.060.lcssa.i, label %.thread207.i, label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %60, align 8, !tbaa !43
  %541 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i128.i = icmp ult i32 %540, %541
  br i1 %.not.i.i.not.i128.i, label %545, label %542, !prof !45

542:                                              ; preds = %539
  %543 = zext i32 %540 to i64
  %544 = add nuw nsw i64 %543, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %544, i64 noundef 8) #15
  %.pre.i129.i = load i32, ptr %60, align 8, !tbaa !43
  br label %545

545:                                              ; preds = %542, %539
  %546 = phi i32 [ %540, %539 ], [ %.pre.i129.i, %542 ]
  %547 = load ptr, ptr %40, align 8, !tbaa !11
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %548
  store i64 ptrtoint (ptr @.str.116 to i64), ptr %549, align 1
  %550 = load i32, ptr %60, align 8, !tbaa !43
  %551 = add i32 %550, 1
  store i32 %551, ptr %60, align 8, !tbaa !43
  br i1 %.063.lcssa.i, label %552, label %.thread207.i

552:                                              ; preds = %545
  %553 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i131.i = icmp ult i32 %551, %553
  br i1 %.not.i.i.not.i131.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133.i, label %554, !prof !45

554:                                              ; preds = %552
  %555 = zext i32 %551 to i64
  %556 = add nuw nsw i64 %555, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %556, i64 noundef 8) #15
  %.pre.i132.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133.i: ; preds = %554, %552
  %557 = phi i32 [ %551, %552 ], [ %.pre.i132.i, %554 ]
  %558 = load ptr, ptr %40, align 8, !tbaa !11
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %559
  store i64 ptrtoint (ptr @.str.117 to i64), ptr %560, align 1
  %561 = load i32, ptr %60, align 8, !tbaa !43
  %562 = add i32 %561, 1
  store i32 %562, ptr %60, align 8, !tbaa !43
  br label %.thread207.i

.thread207.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133.i, %545, %538
  br i1 %.066.lcssa.i, label %563, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

563:                                              ; preds = %.thread207.i
  %564 = load i32, ptr %60, align 8, !tbaa !43
  %565 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i134.i = icmp ult i32 %564, %565
  br i1 %.not.i.i.not.i134.i, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split, label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split, !prof !45

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split: ; preds = %563, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i
  %.sink1242 = phi i32 [ %478, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i ], [ %564, %563 ]
  %.sink1232.ph = phi i64 [ ptrtoint (ptr @.str.111 to i64), %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i ], [ ptrtoint (ptr @.str.118 to i64), %563 ]
  %566 = zext i32 %.sink1242 to i64
  %567 = add nuw nsw i64 %566, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %567, i64 noundef 8) #15
  %.pre.i135.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split: ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split, %563, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i
  %.sink1236 = phi i32 [ %564, %563 ], [ %478, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i ], [ %.pre.i135.i, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split ]
  %.sink1232 = phi i64 [ ptrtoint (ptr @.str.118 to i64), %563 ], [ ptrtoint (ptr @.str.111 to i64), %_ZN4llvmeqENS_9StringRefES0_.exit115.thread.i ], [ %.sink1232.ph, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split.sink.split ]
  %568 = load ptr, ptr %40, align 8, !tbaa !11
  %569 = zext i32 %.sink1236 to i64
  %570 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %569
  store i64 %.sink1232, ptr %570, align 1
  %571 = load i32, ptr %60, align 8, !tbaa !43
  %572 = add i32 %571, 1
  store i32 %572, ptr %60, align 8, !tbaa !43
  br label %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit

_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit.sink.split, %.thread207.i
  call void @_ZNK5clang6driver5tools5Flang16addTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %573 = load ptr, ptr %54, align 8, !tbaa !53
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.9") align 4 %44, ptr noundef nonnull align 8 dereferenceable(2392) %573, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %574 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i32 %575, ptr %43, align 4, !tbaa !56
  call void @_ZN5clang6driver5tools10addMCModelERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleERKNS5_5Reloc5ModelERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %58, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  call void @_ZNK5clang6driver5tools5Flang17addCodegenOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40)
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40, i32 12) #15
  %576 = call noundef zeroext i1 @_ZN5clang6driver15willEmitRemarksERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %576, label %577, label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit

577:                                              ; preds = %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !427
  store i32 1738, ptr %24, align 4, !noalias !427
  %578 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %24, i64 1) #15, !noalias !427
  %.sroa.4.0.extract.shift.i.i.i184 = lshr i64 %578, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !427
  %579 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !427
  %580 = and i64 %578, 4294967295
  %581 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %580
  %582 = getelementptr [8 x i8], ptr %579, i64 %.sroa.4.0.extract.shift.i.i.i184
  %.not29.i.i.i.i.i185 = icmp samesign eq i64 %580, %.sroa.4.0.extract.shift.i.i.i184
  br i1 %.not29.i.i.i.i.i185, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198, label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %577, %.thread25.i.i.i.i.i189
  %.sroa.024.0.i.i.i187 = phi ptr [ %586, %.thread25.i.i.i.i.i189 ], [ %581, %577 ]
  %583 = load ptr, ptr %.sroa.024.0.i.i.i187, align 8, !tbaa !14, !noalias !427
  %.not14.i.i.i.i.i188 = icmp eq ptr %583, null
  br i1 %.not14.i.i.i.i.i188, label %.thread25.i.i.i.i.i189, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i.i186
  %585 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %583, i32 1738) #15, !noalias !427
  br i1 %585, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198, label %.thread25.i.i.i.i.i189

.thread25.i.i.i.i.i189:                           ; preds = %584, %.lr.ph.i.i.i.i.i186
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i187, i64 8
  %.not.i.i.i.i.i190 = icmp eq ptr %586, %582
  br i1 %.not.i.i.i.i.i190, label %_ZN4llvm9StringRefC2EPKc.exit.i191, label %.lr.ph.i.i.i.i.i186, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198: ; preds = %584, %577
  %.sroa.024.1.i.i.i199 = phi ptr [ %581, %577 ], [ %.sroa.024.0.i.i.i187, %584 ]
  %.not36.i.i200 = icmp eq ptr %.sroa.024.1.i.i.i199, %582
  br i1 %.not36.i.i200, label %_ZN4llvm9StringRefC2EPKc.exit.i191, label %.lr.ph.split.i.i201

.lr.ph.split.i.i201:                              ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i214
  %.sroa.0.037.i.i202 = phi ptr [ %.sroa.0.1.i.i207, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i214 ], [ %.sroa.024.1.i.i.i199, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198 ]
  %587 = load ptr, ptr %.sroa.0.037.i.i202, align 8, !tbaa !14
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !18
  %.not.i.i.i.i203 = icmp eq ptr %589, null
  %spec.select.i.i.i.i204 = select i1 %.not.i.i.i.i203, ptr %587, ptr %589
  %590 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i204, i64 44
  %591 = load i8, ptr %590, align 4
  %592 = or i8 %591, 1
  store i8 %592, ptr %590, align 4
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i202, i64 8
  %.not29.i.i.i.i205 = icmp eq ptr %593, %582
  br i1 %.not29.i.i.i.i205, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %.lr.ph.split.i.i201, %.thread25.i.i.i.i209
  %.sroa.0.1.i.i207 = phi ptr [ %597, %.thread25.i.i.i.i209 ], [ %593, %.lr.ph.split.i.i201 ]
  %594 = load ptr, ptr %.sroa.0.1.i.i207, align 8, !tbaa !14
  %.not14.i.i.i.i208 = icmp eq ptr %594, null
  br i1 %.not14.i.i.i.i208, label %.thread25.i.i.i.i209, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i206
  %596 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %594, i32 1738) #15
  br i1 %596, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i214, label %.thread25.i.i.i.i209

.thread25.i.i.i.i209:                             ; preds = %595, %.lr.ph.i.i.i.i206
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i207, i64 8
  %.not.i.i6.i.i210 = icmp eq ptr %597, %582
  br i1 %.not.i.i6.i.i210, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211, label %.lr.ph.i.i.i.i206, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i214: ; preds = %595
  %.not.i.i215 = icmp eq ptr %.sroa.0.1.i.i207, %582
  br i1 %.not.i.i215, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211, label %.lr.ph.split.i.i201

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i214, %.thread25.i.i.i.i209
  %.not.i212 = icmp eq ptr %587, null
  br i1 %.not.i212, label %_ZN4llvm9StringRefC2EPKc.exit.i191, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213: ; preds = %.lr.ph.split.i.i201, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %599 = load ptr, ptr %598, align 8, !tbaa !11
  %600 = load ptr, ptr %599, align 8, !tbaa !46
  %.not.i31.i = icmp eq ptr %600, null
  br i1 %.not.i31.i, label %_ZN4llvm9StringRefC2EPKc.exit.i191, label %601

601:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213
  %602 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %600) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i191

_ZN4llvm9StringRefC2EPKc.exit.i191:               ; preds = %.thread25.i.i.i.i.i189, %601, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198
  %.sroa.0209.0.i = phi ptr [ @.str.119, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211 ], [ %600, %601 ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213 ], [ @.str.119, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198 ], [ @.str.119, %.thread25.i.i.i.i.i189 ]
  %.sroa.6.0.i = phi i64 [ 4, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i211 ], [ %602, %601 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i213 ], [ 4, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i198 ], [ 4, %.thread25.i.i.i.i.i189 ]
  %603 = load i32, ptr %60, align 8, !tbaa !43
  %604 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i.i192 = icmp ult i32 %603, %604
  br i1 %.not.i.i.not.i.i192, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194, label %605, !prof !45

605:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i191
  %606 = zext i32 %603 to i64
  %607 = add nuw nsw i64 %606, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %607, i64 noundef 8) #15
  %.pre.i.i193 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194: ; preds = %605, %_ZN4llvm9StringRefC2EPKc.exit.i191
  %608 = phi i32 [ %603, %_ZN4llvm9StringRefC2EPKc.exit.i191 ], [ %.pre.i.i193, %605 ]
  %609 = load ptr, ptr %40, align 8, !tbaa !11
  %610 = zext i32 %608 to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %610
  store i64 ptrtoint (ptr @.str.120 to i64), ptr %611, align 1
  %612 = load i32, ptr %60, align 8, !tbaa !43
  %613 = add i32 %612, 1
  store i32 %613, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !430
  store i32 1531, ptr %23, align 4, !noalias !430
  %614 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %23, i64 1) #15, !noalias !430
  %.sroa.4.0.extract.shift.i.i32.i = lshr i64 %614, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !430
  %615 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !430
  %616 = and i64 %614, 4294967295
  %617 = getelementptr inbounds nuw [8 x i8], ptr %615, i64 %616
  %618 = getelementptr [8 x i8], ptr %615, i64 %.sroa.4.0.extract.shift.i.i32.i
  %.not29.i.i.i.i33.i = icmp samesign eq i64 %616, %.sroa.4.0.extract.shift.i.i32.i
  br i1 %.not29.i.i.i.i33.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194, %.thread25.i.i.i.i38.i
  %.sroa.024.0.i.i36.i = phi ptr [ %622, %.thread25.i.i.i.i38.i ], [ %617, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194 ]
  %619 = load ptr, ptr %.sroa.024.0.i.i36.i, align 8, !tbaa !14, !noalias !430
  %.not14.i.i.i.i37.i = icmp eq ptr %619, null
  br i1 %.not14.i.i.i.i37.i, label %.thread25.i.i.i.i38.i, label %620

620:                                              ; preds = %.lr.ph.i.i.i.i35.i
  %621 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %619, i32 1531) #15, !noalias !430
  br i1 %621, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i, label %.thread25.i.i.i.i38.i

.thread25.i.i.i.i38.i:                            ; preds = %620, %.lr.ph.i.i.i.i35.i
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i36.i, i64 8
  %.not.i.i.i.i39.i = icmp eq ptr %622, %618
  br i1 %.not.i.i.i.i39.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i, label %.lr.ph.i.i.i.i35.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i: ; preds = %620, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194
  %.sroa.024.1.i.i42.i = phi ptr [ %617, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i194 ], [ %.sroa.024.0.i.i36.i, %620 ]
  %.not36.i43.i = icmp eq ptr %.sroa.024.1.i.i42.i, %618
  br i1 %.not36.i43.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i, label %.lr.ph.split.i45.i

.lr.ph.split.i45.i:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i55.i
  %.sroa.0.037.i46.i = phi ptr [ %.sroa.0.1.i51.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i55.i ], [ %.sroa.024.1.i.i42.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i ]
  %623 = load ptr, ptr %.sroa.0.037.i46.i, align 8, !tbaa !14
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !18
  %.not.i.i.i47.i = icmp eq ptr %625, null
  %spec.select.i.i.i48.i = select i1 %.not.i.i.i47.i, ptr %623, ptr %625
  %626 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i48.i, i64 44
  %627 = load i8, ptr %626, align 4
  %628 = or i8 %627, 1
  store i8 %628, ptr %626, align 4
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i46.i, i64 8
  %.not29.i.i.i49.i = icmp eq ptr %629, %618
  br i1 %.not29.i.i.i49.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i, label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %.lr.ph.split.i45.i, %.thread25.i.i.i53.i
  %.sroa.0.1.i51.i = phi ptr [ %633, %.thread25.i.i.i53.i ], [ %629, %.lr.ph.split.i45.i ]
  %630 = load ptr, ptr %.sroa.0.1.i51.i, align 8, !tbaa !14
  %.not14.i.i.i52.i = icmp eq ptr %630, null
  br i1 %.not14.i.i.i52.i, label %.thread25.i.i.i53.i, label %631

631:                                              ; preds = %.lr.ph.i.i.i50.i
  %632 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %630, i32 1531) #15
  br i1 %632, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i55.i, label %.thread25.i.i.i53.i

.thread25.i.i.i53.i:                              ; preds = %631, %.lr.ph.i.i.i50.i
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i51.i, i64 8
  %.not.i.i6.i54.i = icmp eq ptr %633, %618
  br i1 %.not.i.i6.i54.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.i, label %.lr.ph.i.i.i50.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i55.i: ; preds = %631
  %.not.i57.i = icmp eq ptr %.sroa.0.1.i51.i, %618
  br i1 %.not.i57.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.i, label %.lr.ph.split.i45.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i55.i, %.thread25.i.i.i53.i
  %.not28.i = icmp eq ptr %623, null
  br i1 %.not28.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i: ; preds = %.lr.ph.split.i45.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.i
  %634 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %635 = load ptr, ptr %634, align 8, !tbaa !11
  %636 = load ptr, ptr %635, align 8, !tbaa !46
  %637 = load i32, ptr %60, align 8, !tbaa !43
  %638 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i59.i = icmp ult i32 %637, %638
  br i1 %.not.i.i.not.i59.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61.i, label %639, !prof !45

639:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i
  %640 = zext i32 %637 to i64
  %641 = add nuw nsw i64 %640, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %641, i64 noundef 8) #15
  %.pre.i60.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61.i: ; preds = %639, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i
  %642 = phi i32 [ %637, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread333.i ], [ %.pre.i60.i, %639 ]
  %643 = load ptr, ptr %40, align 8, !tbaa !11
  %644 = zext i32 %642 to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %644
  %646 = ptrtoint ptr %636 to i64
  store i64 %646, ptr %645, align 1
  %647 = load i32, ptr %60, align 8, !tbaa !43
  %648 = add i32 %647, 1
  store i32 %648, ptr %60, align 8, !tbaa !43
  br label %777

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i: ; preds = %.thread25.i.i.i.i38.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %649 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %649, ptr %25, align 8, !tbaa !201
  %650 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %650, align 8, !tbaa !203
  %651 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 128, ptr %651, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !433
  store i32 247, ptr %20, align 4, !noalias !433
  %652 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #15, !noalias !433
  %.sroa.4.0.extract.shift.i.i150.i = lshr i64 %652, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !433
  %653 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !433
  %654 = and i64 %652, 4294967295
  %655 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %654
  %656 = getelementptr [8 x i8], ptr %653, i64 %.sroa.4.0.extract.shift.i.i150.i
  %.not29.i.i.i.i151.i = icmp samesign eq i64 %654, %.sroa.4.0.extract.shift.i.i150.i
  br i1 %.not29.i.i.i.i151.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i, label %.lr.ph.i.i.i.i153.i

.lr.ph.i.i.i.i153.i:                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i, %.thread25.i.i.i.i156.i
  %.sroa.024.0.i.i154.i = phi ptr [ %660, %.thread25.i.i.i.i156.i ], [ %655, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i ]
  %657 = load ptr, ptr %.sroa.024.0.i.i154.i, align 8, !tbaa !14, !noalias !433
  %.not14.i.i.i.i155.i = icmp eq ptr %657, null
  br i1 %.not14.i.i.i.i155.i, label %.thread25.i.i.i.i156.i, label %658

658:                                              ; preds = %.lr.ph.i.i.i.i153.i
  %659 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %657, i32 247) #15, !noalias !433
  br i1 %659, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i, label %.thread25.i.i.i.i156.i

.thread25.i.i.i.i156.i:                           ; preds = %658, %.lr.ph.i.i.i.i153.i
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i154.i, i64 8
  %.not.i.i.i.i157.i = icmp eq ptr %660, %656
  br i1 %.not.i.i.i.i157.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i, label %.lr.ph.i.i.i.i153.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i: ; preds = %658, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i
  %.sroa.024.1.i.i160.i = phi ptr [ %655, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit58.thread.i ], [ %.sroa.024.0.i.i154.i, %658 ]
  %.not36.i161.i = icmp eq ptr %.sroa.024.1.i.i160.i, %656
  br i1 %.not36.i161.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i, label %.lr.ph.split.i163.i

.lr.ph.split.i163.i:                              ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173.i
  %.sroa.0.037.i164.i = phi ptr [ %.sroa.0.1.i169.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173.i ], [ %.sroa.024.1.i.i160.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i ]
  %661 = load ptr, ptr %.sroa.0.037.i164.i, align 8, !tbaa !14
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !18
  %.not.i.i.i165.i = icmp eq ptr %663, null
  %spec.select.i.i.i166.i = select i1 %.not.i.i.i165.i, ptr %661, ptr %663
  %664 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i166.i, i64 44
  %665 = load i8, ptr %664, align 4
  %666 = or i8 %665, 1
  store i8 %666, ptr %664, align 4
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i164.i, i64 8
  %.not29.i.i.i167.i = icmp eq ptr %667, %656
  br i1 %.not29.i.i.i167.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i, label %.lr.ph.i.i.i168.i

.lr.ph.i.i.i168.i:                                ; preds = %.lr.ph.split.i163.i, %.thread25.i.i.i171.i
  %.sroa.0.1.i169.i = phi ptr [ %671, %.thread25.i.i.i171.i ], [ %667, %.lr.ph.split.i163.i ]
  %668 = load ptr, ptr %.sroa.0.1.i169.i, align 8, !tbaa !14
  %.not14.i.i.i170.i = icmp eq ptr %668, null
  br i1 %.not14.i.i.i170.i, label %.thread25.i.i.i171.i, label %669

669:                                              ; preds = %.lr.ph.i.i.i168.i
  %670 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %668, i32 247) #15
  br i1 %670, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173.i, label %.thread25.i.i.i171.i

.thread25.i.i.i171.i:                             ; preds = %669, %.lr.ph.i.i.i168.i
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i169.i, i64 8
  %.not.i.i6.i172.i = icmp eq ptr %671, %656
  br i1 %.not.i.i6.i172.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.i, label %.lr.ph.i.i.i168.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173.i: ; preds = %669
  %.not.i175.i = icmp eq ptr %.sroa.0.1.i169.i, %656
  br i1 %.not.i175.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.i, label %.lr.ph.split.i163.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173.i, %.thread25.i.i.i171.i
  %.not225.i = icmp eq ptr %661, null
  br i1 %.not225.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i: ; preds = %.thread25.i.i.i.i156.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !436
  store i32 3238, ptr %19, align 4, !noalias !436
  %672 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #15, !noalias !436
  %.sroa.4.0.extract.shift.i.i177.i = lshr i64 %672, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !436
  %673 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !436
  %674 = and i64 %672, 4294967295
  %675 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %674
  %676 = getelementptr [8 x i8], ptr %673, i64 %.sroa.4.0.extract.shift.i.i177.i
  %.not29.i.i.i.i178.i = icmp samesign eq i64 %674, %.sroa.4.0.extract.shift.i.i177.i
  br i1 %.not29.i.i.i.i178.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i, label %.lr.ph.i.i.i.i180.i

.lr.ph.i.i.i.i180.i:                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i, %.thread25.i.i.i.i183.i
  %.sroa.024.0.i.i181.i = phi ptr [ %680, %.thread25.i.i.i.i183.i ], [ %675, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i ]
  %677 = load ptr, ptr %.sroa.024.0.i.i181.i, align 8, !tbaa !14, !noalias !436
  %.not14.i.i.i.i182.i = icmp eq ptr %677, null
  br i1 %.not14.i.i.i.i182.i, label %.thread25.i.i.i.i183.i, label %678

678:                                              ; preds = %.lr.ph.i.i.i.i180.i
  %679 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %677, i32 3238) #15, !noalias !436
  br i1 %679, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i, label %.thread25.i.i.i.i183.i

.thread25.i.i.i.i183.i:                           ; preds = %678, %.lr.ph.i.i.i.i180.i
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i181.i, i64 8
  %.not.i.i.i.i184.i = icmp eq ptr %680, %676
  br i1 %.not.i.i.i.i184.i, label %thread-pre-split.i, label %.lr.ph.i.i.i.i180.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i: ; preds = %678, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i
  %.sroa.024.1.i.i187.i = phi ptr [ %675, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread.i ], [ %.sroa.024.0.i.i181.i, %678 ]
  %.not36.i188.i = icmp eq ptr %.sroa.024.1.i.i187.i, %676
  br i1 %.not36.i188.i, label %thread-pre-split.i, label %.lr.ph.split.i190.i

.lr.ph.split.i190.i:                              ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i200.i
  %.sroa.0.037.i191.i = phi ptr [ %.sroa.0.1.i196.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i200.i ], [ %.sroa.024.1.i.i187.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i ]
  %681 = load ptr, ptr %.sroa.0.037.i191.i, align 8, !tbaa !14
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !18
  %.not.i.i.i192.i = icmp eq ptr %683, null
  %spec.select.i.i.i193.i = select i1 %.not.i.i.i192.i, ptr %681, ptr %683
  %684 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i193.i, i64 44
  %685 = load i8, ptr %684, align 4
  %686 = or i8 %685, 1
  store i8 %686, ptr %684, align 4
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i191.i, i64 8
  %.not29.i.i.i194.i = icmp eq ptr %687, %676
  br i1 %.not29.i.i.i194.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i, label %.lr.ph.i.i.i195.i

.lr.ph.i.i.i195.i:                                ; preds = %.lr.ph.split.i190.i, %.thread25.i.i.i198.i
  %.sroa.0.1.i196.i = phi ptr [ %691, %.thread25.i.i.i198.i ], [ %687, %.lr.ph.split.i190.i ]
  %688 = load ptr, ptr %.sroa.0.1.i196.i, align 8, !tbaa !14
  %.not14.i.i.i197.i = icmp eq ptr %688, null
  br i1 %.not14.i.i.i197.i, label %.thread25.i.i.i198.i, label %689

689:                                              ; preds = %.lr.ph.i.i.i195.i
  %690 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %688, i32 3238) #15
  br i1 %690, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i200.i, label %.thread25.i.i.i198.i

.thread25.i.i.i198.i:                             ; preds = %689, %.lr.ph.i.i.i195.i
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i196.i, i64 8
  %.not.i.i6.i199.i = icmp eq ptr %691, %676
  br i1 %.not.i.i6.i199.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit203.i, label %.lr.ph.i.i.i195.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i200.i: ; preds = %689
  %.not.i202.i = icmp eq ptr %.sroa.0.1.i196.i, %676
  br i1 %.not.i202.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit203.i, label %.lr.ph.split.i190.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit203.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i200.i, %.thread25.i.i.i198.i
  %.not226.i = icmp eq ptr %681, null
  br i1 %.not226.i, label %thread-pre-split.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i: ; preds = %.lr.ph.split.i163.i, %.lr.ph.split.i190.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit203.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !439
  store i32 3038, ptr %22, align 4, !noalias !439
  %692 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %22, i64 1) #15, !noalias !439
  %.sroa.4.0.extract.shift.i.i62.i = lshr i64 %692, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !439
  %693 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !439
  %694 = and i64 %692, 4294967295
  %695 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %694
  %696 = getelementptr [8 x i8], ptr %693, i64 %.sroa.4.0.extract.shift.i.i62.i
  %.not29.i.i.i.i63.i = icmp samesign eq i64 %694, %.sroa.4.0.extract.shift.i.i62.i
  br i1 %.not29.i.i.i.i63.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i, %.thread25.i.i.i.i68.i
  %.sroa.024.0.i.i66.i = phi ptr [ %700, %.thread25.i.i.i.i68.i ], [ %695, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i ]
  %697 = load ptr, ptr %.sroa.024.0.i.i66.i, align 8, !tbaa !14, !noalias !439
  %.not14.i.i.i.i67.i = icmp eq ptr %697, null
  br i1 %.not14.i.i.i.i67.i, label %.thread25.i.i.i.i68.i, label %698

698:                                              ; preds = %.lr.ph.i.i.i.i65.i
  %699 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %697, i32 3038) #15, !noalias !439
  br i1 %699, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i, label %.thread25.i.i.i.i68.i

.thread25.i.i.i.i68.i:                            ; preds = %698, %.lr.ph.i.i.i.i65.i
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i66.i, i64 8
  %.not.i.i.i.i69.i = icmp eq ptr %700, %696
  br i1 %.not.i.i.i.i69.i, label %thread-pre-split.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i: ; preds = %698, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i
  %.sroa.024.1.i.i72.i = phi ptr [ %695, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread335.i ], [ %.sroa.024.0.i.i66.i, %698 ]
  %.not36.i73.i = icmp eq ptr %.sroa.024.1.i.i72.i, %696
  br i1 %.not36.i73.i, label %thread-pre-split.i, label %.lr.ph.split.i75.i

.lr.ph.split.i75.i:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i85.i
  %.sroa.0.037.i76.i = phi ptr [ %.sroa.0.1.i81.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i85.i ], [ %.sroa.024.1.i.i72.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i ]
  %701 = load ptr, ptr %.sroa.0.037.i76.i, align 8, !tbaa !14
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !18
  %.not.i.i.i77.i = icmp eq ptr %703, null
  %spec.select.i.i.i78.i = select i1 %.not.i.i.i77.i, ptr %701, ptr %703
  %704 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i78.i, i64 44
  %705 = load i8, ptr %704, align 4
  %706 = or i8 %705, 1
  store i8 %706, ptr %704, align 4
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i76.i, i64 8
  %.not29.i.i.i79.i = icmp eq ptr %707, %696
  br i1 %.not29.i.i.i79.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i, label %.lr.ph.i.i.i80.i

.lr.ph.i.i.i80.i:                                 ; preds = %.lr.ph.split.i75.i, %.thread25.i.i.i83.i
  %.sroa.0.1.i81.i = phi ptr [ %711, %.thread25.i.i.i83.i ], [ %707, %.lr.ph.split.i75.i ]
  %708 = load ptr, ptr %.sroa.0.1.i81.i, align 8, !tbaa !14
  %.not14.i.i.i82.i = icmp eq ptr %708, null
  br i1 %.not14.i.i.i82.i, label %.thread25.i.i.i83.i, label %709

709:                                              ; preds = %.lr.ph.i.i.i80.i
  %710 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %708, i32 3038) #15
  br i1 %710, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i85.i, label %.thread25.i.i.i83.i

.thread25.i.i.i83.i:                              ; preds = %709, %.lr.ph.i.i.i80.i
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i81.i, i64 8
  %.not.i.i6.i84.i = icmp eq ptr %711, %696
  br i1 %.not.i.i6.i84.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.i, label %.lr.ph.i.i.i80.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i85.i: ; preds = %709
  %.not.i87.i = icmp eq ptr %.sroa.0.1.i81.i, %696
  br i1 %.not.i87.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.i, label %.lr.ph.split.i75.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i85.i, %.thread25.i.i.i83.i
  %.not29.i = icmp eq ptr %701, null
  br i1 %.not29.i, label %thread-pre-split.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i: ; preds = %.lr.ph.split.i75.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.i
  %712 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %713 = load ptr, ptr %712, align 8, !tbaa !11
  %714 = load ptr, ptr %713, align 8, !tbaa !46
  %.not.i89.i = icmp eq ptr %714, null
  br i1 %.not.i89.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit90.i

_ZN4llvm9StringRefC2EPKc.exit90.i:                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i
  %715 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %714) #15
  store i64 0, ptr %650, align 8, !tbaa !203
  %716 = load i64, ptr %651, align 8, !tbaa !204
  %717 = icmp ult i64 %716, %715
  br i1 %717, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit90.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull %649, i64 noundef %715, i64 noundef 1) #15
  %.pre8.pre.i.i.i.i.i = load i64, ptr %650, align 8, !tbaa !203
  br label %718

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit90.i
  %.not.i.i.i.i.i.i197 = icmp samesign eq i64 %715, 0
  br i1 %.not.i.i.i.i.i.i197, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %718

718:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %719 = load ptr, ptr %25, align 8, !tbaa !201
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr nonnull align 1 %714, i64 %715, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %650, align 8, !tbaa !203
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i: ; preds = %718, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i
  %721 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %715, %718 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i ]
  %722 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %718 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.thread.i ]
  %723 = add i64 %722, %721
  store i64 %723, ptr %650, align 8, !tbaa !203
  br label %724

thread-pre-split.i:                               ; preds = %.thread25.i.i.i.i183.i, %.thread25.i.i.i.i68.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit88.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i71.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit203.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i186.i
  %.pr.i = load i64, ptr %650, align 8, !tbaa !203
  br label %724

724:                                              ; preds = %thread-pre-split.i, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %725 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %723, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i ]
  %.not.i91.i = icmp eq i64 %725, 0
  br i1 %.not.i91.i, label %726, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !442
  %.not.i92.i = icmp eq ptr %728, null
  br i1 %.not.i92.i, label %_ZN4llvm9StringRefC2EPKc.exit93.i, label %729

729:                                              ; preds = %726
  %730 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %728) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit93.i

_ZN4llvm9StringRefC2EPKc.exit93.i:                ; preds = %729, %726
  %731 = phi i64 [ %730, %729 ], [ 0, %726 ]
  %732 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %728, i64 %731, i32 noundef 0) #15
  %733 = extractvalue { ptr, i64 } %732, 0
  %734 = extractvalue { ptr, i64 } %732, 1
  store i64 0, ptr %650, align 8, !tbaa !203
  %735 = load i64, ptr %651, align 8, !tbaa !204
  %736 = icmp ult i64 %735, %734
  br i1 %736, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i98.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i98.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit93.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull %649, i64 noundef %734, i64 noundef 1) #15
  %.pre8.pre.i.i.i.i99.i = load i64, ptr %650, align 8, !tbaa !203
  br label %737

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit93.i
  %.not.i.i.i.i.i95.i = icmp samesign eq i64 %734, 0
  br i1 %.not.i.i.i.i.i95.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit100.i, label %737

737:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i98.i
  %.pre8.i.i4.i.i96.i = phi i64 [ %.pre8.pre.i.i.i.i99.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i98.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i ]
  %738 = load ptr, ptr %25, align 8, !tbaa !201
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 %.pre8.i.i4.i.i96.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %733, i64 %734, i1 false)
  %.pre.i.i.i.i97.i = load i64, ptr %650, align 8, !tbaa !203
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit100.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit100.i: ; preds = %737, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i
  %740 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i94.i ], [ %.pre.i.i.i.i97.i, %737 ]
  %741 = add i64 %740, %734
  store i64 %741, ptr %650, align 8, !tbaa !203
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit100.i, %724
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %742 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %742, ptr %26, align 8, !tbaa !201
  %743 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 32, ptr %744, align 8, !tbaa !204
  store i32 779382895, ptr %742, align 8
  store i64 4, ptr %743, align 8, !tbaa !203
  %745 = add i64 %.sroa.6.0.i, 4
  %746 = icmp ugt i64 %745, 32
  br i1 %746, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.thread.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %742, i64 noundef %745, i64 noundef 1) #15
  %.pre8.pre.i.i106.i = load i64, ptr %743, align 8, !tbaa !203
  %.pre251.pre.i = load ptr, ptr %26, align 8, !tbaa !201
  br label %747

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.not.i.i.i104.i195 = icmp samesign eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.i.i104.i195, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i, label %747

747:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.thread.i
  %.pre8.i.i103329.i = phi i64 [ %.pre8.pre.i.i106.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.thread.i ], [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i ]
  %.pre251328.i = phi ptr [ %.pre251.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.thread.i ], [ %742, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i ]
  %748 = getelementptr inbounds nuw i8, ptr %.pre251328.i, i64 %.pre8.i.i103329.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %748, ptr align 1 %.sroa.0209.0.i, i64 %.sroa.6.0.i, i1 false)
  %.pre.i.i105.i = load i64, ptr %743, align 8, !tbaa !203
  %.pre.i196 = load ptr, ptr %26, align 8, !tbaa !201
  %.pre = add i64 %.pre.i.i105.i, %.sroa.6.0.i
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i: ; preds = %747, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i
  %.pre-phi = phi i64 [ %.pre, %747 ], [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i ]
  %749 = phi ptr [ %.pre.i196, %747 ], [ %742, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i102.i ]
  store i64 %.pre-phi, ptr %743, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %750 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %750, align 8, !tbaa !140
  %751 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %751, align 1, !tbaa !143
  store ptr %749, ptr %27, align 8, !tbaa !205
  %752 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.pre-phi, ptr %752, align 8, !tbaa !205
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %753 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %753, align 8, !tbaa !140
  %754 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %754, align 1, !tbaa !143
  %755 = load ptr, ptr %25, align 8, !tbaa !201
  store ptr %755, ptr %28, align 8, !tbaa !205
  %756 = load i64, ptr %650, align 8, !tbaa !203
  %757 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %756, ptr %757, align 8, !tbaa !205
  %758 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %759 = load i32, ptr %60, align 8, !tbaa !43
  %760 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i108.i = icmp ult i32 %759, %760
  br i1 %.not.i.i.not.i108.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i, label %761, !prof !45

761:                                              ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i
  %762 = zext i32 %759 to i64
  %763 = add nuw nsw i64 %762, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %763, i64 noundef 8) #15
  %.pre.i109.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i: ; preds = %761, %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i
  %764 = phi i32 [ %759, %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit107.i ], [ %.pre.i109.i, %761 ]
  %765 = load ptr, ptr %40, align 8, !tbaa !11
  %766 = zext i32 %764 to i64
  %767 = getelementptr inbounds nuw [8 x i8], ptr %765, i64 %766
  %768 = ptrtoint ptr %758 to i64
  store i64 %768, ptr %767, align 1
  %769 = load i32, ptr %60, align 8, !tbaa !43
  %770 = add i32 %769, 1
  store i32 %770, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %771 = load ptr, ptr %26, align 8, !tbaa !201
  %772 = icmp eq ptr %771, %742
  br i1 %772, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %773

773:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i
  call void @free(ptr noundef %771) #15
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %773, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %774 = load ptr, ptr %25, align 8, !tbaa !201
  %775 = icmp eq ptr %774, %649
  br i1 %775, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %776

776:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @free(ptr noundef %774) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %776, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %777

777:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !443
  store i32 1532, ptr %21, align 4, !noalias !443
  %778 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %21, i64 1) #15, !noalias !443
  %.sroa.4.0.extract.shift.i.i111.i = lshr i64 %778, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !443
  %779 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !443
  %780 = and i64 %778, 4294967295
  %781 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %780
  %782 = getelementptr [8 x i8], ptr %779, i64 %.sroa.4.0.extract.shift.i.i111.i
  %.not29.i.i.i.i112.i = icmp samesign eq i64 %780, %.sroa.4.0.extract.shift.i.i111.i
  br i1 %.not29.i.i.i.i112.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %777, %.thread25.i.i.i.i117.i
  %.sroa.024.0.i.i115.i = phi ptr [ %786, %.thread25.i.i.i.i117.i ], [ %781, %777 ]
  %783 = load ptr, ptr %.sroa.024.0.i.i115.i, align 8, !tbaa !14, !noalias !443
  %.not14.i.i.i.i116.i = icmp eq ptr %783, null
  br i1 %.not14.i.i.i.i116.i, label %.thread25.i.i.i.i117.i, label %784

784:                                              ; preds = %.lr.ph.i.i.i.i114.i
  %785 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %783, i32 1532) #15, !noalias !443
  br i1 %785, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i, label %.thread25.i.i.i.i117.i

.thread25.i.i.i.i117.i:                           ; preds = %784, %.lr.ph.i.i.i.i114.i
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i115.i, i64 8
  %.not.i.i.i.i118.i = icmp eq ptr %786, %782
  br i1 %.not.i.i.i.i118.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i: ; preds = %784, %777
  %.sroa.024.1.i.i121.i = phi ptr [ %781, %777 ], [ %.sroa.024.0.i.i115.i, %784 ]
  %.not36.i122.i = icmp eq ptr %.sroa.024.1.i.i121.i, %782
  br i1 %.not36.i122.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i, label %.lr.ph.split.i124.i

.lr.ph.split.i124.i:                              ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i134.i
  %.sroa.0.037.i125.i = phi ptr [ %.sroa.0.1.i130.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i134.i ], [ %.sroa.024.1.i.i121.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i ]
  %787 = load ptr, ptr %.sroa.0.037.i125.i, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !18
  %.not.i.i.i126.i = icmp eq ptr %789, null
  %spec.select.i.i.i127.i = select i1 %.not.i.i.i126.i, ptr %787, ptr %789
  %790 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i127.i, i64 44
  %791 = load i8, ptr %790, align 4
  %792 = or i8 %791, 1
  store i8 %792, ptr %790, align 4
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i125.i, i64 8
  %.not29.i.i.i128.i = icmp eq ptr %793, %782
  br i1 %.not29.i.i.i128.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i, label %.lr.ph.i.i.i129.i

.lr.ph.i.i.i129.i:                                ; preds = %.lr.ph.split.i124.i, %.thread25.i.i.i132.i
  %.sroa.0.1.i130.i = phi ptr [ %797, %.thread25.i.i.i132.i ], [ %793, %.lr.ph.split.i124.i ]
  %794 = load ptr, ptr %.sroa.0.1.i130.i, align 8, !tbaa !14
  %.not14.i.i.i131.i = icmp eq ptr %794, null
  br i1 %.not14.i.i.i131.i, label %.thread25.i.i.i132.i, label %795

795:                                              ; preds = %.lr.ph.i.i.i129.i
  %796 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %794, i32 1532) #15
  br i1 %796, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i134.i, label %.thread25.i.i.i132.i

.thread25.i.i.i132.i:                             ; preds = %795, %.lr.ph.i.i.i129.i
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i130.i, i64 8
  %.not.i.i6.i133.i = icmp eq ptr %797, %782
  br i1 %.not.i.i6.i133.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.i, label %.lr.ph.i.i.i129.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i134.i: ; preds = %795
  %.not.i136.i = icmp eq ptr %.sroa.0.1.i130.i, %782
  br i1 %.not.i136.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.i, label %.lr.ph.split.i124.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i134.i, %.thread25.i.i.i132.i
  %.not30.i = icmp eq ptr %787, null
  br i1 %.not30.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i: ; preds = %.lr.ph.split.i124.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.i
  %798 = load i32, ptr %60, align 8, !tbaa !43
  %799 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i138.i = icmp ult i32 %798, %799
  br i1 %.not.i.i.not.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i, label %800, !prof !45

800:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i
  %801 = zext i32 %798 to i64
  %802 = add nuw nsw i64 %801, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %802, i64 noundef 8) #15
  %.pre.i139.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i: ; preds = %800, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i
  %803 = phi i32 [ %798, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread339.i ], [ %.pre.i139.i, %800 ]
  %804 = load ptr, ptr %40, align 8, !tbaa !11
  %805 = zext i32 %803 to i64
  %806 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %805
  store i64 ptrtoint (ptr @.str.122 to i64), ptr %806, align 1
  %807 = load i32, ptr %60, align 8, !tbaa !43
  %808 = add i32 %807, 1
  store i32 %808, ptr %60, align 8, !tbaa !43
  %809 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %810 = load ptr, ptr %809, align 8, !tbaa !11
  %811 = load ptr, ptr %810, align 8, !tbaa !46
  %812 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i141.i = icmp ult i32 %808, %812
  br i1 %.not.i.i.not.i141.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143.i, label %813, !prof !45

813:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i
  %814 = zext i32 %808 to i64
  %815 = add nuw nsw i64 %814, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %815, i64 noundef 8) #15
  %.pre.i142.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143.i: ; preds = %813, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i
  %816 = phi i32 [ %808, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140.i ], [ %.pre.i142.i, %813 ]
  %817 = load ptr, ptr %40, align 8, !tbaa !11
  %818 = zext i32 %816 to i64
  %819 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %818
  %820 = ptrtoint ptr %811 to i64
  store i64 %820, ptr %819, align 1
  %821 = load i32, ptr %60, align 8, !tbaa !43
  %822 = add i32 %821, 1
  store i32 %822, ptr %60, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i: ; preds = %.thread25.i.i.i.i117.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i120.i
  %823 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %823, label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit, label %824

824:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i
  %825 = load i32, ptr %60, align 8, !tbaa !43
  %826 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i144.i = icmp ult i32 %825, %826
  br i1 %.not.i.i.not.i144.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i, label %827, !prof !45

827:                                              ; preds = %824
  %828 = zext i32 %825 to i64
  %829 = add nuw nsw i64 %828, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %829, i64 noundef 8) #15
  %.pre.i145.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i: ; preds = %827, %824
  %830 = phi i32 [ %825, %824 ], [ %.pre.i145.i, %827 ]
  %831 = load ptr, ptr %40, align 8, !tbaa !11
  %832 = zext i32 %830 to i64
  %833 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %832
  store i64 ptrtoint (ptr @.str.123 to i64), ptr %833, align 1
  %834 = load i32, ptr %60, align 8, !tbaa !43
  %835 = add i32 %834, 1
  store i32 %835, ptr %60, align 8, !tbaa !43
  %836 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i147.i = icmp ult i32 %835, %836
  br i1 %.not.i.i.not.i147.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.i, label %837, !prof !45

837:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i
  %838 = zext i32 %835 to i64
  %839 = add nuw nsw i64 %838, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %839, i64 noundef 8) #15
  %.pre.i148.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.i: ; preds = %837, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i
  %840 = phi i32 [ %835, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146.i ], [ %.pre.i148.i, %837 ]
  %841 = load ptr, ptr %40, align 8, !tbaa !11
  %842 = zext i32 %840 to i64
  %843 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %842
  %844 = ptrtoint ptr %.sroa.0209.0.i to i64
  store i64 %844, ptr %843, align 1
  %845 = load i32, ptr %60, align 8, !tbaa !43
  %846 = add i32 %845, 1
  store i32 %846, ptr %60, align 8, !tbaa !43
  br label %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit

_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit137.thread.i, %_ZL23addFloatingPointOptionsRKN5clang6driver6DriverERKN4llvm3opt7ArgListERNS4_11SmallVectorIPKcLj16EEE.exit
  call void @_ZNK5clang6driver5tools5Flang15addOtherOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !446
  store i32 3398, ptr %9, align 4, !noalias !446
  %847 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #15, !noalias !446
  %.sroa.4.0.extract.shift.i.i468 = lshr i64 %847, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !446
  %848 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !446
  %849 = and i64 %847, 4294967295
  %850 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %849
  %851 = getelementptr [8 x i8], ptr %848, i64 %.sroa.4.0.extract.shift.i.i468
  %.not29.i.i.i.i469 = icmp samesign eq i64 %849, %.sroa.4.0.extract.shift.i.i468
  br i1 %.not29.i.i.i.i469, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, label %.lr.ph.i.i.i.i471

.lr.ph.i.i.i.i471:                                ; preds = %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit, %.thread25.i.i.i.i474
  %.sroa.024.0.i.i472 = phi ptr [ %855, %.thread25.i.i.i.i474 ], [ %850, %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit ]
  %852 = load ptr, ptr %.sroa.024.0.i.i472, align 8, !tbaa !14, !noalias !446
  %.not14.i.i.i.i473 = icmp eq ptr %852, null
  br i1 %.not14.i.i.i.i473, label %.thread25.i.i.i.i474, label %853

853:                                              ; preds = %.lr.ph.i.i.i.i471
  %854 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %852, i32 3398) #15, !noalias !446
  br i1 %854, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, label %.thread25.i.i.i.i474

.thread25.i.i.i.i474:                             ; preds = %853, %.lr.ph.i.i.i.i471
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i472, i64 8
  %.not.i.i.i.i475 = icmp eq ptr %855, %851
  br i1 %.not.i.i.i.i475, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %.lr.ph.i.i.i.i471, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478: ; preds = %853, %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit
  %.sroa.024.1.i.i479 = phi ptr [ %850, %_ZL20renderRemarksOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver9InputInfoE.exit ], [ %.sroa.024.0.i.i472, %853 ]
  %.not36.i480 = icmp eq ptr %.sroa.024.1.i.i479, %851
  br i1 %.not36.i480, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %.lr.ph.split.i482

.lr.ph.split.i482:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492
  %.sroa.0.037.i483 = phi ptr [ %.sroa.0.1.i488, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492 ], [ %.sroa.024.1.i.i479, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478 ]
  %856 = load ptr, ptr %.sroa.0.037.i483, align 8, !tbaa !14
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !18
  %.not.i.i.i484 = icmp eq ptr %858, null
  %spec.select.i.i.i485 = select i1 %.not.i.i.i484, ptr %856, ptr %858
  %859 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i485, i64 44
  %860 = load i8, ptr %859, align 4
  %861 = or i8 %860, 1
  store i8 %861, ptr %859, align 4
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i483, i64 8
  %.not29.i.i.i486 = icmp eq ptr %862, %851
  br i1 %.not29.i.i.i486, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread, label %.lr.ph.i.i.i487

.lr.ph.i.i.i487:                                  ; preds = %.lr.ph.split.i482, %.thread25.i.i.i490
  %.sroa.0.1.i488 = phi ptr [ %866, %.thread25.i.i.i490 ], [ %862, %.lr.ph.split.i482 ]
  %863 = load ptr, ptr %.sroa.0.1.i488, align 8, !tbaa !14
  %.not14.i.i.i489 = icmp eq ptr %863, null
  br i1 %.not14.i.i.i489, label %.thread25.i.i.i490, label %864

864:                                              ; preds = %.lr.ph.i.i.i487
  %865 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %863, i32 3398) #15
  br i1 %865, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492, label %.thread25.i.i.i490

.thread25.i.i.i490:                               ; preds = %864, %.lr.ph.i.i.i487
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i488, i64 8
  %.not.i.i6.i491 = icmp eq ptr %866, %851
  br i1 %.not.i.i6.i491, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495, label %.lr.ph.i.i.i487, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492: ; preds = %864
  %.not.i494 = icmp eq ptr %.sroa.0.1.i488, %851
  br i1 %.not.i494, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495, label %.lr.ph.split.i482

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492, %.thread25.i.i.i490
  %.not.i.i216 = icmp eq ptr %856, null
  br i1 %.not.i.i216, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread: ; preds = %.lr.ph.split.i482, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %856, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit: ; preds = %.thread25.i.i.i.i474, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread
  %867 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #15
  br i1 %867, label %868, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229

868:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %869 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %870 = load i32, ptr %869, align 8, !tbaa !342
  switch i32 %870, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229 [
    i32 0, label %871
    i32 4, label %871
  ]

871:                                              ; preds = %868, %868
  %872 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %58, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  switch i32 %872, label %938 [
    i32 1, label %873
    i32 3, label %873
  ]

873:                                              ; preds = %871, %871
  %874 = load i32, ptr %60, align 8, !tbaa !43
  %875 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i217 = icmp ult i32 %874, %875
  br i1 %.not.i.i.not.i217, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, label %876, !prof !45

876:                                              ; preds = %873
  %877 = zext i32 %874 to i64
  %878 = add nuw nsw i64 %877, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %878, i64 noundef 8) #15
  %.pre.i218 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219: ; preds = %873, %876
  %879 = phi i32 [ %874, %873 ], [ %.pre.i218, %876 ]
  %880 = load ptr, ptr %40, align 8, !tbaa !11
  %881 = zext i32 %879 to i64
  %882 = getelementptr inbounds nuw [8 x i8], ptr %880, i64 %881
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %882, align 1
  %883 = load i32, ptr %60, align 8, !tbaa !43
  %884 = add i32 %883, 1
  store i32 %884, ptr %60, align 8, !tbaa !43
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40, i32 1526) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !449
  store i32 1511, ptr %8, align 4, !noalias !449
  %885 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #15, !noalias !449
  %.sroa.4.0.extract.shift.i.i496 = lshr i64 %885, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !449
  %886 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !449
  %887 = and i64 %885, 4294967295
  %888 = getelementptr inbounds nuw [8 x i8], ptr %886, i64 %887
  %889 = getelementptr [8 x i8], ptr %886, i64 %.sroa.4.0.extract.shift.i.i496
  %.not29.i.i.i.i497 = icmp samesign eq i64 %887, %.sroa.4.0.extract.shift.i.i496
  br i1 %.not29.i.i.i.i497, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, %.thread25.i.i.i.i502
  %.sroa.024.0.i.i500 = phi ptr [ %893, %.thread25.i.i.i.i502 ], [ %888, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ]
  %890 = load ptr, ptr %.sroa.024.0.i.i500, align 8, !tbaa !14, !noalias !449
  %.not14.i.i.i.i501 = icmp eq ptr %890, null
  br i1 %.not14.i.i.i.i501, label %.thread25.i.i.i.i502, label %891

891:                                              ; preds = %.lr.ph.i.i.i.i499
  %892 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %890, i32 1511) #15, !noalias !449
  br i1 %892, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506, label %.thread25.i.i.i.i502

.thread25.i.i.i.i502:                             ; preds = %891, %.lr.ph.i.i.i.i499
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i500, i64 8
  %.not.i.i.i.i503 = icmp eq ptr %893, %889
  br i1 %.not.i.i.i.i503, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread, label %.lr.ph.i.i.i.i499, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506: ; preds = %891, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219
  %.sroa.024.1.i.i507 = phi ptr [ %888, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ], [ %.sroa.024.0.i.i500, %891 ]
  %.not36.i508 = icmp eq ptr %.sroa.024.1.i.i507, %889
  br i1 %.not36.i508, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread, label %.lr.ph.split.i510

.lr.ph.split.i510:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i520
  %.sroa.0.037.i511 = phi ptr [ %.sroa.0.1.i516, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i520 ], [ %.sroa.024.1.i.i507, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506 ]
  %894 = load ptr, ptr %.sroa.0.037.i511, align 8, !tbaa !14
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !18
  %.not.i.i.i512 = icmp eq ptr %896, null
  %spec.select.i.i.i513 = select i1 %.not.i.i.i512, ptr %894, ptr %896
  %897 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i513, i64 44
  %898 = load i8, ptr %897, align 4
  %899 = or i8 %898, 1
  store i8 %899, ptr %897, align 4
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i511, i64 8
  %.not29.i.i.i514 = icmp eq ptr %900, %889
  br i1 %.not29.i.i.i514, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1126, label %.lr.ph.i.i.i515

.lr.ph.i.i.i515:                                  ; preds = %.lr.ph.split.i510, %.thread25.i.i.i518
  %.sroa.0.1.i516 = phi ptr [ %904, %.thread25.i.i.i518 ], [ %900, %.lr.ph.split.i510 ]
  %901 = load ptr, ptr %.sroa.0.1.i516, align 8, !tbaa !14
  %.not14.i.i.i517 = icmp eq ptr %901, null
  br i1 %.not14.i.i.i517, label %.thread25.i.i.i518, label %902

902:                                              ; preds = %.lr.ph.i.i.i515
  %903 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %901, i32 1511) #15
  br i1 %903, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i520, label %.thread25.i.i.i518

.thread25.i.i.i518:                               ; preds = %902, %.lr.ph.i.i.i515
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i516, i64 8
  %.not.i.i6.i519 = icmp eq ptr %904, %889
  br i1 %.not.i.i6.i519, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523, label %.lr.ph.i.i.i515, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i520: ; preds = %902
  %.not.i522 = icmp eq ptr %.sroa.0.1.i516, %889
  br i1 %.not.i522, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523, label %.lr.ph.split.i510

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i520, %.thread25.i.i.i518
  %.not701 = icmp eq ptr %894, null
  br i1 %.not701, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1126

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1126: ; preds = %.lr.ph.split.i510, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523
  %905 = load i32, ptr %60, align 8, !tbaa !43
  %906 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i220 = icmp ult i32 %905, %906
  br i1 %.not.i.i.not.i220, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222, label %907, !prof !45

907:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1126
  %908 = zext i32 %905 to i64
  %909 = add nuw nsw i64 %908, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %909, i64 noundef 8) #15
  %.pre.i221 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1126, %907
  %910 = phi i32 [ %905, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread1126 ], [ %.pre.i221, %907 ]
  %911 = load ptr, ptr %40, align 8, !tbaa !11
  %912 = zext i32 %910 to i64
  %913 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %912
  store i64 ptrtoint (ptr @.str.66 to i64), ptr %913, align 1
  %914 = load i32, ptr %60, align 8, !tbaa !43
  %915 = add i32 %914, 1
  store i32 %915, ptr %60, align 8, !tbaa !43
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread: ; preds = %.thread25.i.i.i.i502, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i506, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523
  %916 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !452
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %45, ptr noundef nonnull align 8 dereferenceable(15248) %916, i32 0, i32 noundef 612) #15
  %917 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %918 = load i8, ptr %917, align 8, !tbaa !210, !range !61, !noundef !62
  %919 = trunc nuw i8 %918 to i1
  br i1 %919, label %920, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223

920:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread
  %921 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !216
  %923 = getelementptr inbounds nuw i8, ptr %45, i64 65
  %924 = load i8, ptr %923, align 1, !tbaa !217, !range !61, !noundef !62
  %925 = trunc nuw i8 %924 to i1
  %926 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %922, ptr noundef nonnull align 8 dereferenceable(66) %45, i1 noundef zeroext %925) #15
  store ptr null, ptr %921, align 8, !tbaa !216
  store i8 0, ptr %917, align 8, !tbaa !210
  store i8 0, ptr %923, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223:    ; preds = %920, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit523.thread
  %927 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %928 = load ptr, ptr %927, align 8, !tbaa !206
  %929 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223
  %931 = load i64, ptr %929, align 8, !tbaa !205
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %932) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224
  %933 = load ptr, ptr %45, align 8, !tbaa !218
  %.not.i.i.i226 = icmp eq ptr %933, null
  br i1 %.not.i.i.i226, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229, label %934

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225
  %935 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !219
  %.not.i.i.i.i227 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i227, label %_ZN5clang17DiagnosticBuilderD2Ev.exit229, label %937

937:                                              ; preds = %934
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %936, ptr noundef nonnull %933)
  store ptr null, ptr %45, align 8, !tbaa !218
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit229

938:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !455
  store i32 1527, ptr %18, align 4, !noalias !455
  %939 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #15, !noalias !455
  %.sroa.4.0.extract.shift.i.i230 = lshr i64 %939, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !455
  %940 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !455
  %941 = and i64 %939, 4294967295
  %942 = getelementptr inbounds nuw [8 x i8], ptr %940, i64 %941
  %943 = getelementptr [8 x i8], ptr %940, i64 %.sroa.4.0.extract.shift.i.i230
  %.not29.i.i.i.i231 = icmp samesign eq i64 %941, %.sroa.4.0.extract.shift.i.i230
  br i1 %.not29.i.i.i.i231, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %938, %.thread25.i.i.i.i236
  %.sroa.024.0.i.i234 = phi ptr [ %947, %.thread25.i.i.i.i236 ], [ %942, %938 ]
  %944 = load ptr, ptr %.sroa.024.0.i.i234, align 8, !tbaa !14, !noalias !455
  %.not14.i.i.i.i235 = icmp eq ptr %944, null
  br i1 %.not14.i.i.i.i235, label %.thread25.i.i.i.i236, label %945

945:                                              ; preds = %.lr.ph.i.i.i.i233
  %946 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %944, i32 1527) #15, !noalias !455
  br i1 %946, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, label %.thread25.i.i.i.i236

.thread25.i.i.i.i236:                             ; preds = %945, %.lr.ph.i.i.i.i233
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i234, i64 8
  %.not.i.i.i.i237 = icmp eq ptr %947, %943
  br i1 %.not.i.i.i.i237, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.i.i.i.i233, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240: ; preds = %945, %938
  %.sroa.024.1.i.i241 = phi ptr [ %942, %938 ], [ %.sroa.024.0.i.i234, %945 ]
  %.not36.i242 = icmp eq ptr %.sroa.024.1.i.i241, %943
  br i1 %.not36.i242, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.split.i244

.lr.ph.split.i244:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254
  %.sroa.0.037.i245 = phi ptr [ %.sroa.0.1.i250, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254 ], [ %.sroa.024.1.i.i241, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240 ]
  %948 = load ptr, ptr %.sroa.0.037.i245, align 8, !tbaa !14
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !18
  %.not.i.i.i246 = icmp eq ptr %950, null
  %spec.select.i.i.i247 = select i1 %.not.i.i.i246, ptr %948, ptr %950
  %951 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i247, i64 44
  %952 = load i8, ptr %951, align 4
  %953 = or i8 %952, 1
  store i8 %953, ptr %951, align 4
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i245, i64 8
  %.not29.i.i.i248 = icmp eq ptr %954, %943
  br i1 %.not29.i.i.i248, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.i.i.i249

.lr.ph.i.i.i249:                                  ; preds = %.lr.ph.split.i244, %.thread25.i.i.i252
  %.sroa.0.1.i250 = phi ptr [ %958, %.thread25.i.i.i252 ], [ %954, %.lr.ph.split.i244 ]
  %955 = load ptr, ptr %.sroa.0.1.i250, align 8, !tbaa !14
  %.not14.i.i.i251 = icmp eq ptr %955, null
  br i1 %.not14.i.i.i251, label %.thread25.i.i.i252, label %956

956:                                              ; preds = %.lr.ph.i.i.i249
  %957 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %955, i32 1527) #15
  br i1 %957, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254, label %.thread25.i.i.i252

.thread25.i.i.i252:                               ; preds = %956, %.lr.ph.i.i.i249
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i250, i64 8
  %.not.i.i6.i253 = icmp eq ptr %958, %943
  br i1 %.not.i.i6.i253, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.i.i.i249, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254: ; preds = %956
  %.not.i256 = icmp eq ptr %.sroa.0.1.i250, %943
  br i1 %.not.i256, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, label %.lr.ph.split.i244

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257: ; preds = %.thread25.i.i.i.i236, %.lr.ph.split.i244, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254, %.thread25.i.i.i252, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240
  %.0.lcssa.i239 = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i240 ], [ %948, %.lr.ph.split.i244 ], [ %948, %.thread25.i.i.i252 ], [ %948, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i254 ], [ null, %.thread25.i.i.i.i236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %959 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !458
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %46, ptr noundef nonnull align 8 dereferenceable(15248) %959, i32 0, i32 noundef 592) #15
  %960 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i239, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %960, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i239, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !200
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %46, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %961 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i239, i64 48
  %962 = load ptr, ptr %961, align 8, !tbaa !11
  %963 = load ptr, ptr %962, align 8, !tbaa !46
  %964 = ptrtoint ptr %963 to i64
  %965 = load ptr, ptr %46, align 8, !tbaa !218
  %.not.i524 = icmp eq ptr %965, null
  br i1 %.not.i524, label %966, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

966:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257
  %967 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !219
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 14976
  %970 = load i32, ptr %969, align 8, !tbaa !226
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %986

972:                                              ; preds = %966
  %973 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %973, align 8, !tbaa !228
  br label %974

974:                                              ; preds = %974, %972
  %.idx.i.i.i.i = phi i64 [ 96, %972 ], [ %.add.i.i.i.i, %974 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %973, i64 %.idx.i.i.i.i
  %975 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %975, ptr %.ptr.i.i.i.i, align 8, !tbaa !240
  %976 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %976, align 8, !tbaa !207
  store i8 0, ptr %975, align 8, !tbaa !205
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %977 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %977, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %974

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 416
  %979 = getelementptr inbounds nuw i8, ptr %973, i64 432
  store ptr %979, ptr %978, align 8, !tbaa !11
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 424
  store i32 0, ptr %980, align 8, !tbaa !43
  %981 = getelementptr inbounds nuw i8, ptr %973, i64 428
  store i32 8, ptr %981, align 4, !tbaa !44
  %982 = getelementptr inbounds nuw i8, ptr %973, i64 528
  %983 = getelementptr inbounds nuw i8, ptr %973, i64 544
  store ptr %983, ptr %982, align 8, !tbaa !11
  %984 = getelementptr inbounds nuw i8, ptr %973, i64 536
  store i32 0, ptr %984, align 8, !tbaa !43
  %985 = getelementptr inbounds nuw i8, ptr %973, i64 540
  store i32 6, ptr %985, align 4, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

986:                                              ; preds = %966
  %987 = getelementptr inbounds nuw i8, ptr %968, i64 14848
  %988 = add i32 %970, -1
  store i32 %988, ptr %969, align 8, !tbaa !226
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw [8 x i8], ptr %987, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !241
  store i8 0, ptr %991, align 8, !tbaa !228
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 424
  store i32 0, ptr %992, align 8, !tbaa !43
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 528
  %994 = load ptr, ptr %993, align 8, !tbaa !11
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 536
  %996 = load i32, ptr %995, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq i32 %996, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %986
  %997 = zext i32 %996 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %997, 6
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i525

.lr.ph.i.i.i.i.i525:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %999, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %998, %.lr.ph.i.preheader.i.i.i.i ]
  %999 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %1000 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %1001 = load ptr, ptr %1000, align 8, !tbaa !206
  %1002 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i525
  %1004 = load i64, ptr %1002, align 8, !tbaa !205
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1005) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i526 = icmp eq ptr %994, %999
  br i1 %.not.i.i.i.i.i526, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i525, !llvm.loop !242

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %986
  store i32 0, ptr %995, align 8, !tbaa !43
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %973, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %991, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %46, align 8, !tbaa !218
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %1006 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %965, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit257 ]
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  %1008 = load i8, ptr %1006, align 8, !tbaa !228
  %1009 = zext i8 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 %1009
  store i8 1, ptr %1010, align 1, !tbaa !205
  %1011 = load ptr, ptr %46, align 8, !tbaa !218
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load i8, ptr %1011, align 8, !tbaa !228
  %1014 = add i8 %1013, 1
  store i8 %1014, ptr %1011, align 8, !tbaa !228
  %1015 = zext i8 %1013 to i64
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %1012, i64 %1015
  store i64 %964, ptr %1016, align 8, !tbaa !200
  %1017 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1018 = load i8, ptr %1017, align 8, !tbaa !210, !range !61, !noundef !62
  %1019 = trunc nuw i8 %1018 to i1
  br i1 %1019, label %1020, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261

1020:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %1021 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1022 = load ptr, ptr %1021, align 8, !tbaa !216
  %1023 = getelementptr inbounds nuw i8, ptr %46, i64 65
  %1024 = load i8, ptr %1023, align 1, !tbaa !217, !range !61, !noundef !62
  %1025 = trunc nuw i8 %1024 to i1
  %1026 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1022, ptr noundef nonnull align 8 dereferenceable(66) %46, i1 noundef zeroext %1025) #15
  store ptr null, ptr %1021, align 8, !tbaa !216
  store i8 0, ptr %1017, align 8, !tbaa !210
  store i8 0, ptr %1023, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261:    ; preds = %1020, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %1027 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1028 = load ptr, ptr %1027, align 8, !tbaa !206
  %1029 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261
  %1031 = load i64, ptr %1029, align 8, !tbaa !205
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1032) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  %1033 = load ptr, ptr %46, align 8, !tbaa !218
  %.not.i.i.i264 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i264, label %_ZN5clang17DiagnosticBuilderD2Ev.exit267, label %1034

1034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263
  %1035 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !219
  %.not.i.i.i.i265 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i265, label %_ZN5clang17DiagnosticBuilderD2Ev.exit267, label %1037

1037:                                             ; preds = %1034
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1036, ptr noundef nonnull %1033)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit267

_ZN5clang17DiagnosticBuilderD2Ev.exit267:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i263, %1034, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit229

_ZN5clang17DiagnosticBuilderD2Ev.exit229:         ; preds = %868, %937, %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225, %_ZN5clang17DiagnosticBuilderD2Ev.exit267, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %1038 = load i32, ptr %60, align 8, !tbaa !43
  %1039 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i268 = icmp ult i32 %1038, %1039
  br i1 %.not.i.i.not.i268, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270, label %1040, !prof !45

1040:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit229
  %1041 = zext i32 %1038 to i64
  %1042 = add nuw nsw i64 %1041, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1042, i64 noundef 8) #15
  %.pre.i269 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit229, %1040
  %1043 = phi i32 [ %1038, %_ZN5clang17DiagnosticBuilderD2Ev.exit229 ], [ %.pre.i269, %1040 ]
  %1044 = load ptr, ptr %40, align 8, !tbaa !11
  %1045 = zext i32 %1043 to i64
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %1044, i64 %1045
  store i64 ptrtoint (ptr @.str.67 to i64), ptr %1046, align 1
  %1047 = load i32, ptr %60, align 8, !tbaa !43
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %60, align 8, !tbaa !43
  %1049 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %1050 = load ptr, ptr %1049, align 8, !tbaa !206
  %1051 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i271 = icmp ult i32 %1048, %1051
  br i1 %.not.i.i.not.i271, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273, label %1052, !prof !45

1052:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270
  %1053 = zext i32 %1048 to i64
  %1054 = add nuw nsw i64 %1053, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1054, i64 noundef 8) #15
  %.pre.i272 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270, %1052
  %1055 = phi i32 [ %1048, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270 ], [ %.pre.i272, %1052 ]
  %1056 = load ptr, ptr %40, align 8, !tbaa !11
  %1057 = zext i32 %1055 to i64
  %1058 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %1057
  %1059 = ptrtoint ptr %1050 to i64
  store i64 %1059, ptr %1058, align 1
  %1060 = load i32, ptr %60, align 8, !tbaa !43
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %60, align 8, !tbaa !43
  call void @_ZNK5clang6driver5tools5Flang17addOffloadOptionsERNS0_11CompilationERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS0_9JobActionERKNS5_3opt7ArgListERNS6_IPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40)
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40, i32 3411, i32 0, i32 0) #15
  %1062 = call noundef i32 @_Z19getFramePointerKindRKN4llvm3opt7ArgListERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %56) #15
  %1063 = icmp ult i32 %1062, 4
  br i1 %1063, label %switch.lookup, label %1066

switch.lookup:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273
  %1064 = zext nneg i32 %1062 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang6driver5tools5Flang12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS8_Lj4EEERKNSB_3opt7ArgListEPKc, i64 %1064
  %switch.load = load ptr, ptr %switch.gep, align 8
  %1065 = ptrtoint ptr %switch.load to i64
  br label %1066

1066:                                             ; preds = %switch.lookup, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273
  %.0 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273 ], [ %1065, %switch.lookup ]
  %1067 = load i32, ptr %60, align 8, !tbaa !43
  %1068 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i274 = icmp ult i32 %1067, %1068
  br i1 %.not.i.i.not.i274, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276, label %1069, !prof !45

1069:                                             ; preds = %1066
  %1070 = zext i32 %1067 to i64
  %1071 = add nuw nsw i64 %1070, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1071, i64 noundef 8) #15
  %.pre.i275 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276: ; preds = %1066, %1069
  %1072 = phi i32 [ %1067, %1066 ], [ %.pre.i275, %1069 ]
  %1073 = load ptr, ptr %40, align 8, !tbaa !11
  %1074 = zext i32 %1072 to i64
  %1075 = getelementptr inbounds nuw [8 x i8], ptr %1073, i64 %1074
  store i64 %.0, ptr %1075, align 1
  %1076 = load i32, ptr %60, align 8, !tbaa !43
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !461
  store i32 2400, ptr %17, align 4, !noalias !461
  %1078 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #15, !noalias !461
  %.sroa.4.0.extract.shift.i = lshr i64 %1078, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !461
  %1079 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !461
  %1080 = and i64 %1078, 4294967295
  %1081 = getelementptr inbounds nuw [8 x i8], ptr %1079, i64 %1080
  %1082 = getelementptr [8 x i8], ptr %1079, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i277 = icmp samesign eq i64 %1080, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i277, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i278

.lr.ph.i.i.i278:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276, %.thread25.i.i.i280
  %.sroa.024.0.i = phi ptr [ %1086, %.thread25.i.i.i280 ], [ %1081, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276 ]
  %1083 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !14, !noalias !461
  %.not14.i.i.i279 = icmp eq ptr %1083, null
  br i1 %.not14.i.i.i279, label %.thread25.i.i.i280, label %1084

1084:                                             ; preds = %.lr.ph.i.i.i278
  %1085 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1083, i32 2400) #15, !noalias !461
  br i1 %1085, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i280

.thread25.i.i.i280:                               ; preds = %1084, %.lr.ph.i.i.i278
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i281 = icmp eq ptr %1086, %1082
  br i1 %.not.i.i.i281, label %._crit_edge, label %.lr.ph.i.i.i278, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %1084, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276
  %.sroa.024.1.i = phi ptr [ %1081, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276 ], [ %.sroa.024.0.i, %1084 ]
  %.not702766 = icmp eq ptr %.sroa.024.1.i, %1082
  br i1 %.not702766, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread25.i.i.i280, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !464
  store i32 2424, ptr %16, align 4, !noalias !464
  %1087 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #15, !noalias !464
  %.sroa.4.0.extract.shift.i282 = lshr i64 %1087, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !464
  %1088 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !464
  %1089 = and i64 %1087, 4294967295
  %1090 = getelementptr inbounds nuw [8 x i8], ptr %1088, i64 %1089
  %1091 = getelementptr [8 x i8], ptr %1088, i64 %.sroa.4.0.extract.shift.i282
  %.not29.i.i.i283 = icmp samesign eq i64 %1089, %.sroa.4.0.extract.shift.i282
  br i1 %.not29.i.i.i283, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %._crit_edge, %.thread25.i.i.i288
  %.sroa.024.0.i286 = phi ptr [ %1095, %.thread25.i.i.i288 ], [ %1090, %._crit_edge ]
  %1092 = load ptr, ptr %.sroa.024.0.i286, align 8, !tbaa !14, !noalias !464
  %.not14.i.i.i287 = icmp eq ptr %1092, null
  br i1 %.not14.i.i.i287, label %.thread25.i.i.i288, label %1093

1093:                                             ; preds = %.lr.ph.i.i.i285
  %1094 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1092, i32 2424) #15, !noalias !464
  br i1 %1094, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295, label %.thread25.i.i.i288

.thread25.i.i.i288:                               ; preds = %1093, %.lr.ph.i.i.i285
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i286, i64 8
  %.not.i.i.i289 = icmp eq ptr %1095, %1091
  br i1 %.not.i.i.i289, label %._crit_edge771, label %.lr.ph.i.i.i285, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295: ; preds = %1093, %._crit_edge
  %.sroa.024.1.i290 = phi ptr [ %1090, %._crit_edge ], [ %.sroa.024.0.i286, %1093 ]
  %.not703768 = icmp eq ptr %.sroa.024.1.i290, %1091
  br i1 %.not703768, label %._crit_edge771, label %.lr.ph770

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0622.0767 = phi ptr [ %.sroa.0622.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %1096 = load ptr, ptr %.sroa.0622.0767, align 8, !tbaa !14
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !18
  %.not.i.i296 = icmp eq ptr %1098, null
  %spec.select.i.i = select i1 %.not.i.i296, ptr %1096, ptr %1098
  %1099 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %1100 = load i8, ptr %1099, align 4
  %1101 = or i8 %1100, 1
  store i8 %1101, ptr %1099, align 4
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1096, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.0622.0767, i64 8
  %.not29.i.i = icmp eq ptr %1102, %1082
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %.sroa.0622.1 = phi ptr [ %1105, %.thread25.i.i ], [ %1102, %.lr.ph ]
  %1103 = load ptr, ptr %.sroa.0622.1, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %1103, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1104 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1103, i32 2400) #15
  br i1 %1104, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.0622.1, i64 8
  %.not.i.i297 = icmp eq ptr %1105, %1082
  br i1 %.not.i.i297, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %.lr.ph
  %.sroa.0622.2 = phi ptr [ %1102, %.lr.ph ], [ %.sroa.0622.1, %.preheader.preheader.i.i ], [ %1105, %.thread25.i.i ]
  %.not702 = icmp eq ptr %.sroa.0622.2, %1082
  br i1 %.not702, label %._crit_edge, label %.lr.ph

._crit_edge771:                                   ; preds = %.thread25.i.i.i288, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !467
  store i32 33, ptr %15, align 4, !noalias !467
  %1106 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #15, !noalias !467
  %.sroa.4.0.extract.shift.i300 = lshr i64 %1106, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !467
  %1107 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !467
  %1108 = and i64 %1106, 4294967295
  %1109 = getelementptr inbounds nuw [8 x i8], ptr %1107, i64 %1108
  %1110 = getelementptr [8 x i8], ptr %1107, i64 %.sroa.4.0.extract.shift.i300
  %.not29.i.i.i301 = icmp samesign eq i64 %1108, %.sroa.4.0.extract.shift.i300
  br i1 %.not29.i.i.i301, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit313, label %.lr.ph.i.i.i303

.lr.ph.i.i.i303:                                  ; preds = %._crit_edge771, %.thread25.i.i.i306
  %.sroa.024.0.i304 = phi ptr [ %1114, %.thread25.i.i.i306 ], [ %1109, %._crit_edge771 ]
  %1111 = load ptr, ptr %.sroa.024.0.i304, align 8, !tbaa !14, !noalias !467
  %.not14.i.i.i305 = icmp eq ptr %1111, null
  br i1 %.not14.i.i.i305, label %.thread25.i.i.i306, label %1112

1112:                                             ; preds = %.lr.ph.i.i.i303
  %1113 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1111, i32 33) #15, !noalias !467
  br i1 %1113, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit313, label %.thread25.i.i.i306

.thread25.i.i.i306:                               ; preds = %1112, %.lr.ph.i.i.i303
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i304, i64 8
  %.not.i.i.i307 = icmp eq ptr %1114, %1110
  br i1 %.not.i.i.i307, label %._crit_edge775, label %.lr.ph.i.i.i303, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit313: ; preds = %1112, %._crit_edge771
  %.sroa.024.1.i308 = phi ptr [ %1109, %._crit_edge771 ], [ %.sroa.024.0.i304, %1112 ]
  %.not704772 = icmp eq ptr %.sroa.024.1.i308, %1110
  br i1 %.not704772, label %._crit_edge775, label %.lr.ph774

.lr.ph774:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit313
  %1115 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %1116 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %47, i64 65
  %1118 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1119 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %1120 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %1151

.lr.ph770:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329
  %.sroa.0590.0769 = phi ptr [ %.sroa.0590.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329 ], [ %.sroa.024.1.i290, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit295 ]
  %1121 = load ptr, ptr %.sroa.0590.0769, align 8, !tbaa !14
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !18
  %.not.i.i314 = icmp eq ptr %1123, null
  %spec.select.i.i315 = select i1 %.not.i.i314, ptr %1121, ptr %1123
  %1124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i315, i64 44
  %1125 = load i8, ptr %1124, align 4
  %1126 = or i8 %1125, 1
  store i8 %1126, ptr %1124, align 4
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1121, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0590.0769, i64 8
  %.not29.i.i316 = icmp eq ptr %1127, %1091
  br i1 %.not29.i.i316, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329, label %.lr.ph.i.i319

.lr.ph.i.i319:                                    ; preds = %.lr.ph770, %.thread25.i.i326
  %.sroa.0590.1 = phi ptr [ %1130, %.thread25.i.i326 ], [ %1127, %.lr.ph770 ]
  %1128 = load ptr, ptr %.sroa.0590.1, align 8, !tbaa !14
  %.not14.i.i321 = icmp eq ptr %1128, null
  br i1 %.not14.i.i321, label %.thread25.i.i326, label %.preheader.preheader.i.i322

.preheader.preheader.i.i322:                      ; preds = %.lr.ph.i.i319
  %1129 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1128, i32 2424) #15
  br i1 %1129, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329, label %.thread25.i.i326

.thread25.i.i326:                                 ; preds = %.preheader.preheader.i.i322, %.lr.ph.i.i319
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0590.1, i64 8
  %.not.i.i328 = icmp eq ptr %1130, %1091
  br i1 %.not.i.i328, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329, label %.lr.ph.i.i319, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit329: ; preds = %.preheader.preheader.i.i322, %.thread25.i.i326, %.lr.ph770
  %.sroa.0590.2 = phi ptr [ %1127, %.lr.ph770 ], [ %.sroa.0590.1, %.preheader.preheader.i.i322 ], [ %1130, %.thread25.i.i326 ]
  %.not703 = icmp eq ptr %.sroa.0590.2, %1091
  br i1 %.not703, label %._crit_edge771, label %.lr.ph770

._crit_edge775:                                   ; preds = %.thread25.i.i.i306, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit313
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !470
  store i32 10, ptr %14, align 4, !noalias !470
  %1131 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #15, !noalias !470
  %.sroa.4.0.extract.shift.i.i332 = lshr i64 %1131, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !470
  %1132 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !470
  %1133 = and i64 %1131, 4294967295
  %1134 = getelementptr inbounds nuw [8 x i8], ptr %1132, i64 %1133
  %1135 = getelementptr [8 x i8], ptr %1132, i64 %.sroa.4.0.extract.shift.i.i332
  %.not29.i.i.i.i333 = icmp samesign eq i64 %1133, %.sroa.4.0.extract.shift.i.i332
  br i1 %.not29.i.i.i.i333, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %._crit_edge775, %.thread25.i.i.i.i338
  %.sroa.024.0.i.i336 = phi ptr [ %1139, %.thread25.i.i.i.i338 ], [ %1134, %._crit_edge775 ]
  %1136 = load ptr, ptr %.sroa.024.0.i.i336, align 8, !tbaa !14, !noalias !470
  %.not14.i.i.i.i337 = icmp eq ptr %1136, null
  br i1 %.not14.i.i.i.i337, label %.thread25.i.i.i.i338, label %1137

1137:                                             ; preds = %.lr.ph.i.i.i.i335
  %1138 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1136, i32 10) #15, !noalias !470
  br i1 %1138, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, label %.thread25.i.i.i.i338

.thread25.i.i.i.i338:                             ; preds = %1137, %.lr.ph.i.i.i.i335
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i336, i64 8
  %.not.i.i.i.i339 = icmp eq ptr %1139, %1135
  br i1 %.not.i.i.i.i339, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %.lr.ph.i.i.i.i335, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342: ; preds = %1137, %._crit_edge775
  %.sroa.024.1.i.i343 = phi ptr [ %1134, %._crit_edge775 ], [ %.sroa.024.0.i.i336, %1137 ]
  %.not36.i344 = icmp eq ptr %.sroa.024.1.i.i343, %1135
  br i1 %.not36.i344, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %.lr.ph.split.i346

.lr.ph.split.i346:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356
  %.sroa.0.037.i347 = phi ptr [ %.sroa.0.1.i352, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356 ], [ %.sroa.024.1.i.i343, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342 ]
  %1140 = load ptr, ptr %.sroa.0.037.i347, align 8, !tbaa !14
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1142 = load ptr, ptr %1141, align 8, !tbaa !18
  %.not.i.i.i348 = icmp eq ptr %1142, null
  %spec.select.i.i.i349 = select i1 %.not.i.i.i348, ptr %1140, ptr %1142
  %1143 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i349, i64 44
  %1144 = load i8, ptr %1143, align 4
  %1145 = or i8 %1144, 1
  store i8 %1145, ptr %1143, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i347, i64 8
  %.not29.i.i.i350 = icmp eq ptr %1146, %1135
  br i1 %.not29.i.i.i350, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.thread, label %.lr.ph.i.i.i351

.lr.ph.i.i.i351:                                  ; preds = %.lr.ph.split.i346, %.thread25.i.i.i354
  %.sroa.0.1.i352 = phi ptr [ %1150, %.thread25.i.i.i354 ], [ %1146, %.lr.ph.split.i346 ]
  %1147 = load ptr, ptr %.sroa.0.1.i352, align 8, !tbaa !14
  %.not14.i.i.i353 = icmp eq ptr %1147, null
  br i1 %.not14.i.i.i353, label %.thread25.i.i.i354, label %1148

1148:                                             ; preds = %.lr.ph.i.i.i351
  %1149 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1147, i32 10) #15
  br i1 %1149, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356, label %.thread25.i.i.i354

.thread25.i.i.i354:                               ; preds = %1148, %.lr.ph.i.i.i351
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i352, i64 8
  %.not.i.i6.i355 = icmp eq ptr %1150, %1135
  br i1 %.not.i.i6.i355, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359, label %.lr.ph.i.i.i351, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356: ; preds = %1148
  %.not.i358 = icmp eq ptr %.sroa.0.1.i352, %1135
  br i1 %.not.i358, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359, label %.lr.ph.split.i346

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356, %.thread25.i.i.i354
  %.not135 = icmp eq ptr %1140, null
  br i1 %.not135, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.thread

1151:                                             ; preds = %.lr.ph774, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386
  %.sroa.0564.0773 = phi ptr [ %.sroa.024.1.i308, %.lr.ph774 ], [ %.sroa.0564.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386 ]
  %1152 = load ptr, ptr %.sroa.0564.0773, align 8, !tbaa !14
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1154 = load ptr, ptr %1153, align 8, !tbaa !18
  %.not.i.i360 = icmp eq ptr %1154, null
  %spec.select.i.i361 = select i1 %.not.i.i360, ptr %1152, ptr %1154
  %1155 = getelementptr inbounds nuw i8, ptr %spec.select.i.i361, i64 44
  %1156 = load i8, ptr %1155, align 4
  %1157 = or i8 %1156, 1
  store i8 %1157, ptr %1155, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1158 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !473
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %47, ptr noundef nonnull align 8 dereferenceable(15248) %1158, i32 0, i32 noundef 588) #15
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !389
  %1161 = load ptr, ptr %1152, align 8, !tbaa !390
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 40
  %1163 = load i32, ptr %1162, align 8, !tbaa !391
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1165 = add i32 %1163, -1
  %1166 = zext i32 %1165 to i64
  %1167 = load ptr, ptr %1164, align 8, !tbaa !396
  %1168 = getelementptr inbounds nuw [80 x i8], ptr %1167, i64 %1166
  %1169 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !398
  %1171 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1171, align 8, !tbaa !414
  %1172 = load i32, ptr %1168, align 8, !tbaa !415
  %1173 = icmp eq i32 %1172, 0
  %.pre.i.i.i = load ptr, ptr %1170, align 8, !tbaa !416
  br i1 %1173, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %1174

1174:                                             ; preds = %1151
  %.not.i.i.i.i.i.i362 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i362, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %1174
  %1175 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %1175, align 4, !tbaa !58
  %1176 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %1177 = getelementptr inbounds nuw i8, ptr null, i64 %1176
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %1174
  %1178 = add i32 %1172, 1
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %1179
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %1180, align 4, !tbaa !58
  %1181 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %1182 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1181
  %1183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1182) #15
  %1184 = and i64 %1183, 4294967295
  %1185 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %1185, align 4, !tbaa !58
  %1186 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %1187 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1186
  br label %1191

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %1151
  %1188 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1188, align 4, !tbaa !58
  %1189 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %1190 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1189
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %1191

1191:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %1192 = phi ptr [ %1187, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %1190, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1193 = phi i64 [ %1184, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1192) #15
  %1195 = call i64 @llvm.umin.i64(i64 %1194, i64 %1193)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %1191
  %1196 = phi ptr [ %1192, %1191 ], [ %1190, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %1177, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %1195, %1191 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1197 = phi i64 [ %1194, %1191 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 %.sroa.speculated4.i.i.i.i.i
  %1199 = sub i64 %1197, %.sroa.speculated4.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %47, ptr %1198, i64 %1199)
  %1200 = load i8, ptr %1115, align 8, !tbaa !210, !range !61, !noundef !62
  %1201 = trunc nuw i8 %1200 to i1
  br i1 %1201, label %1202, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366

1202:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %1203 = load ptr, ptr %1116, align 8, !tbaa !216
  %1204 = load i8, ptr %1117, align 1, !tbaa !217, !range !61, !noundef !62
  %1205 = trunc nuw i8 %1204 to i1
  %1206 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1203, ptr noundef nonnull align 8 dereferenceable(66) %47, i1 noundef zeroext %1205) #15
  store ptr null, ptr %1116, align 8, !tbaa !216
  store i8 0, ptr %1115, align 8, !tbaa !210
  store i8 0, ptr %1117, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366:    ; preds = %1202, %_ZNK4llvm3opt6Option7getNameEv.exit
  %1207 = load ptr, ptr %1118, align 8, !tbaa !206
  %1208 = icmp eq ptr %1207, %1119
  br i1 %1208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366
  %1209 = load i64, ptr %1119, align 8, !tbaa !205
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1210) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367
  %1211 = load ptr, ptr %47, align 8, !tbaa !218
  %.not.i.i.i369 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i369, label %_ZN5clang17DiagnosticBuilderD2Ev.exit372, label %1212

1212:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368
  %1213 = load ptr, ptr %1120, align 8, !tbaa !219
  %.not.i.i.i.i370 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i370, label %_ZN5clang17DiagnosticBuilderD2Ev.exit372, label %1214

1214:                                             ; preds = %1212
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1213, ptr noundef nonnull %1211)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit372

_ZN5clang17DiagnosticBuilderD2Ev.exit372:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368, %1212, %1214
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0564.0773, i64 8
  %.not29.i.i373 = icmp eq ptr %1215, %1110
  br i1 %.not29.i.i373, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386, label %.lr.ph.i.i376

.lr.ph.i.i376:                                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit372, %.thread25.i.i383
  %.sroa.0564.1 = phi ptr [ %1218, %.thread25.i.i383 ], [ %1215, %_ZN5clang17DiagnosticBuilderD2Ev.exit372 ]
  %1216 = load ptr, ptr %.sroa.0564.1, align 8, !tbaa !14
  %.not14.i.i378 = icmp eq ptr %1216, null
  br i1 %.not14.i.i378, label %.thread25.i.i383, label %.preheader.preheader.i.i379

.preheader.preheader.i.i379:                      ; preds = %.lr.ph.i.i376
  %1217 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1216, i32 33) #15
  br i1 %1217, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386, label %.thread25.i.i383

.thread25.i.i383:                                 ; preds = %.preheader.preheader.i.i379, %.lr.ph.i.i376
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.0564.1, i64 8
  %.not.i.i385 = icmp eq ptr %1218, %1110
  br i1 %.not.i.i385, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386, label %.lr.ph.i.i376, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit386: ; preds = %.preheader.preheader.i.i379, %.thread25.i.i383, %_ZN5clang17DiagnosticBuilderD2Ev.exit372
  %.sroa.0564.2 = phi ptr [ %1215, %_ZN5clang17DiagnosticBuilderD2Ev.exit372 ], [ %.sroa.0564.1, %.preheader.preheader.i.i379 ], [ %1218, %.thread25.i.i383 ]
  %.not704 = icmp eq ptr %.sroa.0564.2, %1110
  br i1 %.not704, label %._crit_edge775, label %1151

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.thread: ; preds = %.lr.ph.split.i346, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359
  %1219 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1140, i32 2990) #15
  br i1 %1219, label %1220, label %1254

1220:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.thread
  %1221 = load i32, ptr %60, align 8, !tbaa !43
  %1222 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i387 = icmp ult i32 %1221, %1222
  br i1 %.not.i.i.not.i387, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit389, label %1223, !prof !45

1223:                                             ; preds = %1220
  %1224 = zext i32 %1221 to i64
  %1225 = add nuw nsw i64 %1224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1225, i64 noundef 8) #15
  %.pre.i388 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit389

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit389: ; preds = %1220, %1223
  %1226 = phi i32 [ %1221, %1220 ], [ %.pre.i388, %1223 ]
  %1227 = load ptr, ptr %40, align 8, !tbaa !11
  %1228 = zext i32 %1226 to i64
  %1229 = getelementptr inbounds nuw [8 x i8], ptr %1227, i64 %1228
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %1229, align 1
  %1230 = load i32, ptr %60, align 8, !tbaa !43
  %1231 = add i32 %1230, 1
  store i32 %1231, ptr %60, align 8, !tbaa !43
  %1232 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !476
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %48, ptr noundef nonnull align 8 dereferenceable(15248) %1232, i32 0, i32 noundef 520) #15
  %1233 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1234 = load i8, ptr %1233, align 8, !tbaa !210, !range !61, !noundef !62
  %1235 = trunc nuw i8 %1234 to i1
  br i1 %1235, label %1236, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390

1236:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit389
  %1237 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1238 = load ptr, ptr %1237, align 8, !tbaa !216
  %1239 = getelementptr inbounds nuw i8, ptr %48, i64 65
  %1240 = load i8, ptr %1239, align 1, !tbaa !217, !range !61, !noundef !62
  %1241 = trunc nuw i8 %1240 to i1
  %1242 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1238, ptr noundef nonnull align 8 dereferenceable(66) %48, i1 noundef zeroext %1241) #15
  store ptr null, ptr %1237, align 8, !tbaa !216
  store i8 0, ptr %1233, align 8, !tbaa !210
  store i8 0, ptr %1239, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390:    ; preds = %1236, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit389
  %1243 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1244 = load ptr, ptr %1243, align 8, !tbaa !206
  %1245 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390
  %1247 = load i64, ptr %1245, align 8, !tbaa !205
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1248) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i391
  %1249 = load ptr, ptr %48, align 8, !tbaa !218
  %.not.i.i.i393 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i393, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %1250

1250:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392
  %1251 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !219
  %.not.i.i.i.i394 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i.i394, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %1253

1253:                                             ; preds = %1250
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1252, ptr noundef nonnull %1249)
  store ptr null, ptr %48, align 8, !tbaa !218
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit396

1254:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.thread
  %1255 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1140, i32 3003) #15
  br i1 %1255, label %1256, label %1290

1256:                                             ; preds = %1254
  %1257 = load i32, ptr %60, align 8, !tbaa !43
  %1258 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i397 = icmp ult i32 %1257, %1258
  br i1 %.not.i.i.not.i397, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399, label %1259, !prof !45

1259:                                             ; preds = %1256
  %1260 = zext i32 %1257 to i64
  %1261 = add nuw nsw i64 %1260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1261, i64 noundef 8) #15
  %.pre.i398 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399: ; preds = %1256, %1259
  %1262 = phi i32 [ %1257, %1256 ], [ %.pre.i398, %1259 ]
  %1263 = load ptr, ptr %40, align 8, !tbaa !11
  %1264 = zext i32 %1262 to i64
  %1265 = getelementptr inbounds nuw [8 x i8], ptr %1263, i64 %1264
  store i64 ptrtoint (ptr @.str.72 to i64), ptr %1265, align 1
  %1266 = load i32, ptr %60, align 8, !tbaa !43
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %60, align 8, !tbaa !43
  %1268 = load ptr, ptr %58, align 8, !tbaa !149, !noalias !479
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %49, ptr noundef nonnull align 8 dereferenceable(15248) %1268, i32 0, i32 noundef 536) #15
  %1269 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1270 = load i8, ptr %1269, align 8, !tbaa !210, !range !61, !noundef !62
  %1271 = trunc nuw i8 %1270 to i1
  br i1 %1271, label %1272, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400

1272:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399
  %1273 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1274 = load ptr, ptr %1273, align 8, !tbaa !216
  %1275 = getelementptr inbounds nuw i8, ptr %49, i64 65
  %1276 = load i8, ptr %1275, align 1, !tbaa !217, !range !61, !noundef !62
  %1277 = trunc nuw i8 %1276 to i1
  %1278 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1274, ptr noundef nonnull align 8 dereferenceable(66) %49, i1 noundef zeroext %1277) #15
  store ptr null, ptr %1273, align 8, !tbaa !216
  store i8 0, ptr %1269, align 8, !tbaa !210
  store i8 0, ptr %1275, align 1, !tbaa !217
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400:    ; preds = %1272, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399
  %1279 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1280 = load ptr, ptr %1279, align 8, !tbaa !206
  %1281 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400
  %1283 = load i64, ptr %1281, align 8, !tbaa !205
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1284) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401
  %1285 = load ptr, ptr %49, align 8, !tbaa !218
  %.not.i.i.i403 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i403, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %1286

1286:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402
  %1287 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !219
  %.not.i.i.i.i404 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i404, label %_ZN5clang17DiagnosticBuilderD2Ev.exit396, label %1289

1289:                                             ; preds = %1286
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1288, ptr noundef nonnull %1285)
  store ptr null, ptr %49, align 8, !tbaa !218
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit396

1290:                                             ; preds = %1254
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1140, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit396

_ZN5clang17DiagnosticBuilderD2Ev.exit396:         ; preds = %.thread25.i.i.i.i338, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, %1289, %1286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i402, %1253, %1250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i392, %1290, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359
  call void @_ZN5clang6driver5tools34renderCommonIntegerOverflowOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  %1291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1292 = load i32, ptr %1291, align 8, !tbaa !482
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %1318

1294:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit396
  %1295 = load i32, ptr %60, align 8, !tbaa !43
  %1296 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i407 = icmp ult i32 %1295, %1296
  br i1 %.not.i.i.not.i407, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409, label %1297, !prof !45

1297:                                             ; preds = %1294
  %1298 = zext i32 %1295 to i64
  %1299 = add nuw nsw i64 %1298, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1299, i64 noundef 8) #15
  %.pre.i408 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409: ; preds = %1294, %1297
  %1300 = phi i32 [ %1295, %1294 ], [ %.pre.i408, %1297 ]
  %1301 = load ptr, ptr %40, align 8, !tbaa !11
  %1302 = zext i32 %1300 to i64
  %1303 = getelementptr inbounds nuw [8 x i8], ptr %1301, i64 %1302
  store i64 ptrtoint (ptr @.str.73 to i64), ptr %1303, align 1
  %1304 = load i32, ptr %60, align 8, !tbaa !43
  %1305 = add i32 %1304, 1
  store i32 %1305, ptr %60, align 8, !tbaa !43
  %1306 = load ptr, ptr %3, align 8, !tbaa !205
  %1307 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i410 = icmp ult i32 %1305, %1307
  br i1 %.not.i.i.not.i410, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412, label %1308, !prof !45

1308:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409
  %1309 = zext i32 %1305 to i64
  %1310 = add nuw nsw i64 %1309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1310, i64 noundef 8) #15
  %.pre.i411 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409, %1308
  %1311 = phi i32 [ %1305, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit409 ], [ %.pre.i411, %1308 ]
  %1312 = load ptr, ptr %40, align 8, !tbaa !11
  %1313 = zext i32 %1311 to i64
  %1314 = getelementptr inbounds nuw [8 x i8], ptr %1312, i64 %1313
  %1315 = ptrtoint ptr %1306 to i64
  store i64 %1315, ptr %1314, align 1
  %1316 = load i32, ptr %60, align 8, !tbaa !43
  %1317 = add i32 %1316, 1
  store i32 %1317, ptr %60, align 8, !tbaa !43
  br label %1318

1318:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412, %_ZN5clang17DiagnosticBuilderD2Ev.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !483
  store i32 3160, ptr %13, align 4, !noalias !483
  %1319 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #15, !noalias !483
  %.sroa.4.0.extract.shift.i.i413 = lshr i64 %1319, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !483
  %1320 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !483
  %1321 = and i64 %1319, 4294967295
  %1322 = getelementptr inbounds nuw [8 x i8], ptr %1320, i64 %1321
  %1323 = getelementptr [8 x i8], ptr %1320, i64 %.sroa.4.0.extract.shift.i.i413
  %.not29.i.i.i.i414 = icmp samesign eq i64 %1321, %.sroa.4.0.extract.shift.i.i413
  br i1 %.not29.i.i.i.i414, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %1318, %.thread25.i.i.i.i419
  %.sroa.024.0.i.i417 = phi ptr [ %1327, %.thread25.i.i.i.i419 ], [ %1322, %1318 ]
  %1324 = load ptr, ptr %.sroa.024.0.i.i417, align 8, !tbaa !14, !noalias !483
  %.not14.i.i.i.i418 = icmp eq ptr %1324, null
  br i1 %.not14.i.i.i.i418, label %.thread25.i.i.i.i419, label %1325

1325:                                             ; preds = %.lr.ph.i.i.i.i416
  %1326 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1324, i32 3160) #15, !noalias !483
  br i1 %1326, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, label %.thread25.i.i.i.i419

.thread25.i.i.i.i419:                             ; preds = %1325, %.lr.ph.i.i.i.i416
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i417, i64 8
  %.not.i.i.i.i420 = icmp eq ptr %1327, %1323
  br i1 %.not.i.i.i.i420, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %.lr.ph.i.i.i.i416, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423: ; preds = %1325, %1318
  %.sroa.024.1.i.i424 = phi ptr [ %1322, %1318 ], [ %.sroa.024.0.i.i417, %1325 ]
  %.not36.i425 = icmp eq ptr %.sroa.024.1.i.i424, %1323
  br i1 %.not36.i425, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %.lr.ph.split.i427

.lr.ph.split.i427:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437
  %.sroa.0.037.i428 = phi ptr [ %.sroa.0.1.i433, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437 ], [ %.sroa.024.1.i.i424, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423 ]
  %1328 = load ptr, ptr %.sroa.0.037.i428, align 8, !tbaa !14
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1330 = load ptr, ptr %1329, align 8, !tbaa !18
  %.not.i.i.i429 = icmp eq ptr %1330, null
  %spec.select.i.i.i430 = select i1 %.not.i.i.i429, ptr %1328, ptr %1330
  %1331 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i430, i64 44
  %1332 = load i8, ptr %1331, align 4
  %1333 = or i8 %1332, 1
  store i8 %1333, ptr %1331, align 4
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i428, i64 8
  %.not29.i.i.i431 = icmp eq ptr %1334, %1323
  br i1 %.not29.i.i.i431, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread, label %.lr.ph.i.i.i432

.lr.ph.i.i.i432:                                  ; preds = %.lr.ph.split.i427, %.thread25.i.i.i435
  %.sroa.0.1.i433 = phi ptr [ %1338, %.thread25.i.i.i435 ], [ %1334, %.lr.ph.split.i427 ]
  %1335 = load ptr, ptr %.sroa.0.1.i433, align 8, !tbaa !14
  %.not14.i.i.i434 = icmp eq ptr %1335, null
  br i1 %.not14.i.i.i434, label %.thread25.i.i.i435, label %1336

1336:                                             ; preds = %.lr.ph.i.i.i432
  %1337 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1335, i32 3160) #15
  br i1 %1337, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437, label %.thread25.i.i.i435

.thread25.i.i.i435:                               ; preds = %1336, %.lr.ph.i.i.i432
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i433, i64 8
  %.not.i.i6.i436 = icmp eq ptr %1338, %1323
  br i1 %.not.i.i6.i436, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440, label %.lr.ph.i.i.i432, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437: ; preds = %1336
  %.not.i439 = icmp eq ptr %.sroa.0.1.i433, %1323
  br i1 %.not.i439, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440, label %.lr.ph.split.i427

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437, %.thread25.i.i.i435
  %.not136 = icmp eq ptr %1328, null
  br i1 %.not136, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread: ; preds = %.lr.ph.split.i427, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !486
  store i32 3160, ptr %7, align 4, !noalias !486
  %1339 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %7, i64 1) #15, !noalias !486
  %.sroa.4.0.extract.shift.i.i527 = lshr i64 %1339, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !486
  %1340 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !486
  %1341 = and i64 %1339, 4294967295
  %1342 = getelementptr inbounds nuw [8 x i8], ptr %1340, i64 %1341
  %1343 = getelementptr [8 x i8], ptr %1340, i64 %.sroa.4.0.extract.shift.i.i527
  %.not29.i.i.i.i528 = icmp samesign eq i64 %1341, %.sroa.4.0.extract.shift.i.i527
  br i1 %.not29.i.i.i.i528, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, label %.lr.ph.i.i.i.i530

.lr.ph.i.i.i.i530:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread, %.thread25.i.i.i.i533
  %.sroa.024.0.i.i531 = phi ptr [ %1347, %.thread25.i.i.i.i533 ], [ %1342, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread ]
  %1344 = load ptr, ptr %.sroa.024.0.i.i531, align 8, !tbaa !14, !noalias !486
  %.not14.i.i.i.i532 = icmp eq ptr %1344, null
  br i1 %.not14.i.i.i.i532, label %.thread25.i.i.i.i533, label %1345

1345:                                             ; preds = %.lr.ph.i.i.i.i530
  %1346 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1344, i32 3160) #15, !noalias !486
  br i1 %1346, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, label %.thread25.i.i.i.i533

.thread25.i.i.i.i533:                             ; preds = %1345, %.lr.ph.i.i.i.i530
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i531, i64 8
  %.not.i.i.i.i534 = icmp eq ptr %1347, %1343
  br i1 %.not.i.i.i.i534, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %.lr.ph.i.i.i.i530, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537: ; preds = %1345, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread
  %.sroa.024.1.i.i538 = phi ptr [ %1342, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread ], [ %.sroa.024.0.i.i531, %1345 ]
  %.not36.i539 = icmp eq ptr %.sroa.024.1.i.i538, %1343
  br i1 %.not36.i539, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %.lr.ph.split.i541

.lr.ph.split.i541:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551
  %.sroa.0.037.i542 = phi ptr [ %.sroa.0.1.i547, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551 ], [ %.sroa.024.1.i.i538, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537 ]
  %1348 = load ptr, ptr %.sroa.0.037.i542, align 8, !tbaa !14
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %1349, align 8, !tbaa !18
  %.not.i.i.i543 = icmp eq ptr %1350, null
  %spec.select.i.i.i544 = select i1 %.not.i.i.i543, ptr %1348, ptr %1350
  %1351 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i544, i64 44
  %1352 = load i8, ptr %1351, align 4
  %1353 = or i8 %1352, 1
  store i8 %1353, ptr %1351, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i542, i64 8
  %.not29.i.i.i545 = icmp eq ptr %1354, %1343
  br i1 %.not29.i.i.i545, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread, label %.lr.ph.i.i.i546

.lr.ph.i.i.i546:                                  ; preds = %.lr.ph.split.i541, %.thread25.i.i.i549
  %.sroa.0.1.i547 = phi ptr [ %1358, %.thread25.i.i.i549 ], [ %1354, %.lr.ph.split.i541 ]
  %1355 = load ptr, ptr %.sroa.0.1.i547, align 8, !tbaa !14
  %.not14.i.i.i548 = icmp eq ptr %1355, null
  br i1 %.not14.i.i.i548, label %.thread25.i.i.i549, label %1356

1356:                                             ; preds = %.lr.ph.i.i.i546
  %1357 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1355, i32 3160) #15
  br i1 %1357, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551, label %.thread25.i.i.i549

.thread25.i.i.i549:                               ; preds = %1356, %.lr.ph.i.i.i546
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i547, i64 8
  %.not.i.i6.i550 = icmp eq ptr %1358, %1343
  br i1 %.not.i.i6.i550, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, label %.lr.ph.i.i.i546, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551: ; preds = %1356
  %.not.i553 = icmp eq ptr %.sroa.0.1.i547, %1343
  br i1 %.not.i553, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, label %.lr.ph.split.i541

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551, %.thread25.i.i.i549
  %.not.i.i441 = icmp eq ptr %1348, null
  br i1 %.not.i.i441, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread: ; preds = %.lr.ph.split.i541, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1348, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442: ; preds = %.thread25.i.i.i.i419, %.thread25.i.i.i.i533, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440
  %1359 = load i32, ptr %60, align 8, !tbaa !43
  %1360 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i.i443 = icmp ult i32 %1359, %1360
  br i1 %.not.i.i.not.i.i443, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445, label %1361, !prof !45

1361:                                             ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442
  %1362 = zext i32 %1359 to i64
  %1363 = add nuw nsw i64 %1362, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %1363, i64 noundef 8) #15
  %.pre.i.i444 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445: ; preds = %1361, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442
  %1364 = phi i32 [ %1359, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit442 ], [ %.pre.i.i444, %1361 ]
  %1365 = load ptr, ptr %40, align 8, !tbaa !11
  %1366 = zext i32 %1364 to i64
  %1367 = getelementptr inbounds nuw [8 x i8], ptr %1365, i64 %1366
  store i64 ptrtoint (ptr @.str.124 to i64), ptr %1367, align 1
  %1368 = load i32, ptr %60, align 8, !tbaa !43
  %1369 = add i32 %1368, 1
  store i32 %1369, ptr %60, align 8, !tbaa !43
  %1370 = load i32, ptr %174, align 8, !tbaa !353
  %1371 = call noundef ptr @_ZN5clang6driver5types11getTypeNameENS1_2IDE(i32 noundef %1370) #15
  %1372 = load i32, ptr %60, align 8, !tbaa !43
  %1373 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i3.i = icmp ult i32 %1372, %1373
  br i1 %.not.i.i.not.i3.i, label %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit, label %1374, !prof !45

1374:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445
  %1375 = zext i32 %1372 to i64
  %1376 = add nuw nsw i64 %1375, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %59, i64 noundef %1376, i64 noundef 8) #15
  %.pre.i4.i = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit

_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445, %1374
  %1377 = phi i32 [ %1372, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i445 ], [ %.pre.i4.i, %1374 ]
  %1378 = load ptr, ptr %40, align 8, !tbaa !11
  %1379 = zext i32 %1377 to i64
  %1380 = getelementptr inbounds nuw [8 x i8], ptr %1378, i64 %1379
  %1381 = ptrtoint ptr %1371 to i64
  store i64 %1381, ptr %1380, align 1
  %1382 = load i32, ptr %60, align 8, !tbaa !43
  %1383 = add i32 %1382, 1
  store i32 %1383, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i8 0, ptr %50, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i8 0, ptr %51, align 1, !tbaa !59
  %1384 = call noundef zeroext i1 @_ZN5clang6driver5tools23shouldRecordCommandLineERKNS0_9ToolChainERKN4llvm3opt7ArgListERbSA_(ptr noundef nonnull align 8 dereferenceable(2392) %55, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  br i1 %1384, label %1385, label %1442

1385:                                             ; preds = %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit
  %1386 = call noundef ptr @_ZN5clang6driver5tools24renderEscapedCommandLineERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %55, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %1387 = load i8, ptr %50, align 1, !tbaa !59, !range !61, !noundef !62
  %1388 = trunc nuw i8 %1387 to i1
  br i1 %1388, label %1389, label %1412

1389:                                             ; preds = %1385
  %1390 = load i32, ptr %60, align 8, !tbaa !43
  %1391 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i446 = icmp ult i32 %1390, %1391
  br i1 %.not.i.i.not.i446, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448, label %1392, !prof !45

1392:                                             ; preds = %1389
  %1393 = zext i32 %1390 to i64
  %1394 = add nuw nsw i64 %1393, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1394, i64 noundef 8) #15
  %.pre.i447 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448: ; preds = %1389, %1392
  %1395 = phi i32 [ %1390, %1389 ], [ %.pre.i447, %1392 ]
  %1396 = load ptr, ptr %40, align 8, !tbaa !11
  %1397 = zext i32 %1395 to i64
  %1398 = getelementptr inbounds nuw [8 x i8], ptr %1396, i64 %1397
  store i64 ptrtoint (ptr @.str.74 to i64), ptr %1398, align 1
  %1399 = load i32, ptr %60, align 8, !tbaa !43
  %1400 = add i32 %1399, 1
  store i32 %1400, ptr %60, align 8, !tbaa !43
  %1401 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i449 = icmp ult i32 %1400, %1401
  br i1 %.not.i.i.not.i449, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit451, label %1402, !prof !45

1402:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448
  %1403 = zext i32 %1400 to i64
  %1404 = add nuw nsw i64 %1403, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1404, i64 noundef 8) #15
  %.pre.i450 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit451

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit451: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448, %1402
  %1405 = phi i32 [ %1400, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit448 ], [ %.pre.i450, %1402 ]
  %1406 = load ptr, ptr %40, align 8, !tbaa !11
  %1407 = zext i32 %1405 to i64
  %1408 = getelementptr inbounds nuw [8 x i8], ptr %1406, i64 %1407
  %1409 = ptrtoint ptr %1386 to i64
  store i64 %1409, ptr %1408, align 1
  %1410 = load i32, ptr %60, align 8, !tbaa !43
  %1411 = add i32 %1410, 1
  store i32 %1411, ptr %60, align 8, !tbaa !43
  br label %1412

1412:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit451, %1385
  %1413 = load ptr, ptr %55, align 8, !tbaa !208
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 392
  %1415 = load ptr, ptr %1414, align 8
  %1416 = call noundef zeroext i1 %1415(ptr noundef nonnull align 8 dereferenceable(2392) %55) #15
  %1417 = load i8, ptr %51, align 1, !range !61
  %1418 = trunc nuw i8 %1417 to i1
  %or.cond = select i1 %1416, i1 true, i1 %1418
  br i1 %or.cond, label %1419, label %1442

1419:                                             ; preds = %1412
  %1420 = load i32, ptr %60, align 8, !tbaa !43
  %1421 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i452 = icmp ult i32 %1420, %1421
  br i1 %.not.i.i.not.i452, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454, label %1422, !prof !45

1422:                                             ; preds = %1419
  %1423 = zext i32 %1420 to i64
  %1424 = add nuw nsw i64 %1423, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1424, i64 noundef 8) #15
  %.pre.i453 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454: ; preds = %1419, %1422
  %1425 = phi i32 [ %1420, %1419 ], [ %.pre.i453, %1422 ]
  %1426 = load ptr, ptr %40, align 8, !tbaa !11
  %1427 = zext i32 %1425 to i64
  %1428 = getelementptr inbounds nuw [8 x i8], ptr %1426, i64 %1427
  store i64 ptrtoint (ptr @.str.75 to i64), ptr %1428, align 1
  %1429 = load i32, ptr %60, align 8, !tbaa !43
  %1430 = add i32 %1429, 1
  store i32 %1430, ptr %60, align 8, !tbaa !43
  %1431 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i455 = icmp ult i32 %1430, %1431
  br i1 %.not.i.i.not.i455, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457, label %1432, !prof !45

1432:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454
  %1433 = zext i32 %1430 to i64
  %1434 = add nuw nsw i64 %1433, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1434, i64 noundef 8) #15
  %.pre.i456 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454, %1432
  %1435 = phi i32 [ %1430, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit454 ], [ %.pre.i456, %1432 ]
  %1436 = load ptr, ptr %40, align 8, !tbaa !11
  %1437 = zext i32 %1435 to i64
  %1438 = getelementptr inbounds nuw [8 x i8], ptr %1436, i64 %1437
  %1439 = ptrtoint ptr %1386 to i64
  store i64 %1439, ptr %1438, align 1
  %1440 = load i32, ptr %60, align 8, !tbaa !43
  %1441 = add i32 %1440, 1
  store i32 %1441, ptr %60, align 8, !tbaa !43
  br label %1442

1442:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457, %1412, %_ZL16addDashXForInputRKN4llvm3opt7ArgListERKN5clang6driver9InputInfoERNS_11SmallVectorIPKcLj16EEE.exit
  %1443 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !482
  %.not781 = icmp eq i32 %1444, 0
  %spec.select = select i1 %.not781, ptr null, ptr %173
  %.idx = select i1 %.not781, i64 0, i64 40
  %1445 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.idx
  br i1 %.not781, label %._crit_edge780, label %.lr.ph779

._crit_edge780:                                   ; preds = %1510, %1442
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNK5clang6driver6Driver14GetProgramPathB5cxx11EN4llvm9StringRefERKNS0_9ToolChainE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(1224) %58, ptr nonnull @.str.76, i64 5, ptr noundef nonnull align 8 dereferenceable(2392) %55) #15
  %1446 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 4, ptr %1446, align 8, !tbaa !140
  %1447 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %1447, align 1, !tbaa !143
  store ptr %53, ptr %52, align 8, !tbaa !205
  %1448 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1449 = load ptr, ptr %53, align 8, !tbaa !206
  %1450 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1451 = icmp eq ptr %1449, %1450
  br i1 %1451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge780
  %1452 = load i64, ptr %1450, align 8, !tbaa !205
  %1453 = add i64 %1452, 1
  call void @_ZdlPvm(ptr noundef %1449, i64 noundef %1453) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1454 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !489
  %1455 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !489
  store ptr %1455, ptr %11, align 8, !tbaa !492, !noalias !489
  %1456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1458 = load i32, ptr %1457, align 8, !tbaa !43, !noalias !489
  %1459 = zext i32 %1458 to i64
  store i64 %1459, ptr %1456, align 8, !tbaa !495, !noalias !489
  store ptr %3, ptr %12, align 8, !tbaa !492, !noalias !489
  %1460 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %1460, align 8, !tbaa !495, !noalias !489
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1454, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.125, ptr noundef %1448, ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %12, ptr noundef null) #15, !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1461 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1462 = ptrtoint ptr %1454 to i64
  store i64 %1462, ptr %10, align 8, !tbaa !496
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1464 = load i32, ptr %1463, align 8, !tbaa !43
  %1465 = zext i32 %1464 to i64
  %1466 = add nuw nsw i64 %1465, 1
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1468 = load i32, ptr %1467, align 4, !tbaa !44
  %.not.i.i.not.i.i.i = icmp ult i32 %1464, %1468
  %.pre3.i.i.i = load ptr, ptr %1461, align 8, !tbaa !11
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1469, !prof !45

1469:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1470 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %1465
  %1471 = icmp uge ptr %10, %.pre3.i.i.i
  %1472 = icmp ult ptr %10, %1470
  %spec.select.i.i.i.i.i.i.i = and i1 %1471, %1472
  br i1 %spec.select.i.i.i.i.i.i.i, label %1473, label %.critedge.i.i.i.i.i, !prof !498

1473:                                             ; preds = %1469
  %1474 = ptrtoint ptr %10 to i64
  %1475 = ptrtoint ptr %.pre3.i.i.i to i64
  %1476 = sub i64 %1474, %1475
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1461, i64 noundef %1466)
  %1477 = load ptr, ptr %1461, align 8, !tbaa !11
  %1478 = getelementptr inbounds i8, ptr %1477, i64 %1476
  %.pre.i463 = load i64, ptr %1478, align 8, !tbaa !496
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %1469
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1461, i64 noundef %1466)
  %.pre.i.i.i461 = load ptr, ptr %1461, align 8, !tbaa !11
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %1473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1479 = phi i64 [ %1462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i463, %1473 ], [ %1462, %.critedge.i.i.i.i.i ]
  %1480 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1477, %1473 ], [ %.pre.i.i.i461, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1478, %1473 ], [ %10, %.critedge.i.i.i.i.i ]
  %1481 = load i32, ptr %1463, align 8, !tbaa !43
  %1482 = zext i32 %1481 to i64
  %1483 = getelementptr inbounds nuw [8 x i8], ptr %1480, i64 %1482
  store i64 %1479, ptr %1483, align 8, !tbaa !496
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !496
  %1484 = add i32 %1481, 1
  store i32 %1484, ptr %1463, align 8, !tbaa !43
  %1485 = load ptr, ptr %10, align 8, !tbaa !496
  %.not.i.i462 = icmp eq ptr %1485, null
  br i1 %.not.i.i462, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1486 = load ptr, ptr %1485, align 8, !tbaa !208
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load ptr, ptr %1487, align 8
  call void %1488(ptr noundef nonnull align 8 dereferenceable(514) %1485) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1489 = load ptr, ptr %40, align 8, !tbaa !11
  %1490 = icmp eq ptr %1489, %59
  br i1 %1490, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1491

1491:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1489) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1491
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void

.lr.ph779:                                        ; preds = %1442, %1510
  %.0130777 = phi ptr [ %1511, %1510 ], [ %173, %1442 ]
  %1492 = getelementptr inbounds nuw i8, ptr %.0130777, i64 8
  %1493 = load i32, ptr %1492, align 8, !tbaa !482
  %1494 = icmp eq i32 %1493, 1
  %1495 = load ptr, ptr %.0130777, align 8, !tbaa !205
  br i1 %1494, label %1496, label %1509

1496:                                             ; preds = %.lr.ph779
  %1497 = load i32, ptr %60, align 8, !tbaa !43
  %1498 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i465 = icmp ult i32 %1497, %1498
  br i1 %.not.i.i.not.i465, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit467, label %1499, !prof !45

1499:                                             ; preds = %1496
  %1500 = zext i32 %1497 to i64
  %1501 = add nuw nsw i64 %1500, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %59, i64 noundef %1501, i64 noundef 8) #15
  %.pre.i466 = load i32, ptr %60, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit467

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit467: ; preds = %1496, %1499
  %1502 = phi i32 [ %1497, %1496 ], [ %.pre.i466, %1499 ]
  %1503 = load ptr, ptr %40, align 8, !tbaa !11
  %1504 = zext i32 %1502 to i64
  %1505 = getelementptr inbounds nuw [8 x i8], ptr %1503, i64 %1504
  %1506 = ptrtoint ptr %1495 to i64
  store i64 %1506, ptr %1505, align 1
  %1507 = load i32, ptr %60, align 8, !tbaa !43
  %1508 = add i32 %1507, 1
  store i32 %1508, ptr %60, align 8, !tbaa !43
  br label %1510

1509:                                             ; preds = %.lr.ph779
  call void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1495, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %40) #15
  br label %1510

1510:                                             ; preds = %1509, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit467
  %1511 = getelementptr inbounds nuw i8, ptr %.0130777, i64 40
  %.not137 = icmp eq ptr %1511, %1445
  br i1 %.not137, label %._crit_edge780, label %.lr.ph779
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
  %7 = alloca %"class.llvm::opt::arg_iterator.206", align 8
  %8 = alloca [5 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !499
  store i32 %1, ptr %8, align 4, !noalias !499
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4, !noalias !499
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %10, align 4, !noalias !499
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %11, align 4, !noalias !499
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %12, align 4, !noalias !499
  %13 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %8, i64 5) #15, !noalias !499
  %.sroa.4.0.extract.shift.i = lshr i64 %13, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !499
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !499
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sroa.4.0.extract.shift.i
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.463.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.463.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.564.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.564.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.665.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.665.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.766.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %5, ptr %.sroa.766.0..ptr8.i.sroa_idx.i, align 8
  %.not29.i.i.i = icmp samesign eq i64 %16, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.thread25.i.i.i
  %20 = phi ptr [ %26, %.thread25.i.i.i ], [ %17, %6 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !499
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

22:                                               ; preds = %24
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 36
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %22
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %22 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx28.i.i.i
  %23 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %23, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 %23) #15, !noalias !499
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %22

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %22, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !502

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %24
  %.sink.i = phi ptr [ %20, %24 ], [ %18, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
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
  store ptr %34, ptr %7, align 8
  %.not29.i.i = icmp eq ptr %34, %18
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %35 = phi ptr [ %41, %.thread25.i.i ], [ %34, %.lr.ph ]
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %36, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

37:                                               ; preds = %39
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 36
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %37
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %37 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx28.i.i
  %38 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %38, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %39

39:                                               ; preds = %.preheader.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 %38) #15
  br i1 %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %37

.thread25.i.i:                                    ; preds = %37, %.preheader.i.i, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i.i10 = icmp eq ptr %41, %18
  br i1 %.not.i.i10, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !502

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %39
  %.lcssa64.sink = phi ptr [ %35, %39 ], [ %41, %.thread25.i.i ]
  store ptr %.lcssa64.sink, ptr %7, align 8
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !241
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

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
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !205
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !242

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !205
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
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
  br i1 %.not, label %7, label %47

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !205
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !43
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !218
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !228
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !240
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #18
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !200
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %60, ptr %5, align 8, !tbaa !206
  %61 = load i64, ptr %4, align 8, !tbaa !200
  store i64 %61, ptr %53, align 8, !tbaa !205
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !205
  store i8 %64, ptr %62, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !200
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !207
  %68 = load ptr, ptr %5, align 8, !tbaa !206
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !218
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !228
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !228
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !206
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !206
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !207
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !498

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !205
  store i8 %86, ptr %76, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !207
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !207
  %90 = load ptr, ptr %75, align 8, !tbaa !206
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !205
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !206
  %93 = load i64, ptr %67, align 8, !tbaa !207
  store i64 %93, ptr %92, align 8, !tbaa !207
  %94 = load i64, ptr %53, align 8, !tbaa !205
  store i64 %94, ptr %77, align 8, !tbaa !205
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !205
  store ptr %79, ptr %75, align 8, !tbaa !206
  %96 = load i64, ptr %67, align 8, !tbaa !207
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !207
  %98 = load i64, ptr %53, align 8, !tbaa !205
  store i64 %98, ptr %77, align 8, !tbaa !205
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !206
  store i64 %95, ptr %53, align 8, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !207
  store i8 0, ptr %101, align 1, !tbaa !205
  %102 = load ptr, ptr %5, align 8, !tbaa !206
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !205
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !205
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %.sink = phi i64 [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ], [ %78, %77 ], [ %107, %106 ], [ %136, %135 ], [ %165, %164 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
