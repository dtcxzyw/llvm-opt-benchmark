; ModuleID = 'bench/llvm/original/Action.ll'
source_filename = "bench/llvm/original/Action.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5clang6driver11InputActionD2Ev = comdat any

$_ZN5clang6driver11InputActionD0Ev = comdat any

$_ZN5clang6driver14BindArchActionD0Ev = comdat any

$_ZN5clang6driver13OffloadActionD2Ev = comdat any

$_ZN5clang6driver13OffloadActionD0Ev = comdat any

$_ZN5clang6driver9JobActionD0Ev = comdat any

$_ZN5clang6driver19PreprocessJobActionD0Ev = comdat any

$_ZN5clang6driver19PrecompileJobActionD0Ev = comdat any

$_ZN5clang6driver19ExtractAPIJobActionD0Ev = comdat any

$_ZN5clang6driver16AnalyzeJobActionD0Ev = comdat any

$_ZN5clang6driver16CompileJobActionD0Ev = comdat any

$_ZN5clang6driver16BackendJobActionD0Ev = comdat any

$_ZN5clang6driver17AssembleJobActionD0Ev = comdat any

$_ZN5clang6driver17IfsMergeJobActionD0Ev = comdat any

$_ZN5clang6driver13LinkJobActionD0Ev = comdat any

$_ZN5clang6driver13LipoJobActionD0Ev = comdat any

$_ZN5clang6driver17DsymutilJobActionD0Ev = comdat any

$_ZN5clang6driver15VerifyJobActionD0Ev = comdat any

$_ZN5clang6driver24VerifyDebugInfoJobActionD0Ev = comdat any

$_ZN5clang6driver18VerifyPCHJobActionD0Ev = comdat any

$_ZN5clang6driver24OffloadBundlingJobActionD0Ev = comdat any

$_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev = comdat any

$_ZN5clang6driver26OffloadUnbundlingJobActionD0Ev = comdat any

$_ZN5clang6driver24OffloadPackagerJobActionD0Ev = comdat any

$_ZN5clang6driver22LinkerWrapperJobActionD0Ev = comdat any

$_ZN5clang6driver18StaticLibJobActionD0Ev = comdat any

$_ZN5clang6driver22BinaryAnalyzeJobActionD0Ev = comdat any

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
@.str.7 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"interface-stub-merger\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"lipo\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"dsymutil\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"verify-debug-info\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"verify-pch\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"clang-offload-bundler\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"clang-offload-unbundler\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"clang-offload-packager\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"clang-linker-wrapper\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"static-lib-linker\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"binary-analyzer\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"device-cuda\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"device-openmp\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"device-hip\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"device-sycl\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"-cuda\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"-hip\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"-openmp\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"-sycl\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"openmp\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"sycl\00", align 1
@_ZTVN5clang6driver11InputActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver11InputActionD2Ev, ptr @_ZN5clang6driver11InputActionD0Ev, ptr @_ZN5clang6driver11InputAction6anchorEv] }, align 8
@_ZTVN5clang6driver14BindArchActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver14BindArchActionD0Ev, ptr @_ZN5clang6driver14BindArchAction6anchorEv] }, align 8
@_ZTVN5clang6driver13OffloadActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver13OffloadActionD2Ev, ptr @_ZN5clang6driver13OffloadActionD0Ev, ptr @_ZN5clang6driver13OffloadAction6anchorEv] }, align 8
@_ZTVN5clang6driver9JobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver9JobActionD0Ev, ptr @_ZN5clang6driver9JobAction6anchorEv] }, align 8
@_ZTVN5clang6driver19PreprocessJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver19PreprocessJobActionD0Ev, ptr @_ZN5clang6driver19PreprocessJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver19PrecompileJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver19PrecompileJobActionD0Ev, ptr @_ZN5clang6driver19PrecompileJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver19ExtractAPIJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver19ExtractAPIJobActionD0Ev, ptr @_ZN5clang6driver19ExtractAPIJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16AnalyzeJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver16AnalyzeJobActionD0Ev, ptr @_ZN5clang6driver16AnalyzeJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16CompileJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver16CompileJobActionD0Ev, ptr @_ZN5clang6driver16CompileJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver16BackendJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver16BackendJobActionD0Ev, ptr @_ZN5clang6driver16BackendJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver17AssembleJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver17AssembleJobActionD0Ev, ptr @_ZN5clang6driver17AssembleJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver17IfsMergeJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver17IfsMergeJobActionD0Ev, ptr @_ZN5clang6driver17IfsMergeJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver13LinkJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver13LinkJobActionD0Ev, ptr @_ZN5clang6driver13LinkJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver13LipoJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver13LipoJobActionD0Ev, ptr @_ZN5clang6driver13LipoJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver17DsymutilJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver17DsymutilJobActionD0Ev, ptr @_ZN5clang6driver17DsymutilJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver15VerifyJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver15VerifyJobActionD0Ev, ptr @_ZN5clang6driver15VerifyJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver24VerifyDebugInfoJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver24VerifyDebugInfoJobActionD0Ev, ptr @_ZN5clang6driver24VerifyDebugInfoJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver18VerifyPCHJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver18VerifyPCHJobActionD0Ev, ptr @_ZN5clang6driver18VerifyPCHJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver24OffloadBundlingJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver24OffloadBundlingJobActionD0Ev, ptr @_ZN5clang6driver24OffloadBundlingJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver26OffloadUnbundlingJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev, ptr @_ZN5clang6driver26OffloadUnbundlingJobActionD0Ev, ptr @_ZN5clang6driver26OffloadUnbundlingJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver24OffloadPackagerJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver24OffloadPackagerJobActionD0Ev, ptr @_ZN5clang6driver24OffloadPackagerJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver22LinkerWrapperJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver22LinkerWrapperJobActionD0Ev, ptr @_ZN5clang6driver22LinkerWrapperJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver18StaticLibJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver18StaticLibJobActionD0Ev, ptr @_ZN5clang6driver18StaticLibJobAction6anchorEv] }, align 8
@_ZTVN5clang6driver22BinaryAnalyzeJobActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver6ActionD2Ev, ptr @_ZN5clang6driver22BinaryAnalyzeJobActionD0Ev, ptr @_ZN5clang6driver22BinaryAnalyzeJobAction6anchorEv] }, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZN5clang6driver6Action12getClassNameENS1_11ActionClassE = private unnamed_addr constant [22 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.11, ptr @.str.10, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

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
define dso_local void @_ZN5clang6driver6ActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver6ActionD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang6driver6Action12getClassNameENS1_11ActionClassE(i32 noundef %0) local_unnamed_addr #2 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang6driver6Action12getClassNameENS1_11ActionClassE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  switch i32 %6, label %7 [
    i32 2, label %.loopexit
    i32 17, label %.loopexit
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.014 = phi ptr [ %19, %.lr.ph ], [ %12, %7 ]
  %17 = load ptr, ptr %.014, align 8, !tbaa !26
  %18 = load i32, ptr %8, align 8, !tbaa !21
  tail call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %18, ptr noundef %2, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %16
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %7, %4, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = or i32 %9, %1
  store i32 %10, ptr %8, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.011 = phi ptr [ %20, %.lr.ph ], [ %13, %7 ]
  %18 = load ptr, ptr %.011, align 8, !tbaa !26
  %19 = load i32, ptr %8, align 4, !tbaa !28
  tail call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %19, ptr noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %20, %17
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang6driver6Action20propagateOffloadInfoEPKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %4, ptr noundef %7)
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %10, ptr noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver6Action23getOffloadingKindPrefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.split, label %20

