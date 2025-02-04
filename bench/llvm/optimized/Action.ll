; ModuleID = 'bench/llvm/original/Action.cpp.ll'
source_filename = "bench/llvm/original/Action.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }

$_ZN5clang6driver6ActionC2ENS1_11ActionClassENS0_5types2IDE = comdat any

$_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_ = comdat any

$_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE = comdat any

$_ZN5clang6driver11InputActionD2Ev = comdat any

$_ZN5clang6driver11InputActionD0Ev = comdat any

$_ZN5clang6driver14BindArchActionD2Ev = comdat any

$_ZN5clang6driver14BindArchActionD0Ev = comdat any

$_ZN5clang6driver13OffloadActionD2Ev = comdat any

$_ZN5clang6driver13OffloadActionD0Ev = comdat any

$_ZN5clang6driver9JobActionD2Ev = comdat any

$_ZN5clang6driver9JobActionD0Ev = comdat any

$_ZN5clang6driver19PreprocessJobActionD2Ev = comdat any

$_ZN5clang6driver19PreprocessJobActionD0Ev = comdat any

$_ZN5clang6driver19PrecompileJobActionD2Ev = comdat any

$_ZN5clang6driver19PrecompileJobActionD0Ev = comdat any

$_ZN5clang6driver19ExtractAPIJobActionD2Ev = comdat any

$_ZN5clang6driver19ExtractAPIJobActionD0Ev = comdat any

$_ZN5clang6driver16AnalyzeJobActionD2Ev = comdat any

$_ZN5clang6driver16AnalyzeJobActionD0Ev = comdat any

$_ZN5clang6driver16MigrateJobActionD2Ev = comdat any

$_ZN5clang6driver16MigrateJobActionD0Ev = comdat any

$_ZN5clang6driver16CompileJobActionD2Ev = comdat any

$_ZN5clang6driver16CompileJobActionD0Ev = comdat any

$_ZN5clang6driver16BackendJobActionD2Ev = comdat any

$_ZN5clang6driver16BackendJobActionD0Ev = comdat any

$_ZN5clang6driver17AssembleJobActionD2Ev = comdat any

$_ZN5clang6driver17AssembleJobActionD0Ev = comdat any

$_ZN5clang6driver17IfsMergeJobActionD2Ev = comdat any

$_ZN5clang6driver17IfsMergeJobActionD0Ev = comdat any

$_ZN5clang6driver13LinkJobActionD2Ev = comdat any

$_ZN5clang6driver13LinkJobActionD0Ev = comdat any

$_ZN5clang6driver13LipoJobActionD2Ev = comdat any

$_ZN5clang6driver13LipoJobActionD0Ev = comdat any

$_ZN5clang6driver17DsymutilJobActionD2Ev = comdat any

$_ZN5clang6driver17DsymutilJobActionD0Ev = comdat any

$_ZN5clang6driver15VerifyJobActionD2Ev = comdat any

$_ZN5clang6driver15VerifyJobActionD0Ev = comdat any

$_ZN5clang6driver24VerifyDebugInfoJobActionD2Ev = comdat any

$_ZN5clang6driver24VerifyDebugInfoJobActionD0Ev = comdat any

$_ZN5clang6driver18VerifyPCHJobActionD2Ev = comdat any

$_ZN5clang6driver18VerifyPCHJobActionD0Ev = comdat any

$_ZN5clang6driver24OffloadBundlingJobActionD2Ev = comdat any

$_ZN5clang6driver24OffloadBundlingJobActionD0Ev = comdat any

$_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev = comdat any

$_ZN5clang6driver26OffloadUnbundlingJobActionD0Ev = comdat any

$_ZN5clang6driver24OffloadPackagerJobActionD2Ev = comdat any

$_ZN5clang6driver24OffloadPackagerJobActionD0Ev = comdat any

$_ZN5clang6driver22LinkerWrapperJobActionD2Ev = comdat any

$_ZN5clang6driver22LinkerWrapperJobActionD0Ev = comdat any

$_ZN5clang6driver18StaticLibJobActionD2Ev = comdat any

$_ZN5clang6driver18StaticLibJobActionD0Ev = comdat any

$_ZN5clang6driver22BinaryAnalyzeJobActionD2Ev = comdat any

