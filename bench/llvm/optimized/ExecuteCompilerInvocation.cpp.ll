; ModuleID = 'bench/llvm/original/ExecuteCompilerInvocation.cpp.ll'
source_filename = "bench/llvm/original/ExecuteCompilerInvocation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.503" = type { %"struct.std::__uniq_ptr_data.504" }
%"struct.std::__uniq_ptr_data.504" = type { %"class.std::__uniq_ptr_impl.505" }
%"class.std::__uniq_ptr_impl.505" = type { %"class.std::tuple.506" }
%"class.std::tuple.506" = type { %"struct.std::_Tuple_impl.507" }
%"struct.std::_Tuple_impl.507" = type { %"struct.std::_Head_base.510" }
%"struct.std::_Head_base.510" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator.83" = type { i8 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::unique_ptr.527" = type { %"struct.std::__uniq_ptr_data.528" }
%"struct.std::__uniq_ptr_data.528" = type { %"class.std::__uniq_ptr_impl.529" }
%"class.std::__uniq_ptr_impl.529" = type { %"class.std::tuple.530" }
%"class.std::tuple.530" = type { %"struct.std::_Tuple_impl.531" }
%"struct.std::_Tuple_impl.531" = type { %"struct.std::_Head_base.534" }
%"struct.std::_Head_base.534" = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::tuple.714" = type { %"struct.std::_Tuple_impl.715" }
%"struct.std::_Tuple_impl.715" = type { %"struct.std::_Head_base.716" }
%"struct.std::_Head_base.716" = type { ptr }
%"class.std::tuple.717" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_ = comdat any

$_ZSt11make_uniqueIN5clang23PrintPreprocessedActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"clang -cc1 [options] file...\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"LLVM 'Clang' Compiler: http://clang.llvm.org\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"clang (LLVM option parsing)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5clang17ASTDeclListActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang17ASTFrontendActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang13ASTDumpActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang14ASTPrintActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang13ASTViewActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang25DumpCompilerOptionsActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang19DumpRawTokensActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang16DumpTokensActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang15HTMLPrintActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang16ExtractAPIActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang33GenerateModuleFromModuleMapActionE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN5clang29GenerateModuleInterfaceActionE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN5clang36GenerateReducedModuleInterfaceActionE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN5clang24GenerateHeaderUnitActionE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN5clang17GeneratePCHActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang28GenerateInterfaceStubsActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang14InitOnlyActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang16SyntaxOnlyActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang20DumpModuleInfoActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang15VerifyPCHActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang19TemplightDumpActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5clang19PrintPreambleActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang21RewriteIncludesActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang23PrintPreprocessedActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang19RewriteMacrosActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang17RewriteTestActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang17RewriteObjCActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang5arcmt19MigrateSourceActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang4ento14AnalysisActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang20PreprocessOnlyActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang46PrintDependencyDirectivesSourceMinimizerActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang14FixItRecompileE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang24WrappingExtractAPIActionE = external unnamed_addr constant { [19 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20CreateFrontendActionERNS_16CompilerInstanceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr.503", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::allocator.83", align 1
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.std::unique_ptr.527", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %21 = load i32, ptr %20, align 8, !noalias !4
  switch i32 %21, label %123 [
    i32 0, label %_ZNSt10unique_ptrIN5clang17ASTDeclListActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 1, label %_ZNSt10unique_ptrIN5clang13ASTDumpActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 2, label %_ZNSt10unique_ptrIN5clang14ASTPrintActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 3, label %_ZNSt10unique_ptrIN5clang13ASTViewActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 4, label %_ZNSt10unique_ptrIN5clang25DumpCompilerOptionsActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 5, label %_ZNSt10unique_ptrIN5clang19DumpRawTokensActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 6, label %_ZNSt10unique_ptrIN5clang16DumpTokensActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 7, label %_ZNSt10unique_ptrIN5clang18EmitAssemblyActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 8, label %_ZNSt10unique_ptrIN5clang12EmitBCActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 37, label %_ZNSt10unique_ptrIN5clang46PrintDependencyDirectivesSourceMinimizerActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 9, label %_ZNSt10unique_ptrIN5clang15HTMLPrintActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 11, label %_ZNSt10unique_ptrIN5clang14EmitLLVMActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 12, label %_ZNSt10unique_ptrIN5clang18EmitLLVMOnlyActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 13, label %_ZNSt10unique_ptrIN5clang21EmitCodeGenOnlyActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 14, label %_ZNSt10unique_ptrIN5clang13EmitObjActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 15, label %_ZNSt10unique_ptrIN5clang16ExtractAPIActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 16, label %_ZNSt10unique_ptrIN5clang11FixItActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 17, label %_ZNSt10unique_ptrIN5clang33GenerateModuleFromModuleMapActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 18, label %_ZNSt10unique_ptrIN5clang29GenerateModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 19, label %_ZNSt10unique_ptrIN5clang36GenerateReducedModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 20, label %_ZNSt10unique_ptrIN5clang24GenerateHeaderUnitActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 21, label %_ZNSt10unique_ptrIN5clang17GeneratePCHActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 22, label %_ZNSt10unique_ptrIN5clang28GenerateInterfaceStubsActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 23, label %_ZNSt10unique_ptrIN5clang14InitOnlyActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 26, label %_ZNSt10unique_ptrIN5clang16SyntaxOnlyActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 24, label %_ZNSt10unique_ptrIN5clang20DumpModuleInfoActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 25, label %_ZNSt10unique_ptrIN5clang15VerifyPCHActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 34, label %_ZNSt10unique_ptrIN5clang19TemplightDumpActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 27, label %59
    i32 28, label %_ZNSt10unique_ptrIN5clang19PrintPreambleActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 29, label %108
    i32 30, label %_ZNSt10unique_ptrIN5clang19RewriteMacrosActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 32, label %_ZNSt10unique_ptrIN5clang17RewriteTestActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 31, label %_ZNSt10unique_ptrIN5clang17RewriteObjCActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 35, label %_ZNSt10unique_ptrIN5clang5arcmt19MigrateSourceActionESt14default_deleteIS2_EED2Ev.exit.i
    i32 33, label %_ZNSt10unique_ptrIN5clang4ento14AnalysisActionESt14default_deleteIS2_EED2Ev.exit.i
    i32 36, label %_ZNSt10unique_ptrIN5clang20PreprocessOnlyActionESt14default_deleteIS1_EED2Ev.exit.i
  ]