.split:                                           ; preds = %2
  %7 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  switch i32 %7, label %20 [
    i32 4, label %._crit_edge.i.i10
    i32 3, label %._crit_edge.i.i8
    i32 1, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i6
  ]

._crit_edge.i.i:                                  ; preds = %.split
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %10, align 1, !tbaa !34
  br label %57

._crit_edge.i.i6:                                 ; preds = %.split
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %13, align 1, !tbaa !34
  br label %57

._crit_edge.i.i8:                                 ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %16, align 2, !tbaa !34
  br label %57

._crit_edge.i.i10:                                ; preds = %.split
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %17, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %19, align 1, !tbaa !34
  br label %57

20:                                               ; preds = %2, %.split
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !29
  br i1 %.not, label %24, label %._crit_edge.i.i12

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8, !tbaa !31
  store i8 0, ptr %23, align 8, !tbaa !34
  br label %57

._crit_edge.i.i12:                                ; preds = %20
  store i32 1953722216, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %27, align 4, !tbaa !34
  %28 = and i32 %22, 2
  %.not2 = icmp eq i32 %28, 0
  br i1 %.not2, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %._crit_edge.i.i12
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, i64 noundef 5) #20
  %.pre = load i32, ptr %21, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i12
  %31 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %22, %._crit_edge.i.i12 ]
  %32 = and i32 %31, 8
  %.not3 = icmp eq i32 %32, 0
  br i1 %.not3, label %39, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %26, align 8, !tbaa !31
  %35 = and i64 %34, -4
  %36 = icmp eq i64 %35, 4611686018427387900
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14

37:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14: ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, i64 noundef 4) #20
  %.pre21 = load i32, ptr %21, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14, %30
  %40 = phi i32 [ %.pre21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14 ], [ %31, %30 ]
  %41 = and i32 %40, 4
  %.not4 = icmp eq i32 %41, 0
  br i1 %.not4, label %48, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !31
  %44 = add i64 %43, -4611686018427387897
  %45 = icmp ult i64 %44, 7
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15

46:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15: ; preds = %42
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, i64 noundef 7) #20
  %.pre22 = load i32, ptr %21, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15, %39
  %49 = phi i32 [ %.pre22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15 ], [ %40, %39 ]
  %50 = and i32 %49, 16
  %.not5 = icmp eq i32 %50, 0
  br i1 %.not5, label %57, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %26, align 8, !tbaa !31
  %53 = add i64 %52, -4611686018427387899
  %54 = icmp ult i64 %53, 5
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit16

55:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit16: ; preds = %51
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, i64 noundef 5) #20
  br label %57

57:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit16, %24, %._crit_edge.i.i10, %._crit_edge.i.i8, %._crit_edge.i.i6, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver6Action27GetOffloadingFileNamePrefixB5cxx11ENS1_11OffloadKindEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %or.cond = icmp ugt i32 %1, 1
  %or.cond9.not = or i1 %or.cond, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !29
  br i1 %or.cond9.not, label %._crit_edge.i.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !31
  store i8 0, ptr %6, align 8, !tbaa !34
  br label %26

._crit_edge.i.i:                                  ; preds = %5
  store i8 45, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %10, align 1, !tbaa !34
  switch i32 %1, label %15 [
    i32 0, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
    i32 1, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
    i32 2, label %11
    i32 4, label %12
    i32 8, label %13
    i32 16, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  br label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

12:                                               ; preds = %._crit_edge.i.i
  br label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

13:                                               ; preds = %._crit_edge.i.i
  br label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

14:                                               ; preds = %._crit_edge.i.i
  br label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

15:                                               ; preds = %._crit_edge.i.i
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %14, %13, %12, %11, %._crit_edge.i.i, %._crit_edge.i.i
  %.sroa.6.0.i = phi i64 [ 4, %14 ], [ 4, %11 ], [ 6, %12 ], [ 3, %13 ], [ 4, %._crit_edge.i.i ], [ 4, %._crit_edge.i.i ]
  %.sroa.0.0.i = phi ptr [ @.str.35, %14 ], [ @.str.32, %11 ], [ @.str.33, %12 ], [ @.str.34, %13 ], [ @.str.26, %._crit_edge.i.i ], [ @.str.26, %._crit_edge.i.i ]
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.6.0.i) #20
  %17 = load i64, ptr %9, align 8, !tbaa !31
  %18 = icmp eq i64 %17, 4611686018427387903
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

19:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  %21 = load i64, ptr %9, align 8, !tbaa !31
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %3
  br i1 %23, label %24, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %3) #20
  br label %26

26:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang6driver6Action18GetOffloadKindNameENS1_11OffloadKindE(i32 noundef %0) local_unnamed_addr #2 align 2 {
  switch i32 %0, label %6 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %2
    i32 4, label %3
    i32 8, label %4
    i32 16, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1, %1, %5, %4, %3, %2
  %.sroa.6.0 = phi i64 [ 4, %5 ], [ 4, %2 ], [ 6, %3 ], [ 3, %4 ], [ 4, %1 ], [ 4, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.35, %5 ], [ @.str.32, %2 ], [ @.str.33, %3 ], [ @.str.34, %4 ], [ @.str.26, %1 ], [ @.str.26, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver11InputAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11InputActionC2ERKN4llvm3opt3ArgENS0_5types2IDENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr readonly captures(address_is_null) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver11InputActionE, i64 16), ptr %0, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.not.i = icmp eq ptr %3, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %19, ptr %18, align 8, !tbaa !29, !alias.scope !42
  br i1 %.not.i, label %20, label %22

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %21, align 8, !tbaa !31, !alias.scope !42
  store i8 0, ptr %19, align 8, !tbaa !34, !alias.scope !42
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  store i64 %4, ptr %6, align 8, !tbaa !45, !noalias !42
  %23 = icmp ugt i64 %4, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %25, ptr %18, align 8, !tbaa !46, !alias.scope !42
  %26 = load i64, ptr %6, align 8, !tbaa !45, !noalias !42
  store i64 %26, ptr %19, align 8, !tbaa !34, !alias.scope !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %19, %22 ]
  switch i64 %4, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %29, ptr %27, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i
  %31 = load i64, ptr %6, align 8, !tbaa !45, !noalias !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %31, ptr %32, align 8, !tbaa !31, !alias.scope !42
  %33 = load ptr, ptr %18, align 8, !tbaa !46, !alias.scope !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver14BindArchAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6driver14BindArchActionC2EPNS0_6ActionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 16)) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %12, align 4, !tbaa !36
  %13 = ptrtoint ptr %1 to i64
  store i64 %13, ptr %10, align 8
  store i32 1, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver14BindArchActionE, i64 16), ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %18, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver13OffloadAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang6driver13OffloadActionC2ERKNS1_14HostDependenceE(ptr noundef nonnull align 8 dereferenceable(136) initializes((8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %11, align 4, !tbaa !36
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %9, align 8
  store i32 1, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver13OffloadActionE, i64 16), ptr %0, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %17, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %21, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %16, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !59
  store i32 %27, ptr %14, align 4, !tbaa !28
  %28 = load ptr, ptr %1, align 8, !tbaa !48
  tail call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %27, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadActionC2ERKNS1_17DeviceDependencesENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %11, 0
  %12 = icmp eq ptr %6, %1
  %or.cond.i.i = or i1 %12, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i32 %11, 3
  br i1 %14, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i: ; preds = %13
  %15 = zext i32 %11 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i, %13
  %16 = phi ptr [ %.pre.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i ], [ %7, %13 ]
  %17 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i ], [ %11, %13 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %gepdiff.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %19, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i
  store i32 %11, ptr %8, align 8, !tbaa !25
  br label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %.sink.split.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver13OffloadActionE, i64 16), ptr %0, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %25, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %31, 0
  %32 = icmp eq ptr %25, %26
  %or.cond.i = or i1 %32, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit, label %33

33:                                               ; preds = %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit
  %34 = icmp ugt i32 %31, 3
  br i1 %34, label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i, label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i

_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i: ; preds = %33
  %35 = zext i32 %31 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %27, i64 noundef %35, i64 noundef 8) #20
  %.pre.i20 = load i32, ptr %30, align 8, !tbaa !25
  %.not.i.i.i21 = icmp eq i32 %.pre.i20, 0
  br i1 %.not.i.i.i21, label %.sink.split.i.i, label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i
  %.pre = load ptr, ptr %25, align 8, !tbaa !24
  br label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i