$_ZN5clang6driver22BinaryAnalyzeJobActionD0Ev = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE6appendIPKS4_vEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEaSERKS6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6driver6ActionE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD1Ev, ptr @_ZN5clang6driver6ActionD0Ev] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bind-arch\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"offload\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"preprocessor\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"precompiler\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"api-extractor\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"analyzer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"migrator\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"interface-stub-merger\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"lipo\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"dsymutil\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"verify-debug-info\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"verify-pch\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"clang-offload-bundler\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"clang-offload-unbundler\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"clang-offload-packager\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"clang-linker-wrapper\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"static-lib-linker\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"binary-analyzer\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"device-cuda\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"device-openmp\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"device-hip\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"-cuda\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"-hip\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"-openmp\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"openmp\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@_ZTVN5clang6driver11InputActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver11InputActionD2Ev, ptr @_ZN5clang6driver11InputActionD0Ev, ptr @_ZN5clang6driver11InputAction6anchorEv] }, align 8
@_ZTVN5clang6driver14BindArchActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver14BindArchActionD2Ev, ptr @_ZN5clang6driver14BindArchActionD0Ev, ptr @_ZN5clang6driver14BindArchAction6anchorEv] }, align 8
@_ZTVN5clang6driver13OffloadActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver13OffloadActionD2Ev, ptr @_ZN5clang6driver13OffloadActionD0Ev, ptr @_ZN5clang6driver13OffloadAction6anchorEv] }, align 8
@_ZTVN5clang6driver9JobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver9JobActionD2Ev, ptr @_ZN5clang6driver9JobActionD0Ev, ptr @_ZN5clang6driver9JobAction6anchorEv] }, align 8
@_ZTVN5clang6driver19PreprocessJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver19PreprocessJobActionD2Ev, ptr @_ZN5clang6driver19PreprocessJobActionD0Ev, ptr @_ZN5clang6driver19PreprocessJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver19PrecompileJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver19PrecompileJobActionD2Ev, ptr @_ZN5clang6driver19PrecompileJobActionD0Ev, ptr @_ZN5clang6driver19PrecompileJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver19ExtractAPIJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver19ExtractAPIJobActionD2Ev, ptr @_ZN5clang6driver19ExtractAPIJobActionD0Ev, ptr @_ZN5clang6driver19ExtractAPIJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16AnalyzeJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver16AnalyzeJobActionD2Ev, ptr @_ZN5clang6driver16AnalyzeJobActionD0Ev, ptr @_ZN5clang6driver16AnalyzeJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16MigrateJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver16MigrateJobActionD2Ev, ptr @_ZN5clang6driver16MigrateJobActionD0Ev, ptr @_ZN5clang6driver16MigrateJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16CompileJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver16CompileJobActionD2Ev, ptr @_ZN5clang6driver16CompileJobActionD0Ev, ptr @_ZN5clang6driver16CompileJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16BackendJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver16BackendJobActionD2Ev, ptr @_ZN5clang6driver16BackendJobActionD0Ev, ptr @_ZN5clang6driver16BackendJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver17AssembleJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver17AssembleJobActionD2Ev, ptr @_ZN5clang6driver17AssembleJobActionD0Ev, ptr @_ZN5clang6driver17AssembleJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver17IfsMergeJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver17IfsMergeJobActionD2Ev, ptr @_ZN5clang6driver17IfsMergeJobActionD0Ev, ptr @_ZN5clang6driver17IfsMergeJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver13LinkJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver13LinkJobActionD2Ev, ptr @_ZN5clang6driver13LinkJobActionD0Ev, ptr @_ZN5clang6driver13LinkJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver13LipoJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver13LipoJobActionD2Ev, ptr @_ZN5clang6driver13LipoJobActionD0Ev, ptr @_ZN5clang6driver13LipoJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver17DsymutilJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver17DsymutilJobActionD2Ev, ptr @_ZN5clang6driver17DsymutilJobActionD0Ev, ptr @_ZN5clang6driver17DsymutilJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver15VerifyJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver15VerifyJobActionD2Ev, ptr @_ZN5clang6driver15VerifyJobActionD0Ev, ptr @_ZN5clang6driver15VerifyJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver24VerifyDebugInfoJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver24VerifyDebugInfoJobActionD2Ev, ptr @_ZN5clang6driver24VerifyDebugInfoJobActionD0Ev, ptr @_ZN5clang6driver24VerifyDebugInfoJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver18VerifyPCHJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver18VerifyPCHJobActionD2Ev, ptr @_ZN5clang6driver18VerifyPCHJobActionD0Ev, ptr @_ZN5clang6driver18VerifyPCHJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver24OffloadBundlingJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver24OffloadBundlingJobActionD2Ev, ptr @_ZN5clang6driver24OffloadBundlingJobActionD0Ev, ptr @_ZN5clang6driver24OffloadBundlingJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver26OffloadUnbundlingJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev, ptr @_ZN5clang6driver26OffloadUnbundlingJobActionD0Ev, ptr @_ZN5clang6driver26OffloadUnbundlingJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver24OffloadPackagerJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver24OffloadPackagerJobActionD2Ev, ptr @_ZN5clang6driver24OffloadPackagerJobActionD0Ev, ptr @_ZN5clang6driver24OffloadPackagerJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver22LinkerWrapperJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver22LinkerWrapperJobActionD2Ev, ptr @_ZN5clang6driver22LinkerWrapperJobActionD0Ev, ptr @_ZN5clang6driver22LinkerWrapperJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver18StaticLibJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver18StaticLibJobActionD2Ev, ptr @_ZN5clang6driver18StaticLibJobActionD0Ev, ptr @_ZN5clang6driver18StaticLibJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver22BinaryAnalyzeJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver22BinaryAnalyzeJobActionD2Ev, ptr @_ZN5clang6driver22BinaryAnalyzeJobActionD0Ev, ptr @_ZN5clang6driver22BinaryAnalyzeJobAction6anchorEv] }, align 8
@switch.table._ZN5clang6driver6Action12getClassNameENS1_11ActionClassE = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.12, ptr @.str.11, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8
@switch.table._ZN5clang6driver6Action18GetOffloadKindNameENS1_11OffloadKindE = private unnamed_addr constant [9 x i64] [i64 4, i64 4, i64 4, i64 poison, i64 6, i64 poison, i64 poison, i64 poison, i64 3], align 8
@switch.table._ZN5clang6driver6Action18GetOffloadKindNameENS1_11OffloadKindE.2 = private unnamed_addr constant [9 x ptr] [ptr @.str.26, ptr @.str.26, ptr @.str.31, ptr poison, ptr @.str.32, ptr poison, ptr poison, ptr poison, ptr @.str.33], align 8