_ZNSt10unique_ptrIN5clang17ASTDeclListActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %22 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %22, i8 0, i64 104, i1 false), !noalias !7
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #12, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang17ASTDeclListActionE, i64 16), ptr %22, align 8, !noalias !7
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang13ASTDumpActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %23 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %23, i8 0, i64 104, i1 false), !noalias !10
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %23) #12, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13ASTDumpActionE, i64 16), ptr %23, align 8, !noalias !10
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang14ASTPrintActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %24 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %24, i8 0, i64 104, i1 false), !noalias !13
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #12, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang14ASTPrintActionE, i64 16), ptr %24, align 8, !noalias !13
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang13ASTViewActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %25 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %25, i8 0, i64 104, i1 false), !noalias !16
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #12, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13ASTViewActionE, i64 16), ptr %25, align 8, !noalias !16
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang25DumpCompilerOptionsActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %26 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %26, i8 0, i64 104, i1 false), !noalias !19
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %26) #12, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang25DumpCompilerOptionsActionE, i64 16), ptr %26, align 8, !noalias !19
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang19DumpRawTokensActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %27 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %27, i8 0, i64 104, i1 false), !noalias !22
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #12, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang19DumpRawTokensActionE, i64 16), ptr %27, align 8, !noalias !22
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang16DumpTokensActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %28 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %28, i8 0, i64 104, i1 false), !noalias !25
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %28) #12, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang16DumpTokensActionE, i64 16), ptr %28, align 8, !noalias !25
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang18EmitAssemblyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11, !noalias !28
  tail call void @_ZN5clang18EmitAssemblyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %29, ptr noundef null) #12, !noalias !28
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang12EmitBCActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %30 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11, !noalias !31
  tail call void @_ZN5clang12EmitBCActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %30, ptr noundef null) #12, !noalias !31
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang15HTMLPrintActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %31 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %31, i8 0, i64 104, i1 false), !noalias !34
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #12, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang15HTMLPrintActionE, i64 16), ptr %31, align 8, !noalias !34
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang14EmitLLVMActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %32 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11, !noalias !37
  tail call void @_ZN5clang14EmitLLVMActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %32, ptr noundef null) #12, !noalias !37
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang18EmitLLVMOnlyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %33 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11, !noalias !40
  tail call void @_ZN5clang18EmitLLVMOnlyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %33, ptr noundef null) #12, !noalias !40
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang21EmitCodeGenOnlyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11, !noalias !43
  tail call void @_ZN5clang21EmitCodeGenOnlyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %34, ptr noundef null) #12, !noalias !43
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang13EmitObjActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %35 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11, !noalias !46
  tail call void @_ZN5clang13EmitObjActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %35, ptr noundef null) #12, !noalias !46
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang16ExtractAPIActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %36 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #11, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(832) %36, i8 0, i64 832, i1 false), !noalias !49
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(832) %36) #12, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang17ASTFrontendActionE, i64 16), ptr %36, align 8, !noalias !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %37, i8 0, i64 16, i1 false), !noalias !49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12, !noalias !49
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr null, ptr %39, align 8, !noalias !49
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(592) %40, ptr noundef nonnull %41, i64 noundef 32) #12, !noalias !49
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 688
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 704
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull %43, i64 noundef 6) #12, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang16ExtractAPIActionE, i64 16), ptr %36, align 8, !noalias !49
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 752
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 768
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %45, i64 noundef 1) #12, !noalias !49
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang11FixItActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %46 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #11, !noalias !52
  tail call void @_ZN5clang11FixItActionC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %46) #12, !noalias !52
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang33GenerateModuleFromModuleMapActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %47 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %47, i8 0, i64 104, i1 false), !noalias !55
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %47) #12, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang33GenerateModuleFromModuleMapActionE, i64 16), ptr %47, align 8, !noalias !55
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang29GenerateModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %48 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %48, i8 0, i64 104, i1 false), !noalias !58
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %48) #12, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang29GenerateModuleInterfaceActionE, i64 16), ptr %48, align 8, !noalias !58
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang36GenerateReducedModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %49 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %49, i8 0, i64 104, i1 false), !noalias !61
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #12, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang36GenerateReducedModuleInterfaceActionE, i64 16), ptr %49, align 8, !noalias !61
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang24GenerateHeaderUnitActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %50 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %50, i8 0, i64 104, i1 false), !noalias !64
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %50) #12, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang24GenerateHeaderUnitActionE, i64 16), ptr %50, align 8, !noalias !64
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang17GeneratePCHActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %51 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %51, i8 0, i64 104, i1 false), !noalias !67
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #12, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang17GeneratePCHActionE, i64 16), ptr %51, align 8, !noalias !67
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang28GenerateInterfaceStubsActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %52 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %52, i8 0, i64 104, i1 false), !noalias !70
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %52) #12, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang28GenerateInterfaceStubsActionE, i64 16), ptr %52, align 8, !noalias !70
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang14InitOnlyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %53 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %53, i8 0, i64 104, i1 false), !noalias !73
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %53) #12, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang14InitOnlyActionE, i64 16), ptr %53, align 8, !noalias !73
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang16SyntaxOnlyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %54 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %54, i8 0, i64 104, i1 false), !noalias !76
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #12, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang16SyntaxOnlyActionE, i64 16), ptr %54, align 8, !noalias !76
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang20DumpModuleInfoActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %55 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #11, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %55, i8 0, i64 120, i1 false), !noalias !79
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %55) #12, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang20DumpModuleInfoActionE, i64 16), ptr %55, align 8, !noalias !79
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !noalias !79
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang15VerifyPCHActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %57 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %57, i8 0, i64 104, i1 false), !noalias !82
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %57) #12, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang15VerifyPCHActionE, i64 16), ptr %57, align 8, !noalias !82
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang19TemplightDumpActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %58 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %58, i8 0, i64 104, i1 false), !noalias !85
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #12, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang19TemplightDumpActionE, i64 16), ptr %58, align 8, !noalias !85
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