_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge, %33
  %36 = phi ptr [ %.pre, %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge ], [ %27, %33 ]
  %37 = phi i32 [ %.pre.i20, %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge ], [ %31, %33 ]
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %26, align 8, !tbaa !24
  %gepdiff.i.i = shl nuw nsw i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %39, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i, %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i
  store i32 %31, ptr %28, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit

_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit: ; preds = %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, %.sink.split.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %40, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = zext i32 %44 to i64
  %.idx.i = shl nuw nsw i64 %45, 2
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %or.cond.i22 = icmp ult i32 %44, 2
  br i1 %or.cond.i22, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %53, %51 ], [ %42, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %52, %51 ], [ %47, %.lr.ph.i.i.i.i.preheader.i ]
  %48 = load i32, ptr %.0810.i.i.i.i.i, align 4, !tbaa !60
  %49 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !60
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_.exit

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

.loopexit:                                        ; preds = %51, %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit
  %54 = load i32, ptr %42, align 4, !tbaa !60
  store i32 %54, ptr %22, align 8, !tbaa !21
  br label %_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_.exit

_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit
  %55 = icmp eq i32 %44, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_.exit
  %57 = load ptr, ptr %41, align 8, !tbaa !24
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  store ptr %58, ptr %23, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %56, %_ZN4llvm9all_equalIRKNS_11SmallVectorIN5clang6driver6Action11OffloadKindELj3EEEEEbOT_.exit
  %60 = load i32, ptr %8, align 8, !tbaa !25
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %61 = zext i32 %60 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %59
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %40, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = load ptr, ptr %41, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %26, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  tail call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %64, i32 noundef %67, ptr noundef %70, ptr noundef %73)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadActionC2ERKNS1_14HostDependenceERKNS1_17DeviceDependencesE(ptr noundef nonnull align 8 dereferenceable(136) initializes((8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %12, align 4, !tbaa !36
  %13 = ptrtoint ptr %4 to i64
  store i64 %13, ptr %10, align 8
  store i32 1, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver13OffloadActionE, i64 16), ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %18, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %23, ptr %21, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %27, 0
  %28 = icmp eq ptr %21, %22
  %or.cond.i = or i1 %28, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit, label %29

29:                                               ; preds = %3
  %30 = icmp ugt i32 %27, 3
  br i1 %30, label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i, label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i

_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i: ; preds = %29
  %31 = zext i32 %27 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %23, i64 noundef %31, i64 noundef 8) #20
  %.pre.i = load i32, ptr %26, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i
  %.pre = load ptr, ptr %21, align 8, !tbaa !24
  br label %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i

_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge, %29
  %32 = phi ptr [ %.pre, %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge ], [ %23, %29 ]
  %33 = phi i32 [ %.pre.i, %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge ], [ %27, %29 ]
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %22, align 8, !tbaa !24
  %gepdiff.i.i = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 8 %35, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.thread.i, %_ZSt4copyIPKPKN5clang6driver9ToolChainEPS4_ET0_T_S9_S8_.exit31.i.i
  store i32 %27, ptr %24, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit

_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit: ; preds = %3, %.sink.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  store ptr %37, ptr %17, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !59
  store i32 %39, ptr %15, align 4, !tbaa !28
  %40 = load ptr, ptr %1, align 8, !tbaa !48
  tail call void @_ZN5clang6driver6Action24propagateHostOffloadInfoEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef %39, ptr noundef %37)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = zext i32 %42 to i64
  br label %47

._crit_edge:                                      ; preds = %79, %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEC2ERKS6_.exit
  ret void

47:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %79, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 8, !tbaa !25
  %53 = load i32, ptr %12, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit, label %54, !prof !65

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %56, i64 noundef 8) #20
  %.pre.i28 = load i32, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit: ; preds = %51, %54
  %57 = phi i32 [ %52, %51 ], [ %.pre.i28, %54 ]
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = ptrtoint ptr %50 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %11, align 8, !tbaa !25
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 8, !tbaa !25
  %64 = load ptr, ptr %43, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = load ptr, ptr %44, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = load ptr, ptr %22, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  tail call void @_ZN5clang6driver6Action26propagateDeviceOffloadInfoENS1_11OffloadKindEPKcPKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(88) %50, i32 noundef %66, ptr noundef %69, ptr noundef %72)
  %73 = load i32, ptr %41, align 8, !tbaa !25
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit
  %76 = load ptr, ptr %22, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  store ptr %78, ptr %45, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit, %75, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %46
  br i1 %.not, label %._crit_edge, label %47, !llvm.loop !66
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %1, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !69
  tail call void %11(i64 noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %10) #20
  br label %14

14:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %.not = icmp eq ptr %12, null
  %spec.select.idx = select i1 %.not, i64 0, i64 8
  %.not1516 = icmp samesign eq i64 %spec.select.idx, %.idx
  br i1 %.not1516, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.018 = phi ptr [ %14, %.lr.ph ], [ %24, %16 ]
  %.117 = phi ptr [ %spec.select, %.lr.ph ], [ %23, %16 ]
  %17 = load ptr, ptr %.117, align 8, !tbaa !26
  %18 = load ptr, ptr %.018, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %1, align 8, !tbaa !67
  %22 = load i64, ptr %15, align 8, !tbaa !69
  tail call void %21(i64 noundef %22, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %20) #20
  %23 = getelementptr inbounds nuw i8, ptr %.117, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not15 = icmp eq ptr %23, %8
  br i1 %.not15, label %.loopexit, label %16, !llvm.loop !70

.loopexit:                                        ; preds = %16, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction18doOnEachDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %1, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !69
  tail call void %11(i64 noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %10) #20
  br label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit

_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit: ; preds = %2, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %21

21:                                               ; preds = %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i3 = icmp eq ptr %22, null
  %spec.select.idx.i = select i1 %.not.i3, i64 0, i64 8
  %.not1516.i = icmp samesign eq i64 %spec.select.idx.i, %.idx.i
  br i1 %.not1516.i, label %_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %spec.select.i = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select.idx.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.018.i = phi ptr [ %24, %.lr.ph.i ], [ %34, %26 ]
  %.117.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %33, %26 ]
  %27 = load ptr, ptr %.117.i, align 8, !tbaa !26
  %28 = load ptr, ptr %.018.i, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %1, align 8, !tbaa !67
  %32 = load i64, ptr %25, align 8, !tbaa !69
  tail call void %31(i64 noundef %32, ptr noundef nonnull %27, ptr noundef %28, ptr noundef %30) #20
  %33 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not15.i = icmp eq ptr %33, %19
  br i1 %.not15.i, label %_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %26, !llvm.loop !70

_ZNK5clang6driver13OffloadAction24doOnEachDeviceDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit: ; preds = %26, %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver13OffloadAction18doOnEachDependenceEbRKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  br i1 %1, label %4, label %16

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !69
  tail call void %13(i64 noundef %15, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef %12) #20
  br label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i3 = icmp eq ptr %26, null
  %spec.select.idx.i = select i1 %.not.i3, i64 0, i64 8
  %.not1516.i = icmp samesign eq i64 %spec.select.idx.i, %.idx.i
  br i1 %.not1516.i, label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %spec.select.i = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.018.i = phi ptr [ %28, %.lr.ph.i ], [ %38, %30 ]
  %.117.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %37, %30 ]
  %31 = load ptr, ptr %.117.i, align 8, !tbaa !26
  %32 = load ptr, ptr %.018.i, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %2, align 8, !tbaa !67
  %36 = load i64, ptr %29, align 8, !tbaa !69
  tail call void %35(i64 noundef %36, ptr noundef nonnull %31, ptr noundef %32, ptr noundef %34) #20
  %37 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not15.i = icmp eq ptr %37, %22
  br i1 %.not15.i, label %_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit, label %30, !llvm.loop !70

_ZNK5clang6driver13OffloadAction18doOnHostDependenceERKN4llvm12function_refIFvPNS0_6ActionEPKNS0_9ToolChainEPKcEEE.exit: ; preds = %30, %24, %16, %7, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13OffloadAction17hasHostDependenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang6driver13OffloadAction17getHostDependenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver13OffloadAction25hasSingleDeviceDependenceEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  br i1 %1, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not2 = icmp eq ptr %8, null
  %9 = select i1 %.not2, i64 1, i64 2
  %10 = icmp eq i64 %9, %6
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 1
  br label %18