@_ZN5clang6driver6ActionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6driver6ActionD2Ev
@_ZN5clang6driver11InputActionC1ERKN4llvm3opt3ArgENS0_5types2IDENS2_9StringRefE = unnamed_addr alias void (ptr, ptr, i32, ptr, i64), ptr @_ZN5clang6driver11InputActionC2ERKN4llvm3opt3ArgENS0_5types2IDENS2_9StringRefE
@_ZN5clang6driver14BindArchActionC1EPNS0_6ActionEN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5clang6driver14BindArchActionC2EPNS0_6ActionEN4llvm9StringRefE
@_ZN5clang6driver13OffloadActionC1ERKNS1_14HostDependenceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6driver13OffloadActionC2ERKNS1_14HostDependenceE
@_ZN5clang6driver13OffloadActionC1ERKNS1_17DeviceDependencesENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver13OffloadActionC2ERKNS1_17DeviceDependencesENS0_5types2IDE
@_ZN5clang6driver13OffloadActionC1ERKNS1_14HostDependenceERKNS1_17DeviceDependencesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6driver13OffloadActionC2ERKNS1_14HostDependenceERKNS1_17DeviceDependencesE
@_ZN5clang6driver13OffloadAction14HostDependenceC1ERNS0_6ActionERKNS0_9ToolChainEPKcRKNS1_17DeviceDependencesE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver13OffloadAction14HostDependenceC2ERNS0_6ActionERKNS0_9ToolChainEPKcRKNS1_17DeviceDependencesE
@_ZN5clang6driver9JobActionC1ENS0_6Action11ActionClassEPS2_NS0_5types2IDE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE
@_ZN5clang6driver9JobActionC1ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE
@_ZN5clang6driver19PreprocessJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver19PreprocessJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver19PrecompileJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver19PrecompileJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver19PrecompileJobActionC1ENS0_6Action11ActionClassEPS2_NS0_5types2IDE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5clang6driver19PrecompileJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE
@_ZN5clang6driver19ExtractAPIJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver19ExtractAPIJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver16AnalyzeJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver16AnalyzeJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver16MigrateJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver16MigrateJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver16CompileJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver16CompileJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver16BackendJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver16BackendJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver17AssembleJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver17AssembleJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver17IfsMergeJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver17IfsMergeJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver13LinkJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver13LinkJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver13LipoJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver13LipoJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver17DsymutilJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver17DsymutilJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver15VerifyJobActionC1ENS0_6Action11ActionClassEPS2_NS0_5types2IDE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5clang6driver15VerifyJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE
@_ZN5clang6driver24VerifyDebugInfoJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver24VerifyDebugInfoJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver18VerifyPCHJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver18VerifyPCHJobActionC2EPNS0_6ActionENS0_5types2IDE
@_ZN5clang6driver24OffloadBundlingJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6driver24OffloadBundlingJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEE
@_ZN5clang6driver26OffloadUnbundlingJobActionC1EPNS0_6ActionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6driver26OffloadUnbundlingJobActionC2EPNS0_6ActionE
@_ZN5clang6driver24OffloadPackagerJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver24OffloadPackagerJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver22LinkerWrapperJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver22LinkerWrapperJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver18StaticLibJobActionC1ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver18StaticLibJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE
@_ZN5clang6driver22BinaryAnalyzeJobActionC1EPNS0_6ActionENS0_5types2IDE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang6driver22BinaryAnalyzeJobActionC2EPNS0_6ActionENS0_5types2IDE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6ActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6ActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang6driver6Action12getClassNameENS1_11ActionClassE(i32 noundef %0) local_unnamed_addr #2 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [23 x ptr], ptr @switch.table._ZN5clang6driver6Action12getClassNameENS1_11ActionClassE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 2, label %.loopexit
    i32 18, label %.loopexit
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.014 = phi ptr [ %17, %.lr.ph ], [ %12, %7 ]
  %15 = load ptr, ptr %.014, align 8
  %16 = load i32, ptr %8, align 8
  tail call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %15, i32 noundef %16, ptr noundef %2, ptr noundef %3)
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %17, %14
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %7, %4, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not10 = icmp eq i64 %14, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.011 = phi ptr [ %18, %.lr.ph ], [ %13, %7 ]
  %16 = load ptr, ptr %.011, align 8
  %17 = load i32, ptr %8, align 4
  tail call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %17, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %18, %15
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6Action20propagateOffloadInfoEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %4, ptr noundef %7)
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %10, ptr noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver6Action23getOffloadingKindPrefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %15 [
    i32 4, label %11
    i32 8, label %13
    i32 2, label %9
  ]

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 11))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %35

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 13))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %35

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 10))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %35

19:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 4))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %21 = load i32, ptr %16, align 4
  %22 = and i32 %21, 2
  %.not2 = icmp eq i32 %22, 0
  br i1 %.not2, label %25, label %23

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27) #11
  %.pre = load i32, ptr %16, align 4
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %.pre, %23 ], [ %21, %19 ]
  %27 = and i32 %26, 8
  %.not3 = icmp eq i32 %27, 0
  br i1 %.not3, label %30, label %28

28:                                               ; preds = %25
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28) #11
  %.pre5 = load i32, ptr %16, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %.pre5, %28 ], [ %26, %25 ]
  %32 = and i32 %31, 4
  %.not4 = icmp eq i32 %32, 0
  br i1 %.not4, label %35, label %33

33:                                               ; preds = %30
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29) #11
  br label %35

35:                                               ; preds = %30, %33, %18, %13, %11, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6Action27GetOffloadingFileNamePrefixB5cxx11ENS1_11OffloadKindEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::allocator", align 1
  %or.cond = icmp ugt i32 %1, 1
  %or.cond9.not = or i1 %or.cond, %4
  br i1 %or.cond9.not, label %switch.lookup, label %7

7:                                                ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %14

switch.lookup:                                    ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %9 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table._ZN5clang6driver6Action18GetOffloadKindNameENS1_11OffloadKindE, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = sext i32 %1 to i64
  %switch.gep10 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN5clang6driver6Action18GetOffloadKindNameENS1_11OffloadKindE.2, i64 0, i64 %10
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %switch.load11, i64 noundef %switch.load) #11
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30) #11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %3) #11
  br label %14

14:                                               ; preds = %switch.lookup, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang6driver6Action18GetOffloadKindNameENS1_11OffloadKindE(i32 noundef %0) local_unnamed_addr #2 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table._ZN5clang6driver6Action18GetOffloadKindNameENS1_11OffloadKindE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN5clang6driver6Action18GetOffloadKindNameENS1_11OffloadKindE.2, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver11InputAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11InputActionC2ERKN4llvm3opt3ArgENS0_5types2IDENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver11InputActionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6ActionC2ENS1_11ActionClassENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5, i64 noundef 3) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %9, i64 noundef 3) #11
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  br i1 %10, label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit, label %20