59:                                               ; preds = %2
  %60 = tail call ptr @_ZN4llvm8RegistryIN5clang15PluginASTActionEE5beginEv() #12, !noalias !4
  %.not150.i = icmp eq ptr %60, null
  br i1 %.not150.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %_ZN4llvmeqENS_9StringRefES0_.exit.thread144.i
  %.sroa.083.0151.i = phi ptr [ %99, %_ZN4llvmeqENS_9StringRefES0_.exit.thread144.i ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.083.0151.i, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !4
  %.sroa.0.0.copyload.i46.i = load ptr, ptr %62, align 8, !noalias !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !4
  %63 = load ptr, ptr %16, align 8, !noalias !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8, !noalias !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 320
  %67 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #12, !noalias !4
  %68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #12, !noalias !4
  %.not.i47.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %68
  br i1 %.not.i47.i, label %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread144.i

69:                                               ; preds = %.lr.ph.i
  %70 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %69
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i46.i, ptr %67, i64 %.sroa.2.0.copyload.i.i), !noalias !4
  %71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread144.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %69
  %.sroa.2.0..sroa_idx.i.i.le = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %73 = load ptr, ptr %72, align 8, !noalias !88
  call void %73(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.503") align 8 %10) #12, !noalias !4
  %74 = load ptr, ptr %10, align 8, !noalias !4
  %75 = load ptr, ptr %74, align 8, !noalias !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %77 = load ptr, ptr %76, align 8, !noalias !4
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(104) %74) #12, !noalias !4
  %.not17.i = icmp eq i32 %78, 2
  br i1 %.not17.i, label %.critedge.i, label %79

79:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %80 = load ptr, ptr %10, align 8, !noalias !4
  %81 = load ptr, ptr %80, align 8, !noalias !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8, !noalias !4
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(104) %80) #12, !noalias !4
  %.not18.i = icmp eq i32 %84, 1
  br i1 %.not18.i, label %.critedge.i, label %.critedge.thread.i

.critedge.i:                                      ; preds = %79, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %85 = load ptr, ptr %10, align 8, !noalias !4
  %86 = load ptr, ptr %16, align 8, !noalias !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8, !noalias !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 440
  %.sroa.0.0.copyload.i48.i = load ptr, ptr %62, align 8, !noalias !4
  %.sroa.2.0.copyload.i50.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.le, align 8, !noalias !4
  store ptr %.sroa.0.0.copyload.i48.i, ptr %12, align 8, !noalias !4
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i50.i, ptr %90, align 8, !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13), !noalias !4
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(32) %11), !noalias !4
  %92 = load ptr, ptr %85, align 8, !noalias !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8, !noalias !4
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(104) %85, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(24) %91) #12, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12, !noalias !4
  br i1 %95, label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %79
  %.pr.i = load ptr, ptr %10, align 8, !noalias !4
  %.not.i53.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i53.i, label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread89, label %_ZNKSt14default_deleteIN5clang15PluginASTActionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang15PluginASTActionEEclEPS1_.exit.i.i: ; preds = %.critedge.thread.i
  %96 = load ptr, ptr %.pr.i, align 8, !noalias !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8, !noalias !4
  call void %98(ptr noundef nonnull align 8 dereferenceable(104) %.pr.i) #12, !noalias !4
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread89

_ZN4llvmeqENS_9StringRefES0_.exit.thread144.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i
  %99 = load ptr, ptr %.sroa.083.0151.i, align 8, !noalias !4
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread144.i, %59
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8, !noalias !4
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1304) %101, i32 noundef 727), !noalias !4
  %102 = load ptr, ptr %16, align 8, !noalias !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %104 = load ptr, ptr %103, align 8, !noalias !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  %106 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr noundef nonnull align 8 dereferenceable(32) %105), !noalias !4
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %14) #12, !noalias !4
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread89

_ZNSt10unique_ptrIN5clang19PrintPreambleActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %107 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %107, i8 0, i64 104, i1 false), !noalias !91
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %107) #12, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang19PrintPreambleActionE, i64 16), ptr %107, align 8, !noalias !91
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %110 = load ptr, ptr %109, align 8, !noalias !4
  %111 = load i16, ptr %110, align 4, !noalias !4
  %112 = and i16 %111, 768
  %or.cond.i = icmp eq i16 %112, 0
  br i1 %or.cond.i, label %_ZNSt10unique_ptrIN5clang23PrintPreprocessedActionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN5clang21RewriteIncludesActionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang21RewriteIncludesActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %108
  %113 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #11, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %113, i8 0, i64 120, i1 false), !noalias !94
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %113) #12, !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang21RewriteIncludesActionE, i64 16), ptr %113, align 8, !noalias !94
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false), !noalias !94
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang23PrintPreprocessedActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %108
  call void @_ZSt11make_uniqueIN5clang23PrintPreprocessedActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.527") align 8 %15), !noalias !4
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit

_ZNSt10unique_ptrIN5clang19RewriteMacrosActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %115 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %115, i8 0, i64 104, i1 false), !noalias !97
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %115) #12, !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang19RewriteMacrosActionE, i64 16), ptr %115, align 8, !noalias !97
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang17RewriteTestActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %116 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %116, i8 0, i64 104, i1 false), !noalias !100
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %116) #12, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang17RewriteTestActionE, i64 16), ptr %116, align 8, !noalias !100
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang17RewriteObjCActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %117 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %117, i8 0, i64 104, i1 false), !noalias !103
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %117) #12, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang17RewriteObjCActionE, i64 16), ptr %117, align 8, !noalias !103
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang5arcmt19MigrateSourceActionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %2
  %118 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #11, !noalias !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %118, i8 0, i64 160, i1 false), !noalias !106
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %118) #12, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang5arcmt19MigrateSourceActionE, i64 16), ptr %118, align 8, !noalias !106
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  tail call void @_ZN5clang5arcmt12FileRemapperC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #12, !noalias !106
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang4ento14AnalysisActionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %2
  %120 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %120, i8 0, i64 104, i1 false), !noalias !109
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %120) #12, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang4ento14AnalysisActionE, i64 16), ptr %120, align 8, !noalias !109
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang20PreprocessOnlyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %121 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %121, i8 0, i64 104, i1 false), !noalias !112
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %121) #12, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang20PreprocessOnlyActionE, i64 16), ptr %121, align 8, !noalias !112
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang46PrintDependencyDirectivesSourceMinimizerActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %122 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %122, i8 0, i64 104, i1 false), !noalias !115
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %122) #12, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang46PrintDependencyDirectivesSourceMinimizerActionE, i64 16), ptr %122, align 8, !noalias !115
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

123:                                              ; preds = %2
  unreachable

_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread: ; preds = %_ZNSt10unique_ptrIN5clang20PreprocessOnlyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang4ento14AnalysisActionESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang5arcmt19MigrateSourceActionESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang17RewriteObjCActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang17RewriteTestActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang19RewriteMacrosActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang21RewriteIncludesActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang19PrintPreambleActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang19TemplightDumpActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang15VerifyPCHActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang20DumpModuleInfoActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang16SyntaxOnlyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang14InitOnlyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang28GenerateInterfaceStubsActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang17GeneratePCHActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang24GenerateHeaderUnitActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang36GenerateReducedModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang29GenerateModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang33GenerateModuleFromModuleMapActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang11FixItActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang16ExtractAPIActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang13EmitObjActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang21EmitCodeGenOnlyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang18EmitLLVMOnlyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang14EmitLLVMActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang15HTMLPrintActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang46PrintDependencyDirectivesSourceMinimizerActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang12EmitBCActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang18EmitAssemblyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang16DumpTokensActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang19DumpRawTokensActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang25DumpCompilerOptionsActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang13ASTViewActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang14ASTPrintActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang13ASTDumpActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang17ASTDeclListActionESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.070.6.ph = phi ptr [ %22, %_ZNSt10unique_ptrIN5clang17ASTDeclListActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %23, %_ZNSt10unique_ptrIN5clang13ASTDumpActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %24, %_ZNSt10unique_ptrIN5clang14ASTPrintActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %25, %_ZNSt10unique_ptrIN5clang13ASTViewActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %26, %_ZNSt10unique_ptrIN5clang25DumpCompilerOptionsActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %27, %_ZNSt10unique_ptrIN5clang19DumpRawTokensActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %28, %_ZNSt10unique_ptrIN5clang16DumpTokensActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %29, %_ZNSt10unique_ptrIN5clang18EmitAssemblyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %30, %_ZNSt10unique_ptrIN5clang12EmitBCActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %122, %_ZNSt10unique_ptrIN5clang46PrintDependencyDirectivesSourceMinimizerActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %31, %_ZNSt10unique_ptrIN5clang15HTMLPrintActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %32, %_ZNSt10unique_ptrIN5clang14EmitLLVMActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %33, %_ZNSt10unique_ptrIN5clang18EmitLLVMOnlyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %34, %_ZNSt10unique_ptrIN5clang21EmitCodeGenOnlyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %35, %_ZNSt10unique_ptrIN5clang13EmitObjActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %36, %_ZNSt10unique_ptrIN5clang16ExtractAPIActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %46, %_ZNSt10unique_ptrIN5clang11FixItActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %47, %_ZNSt10unique_ptrIN5clang33GenerateModuleFromModuleMapActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %48, %_ZNSt10unique_ptrIN5clang29GenerateModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %49, %_ZNSt10unique_ptrIN5clang36GenerateReducedModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %50, %_ZNSt10unique_ptrIN5clang24GenerateHeaderUnitActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %51, %_ZNSt10unique_ptrIN5clang17GeneratePCHActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %52, %_ZNSt10unique_ptrIN5clang28GenerateInterfaceStubsActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %53, %_ZNSt10unique_ptrIN5clang14InitOnlyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %54, %_ZNSt10unique_ptrIN5clang16SyntaxOnlyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %55, %_ZNSt10unique_ptrIN5clang20DumpModuleInfoActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %57, %_ZNSt10unique_ptrIN5clang15VerifyPCHActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %58, %_ZNSt10unique_ptrIN5clang19TemplightDumpActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %107, %_ZNSt10unique_ptrIN5clang19PrintPreambleActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %113, %_ZNSt10unique_ptrIN5clang21RewriteIncludesActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %115, %_ZNSt10unique_ptrIN5clang19RewriteMacrosActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %116, %_ZNSt10unique_ptrIN5clang17RewriteTestActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %117, %_ZNSt10unique_ptrIN5clang17RewriteObjCActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %118, %_ZNSt10unique_ptrIN5clang5arcmt19MigrateSourceActionESt14default_deleteIS2_EED2Ev.exit.i ], [ %120, %_ZNSt10unique_ptrIN5clang4ento14AnalysisActionESt14default_deleteIS2_EED2Ev.exit.i ], [ %121, %_ZNSt10unique_ptrIN5clang20PreprocessOnlyActionESt14default_deleteIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %124

_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread89: ; preds = %._crit_edge.i, %.critedge.thread.i, %_ZNKSt14default_deleteIN5clang15PluginASTActionEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit

_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit: ; preds = %.critedge.i, %_ZNSt10unique_ptrIN5clang23PrintPreprocessedActionESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.070.6.in = phi ptr [ %15, %_ZNSt10unique_ptrIN5clang23PrintPreprocessedActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %10, %.critedge.i ]
  %.sroa.070.6 = load ptr, ptr %.sroa.070.6.in, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not92 = icmp eq ptr %.sroa.070.6, null
  br i1 %.not92, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit
  %.sroa.070.687 = phi ptr [ %.sroa.070.6.ph, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread ], [ %.sroa.070.6, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit ]
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2048
  %.not = icmp eq i64 %129, 0
  br i1 %.not, label %137, label %130

130:                                              ; preds = %124
  %131 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #11, !noalias !118
  %132 = ptrtoint ptr %.sroa.070.687 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !118
  store i64 %132, ptr %9, align 8, !noalias !118
  call void @_ZN5clang21WrapperFrontendActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %131, ptr noundef nonnull %9) #12, !noalias !118
  %133 = load ptr, ptr %9, align 8, !noalias !118
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i: ; preds = %130
  %134 = load ptr, ptr %133, align 8, !noalias !118
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8, !noalias !118
  call void %136(ptr noundef nonnull align 8 dereferenceable(104) %133) #12, !noalias !118
  br label %_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit: ; preds = %130, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang14FixItRecompileE, i64 16), ptr %131, align 8, !noalias !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !118
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %.pre97 = load ptr, ptr %.phi.trans.insert, align 8
  br label %137