18:                                               ; preds = %11, %14, %3
  %.0 = phi i1 [ %10, %3 ], [ false, %11 ], [ %17, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang6driver13OffloadAction25getSingleDeviceDependenceEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.in.idx = select i1 %.not, i64 0, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.idx
  %7 = load ptr, ptr %.in, align 8, !tbaa !26
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadAction17DeviceDependences3addERNS0_6ActionERKNS0_9ToolChainEPKcNS3_11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit, label %10, !prof !65

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit: ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !25
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %.not.i.i.not.i4 = icmp ult i32 %23, %25
  br i1 %.not.i.i.not.i4, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit, label %26, !prof !65

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit
  %27 = zext i32 %23 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 8) #20
  %.pre.i5 = load i32, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit, %26
  %30 = phi i32 [ %23, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit ], [ %.pre.i5, %26 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !24
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = ptrtoint ptr %2 to i64
  store i64 %34, ptr %33, align 1
  %35 = load i32, ptr %22, align 8, !tbaa !25
  %36 = add i32 %35, 1
  store i32 %36, ptr %22, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %.not.i.i.not.i6 = icmp ult i32 %39, %41
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %42, !prof !65

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit
  %43 = zext i32 %39 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #20
  %.pre.i7 = load i32, ptr %38, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit, %42
  %46 = phi i32 [ %39, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit ], [ %.pre.i7, %42 ]
  %47 = load ptr, ptr %37, align 8, !tbaa !24
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = ptrtoint ptr %3 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %38, align 8, !tbaa !25
  %52 = add i32 %51, 1
  store i32 %52, ptr %38, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %.not.i.i.not.i8 = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit, label %58, !prof !65

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #20
  %.pre.i9 = load i32, ptr %54, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %58
  %62 = phi i32 [ %55, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i9, %58 ]
  %63 = load ptr, ptr %53, align 8, !tbaa !24
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %4, ptr %65, align 1
  %66 = load i32, ptr %54, align 8, !tbaa !25
  %67 = add i32 %66, 1
  store i32 %67, ptr %54, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13OffloadAction17DeviceDependences3addERNS0_6ActionERKNS0_9ToolChainEPKcj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [4 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit, label %11, !prof !65

11:                                               ; preds = %5
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #20
  %.pre.i = load i32, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit: ; preds = %5, %11
  %15 = phi i32 [ %8, %5 ], [ %.pre.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i13 = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit, label %27, !prof !65

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #20
  %.pre.i14 = load i32, ptr %23, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit, %27
  %31 = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EE9push_backES4_.exit ], [ %.pre.i14, %27 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !24
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = ptrtoint ptr %2 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %23, align 8, !tbaa !25
  %37 = add i32 %36, 1
  store i32 %37, ptr %23, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %.not.i.i.not.i15 = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %43, !prof !65

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i16 = load i32, ptr %39, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit, %43
  %47 = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EE9push_backES5_.exit ], [ %.pre.i16, %43 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !24
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %3 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %39, align 8, !tbaa !25
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %54, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %55, align 4, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %56, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %62

61:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %77
  %.0.idx20 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.0.add, %77 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx20
  %63 = load i32, ptr %.0.ptr, align 4, !tbaa !60
  %64 = and i32 %63, %4
  %.not12 = icmp eq i32 %64, 0
  br i1 %.not12, label %77, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %58, align 8, !tbaa !25
  %67 = load i32, ptr %59, align 4, !tbaa !36
  %.not.i.i.not.i17 = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i17, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit, label %68, !prof !65

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %60, i64 noundef %70, i64 noundef 4) #20
  %.pre.i18 = load i32, ptr %58, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit: ; preds = %65, %68
  %71 = phi i32 [ %66, %65 ], [ %.pre.i18, %68 ]
  %72 = load ptr, ptr %57, align 8, !tbaa !24
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  store i32 %63, ptr %74, align 1
  %75 = load i32, ptr %58, align 8, !tbaa !25
  %76 = add i32 %75, 1
  store i32 %76, ptr %58, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6Action11OffloadKindELb1EE9push_backES4_.exit, %62
  %.0.add = add nuw nsw i64 %.0.idx20, 4
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %61, label %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang6driver13OffloadAction14HostDependenceC2ERNS0_6ActionERKNS0_9ToolChainEPKcRKNS1_17DeviceDependencesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %4) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %15, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %18, ptr %8, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %._crit_edge, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.012 = phi ptr [ %19, %.lr.ph ], [ %10, %5 ]
  %16 = phi i32 [ %18, %.lr.ph ], [ 0, %5 ]
  %17 = load i32, ptr %.012, align 4, !tbaa !60
  %18 = or i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %.not = icmp eq ptr %19, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver9JobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %10, align 4, !tbaa !36
  %11 = ptrtoint ptr %2 to i64
  store i64 %11, ptr %8, align 8
  store i32 1, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver9JobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %12, 0
  %13 = icmp eq ptr %7, %2
  %or.cond.i.i = or i1 %13, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i32 %12, 3
  br i1 %15, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i: ; preds = %14
  %16 = zext i32 %12 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %8, i64 noundef %16, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i, %14
  %17 = phi ptr [ %.pre.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i ], [ %8, %14 ]
  %18 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i ], [ %12, %14 ]
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %gepdiff.i.i.i = shl nuw nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %20, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i
  store i32 %12, ptr %9, align 8, !tbaa !25
  br label %_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver6ActionC2ENS1_11ActionClassERKN4llvm11SmallVectorIPS1_Lj3EEENS0_5types2IDE.exit: ; preds = %4, %.sink.split.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver9JobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver19PreprocessJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver19PreprocessJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver19PreprocessJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver19PrecompileJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver19PrecompileJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver19PrecompileJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver19PrecompileJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %10, align 4, !tbaa !36
  %11 = ptrtoint ptr %2 to i64
  store i64 %11, ptr %8, align 8
  store i32 1, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver19PrecompileJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver19ExtractAPIJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver19ExtractAPIJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver19ExtractAPIJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver16AnalyzeJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver16AnalyzeJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver16AnalyzeJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver16CompileJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver16CompileJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver16CompileJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver16BackendJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver16BackendJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver16BackendJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver17AssembleJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver17AssembleJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver17AssembleJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver17IfsMergeJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17IfsMergeJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 11, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %12 = icmp eq ptr %6, %1
  %or.cond.i.i.i = or i1 %12, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i32 %11, 3
  br i1 %14, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i: ; preds = %13
  %15 = zext i32 %11 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i, %13
  %16 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %7, %13 ]
  %17 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %11, %13 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %gepdiff.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %19, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  store i32 %11, ptr %8, align 8, !tbaa !25
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %.sink.split.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver17IfsMergeJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver13LinkJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13LinkJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %12 = icmp eq ptr %6, %1
  %or.cond.i.i.i = or i1 %12, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i32 %11, 3
  br i1 %14, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i: ; preds = %13
  %15 = zext i32 %11 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i, %13
  %16 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %7, %13 ]
  %17 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %11, %13 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %gepdiff.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %19, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  store i32 %11, ptr %8, align 8, !tbaa !25
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %.sink.split.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver13LinkJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver13LipoJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver13LipoJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 12, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %12 = icmp eq ptr %6, %1
  %or.cond.i.i.i = or i1 %12, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i32 %11, 3
  br i1 %14, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i: ; preds = %13
  %15 = zext i32 %11 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i, %13
  %16 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %7, %13 ]
  %17 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %11, %13 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %gepdiff.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %19, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  store i32 %11, ptr %8, align 8, !tbaa !25
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %.sink.split.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver13LipoJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver17DsymutilJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver17DsymutilJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 13, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %12 = icmp eq ptr %6, %1
  %or.cond.i.i.i = or i1 %12, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i32 %11, 3
  br i1 %14, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i: ; preds = %13
  %15 = zext i32 %11 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i, %13
  %16 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %7, %13 ]
  %17 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %11, %13 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %gepdiff.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %19, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  store i32 %11, ptr %8, align 8, !tbaa !25
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %.sink.split.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver17DsymutilJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver15VerifyJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver15VerifyJobActionC2ENS0_6Action11ActionClassEPS2_NS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %10, align 4, !tbaa !36
  %11 = ptrtoint ptr %2 to i64
  store i64 %11, ptr %8, align 8
  store i32 1, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver15VerifyJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver24VerifyDebugInfoJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver24VerifyDebugInfoJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 14, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver24VerifyDebugInfoJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver18VerifyPCHJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver18VerifyPCHJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver18VerifyPCHJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver24OffloadBundlingJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24OffloadBundlingJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %17, align 4, !tbaa !36
  %18 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %18, 0
  %19 = icmp eq ptr %14, %1
  %or.cond.i.i.i = or i1 %19, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %20