20:                                               ; preds = %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit
  call void @free(ptr noundef %18) #11
  br label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit: ; preds = %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver14BindArchAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver14BindArchActionC2EPNS0_6ActionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 1, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver14BindArchActionE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca [1 x ptr], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %6, i64 noundef 3) #11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %13, i64 noundef 3) #11
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  br i1 %14, label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, label %15

15:                                               ; preds = %3
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit, label %24

24:                                               ; preds = %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit
  call void @free(ptr noundef %22) #11
  br label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit: ; preds = %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver13OffloadAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadActionC2ERKNS1_14HostDependenceE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver13OffloadActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %8, i64 noundef 3) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %9, align 8
  tail call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %15, i32 noundef %13, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadActionC2ERKNS1_17DeviceDependencesENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 3) #11
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br i1 %8, label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver13OffloadActionE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %18, i64 noundef 3) #11
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #11
  br i1 %19, label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit, label %20

20:                                               ; preds = %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit

_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit: ; preds = %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %22, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %22) #11
  %.idx.i = shl nsw i64 %25, 2
  %26 = getelementptr inbounds i8, ptr %24, i64 %.idx.i
  %or.cond.i = icmp ult i64 %25, 2
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %33, %31 ], [ %24, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %32, %31 ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = load i32, ptr %.0810.i.i.i.i.i, align 4
  %29 = load i32, ptr %.011.i.i.i.i.i, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_.exit

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %26
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %31, %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit
  %34 = load ptr, ptr %22, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %13, align 8
  br label %_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_.exit

_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_.exit
  %39 = load ptr, ptr %23, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %38, %_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_.exit
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %43 = and i64 %42, 4294967295
  %.not20 = icmp eq i64 %43, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %44 = and i64 %42, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %47, i32 noundef %50, ptr noundef %53, ptr noundef %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %41
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadActionC2ERKNS1_14HostDependenceERKNS1_17DeviceDependencesE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver13OffloadActionE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %10, i64 noundef 3) #11
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  br i1 %11, label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit, label %12

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit

_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit: ; preds = %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %14, align 8
  tail call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef %18, ptr noundef %21)
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %23 = and i64 %22, 4294967295
  %.not28 = icmp eq i64 %23, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = and i64 %22, 4294967295
  br label %30

30:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %60, label %34

34:                                               ; preds = %30
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %36 = add i64 %35, 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit

38:                                               ; preds = %34
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef %36, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit: ; preds = %34, %38
  %39 = load ptr, ptr %24, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %33 to i64
  store i64 %42, ptr %41, align 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %44 = add i64 %43, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %44) #11
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %33, i32 noundef %47, ptr noundef %50, ptr noundef %53)
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %28, align 8
  br label %60

60:                                               ; preds = %30, %56, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !10

._crit_edge:                                      ; preds = %60, %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void %11(i64 noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %10) #11
  br label %14

14:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %.idx = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %spec.select.idx = select i1 %.not, i64 0, i64 8
  %.not1516 = icmp eq i64 %spec.select.idx, %.idx
  br i1 %.not1516, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.018 = phi ptr [ %12, %.lr.ph ], [ %22, %14 ]
  %.117 = phi ptr [ %spec.select, %.lr.ph ], [ %21, %14 ]
  %15 = load ptr, ptr %.117, align 8
  %16 = load ptr, ptr %.018, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load i64, ptr %13, align 8
  tail call void %19(i64 noundef %20, ptr noundef nonnull %15, ptr noundef %16, ptr noundef %18) #11
  %21 = getelementptr inbounds nuw i8, ptr %.117, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not15 = icmp eq ptr %21, %6
  br i1 %.not15, label %.loopexit, label %14, !llvm.loop !11

.loopexit:                                        ; preds = %14, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction18doOnEachDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void %11(i64 noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %10) #11
  br label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit

_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit: ; preds = %2, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %.idx.i = shl nsw i64 %16, 3
  %17 = getelementptr inbounds i8, ptr %15, i64 %.idx.i
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %19

19:                                               ; preds = %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit
  %20 = load ptr, ptr %3, align 8
  %.not.i3 = icmp eq ptr %20, null
  %spec.select.idx.i = select i1 %.not.i3, i64 0, i64 8
  %.not1516.i = icmp eq i64 %spec.select.idx.i, %.idx.i
  br i1 %.not1516.i, label %_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %spec.select.i = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select.idx.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %.018.i = phi ptr [ %22, %.lr.ph.i ], [ %32, %24 ]
  %.117.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %31, %24 ]
  %25 = load ptr, ptr %.117.i, align 8
  %26 = load ptr, ptr %.018.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load i64, ptr %23, align 8
  tail call void %29(i64 noundef %30, ptr noundef nonnull %25, ptr noundef %26, ptr noundef %28) #11
  %31 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not15.i = icmp eq ptr %31, %17
  br i1 %.not15.i, label %_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %24, !llvm.loop !11