137:                                              ; preds = %_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit, %124
  %138 = phi ptr [ %127, %124 ], [ %.pre97, %_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.070.1 = phi ptr [ %.sroa.070.687, %124 ], [ %131, %_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 312
  %140 = load i32, ptr %139, align 8
  switch i32 %140, label %141 [
    i32 35, label %188
    i32 21, label %188
  ]

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %143 = load i32, ptr %142, align 8
  switch i32 %143, label %174 [
    i32 3, label %158
    i32 1, label %144
    i32 2, label %151
  ]

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %145 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #11, !noalias !121
  %146 = ptrtoint ptr %.sroa.070.1 to i64
  store i64 %146, ptr %8, align 8, !noalias !121
  call void @_ZN5clang5arcmt11CheckActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %145, ptr noundef nonnull %8) #12, !noalias !121
  %147 = load ptr, ptr %8, align 8, !noalias !121
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang5arcmt11CheckActionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i: ; preds = %144
  %148 = load ptr, ptr %147, align 8, !noalias !121
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8, !noalias !121
  call void %150(ptr noundef nonnull align 8 dereferenceable(104) %147) #12, !noalias !121
  br label %_ZNSt10unique_ptrIN5clang5arcmt11CheckActionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang5arcmt11CheckActionESt14default_deleteIS2_EED2Ev.exit: ; preds = %144, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %174

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %152 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #11, !noalias !124
  %153 = ptrtoint ptr %.sroa.070.1 to i64
  store i64 %153, ptr %7, align 8, !noalias !124
  call void @_ZN5clang5arcmt12ModifyActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %152, ptr noundef nonnull %7) #12, !noalias !124
  %154 = load ptr, ptr %7, align 8, !noalias !124
  %.not.i.i29 = icmp eq ptr %154, null
  br i1 %.not.i.i29, label %_ZNSt10unique_ptrIN5clang5arcmt12ModifyActionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i30

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i30: ; preds = %151
  %155 = load ptr, ptr %154, align 8, !noalias !124
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8, !noalias !124
  call void %157(ptr noundef nonnull align 8 dereferenceable(104) %154) #12, !noalias !124
  br label %_ZNSt10unique_ptrIN5clang5arcmt12ModifyActionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang5arcmt12ModifyActionESt14default_deleteIS2_EED2Ev.exit: ; preds = %151, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %174

158:                                              ; preds = %141
  %159 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %161 = load i64, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %162 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #11, !noalias !127
  %163 = ptrtoint ptr %.sroa.070.1 to i64
  store i64 %163, ptr %6, align 8, !noalias !127
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #12, !noalias !127
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #12, !noalias !127
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #12, !noalias !127
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #12, !noalias !127
  %168 = and i64 %161, 8192
  %169 = icmp ne i64 %168, 0
  call void @_ZN5clang5arcmt13MigrateActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EEN4llvm9StringRefES8_b(ptr noundef nonnull align 8 dereferenceable(177) %162, ptr noundef nonnull %6, ptr %164, i64 %165, ptr %166, i64 %167, i1 noundef zeroext %169) #12, !noalias !127
  %170 = load ptr, ptr %6, align 8, !noalias !127
  %.not.i.i34 = icmp eq ptr %170, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN5clang5arcmt13MigrateActionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i35

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i35: ; preds = %158
  %171 = load ptr, ptr %170, align 8, !noalias !127
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8, !noalias !127
  call void %173(ptr noundef nonnull align 8 dereferenceable(104) %170) #12, !noalias !127
  br label %_ZNSt10unique_ptrIN5clang5arcmt13MigrateActionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang5arcmt13MigrateActionESt14default_deleteIS2_EED2Ev.exit: ; preds = %158, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %174