20:                                               ; preds = %2
  %21 = icmp ugt i32 %18, 3
  br i1 %21, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i: ; preds = %20
  %22 = zext i32 %18 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %15, i64 noundef %22, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i, %20
  %23 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %15, %20 ]
  %24 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %18, %20 ]
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %1, align 8, !tbaa !24
  %gepdiff.i.i.i.i = shl nuw nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %26, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  store i32 %18, ptr %16, align 8, !tbaa !25
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %2, %.sink.split.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %28, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver24OffloadBundlingJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver26OffloadUnbundlingJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6driver26OffloadUnbundlingJobActionC2EPNS0_6ActionE(ptr noundef nonnull align 8 dereferenceable(296) initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 17, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %10, align 4, !tbaa !36
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %8, align 8
  store i32 1, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver26OffloadUnbundlingJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %17, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 6, ptr %19, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver24OffloadPackagerJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver24OffloadPackagerJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 18, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %12 = icmp eq ptr %6, %1
  %or.cond.i.i.i = or i1 %12, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i32 %11, 3
  br i1 %14, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i: ; preds = %13
  %15 = zext i32 %11 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i, %13
  %16 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %7, %13 ]
  %17 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %11, %13 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %gepdiff.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %19, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  store i32 %11, ptr %8, align 8, !tbaa !25
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %.sink.split.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver24OffloadPackagerJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver22LinkerWrapperJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver22LinkerWrapperJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 19, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %12 = icmp eq ptr %6, %1
  %or.cond.i.i.i = or i1 %12, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i32 %11, 3
  br i1 %14, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i: ; preds = %13
  %15 = zext i32 %11 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i, %13
  %16 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %7, %13 ]
  %17 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %11, %13 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %gepdiff.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %19, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  store i32 %11, ptr %8, align 8, !tbaa !25
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %.sink.split.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver22LinkerWrapperJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver18StaticLibJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver18StaticLibJobActionC2ERN4llvm11SmallVectorIPNS0_6ActionELj3EEENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %12 = icmp eq ptr %6, %1
  %or.cond.i.i.i = or i1 %12, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i32 %11, 3
  br i1 %14, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i: ; preds = %13
  %15 = zext i32 %11 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i, %13
  %16 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %7, %13 ]
  %17 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %11, %13 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %gepdiff.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %19, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN5clang6driver6ActionEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  store i32 %11, ptr %8, align 8, !tbaa !25
  br label %_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit

_ZN5clang6driver9JobActionC2ENS0_6Action11ActionClassERKN4llvm11SmallVectorIPS2_Lj3EEENS0_5types2IDE.exit: ; preds = %3, %.sink.split.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver18StaticLibJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver22BinaryAnalyzeJobAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6driver22BinaryAnalyzeJobActionC2EPNS0_6ActionENS0_5types2IDE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 21, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !36
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  store i32 1, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver22BinaryAnalyzeJobActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver11InputActionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver11InputActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang6driver6ActionD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver11InputActionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6driver11InputActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang6driver11InputActionD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #20
  br label %_ZN5clang6driver11InputActionD2Ev.exit

_ZN5clang6driver11InputActionD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver14BindArchActionD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13OffloadActionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit: ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5clang6driver6ActionD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit
  tail call void @free(ptr noundef %8) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13OffloadActionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit.i: ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5clang6driver13OffloadActionD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN5clang6driver13OffloadActionD2Ev.exit

_ZN5clang6driver13OffloadActionD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver9JobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19PreprocessJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19PrecompileJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver19ExtractAPIJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16AnalyzeJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16CompileJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver16BackendJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17AssembleJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17IfsMergeJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13LinkJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13LipoJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver17DsymutilJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver15VerifyJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24VerifyDebugInfoJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver18VerifyPCHJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24OffloadBundlingJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit: ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5clang6driver6ActionD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit
  tail call void @free(ptr noundef %8) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver26OffloadUnbundlingJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit.i: ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev.exit

_ZN5clang6driver26OffloadUnbundlingJobActionD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6driver26OffloadUnbundlingJobAction19DependentActionInfoELj6EED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24OffloadPackagerJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver22LinkerWrapperJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver18StaticLibJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang6driver6ActionD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6driver6ActionELj3EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver22BinaryAnalyzeJobActionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang6driver6ActionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver6ActionD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN5clang6driver6ActionD2Ev.exit

_ZN5clang6driver6ActionD2Ev.exit:                 ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5clang6driver6ActionE", !5, i64 8, !8, i64 12, !9, i64 16, !17, i64 56, !15, i64 60, !18, i64 64, !19, i64 72, !20, i64 80}
!5 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!9 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !10, i64 0, !16, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !15, i64 8, !15, i64 12}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !6, i64 0}
!19 = !{!"p1 omnipotent char", !14, i64 0}
!20 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !14, i64 0}
!21 = !{!4, !18, i64 64}
!22 = !{!4, !19, i64 72}
!23 = !{!4, !20, i64 80}
!24 = !{!13, !14, i64 0}
!25 = !{!13, !15, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang6driver6ActionE", !14, i64 0}
!28 = !{!4, !15, i64 60}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !6, i64 16}
!33 = !{!"long", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!4, !8, i64 12}
!36 = !{!13, !15, i64 12}
!37 = !{!4, !17, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm3opt3ArgE", !14, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!45 = !{!33, !33, i64 0}
!46 = !{!32, !19, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !27, i64 0}
!49 = !{!"_ZTSN5clang6driver13OffloadAction14HostDependenceE", !27, i64 0, !20, i64 8, !19, i64 16, !15, i64 24}
!50 = !{!49, !20, i64 8}
!51 = !{!52, !20, i64 88}
!52 = !{!"_ZTSN5clang6driver13OffloadActionE", !4, i64 0, !20, i64 88, !53, i64 96}
!53 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang6driver9ToolChainELj3EEE", !54, i64 0, !57, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang6driver9ToolChainEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang6driver9ToolChainELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang6driver9ToolChainEvEE", !13, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang6driver9ToolChainELj3EEE", !6, i64 0}
!58 = !{!49, !19, i64 16}
!59 = !{!49, !15, i64 24}
!60 = !{!18, !18, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!20, !20, i64 0}
!64 = distinct !{!64, !62}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = distinct !{!66, !62}
!67 = !{!68, !14, i64 0}
!68 = !{!"_ZTSN4llvm12function_refIFvPN5clang6driver6ActionEPKNS2_9ToolChainEPKcEEE", !14, i64 0, !33, i64 8}
!69 = !{!68, !33, i64 8}
!70 = distinct !{!70, !62}