_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit: ; preds = %24, %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction18doOnEachDependenceEbRKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  br i1 %1, label %4, label %16

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void %13(i64 noundef %15, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef %12) #11
  br label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %.idx.i = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx.i
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not.i3 = icmp eq ptr %24, null
  %spec.select.idx.i = select i1 %.not.i3, i64 0, i64 8
  %.not1516.i = icmp eq i64 %spec.select.idx.i, %.idx.i
  br i1 %.not1516.i, label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %spec.select.i = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.018.i = phi ptr [ %26, %.lr.ph.i ], [ %36, %28 ]
  %.117.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %35, %28 ]
  %29 = load ptr, ptr %.117.i, align 8
  %30 = load ptr, ptr %.018.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %27, align 8
  tail call void %33(i64 noundef %34, ptr noundef nonnull %29, ptr noundef %30, ptr noundef %32) #11
  %35 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not15.i = icmp eq ptr %35, %20
  br i1 %.not15.i, label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %28, !llvm.loop !11

_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit: ; preds = %28, %22, %16, %7, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13OffloadAction17hasHostDependenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang6driver13OffloadAction17getHostDependenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13OffloadAction25hasSingleDeviceDependenceEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %10

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %7, null
  %8 = select i1 %.not2, i64 1, i64 2
  %9 = icmp eq i64 %5, %8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %16 = icmp eq i64 %15, 1
  br label %17

17:                                               ; preds = %10, %13, %3
  %.0 = phi i1 [ %9, %3 ], [ false, %10 ], [ %16, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang6driver13OffloadAction25getSingleDeviceDependenceEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.in.idx = select i1 %.not, i64 0, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.idx
  %7 = load ptr, ptr %.in, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadAction17DeviceDependences3addERNS0_6ActionERKNS0_9ToolChainEPKcNS3_11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit: ; preds = %5, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %.not.i.i.i4 = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i4, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit, %21
  %23 = load ptr, ptr %17, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = ptrtoint ptr %2 to i64
  store i64 %26, ptr %25, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  %.not.i.i.i5 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i5, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit, %33
  %35 = load ptr, ptr %29, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %3 to i64
  store i64 %38, ptr %37, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %40) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  %.not.i.i.i6 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i6, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %45
  %47 = load ptr, ptr %41, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %4, ptr %49, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %51) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadAction17DeviceDependences3addERNS0_6ActionERKNS0_9ToolChainEPKcj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x i32], align 4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit: ; preds = %5, %10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %.not.i.i.i13 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i13, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit, %22
  %24 = load ptr, ptr %18, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %2 to i64
  store i64 %27, ptr %26, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %32 = add i64 %31, 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %.not.i.i.i14 = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i14, label %34, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %35, i64 noundef %32, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit, %34
  %36 = load ptr, ptr %30, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = ptrtoint ptr %3 to i64
  store i64 %39, ptr %38, align 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %41 = add i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %41) #11
  store i32 4, ptr %6, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %59
  %.0.idx17 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.0.add, %59 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx17
  %47 = load i32, ptr %.0.ptr, align 4
  %48 = and i32 %47, %4
  %.not12 = icmp eq i32 %48, 0
  br i1 %.not12, label %59, label %49

49:                                               ; preds = %46
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  %51 = add i64 %50, 1
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  %.not.i.i.i15 = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i15, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit

53:                                               ; preds = %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %45, i64 noundef %51, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit: ; preds = %49, %53
  %54 = load ptr, ptr %44, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %47, ptr %56, align 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  %58 = add i64 %57, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %58) #11
  br label %59

59:                                               ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit
  %.0.add = add nuw nsw i64 %.0.idx17, 4
  %.not = icmp eq i64 %.0.add, 12
  br i1 %.not, label %60, label %46

60:                                               ; preds = %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadAction14HostDependenceC2ERNS0_6ActionERKNS0_9ToolChainEPKcRKNS1_17DeviceDependencesE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(152) %4) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %.promoted = load i32, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi ptr [ %16, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %13 = phi i32 [ %15, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %14 = load i32, ptr %.012, align 4
  %15 = or i32 %13, %14
  store i32 %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %.not = icmp eq ptr %16, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver9JobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver9JobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca [1 x ptr], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %7, i64 noundef 3) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %12, i64 noundef 3) #11
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  br i1 %13, label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, label %14