174:                                              ; preds = %_ZNSt10unique_ptrIN5clang5arcmt13MigrateActionESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang5arcmt12ModifyActionESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang5arcmt11CheckActionESt14default_deleteIS2_EED2Ev.exit, %141
  %.sroa.070.3 = phi ptr [ %.sroa.070.1, %141 ], [ %152, %_ZNSt10unique_ptrIN5clang5arcmt12ModifyActionESt14default_deleteIS2_EED2Ev.exit ], [ %145, %_ZNSt10unique_ptrIN5clang5arcmt11CheckActionESt14default_deleteIS2_EED2Ev.exit ], [ %162, %_ZNSt10unique_ptrIN5clang5arcmt13MigrateActionESt14default_deleteIS2_EED2Ev.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %176 = load i32, ptr %175, align 4
  %.not21 = icmp eq i32 %176, 0
  br i1 %.not21, label %188, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %127, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %179 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #11, !noalias !130
  %180 = ptrtoint ptr %.sroa.070.3 to i64
  store i64 %180, ptr %5, align 8, !noalias !130
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #12, !noalias !130
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #12, !noalias !130
  %183 = load i32, ptr %175, align 4, !noalias !130
  call void @_ZN5clang5arcmt17ObjCMigrateActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EEN4llvm9StringRefEj(ptr noundef nonnull align 8 dereferenceable(216) %179, ptr noundef nonnull %5, ptr %181, i64 %182, i32 noundef %183) #12, !noalias !130
  %184 = load ptr, ptr %5, align 8, !noalias !130
  %.not.i.i39 = icmp eq ptr %184, null
  br i1 %.not.i.i39, label %_ZNSt10unique_ptrIN5clang5arcmt17ObjCMigrateActionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i40

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i40: ; preds = %177
  %185 = load ptr, ptr %184, align 8, !noalias !130
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8, !noalias !130
  call void %187(ptr noundef nonnull align 8 dereferenceable(104) %184) #12, !noalias !130
  br label %_ZNSt10unique_ptrIN5clang5arcmt17ObjCMigrateActionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang5arcmt17ObjCMigrateActionESt14default_deleteIS2_EED2Ev.exit: ; preds = %177, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %188

188:                                              ; preds = %137, %137, %174, %_ZNSt10unique_ptrIN5clang5arcmt17ObjCMigrateActionESt14default_deleteIS2_EED2Ev.exit
  %.sroa.070.2 = phi ptr [ %.sroa.070.1, %137 ], [ %.sroa.070.3, %174 ], [ %179, %_ZNSt10unique_ptrIN5clang5arcmt17ObjCMigrateActionESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.070.1, %137 ]
  %189 = load i64, ptr %127, align 8
  %190 = and i64 %189, 536870912
  %.not22 = icmp eq i64 %190, 0
  br i1 %.not22, label %237, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %127, i64 408
  %193 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #12
  br i1 %193, label %194, label %217

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 368
  store i32 0, ptr %197, align 8, !noalias !133
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 372
  store i32 836, ptr %198, align 4, !noalias !133
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #12, !noalias !133
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 376
  store i8 0, ptr %200, align 8, !noalias !133
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 792
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #12, !noalias !133
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 800
  store i32 0, ptr %203, align 8, !noalias !133
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 904
  %205 = load ptr, ptr %204, align 8, !noalias !133
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #12, !noalias !133
  %.not4.i.i.i.i.i = icmp eq i64 %206, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %194
  %207 = getelementptr inbounds %"class.clang::FixItHint", ptr %205, i64 %206
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i ], [ %207, %.lr.ph.i.preheader.i.i.i.i ]
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #12, !noalias !133
  %.not.i.i.i.i.i = icmp eq ptr %205, %208
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %194
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 912
  store i32 0, ptr %210, align 8, !noalias !133
  %211 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %196, i1 noundef zeroext false) #12
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 144
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 408
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str) #12
  br label %217

217:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %191
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, -16777217
  store i64 %222, ptr %220, align 8
  %223 = call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #11, !noalias !140
  %224 = ptrtoint ptr %.sroa.070.2 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !140
  store i64 %224, ptr %4, align 8, !noalias !140
  call void @_ZN5clang21WrapperFrontendActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(761) %223, ptr noundef nonnull %4) #12, !noalias !140
  %225 = load ptr, ptr %4, align 8, !noalias !140
  %.not.i.i.i45 = icmp eq ptr %225, null
  br i1 %.not.i.i.i45, label %_ZNSt10unique_ptrIN5clang24WrappingExtractAPIActionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i46

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i46: ; preds = %217
  %226 = load ptr, ptr %225, align 8, !noalias !140
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load ptr, ptr %227, align 8, !noalias !140
  call void %228(ptr noundef nonnull align 8 dereferenceable(104) %225) #12, !noalias !140
  br label %_ZNSt10unique_ptrIN5clang24WrappingExtractAPIActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24WrappingExtractAPIActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %217, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i46
  store ptr null, ptr %4, align 8, !noalias !140
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %229, i8 0, i64 16, i1 false), !noalias !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #12, !noalias !140
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 160
  store ptr null, ptr %231, align 8, !noalias !140
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 168
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 184
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(592) %232, ptr noundef nonnull %233, i64 noundef 32) #12, !noalias !140
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 696
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 712
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %234, ptr noundef nonnull %235, i64 noundef 6) #12, !noalias !140
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang24WrappingExtractAPIActionE, i64 16), ptr %223, align 8, !noalias !140
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 760
  store i8 0, ptr %236, align 8, !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !140
  br label %237