14:                                               ; preds = %4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit: ; preds = %4, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit, label %23

23:                                               ; preds = %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit
  call void @free(ptr noundef %21) #11
  br label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit: ; preds = %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %8, i64 noundef 3) #11
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  br i1 %9, label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, label %10

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit: ; preds = %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver9JobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver19PreprocessJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19PreprocessJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver19PreprocessJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver19PrecompileJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19PrecompileJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 4, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver19PrecompileJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19PrecompileJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver19PrecompileJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver19ExtractAPIJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver19ExtractAPIJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 5, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver19ExtractAPIJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver16AnalyzeJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16AnalyzeJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 6, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver16AnalyzeJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver16MigrateJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16MigrateJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 7, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver16MigrateJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver16CompileJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16CompileJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 8, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver16CompileJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver16BackendJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver16BackendJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 9, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver16BackendJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver17AssembleJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17AssembleJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 10, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver17AssembleJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver17IfsMergeJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17IfsMergeJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 12, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 3) #11
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br i1 %8, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver17IfsMergeJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver13LinkJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13LinkJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 11, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 3) #11
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br i1 %8, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver13LinkJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver13LipoJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13LipoJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 13, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 3) #11
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br i1 %8, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver13LipoJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver17DsymutilJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17DsymutilJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 14, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 3) #11
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br i1 %8, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver17DsymutilJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver15VerifyJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver15VerifyJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver15VerifyJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver24VerifyDebugInfoJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24VerifyDebugInfoJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 15, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver24VerifyDebugInfoJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver18VerifyPCHJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver18VerifyPCHJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 16, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver18VerifyPCHJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver24OffloadBundlingJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24OffloadBundlingJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 17, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %13, i64 noundef 3) #11
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br i1 %14, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %15

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver24OffloadBundlingJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver26OffloadUnbundlingJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver26OffloadUnbundlingJobActionC2EPNS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 18, ptr noundef nonnull %1, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver26OffloadUnbundlingJobActionE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef 6) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver24OffloadPackagerJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24OffloadPackagerJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 19, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 3) #11
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br i1 %8, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver24OffloadPackagerJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver22LinkerWrapperJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver22LinkerWrapperJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 3) #11
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br i1 %8, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver22LinkerWrapperJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver18StaticLibJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver18StaticLibJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 21, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 3) #11
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br i1 %8, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver18StaticLibJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver22BinaryAnalyzeJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver22BinaryAnalyzeJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionC2ENS1_11ActionClassEPS1_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 22, ptr noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver22BinaryAnalyzeJobActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver11InputActionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver11InputActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5clang6driver6ActionD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #11
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver11InputActionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver11InputActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5clang6driver11InputActionD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #11
  br label %_ZN5clang6driver11InputActionD2Ev.exit

_ZN5clang6driver11InputActionD2Ev.exit:           ; preds = %1, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver14BindArchActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver6ActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver14BindArchActionD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver14BindArchActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver14BindArchActionD2Ev.exit

_ZN5clang6driver14BindArchActionD2Ev.exit:        ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13OffloadActionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit: ; preds = %1, %7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang6driver6ActionD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit
  tail call void @free(ptr noundef %10) #11
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13OffloadActionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit.i: ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang6driver13OffloadActionD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #11
  br label %_ZN5clang6driver13OffloadActionD2Ev.exit

_ZN5clang6driver13OffloadActionD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver9JobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver6ActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver9JobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19PreprocessJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19PreprocessJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver19PreprocessJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver19PreprocessJobActionD2Ev.exit

_ZN5clang6driver19PreprocessJobActionD2Ev.exit:   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19PrecompileJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19PrecompileJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver19PrecompileJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver19PrecompileJobActionD2Ev.exit

_ZN5clang6driver19PrecompileJobActionD2Ev.exit:   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19ExtractAPIJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19ExtractAPIJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver19ExtractAPIJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver19ExtractAPIJobActionD2Ev.exit

_ZN5clang6driver19ExtractAPIJobActionD2Ev.exit:   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16AnalyzeJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16AnalyzeJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver16AnalyzeJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver16AnalyzeJobActionD2Ev.exit