237:                                              ; preds = %_ZNSt10unique_ptrIN5clang24WrappingExtractAPIActionESt14default_deleteIS1_EED2Ev.exit, %188
  %.sroa.070.4 = phi ptr [ %.sroa.070.2, %188 ], [ %223, %_ZNSt10unique_ptrIN5clang24WrappingExtractAPIActionESt14default_deleteIS1_EED2Ev.exit ]
  %238 = getelementptr inbounds nuw i8, ptr %127, i64 632
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %127, i64 640
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %239, %241
  br i1 %242, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit, label %243

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %244 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #11, !noalias !143
  %245 = ptrtoint ptr %.sroa.070.4 to i64
  store i64 %245, ptr %3, align 8, !noalias !143
  %246 = load ptr, ptr %238, align 8, !noalias !143
  %247 = load ptr, ptr %240, align 8, !noalias !143
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %246 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 5
  call void @_ZN5clang14ASTMergeActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %244, ptr noundef nonnull %3, ptr %246, i64 %251) #12, !noalias !143
  %252 = load ptr, ptr %3, align 8, !noalias !143
  %.not.i.i50 = icmp eq ptr %252, null
  br i1 %.not.i.i50, label %_ZNSt10unique_ptrIN5clang14ASTMergeActionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i51

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i51: ; preds = %243
  %253 = load ptr, ptr %252, align 8, !noalias !143
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = load ptr, ptr %254, align 8, !noalias !143
  call void %255(ptr noundef nonnull align 8 dereferenceable(104) %252) #12, !noalias !143
  br label %_ZNSt10unique_ptrIN5clang14ASTMergeActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14ASTMergeActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %243, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %237, %_ZNSt10unique_ptrIN5clang14ASTMergeActionESt14default_deleteIS1_EED2Ev.exit, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread89
  %storemerge = phi ptr [ null, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread89 ], [ null, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit ], [ %.sroa.070.4, %237 ], [ %244, %_ZNSt10unique_ptrIN5clang14ASTMergeActionESt14default_deleteIS1_EED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %4, align 8, !noalias !146
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %2, ptr %5, align 4, !noalias !146
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12, !noalias !146
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %7, ptr %0, align 8, !alias.scope !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !alias.scope !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !alias.scope !146
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !alias.scope !146
  store i8 0, ptr %7, align 8, !noalias !146
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12, !noalias !146
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %14, align 8, !noalias !146
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %16 = load ptr, ptr %15, align 8, !noalias !146
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12, !noalias !146
  %.not4.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %18 = getelementptr inbounds %"class.clang::FixItHint", ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12, !noalias !146
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %21, align 8, !noalias !146
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
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #12
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
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #13
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25ExecuteCompilerInvocationEPNS_16CompilerInstanceE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5clang6driver17getDriverOptTableEv() #12
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #12
  tail call void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i1 noundef zeroext false, i1 noundef zeroext false, i32 4) #12
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50

12:                                               ; preds = %1
  %13 = and i64 %7, 256
  %.not33 = icmp eq i64 %13, 0
  br i1 %.not33, label %15, label %14

14:                                               ; preds = %12
  tail call void @_ZN4llvm2cl19PrintVersionMessageEv() #12
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50

15:                                               ; preds = %12
  tail call void @_ZN5clang16CompilerInstance20LoadRequestedPluginsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 656
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 664
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %47, label %24

24:                                               ; preds = %15
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = lshr exact i64 %27, 2
  %31 = add nuw nsw i64 %30, 16
  %32 = and i64 %31, 34359738360
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #11, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false), !noalias !149
  store ptr @.str.3, ptr %33, align 8
  %.not3463 = icmp eq i32 %29, 0
  br i1 %.not3463, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %34 = and i64 %28, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 656
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %indvars.iv
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.next
  store ptr %41, ptr %42, align 8
  %.not34 = icmp eq i64 %indvars.iv.next, %34
  br i1 %.not34, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph, !llvm.loop !152

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph, %24
  %43 = add i32 %29, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %33, i64 %44
  store ptr null, ptr %45, align 8
  %46 = tail call noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef %43, ptr noundef nonnull %33, ptr nonnull @.str.4, i64 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #12
  tail call void @_ZdaPv(ptr noundef nonnull %33) #13
  %.pre = load ptr, ptr %3, align 8
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, %15
  %48 = phi ptr [ %.pre, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit ], [ %16, %15 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 196
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 14
  %or.cond44 = icmp eq i32 %53, 0
  br i1 %or.cond44, label %56, label %54

54:                                               ; preds = %47
  %55 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #12
  tail call void @_ZN5clang4ento16printCheckerHelpERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(352) %0) #12
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50

56:                                               ; preds = %47
  %57 = and i32 %52, 112
  %or.cond46 = icmp eq i32 %57, 0
  br i1 %or.cond46, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #12
  tail call void @_ZN5clang4ento22printCheckerConfigListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(352) %0) #12
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50

60:                                               ; preds = %56
  %61 = and i32 %52, 128
  %.not41 = icmp eq i32 %61, 0
  br i1 %.not41, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #12
  tail call void @_ZN5clang4ento23printEnabledCheckerListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(352) %0) #12
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50

64:                                               ; preds = %60
  %65 = and i32 %52, 256
  %.not42 = icmp eq i32 %65, 0
  br i1 %.not42, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #12
  tail call void @_ZN5clang4ento23printAnalyzerConfigListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %67) #12
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50, label %74

74:                                               ; preds = %68
  call void @_ZN5clang20CreateFrontendActionERNS_16CompilerInstanceE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %75 = load ptr, ptr %2, align 8
  %.not62 = icmp eq ptr %75, null
  br i1 %.not62, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50, label %76