_ZN5clang6driver16AnalyzeJobActionD2Ev.exit:      ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16MigrateJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16MigrateJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver16MigrateJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver16MigrateJobActionD2Ev.exit

_ZN5clang6driver16MigrateJobActionD2Ev.exit:      ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16CompileJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16CompileJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver16CompileJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver16CompileJobActionD2Ev.exit

_ZN5clang6driver16CompileJobActionD2Ev.exit:      ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16BackendJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16BackendJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver16BackendJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver16BackendJobActionD2Ev.exit

_ZN5clang6driver16BackendJobActionD2Ev.exit:      ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17AssembleJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17AssembleJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver17AssembleJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver17AssembleJobActionD2Ev.exit

_ZN5clang6driver17AssembleJobActionD2Ev.exit:     ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17IfsMergeJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17IfsMergeJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver17IfsMergeJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver17IfsMergeJobActionD2Ev.exit

_ZN5clang6driver17IfsMergeJobActionD2Ev.exit:     ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13LinkJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13LinkJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver13LinkJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver13LinkJobActionD2Ev.exit

_ZN5clang6driver13LinkJobActionD2Ev.exit:         ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13LipoJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13LipoJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver13LipoJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver13LipoJobActionD2Ev.exit

_ZN5clang6driver13LipoJobActionD2Ev.exit:         ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17DsymutilJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17DsymutilJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver17DsymutilJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver17DsymutilJobActionD2Ev.exit

_ZN5clang6driver17DsymutilJobActionD2Ev.exit:     ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver15VerifyJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver15VerifyJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver15VerifyJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver15VerifyJobActionD2Ev.exit

_ZN5clang6driver15VerifyJobActionD2Ev.exit:       ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24VerifyDebugInfoJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver15VerifyJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver15VerifyJobActionD2Ev.exit

_ZN5clang6driver15VerifyJobActionD2Ev.exit:       ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24VerifyDebugInfoJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver24VerifyDebugInfoJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver24VerifyDebugInfoJobActionD2Ev.exit

_ZN5clang6driver24VerifyDebugInfoJobActionD2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver18VerifyPCHJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver15VerifyJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver15VerifyJobActionD2Ev.exit

_ZN5clang6driver15VerifyJobActionD2Ev.exit:       ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver18VerifyPCHJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver18VerifyPCHJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver18VerifyPCHJobActionD2Ev.exit

_ZN5clang6driver18VerifyPCHJobActionD2Ev.exit:    ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24OffloadBundlingJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24OffloadBundlingJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver24OffloadBundlingJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver24OffloadBundlingJobActionD2Ev.exit

_ZN5clang6driver24OffloadBundlingJobActionD2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit: ; preds = %1, %7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang6driver9JobActionD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit
  tail call void @free(ptr noundef %10) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver26OffloadUnbundlingJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit.i: ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #11
  br label %_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev.exit

_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24OffloadPackagerJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24OffloadPackagerJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver24OffloadPackagerJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver24OffloadPackagerJobActionD2Ev.exit

_ZN5clang6driver24OffloadPackagerJobActionD2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver22LinkerWrapperJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver22LinkerWrapperJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver22LinkerWrapperJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver22LinkerWrapperJobActionD2Ev.exit

_ZN5clang6driver22LinkerWrapperJobActionD2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver18StaticLibJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver18StaticLibJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver18StaticLibJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver18StaticLibJobActionD2Ev.exit

_ZN5clang6driver18StaticLibJobActionD2Ev.exit:    ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver22BinaryAnalyzeJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver9JobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver9JobActionD2Ev.exit

_ZN5clang6driver9JobActionD2Ev.exit:              ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver22BinaryAnalyzeJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang6driver22BinaryAnalyzeJobActionD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN5clang6driver22BinaryAnalyzeJobActionD2Ev.exit

_ZN5clang6driver22BinaryAnalyzeJobActionD2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE20assertSafeToAddRangeEPKS4_S7_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE20assertSafeToAddRangeEPKS4_S7_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE20assertSafeToAddRangeEPKS4_S7_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE20assertSafeToAddRangeEPKS4_S7_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvE20assertSafeToAddRangeEPKS4_S7_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #11
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6driver6ActionEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #11
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #11
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #11
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #11
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit

_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #11
  br label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31

_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31, %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