76:                                               ; preds = %74
  %77 = tail call noundef zeroext i1 @_ZN5clang16CompilerInstance13ExecuteActionERNS_14FrontendActionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(104) %75) #12
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %.not43 = icmp eq i64 %82, 0
  br i1 %.not43, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i49, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %76
  tail call void @_ZN4llvm11BuryPointerEPKv(ptr noundef nonnull %75) #12
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i49: ; preds = %76
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(104) %75) #12
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50: ; preds = %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i49, %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit, %74, %68, %66, %62, %58, %54, %14, %9
  %.0 = phi i1 [ true, %9 ], [ true, %14 ], [ true, %54 ], [ true, %58 ], [ true, %62 ], [ true, %66 ], [ false, %68 ], [ %77, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i49 ], [ %77, %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit ], [ false, %74 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #2

declare void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

declare void @_ZN4llvm2cl19PrintVersionMessageEv() local_unnamed_addr #2

declare void @_ZN5clang16CompilerInstance20LoadRequestedPluginsEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef, ptr noundef, ptr, i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang4ento16printCheckerHelpERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @_ZN5clang4ento22printCheckerConfigListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @_ZN5clang4ento23printEnabledCheckerListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @_ZN5clang4ento23printAnalyzerConfigListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang16CompilerInstance13ExecuteActionERNS_14FrontendActionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.714", align 8
  %4 = alloca %"class.std::tuple.717", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %12
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %12 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !154
  %16 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %17

17:                                               ; preds = %.critedge, %12
  %.sroa.05.0 = phi ptr [ %16, %.critedge ], [ %.19.i.i.i, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %5) #12
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #12
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %3, i64 %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang23PrintPreprocessedActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.527") align 8 %0) local_unnamed_addr #0 comdat {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang23PrintPreprocessedActionE, i64 16), ptr %2, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN5clang18EmitAssemblyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #2

declare void @_ZN5clang12EmitBCActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #2

declare void @_ZN5clang14EmitLLVMActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #2

declare void @_ZN5clang18EmitLLVMOnlyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #2

declare void @_ZN5clang21EmitCodeGenOnlyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #2

declare void @_ZN5clang13EmitObjActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5clang11FixItActionC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare ptr @_ZN4llvm8RegistryIN5clang15PluginASTActionEE5beginEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #12
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %25
  %30 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %26, %25 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !158

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #14
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !158

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #14
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #12
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !158

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #14
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.83", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #12
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #12
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #12
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #12
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5clang5arcmt12FileRemapperC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #12
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #12
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #12
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #12
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #12
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN5clang21WrapperFrontendActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #2

declare void @_ZN5clang5arcmt11CheckActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #2

declare void @_ZN5clang5arcmt12ModifyActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #2

declare void @_ZN5clang5arcmt13MigrateActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EEN4llvm9StringRefES8_b(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang5arcmt17ObjCMigrateActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS3_EEN4llvm9StringRefEj(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZN5clang14ASTMergeActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr, i64) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11BuryPointerEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE: argument 0"}
!6 = distinct !{!6, !"_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5clang17ASTDeclListActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5clang17ASTDeclListActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5clang13ASTDumpActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5clang13ASTDumpActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14, !5}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5clang14ASTPrintActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5clang14ASTPrintActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN5clang13ASTViewActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN5clang13ASTViewActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !5}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN5clang25DumpCompilerOptionsActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN5clang25DumpCompilerOptionsActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23, !5}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN5clang19DumpRawTokensActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN5clang19DumpRawTokensActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26, !5}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN5clang16DumpTokensActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN5clang16DumpTokensActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29, !5}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN5clang18EmitAssemblyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN5clang18EmitAssemblyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32, !5}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN5clang12EmitBCActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN5clang12EmitBCActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35, !5}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN5clang15HTMLPrintActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN5clang15HTMLPrintActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38, !5}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN5clang14EmitLLVMActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN5clang14EmitLLVMActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !5}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN5clang18EmitLLVMOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN5clang18EmitLLVMOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44, !5}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN5clang21EmitCodeGenOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN5clang21EmitCodeGenOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47, !5}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN5clang13EmitObjActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN5clang13EmitObjActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50, !5}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN5clang16ExtractAPIActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN5clang16ExtractAPIActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53, !5}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN5clang11FixItActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN5clang11FixItActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56, !5}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN5clang33GenerateModuleFromModuleMapActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN5clang33GenerateModuleFromModuleMapActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59, !5}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN5clang29GenerateModuleInterfaceActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN5clang29GenerateModuleInterfaceActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62, !5}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN5clang36GenerateReducedModuleInterfaceActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN5clang36GenerateReducedModuleInterfaceActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = !{!65, !5}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN5clang24GenerateHeaderUnitActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN5clang24GenerateHeaderUnitActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68, !5}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN5clang17GeneratePCHActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN5clang17GeneratePCHActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = !{!71, !5}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN5clang28GenerateInterfaceStubsActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN5clang28GenerateInterfaceStubsActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74, !5}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN5clang14InitOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN5clang14InitOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77, !5}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN5clang16SyntaxOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN5clang16SyntaxOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!80, !5}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN5clang20DumpModuleInfoActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN5clang20DumpModuleInfoActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = !{!83, !5}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN5clang15VerifyPCHActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN5clang15VerifyPCHActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86, !5}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN5clang19TemplightDumpActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN5clang19TemplightDumpActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89, !5}
!89 = distinct !{!89, !90, !"_ZNK4llvm19SimpleRegistryEntryIN5clang15PluginASTActionEE11instantiateEv: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm19SimpleRegistryEntryIN5clang15PluginASTActionEE11instantiateEv"}
!91 = !{!92, !5}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN5clang19PrintPreambleActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN5clang19PrintPreambleActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95, !5}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN5clang21RewriteIncludesActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN5clang21RewriteIncludesActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!98, !5}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN5clang19RewriteMacrosActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN5clang19RewriteMacrosActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!101, !5}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN5clang17RewriteTestActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN5clang17RewriteTestActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104, !5}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN5clang17RewriteObjCActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN5clang17RewriteObjCActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107, !5}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN5clang5arcmt19MigrateSourceActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN5clang5arcmt19MigrateSourceActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = !{!110, !5}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN5clang4ento14AnalysisActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN5clang4ento14AnalysisActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113, !5}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN5clang20PreprocessOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN5clang20PreprocessOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116, !5}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN5clang46PrintDependencyDirectivesSourceMinimizerActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN5clang46PrintDependencyDirectivesSourceMinimizerActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN5clang14FixItRecompileEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN5clang14FixItRecompileEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN5clang5arcmt11CheckActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN5clang5arcmt11CheckActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN5clang5arcmt12ModifyActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN5clang5arcmt12ModifyActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN5clang5arcmt13MigrateActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_RKjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN5clang5arcmt13MigrateActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_RKjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt11make_uniqueIN5clang5arcmt17ObjCMigrateActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZSt11make_uniqueIN5clang5arcmt17ObjCMigrateActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!135 = distinct !{!135, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!136 = distinct !{!136, !137, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!137 = distinct !{!137, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt11make_uniqueIN5clang24WrappingExtractAPIActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_uniqueIN5clang24WrappingExtractAPIActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt11make_uniqueIN5clang14ASTMergeActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZSt11make_uniqueIN5clang14ASTMergeActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!148 = distinct !{!148, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt11make_uniqueIA_PKcENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_uniqueIA_PKcENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!152 = distinct !{!152, !139}
!153 = distinct !{!153, !139}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!156 = distinct !{!156, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!157 = distinct !{!157, !139}
!158 = distinct !{!158, !139}
