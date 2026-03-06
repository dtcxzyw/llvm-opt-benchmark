; ModuleID = 'bench/llvm/original/ExecuteCompilerInvocation.ll'
source_filename = "bench/llvm/original/ExecuteCompilerInvocation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.484" = type { %"struct.std::__uniq_ptr_data.485" }
%"struct.std::__uniq_ptr_data.485" = type { %"class.std::__uniq_ptr_impl.486" }
%"class.std::__uniq_ptr_impl.486" = type { %"class.std::tuple.487" }
%"class.std::tuple.487" = type { %"struct.std::_Tuple_impl.488" }
%"struct.std::_Tuple_impl.488" = type { %"struct.std::_Head_base.491" }
%"struct.std::_Head_base.491" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::unique_ptr.508" = type { %"struct.std::__uniq_ptr_data.509" }
%"struct.std::__uniq_ptr_data.509" = type { %"class.std::__uniq_ptr_impl.510" }
%"class.std::__uniq_ptr_impl.510" = type { %"class.std::tuple.511" }
%"class.std::tuple.511" = type { %"struct.std::_Tuple_impl.512" }
%"struct.std::_Tuple_impl.512" = type { %"struct.std::_Head_base.515" }
%"struct.std::_Head_base.515" = type { ptr }
%"class.std::tuple.676" = type { %"struct.std::_Tuple_impl.677" }
%"struct.std::_Tuple_impl.677" = type { %"struct.std::_Head_base.678" }
%"struct.std::_Head_base.678" = type { ptr }
%"class.std::tuple.679" = type { i8 }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZSt11make_uniqueIN5clang23PrintPreprocessedActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"clang -cc1 [options] file...\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"LLVM 'Clang' Compiler: http://clang.llvm.org\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"clang (LLVM option parsing)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"-emit-cir and only valid when using -fclangir\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"RewriteObjC\00", align 1
@_ZTVN5clang17ASTDeclListActionE = external unnamed_addr constant { [19 x ptr] }, align 8
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
@_ZN4llvm8RegistryIN5clang15PluginASTActionEE4HeadE = external local_unnamed_addr global ptr, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5clang19PrintPreambleActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang21RewriteIncludesActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang23PrintPreprocessedActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang19RewriteMacrosActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN5clang17RewriteTestActionE = external unnamed_addr constant { [19 x ptr] }, align 8
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
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.484", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.std::unique_ptr.508", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !11
  %17 = load i64, ptr %16, align 8, !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %19 = load i32, ptr %18, align 8, !tbaa !17, !noalias !11
  %20 = icmp eq i32 %19, 10
  %21 = and i64 %17, 8589934592
  %22 = icmp eq i64 %21, 0
  %or.cond.i = select i1 %22, i1 %20, i1 false
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #16, !noalias !11
  unreachable

24:                                               ; preds = %2
  switch i32 %19, label %175 [
    i32 0, label %_ZNSt10unique_ptrIN5clang17ASTDeclListActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 1, label %_ZNSt10unique_ptrIN5clang13ASTDumpActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 2, label %_ZNSt10unique_ptrIN5clang14ASTPrintActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 3, label %_ZNSt10unique_ptrIN5clang13ASTViewActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 4, label %_ZNSt10unique_ptrIN5clang25DumpCompilerOptionsActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 5, label %_ZNSt10unique_ptrIN5clang19DumpRawTokensActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 6, label %_ZNSt10unique_ptrIN5clang16DumpTokensActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 7, label %_ZNSt10unique_ptrIN5clang18EmitAssemblyActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 8, label %_ZNSt10unique_ptrIN5clang12EmitBCActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 36, label %_ZNSt10unique_ptrIN5clang46PrintDependencyDirectivesSourceMinimizerActionESt14default_deleteIS1_EED2Ev.exit.i
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
    i32 27, label %.preheader.i
    i32 28, label %_ZNSt10unique_ptrIN5clang19PrintPreambleActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 29, label %161
    i32 30, label %_ZNSt10unique_ptrIN5clang19RewriteMacrosActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 32, label %_ZNSt10unique_ptrIN5clang17RewriteTestActionESt14default_deleteIS1_EED2Ev.exit.i
    i32 31, label %171
    i32 33, label %_ZNSt10unique_ptrIN5clang4ento14AnalysisActionESt14default_deleteIS2_EED2Ev.exit.i
    i32 35, label %_ZNSt10unique_ptrIN5clang20PreprocessOnlyActionESt14default_deleteIS1_EED2Ev.exit.i
  ]

.preheader.i:                                     ; preds = %24
  %.sroa.0110.0180.i = load ptr, ptr @_ZN4llvm8RegistryIN5clang15PluginASTActionEE4HeadE, align 8, !tbaa !65, !noalias !11
  %.not181.i = icmp eq ptr %.sroa.0110.0180.i, null
  br i1 %.not181.i, label %.critedge38.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !67, !noalias !11
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %28 = load i64, ptr %27, align 8, !tbaa !68, !noalias !11
  %.fr53 = freeze i64 %28
  %29 = icmp eq i64 %.fr53, 0
  br i1 %29, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %.critedge36.i.us
  %.sroa.0110.0182.i.us = phi ptr [ %.sroa.0110.0.i.us, %.critedge36.i.us ], [ %.sroa.0110.0180.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0182.i.us, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !69, !noalias !11
  %.sroa.2.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0.copyload.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.us, align 8, !tbaa !72, !noalias !11
  %.not.i67.i.us = icmp eq i64 %.sroa.2.0.copyload.i.i.us, 0
  br i1 %.not.i67.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge36.i.us

.critedge36.i.us:                                 ; preds = %.lr.ph.i.split.us
  %.sroa.0110.0.i.us = load ptr, ptr %.sroa.0110.0182.i.us, align 8, !tbaa !65, !noalias !11
  %.not.i.us = icmp eq ptr %.sroa.0110.0.i.us, null
  br i1 %.not.i.us, label %.critedge38.i, label %.lr.ph.i.split.us

_ZNSt10unique_ptrIN5clang17ASTDeclListActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %32 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %32, i8 0, i64 104, i1 false), !noalias !73
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %32) #18, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang17ASTDeclListActionE, i64 16), ptr %32, align 8, !tbaa !76, !noalias !73
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang13ASTDumpActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %33 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %33, i8 0, i64 104, i1 false), !noalias !78
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %33) #18, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13ASTDumpActionE, i64 16), ptr %33, align 8, !tbaa !76, !noalias !78
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang14ASTPrintActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %34 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %34, i8 0, i64 104, i1 false), !noalias !81
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %34) #18, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang14ASTPrintActionE, i64 16), ptr %34, align 8, !tbaa !76, !noalias !81
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang13ASTViewActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %35 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %35, i8 0, i64 104, i1 false), !noalias !84
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %35) #18, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13ASTViewActionE, i64 16), ptr %35, align 8, !tbaa !76, !noalias !84
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang25DumpCompilerOptionsActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %36 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %36, i8 0, i64 104, i1 false), !noalias !87
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %36) #18, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang25DumpCompilerOptionsActionE, i64 16), ptr %36, align 8, !tbaa !76, !noalias !87
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang19DumpRawTokensActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %37 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %37, i8 0, i64 104, i1 false), !noalias !90
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %37) #18, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang19DumpRawTokensActionE, i64 16), ptr %37, align 8, !tbaa !76, !noalias !90
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang16DumpTokensActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %38 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %38, i8 0, i64 104, i1 false), !noalias !93
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %38) #18, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang16DumpTokensActionE, i64 16), ptr %38, align 8, !tbaa !76, !noalias !93
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang18EmitAssemblyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %39 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17, !noalias !96
  tail call void @_ZN5clang18EmitAssemblyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef null) #18, !noalias !96
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang12EmitBCActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %40 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17, !noalias !99
  tail call void @_ZN5clang12EmitBCActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %40, ptr noundef null) #18, !noalias !99
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang15HTMLPrintActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %41 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %41, i8 0, i64 104, i1 false), !noalias !102
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %41) #18, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang15HTMLPrintActionE, i64 16), ptr %41, align 8, !tbaa !76, !noalias !102
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang14EmitLLVMActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %42 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17, !noalias !105
  tail call void @_ZN5clang14EmitLLVMActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %42, ptr noundef null) #18, !noalias !105
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang18EmitLLVMOnlyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %43 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17, !noalias !108
  tail call void @_ZN5clang18EmitLLVMOnlyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef null) #18, !noalias !108
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang21EmitCodeGenOnlyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %44 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17, !noalias !111
  tail call void @_ZN5clang21EmitCodeGenOnlyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef null) #18, !noalias !111
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang13EmitObjActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %45 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17, !noalias !114
  tail call void @_ZN5clang13EmitObjActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %45, ptr noundef null) #18, !noalias !114
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang16ExtractAPIActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %46 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #17, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(832) %46, i8 0, i64 832, i1 false), !noalias !117
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(832) %46) #18, !noalias !117
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %47, i8 0, i64 16, i1 false), !noalias !117
  store ptr %49, ptr %48, align 8, !tbaa !120, !noalias !117
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store i64 0, ptr %50, align 8, !tbaa !68, !noalias !117
  store i8 0, ptr %49, align 8, !tbaa !121, !noalias !117
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store ptr null, ptr %51, align 8, !tbaa !122, !noalias !117
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store ptr %53, ptr %52, align 8, !tbaa !125, !noalias !117
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 168
  store i32 0, ptr %54, align 8, !tbaa !126, !noalias !117
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 172
  store i32 32, ptr %55, align 4, !tbaa !127, !noalias !117
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 688
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 704
  store ptr %57, ptr %56, align 8, !tbaa !125, !noalias !117
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 696
  store i32 0, ptr %58, align 8, !tbaa !126, !noalias !117
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 700
  store i32 6, ptr %59, align 4, !tbaa !127, !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang16ExtractAPIActionE, i64 16), ptr %46, align 8, !tbaa !76, !noalias !117
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 752
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 768
  store ptr %61, ptr %60, align 8, !tbaa !125, !noalias !117
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 760
  store i32 0, ptr %62, align 8, !tbaa !126, !noalias !117
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 764
  store i32 1, ptr %63, align 4, !tbaa !127, !noalias !117
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang11FixItActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %64 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17, !noalias !128
  tail call void @_ZN5clang11FixItActionC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %64) #18, !noalias !128
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang33GenerateModuleFromModuleMapActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %65 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %65, i8 0, i64 104, i1 false), !noalias !131
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %65) #18, !noalias !131
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang33GenerateModuleFromModuleMapActionE, i64 16), ptr %65, align 8, !tbaa !76, !noalias !131
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang29GenerateModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %66 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %66, i8 0, i64 104, i1 false), !noalias !134
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %66) #18, !noalias !134
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang29GenerateModuleInterfaceActionE, i64 16), ptr %66, align 8, !tbaa !76, !noalias !134
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang36GenerateReducedModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %67 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %67, i8 0, i64 104, i1 false), !noalias !137
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %67) #18, !noalias !137
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang36GenerateReducedModuleInterfaceActionE, i64 16), ptr %67, align 8, !tbaa !76, !noalias !137
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang24GenerateHeaderUnitActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %68 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %68, i8 0, i64 104, i1 false), !noalias !140
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %68) #18, !noalias !140
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang24GenerateHeaderUnitActionE, i64 16), ptr %68, align 8, !tbaa !76, !noalias !140
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang17GeneratePCHActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %69 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %69, i8 0, i64 104, i1 false), !noalias !143
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %69) #18, !noalias !143
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang17GeneratePCHActionE, i64 16), ptr %69, align 8, !tbaa !76, !noalias !143
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang28GenerateInterfaceStubsActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %70 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %70, i8 0, i64 104, i1 false), !noalias !146
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %70) #18, !noalias !146
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang28GenerateInterfaceStubsActionE, i64 16), ptr %70, align 8, !tbaa !76, !noalias !146
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang14InitOnlyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %71 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %71, i8 0, i64 104, i1 false), !noalias !149
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %71) #18, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang14InitOnlyActionE, i64 16), ptr %71, align 8, !tbaa !76, !noalias !149
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang16SyntaxOnlyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %72 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %72, i8 0, i64 104, i1 false), !noalias !152
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %72) #18, !noalias !152
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang16SyntaxOnlyActionE, i64 16), ptr %72, align 8, !tbaa !76, !noalias !152
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang20DumpModuleInfoActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %73 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17, !noalias !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %73, i8 0, i64 120, i1 false), !noalias !155
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %73) #18, !noalias !155
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang20DumpModuleInfoActionE, i64 16), ptr %73, align 8, !tbaa !76, !noalias !155
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false), !noalias !155
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang15VerifyPCHActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %75 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %75, i8 0, i64 104, i1 false), !noalias !158
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %75) #18, !noalias !158
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang15VerifyPCHActionE, i64 16), ptr %75, align 8, !tbaa !76, !noalias !158
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang19TemplightDumpActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %76 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %76, i8 0, i64 104, i1 false), !noalias !161
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %76) #18, !noalias !161
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang19TemplightDumpActionE, i64 16), ptr %76, align 8, !tbaa !76, !noalias !161
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.critedge36.i
  %.sroa.0110.0182.i = phi ptr [ %.sroa.0110.0.i, %.critedge36.i ], [ %.sroa.0110.0180.i, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0182.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !69, !noalias !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !72, !noalias !11
  %.not.i67.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %.fr53
  br i1 %.not.i67.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge36.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.0.0.copyload.i66.i = load ptr, ptr %78, align 8, !tbaa !164, !noalias !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i66.i, ptr %26, i64 %.fr53), !noalias !11
  %79 = icmp eq i32 %bcmp.i.i, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge36.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %.us-phi = phi ptr [ %31, %.lr.ph.i.split.us ], [ %78, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.2.0..sroa_idx.i.i.le = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !11
  %80 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !165, !noalias !168
  call void %81(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.484") align 8 %7) #18, !noalias !11
  %82 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !11
  %83 = load ptr, ptr %82, align 8, !tbaa !76, !noalias !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8, !noalias !11
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(104) %82) #18, !noalias !11
  %.not31.i = icmp eq i32 %86, 2
  br i1 %.not31.i, label %93, label %87

87:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %88 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !11
  %89 = load ptr, ptr %88, align 8, !tbaa !76, !noalias !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %91 = load ptr, ptr %90, align 8, !noalias !11
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(104) %88) #18, !noalias !11
  %.not32.i = icmp eq i32 %92, 1
  br i1 %.not32.i, label %93, label %.critedge34.thread.i

93:                                               ; preds = %87, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %94 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !11
  %95 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !14, !noalias !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !11
  %.sroa.0.0.copyload.i68.i = load ptr, ptr %.us-phi, align 8, !tbaa !164, !noalias !11
  %.sroa.2.0.copyload.i70.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.le, align 8, !tbaa !72, !noalias !11
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %99, ptr %8, align 8, !tbaa !120, !noalias !11
  %100 = icmp eq ptr %.sroa.0.0.copyload.i68.i, null
  %101 = icmp ne i64 %.sroa.2.0.copyload.i70.i, 0
  %or.cond.i.i.i.i = and i1 %100, %101
  br i1 %or.cond.i.i.i.i, label %102, label %103

102:                                              ; preds = %93
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #16, !noalias !11
  unreachable

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  store i64 %.sroa.2.0.copyload.i70.i, ptr %6, align 8, !tbaa !72, !noalias !11
  %104 = icmp ugt i64 %.sroa.2.0.copyload.i70.i, 15
  br i1 %104, label %105, label %._crit_edge.i.i.i.i.i

105:                                              ; preds = %103
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18, !noalias !11
  store ptr %106, ptr %8, align 8, !tbaa !67, !noalias !11
  %107 = load i64, ptr %6, align 8, !tbaa !72, !noalias !11
  store i64 %107, ptr %99, align 8, !tbaa !121, !noalias !11
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %105, %103
  %108 = phi ptr [ %106, %105 ], [ %99, %103 ]
  switch i64 %.sroa.2.0.copyload.i70.i, label %111 [
    i64 1, label %109
    i64 0, label %.critedge.i
  ]

109:                                              ; preds = %._crit_edge.i.i.i.i.i
  %110 = load i8, ptr %.sroa.0.0.copyload.i68.i, align 1, !tbaa !121, !noalias !11
  store i8 %110, ptr %108, align 1, !tbaa !121, !noalias !11
  br label %.critedge.i

111:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %.sroa.0.0.copyload.i68.i, i64 %.sroa.2.0.copyload.i70.i, i1 false), !noalias !11
  br label %.critedge.i

.critedge.i:                                      ; preds = %111, %109, %._crit_edge.i.i.i.i.i
  %112 = load i64, ptr %6, align 8, !tbaa !72, !noalias !11
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !68, !noalias !11
  %114 = load ptr, ptr %8, align 8, !tbaa !67, !noalias !11
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !121, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(32) %8), !noalias !11
  %117 = load ptr, ptr %94, align 8, !tbaa !76, !noalias !11
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load ptr, ptr %118, align 8, !noalias !11
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(104) %94, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(24) %116) #18, !noalias !11
  %121 = load ptr, ptr %8, align 8, !tbaa !67, !noalias !11
  %122 = icmp eq ptr %121, %99
  br i1 %122, label %.critedge34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %123 = load i64, ptr %99, align 8, !tbaa !121, !noalias !11
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #19, !noalias !11
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !11
  br i1 %120, label %.thread176.i, label %.critedge34.thread.i

.thread176.i:                                     ; preds = %.critedge34.i
  %125 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !11
  br label %129

.critedge34.thread.i:                             ; preds = %.critedge34.i, %87
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !171, !noalias !11
  %.not.i73.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i73.i, label %129, label %_ZNKSt14default_deleteIN5clang15PluginASTActionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang15PluginASTActionEEclEPS1_.exit.i.i: ; preds = %.critedge34.thread.i
  %126 = load ptr, ptr %.pr.i, align 8, !tbaa !76, !noalias !11
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8, !noalias !11
  call void %128(ptr noundef nonnull align 8 dereferenceable(104) %.pr.i) #18, !noalias !11
  br label %129

.critedge36.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %.sroa.0110.0.i = load ptr, ptr %.sroa.0110.0182.i, align 8, !tbaa !65, !noalias !11
  %.not.i = icmp eq ptr %.sroa.0110.0.i, null
  br i1 %.not.i, label %.critedge38.i, label %.lr.ph.i.split

129:                                              ; preds = %_ZNKSt14default_deleteIN5clang15PluginASTActionEEclEPS1_.exit.i.i, %.critedge34.thread.i, %.thread176.i
  %.sroa.032.4 = phi ptr [ %125, %.thread176.i ], [ null, %.critedge34.thread.i ], [ null, %_ZNKSt14default_deleteIN5clang15PluginASTActionEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !11
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit

.critedge38.i:                                    ; preds = %.critedge36.i, %.critedge36.i.us, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !11
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !173, !noalias !11
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %131, i32 0, i32 noundef 727) #18, !noalias !11
  %132 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !11
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 144
  %134 = load ptr, ptr %133, align 8, !tbaa !14, !noalias !11
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 216
  %136 = load ptr, ptr %135, align 8, !tbaa !67, !noalias !11
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 224
  %138 = load i64, ptr %137, align 8, !tbaa !68, !noalias !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %136, i64 %138), !noalias !11
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %140 = load i8, ptr %139, align 8, !tbaa !176, !range !182, !noalias !11, !noundef !183
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

142:                                              ; preds = %.critedge38.i
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !184, !noalias !11
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %146 = load i8, ptr %145, align 1, !tbaa !185, !range !182, !noalias !11, !noundef !183
  %147 = trunc nuw i8 %146 to i1
  %148 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %144, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %147) #18, !noalias !11
  store ptr null, ptr %143, align 8, !tbaa !184, !noalias !11
  store i8 0, ptr %139, align 8, !tbaa !176, !noalias !11
  store i8 0, ptr %145, align 1, !tbaa !185, !noalias !11
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %142, %.critedge38.i
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !67, !noalias !11
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %153 = load i64, ptr %151, align 8, !tbaa !121, !noalias !11
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #19, !noalias !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %155 = load ptr, ptr %9, align 8, !tbaa !186, !noalias !11
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !187, !noalias !11
  %.not.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %159

159:                                              ; preds = %156
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %158, ptr noundef nonnull %155), !noalias !11
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %159, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !11
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang19PrintPreambleActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %160 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %160, i8 0, i64 104, i1 false), !noalias !188
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %160) #18, !noalias !188
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang19PrintPreambleActionE, i64 16), ptr %160, align 8, !tbaa !76, !noalias !188
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

161:                                              ; preds = %24
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %163 = load ptr, ptr %162, align 8, !tbaa !191, !noalias !11
  %164 = load i16, ptr %163, align 4, !noalias !11
  %165 = and i16 %164, 768
  %or.cond178.i = icmp eq i16 %165, 0
  br i1 %or.cond178.i, label %_ZNSt10unique_ptrIN5clang23PrintPreprocessedActionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN5clang21RewriteIncludesActionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang21RewriteIncludesActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %161
  %166 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17, !noalias !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %166, i8 0, i64 120, i1 false), !noalias !194
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %166) #18, !noalias !194
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang21RewriteIncludesActionE, i64 16), ptr %166, align 8, !tbaa !76, !noalias !194
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false), !noalias !194
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang23PrintPreprocessedActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !11
  call void @_ZSt11make_uniqueIN5clang23PrintPreprocessedActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.508") align 8 %10), !noalias !11
  %168 = load ptr, ptr %10, align 8, !tbaa !197, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !11
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit

_ZNSt10unique_ptrIN5clang19RewriteMacrosActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %169 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %169, i8 0, i64 104, i1 false), !noalias !199
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %169) #18, !noalias !199
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang19RewriteMacrosActionE, i64 16), ptr %169, align 8, !tbaa !76, !noalias !199
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang17RewriteTestActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %170 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %170, i8 0, i64 104, i1 false), !noalias !202
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %170) #18, !noalias !202
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang17RewriteTestActionE, i64 16), ptr %170, align 8, !tbaa !76, !noalias !202
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

171:                                              ; preds = %24
  br label %175

_ZNSt10unique_ptrIN5clang4ento14AnalysisActionESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %24
  %172 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %172, i8 0, i64 104, i1 false), !noalias !205
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %172) #18, !noalias !205
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang4ento14AnalysisActionE, i64 16), ptr %172, align 8, !tbaa !76, !noalias !205
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang20PreprocessOnlyActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %173 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %173, i8 0, i64 104, i1 false), !noalias !208
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %173) #18, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang20PreprocessOnlyActionE, i64 16), ptr %173, align 8, !tbaa !76, !noalias !208
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZNSt10unique_ptrIN5clang46PrintDependencyDirectivesSourceMinimizerActionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %174 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %174, i8 0, i64 104, i1 false), !noalias !211
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %174) #18, !noalias !211
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang46PrintDependencyDirectivesSourceMinimizerActionE, i64 16), ptr %174, align 8, !tbaa !76, !noalias !211
  br label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

175:                                              ; preds = %171, %24
  %.sroa.0169.0.i = phi ptr [ @.str.5, %24 ], [ @.str.7, %171 ]
  %.sroa.5170.0.i = phi i64 [ 7, %24 ], [ 11, %171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !11
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !173, !noalias !11
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %177, i32 0, i32 noundef 709) #18, !noalias !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr nonnull %.sroa.0169.0.i, i64 %.sroa.5170.0.i), !noalias !11
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %179 = load i8, ptr %178, align 8, !tbaa !176, !range !182, !noalias !11, !noundef !183
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !184, !noalias !11
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %185 = load i8, ptr %184, align 1, !tbaa !185, !range !182, !noalias !11, !noundef !183
  %186 = trunc nuw i8 %185 to i1
  %187 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %183, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %186) #18, !noalias !11
  store ptr null, ptr %182, align 8, !tbaa !184, !noalias !11
  store i8 0, ptr %178, align 8, !tbaa !176, !noalias !11
  store i8 0, ptr %184, align 1, !tbaa !185, !noalias !11
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i:   ; preds = %181, %175
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !67, !noalias !11
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i
  %192 = load i64, ptr %190, align 8, !tbaa !121, !noalias !11
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #19, !noalias !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i
  %194 = load ptr, ptr %11, align 8, !tbaa !186, !noalias !11
  %.not.i.i.i88.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i88.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i, label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !187, !noalias !11
  %.not.i.i.i.i89.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i89.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i, label %198

198:                                              ; preds = %195
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %197, ptr noundef nonnull %194), !noalias !11
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i

_ZN5clang17DiagnosticBuilderD2Ev.exit91.i:        ; preds = %198, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !11
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit

_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit: ; preds = %129, %_ZNSt10unique_ptrIN5clang23PrintPreprocessedActionESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.032.5 = phi ptr [ %.sroa.032.4, %129 ], [ %168, %_ZNSt10unique_ptrIN5clang23PrintPreprocessedActionESt14default_deleteIS1_EED2Ev.exit.i ]
  %.not46 = icmp eq ptr %.sroa.032.5, null
  br i1 %.not46, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit, label %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread

_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread: ; preds = %_ZNSt10unique_ptrIN5clang20PreprocessOnlyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang4ento14AnalysisActionESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang17RewriteTestActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang19RewriteMacrosActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang21RewriteIncludesActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang19PrintPreambleActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang19TemplightDumpActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang15VerifyPCHActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang20DumpModuleInfoActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang16SyntaxOnlyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang14InitOnlyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang28GenerateInterfaceStubsActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang17GeneratePCHActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang24GenerateHeaderUnitActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang36GenerateReducedModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang29GenerateModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang33GenerateModuleFromModuleMapActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang11FixItActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang16ExtractAPIActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang13EmitObjActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang21EmitCodeGenOnlyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang18EmitLLVMOnlyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang14EmitLLVMActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang15HTMLPrintActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang46PrintDependencyDirectivesSourceMinimizerActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang12EmitBCActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang18EmitAssemblyActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang16DumpTokensActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang19DumpRawTokensActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang25DumpCompilerOptionsActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang13ASTViewActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang14ASTPrintActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang13ASTDumpActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang17ASTDeclListActionESt14default_deleteIS1_EED2Ev.exit.i, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit
  %.sroa.032.541 = phi ptr [ %.sroa.032.5, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit ], [ %173, %_ZNSt10unique_ptrIN5clang20PreprocessOnlyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %172, %_ZNSt10unique_ptrIN5clang4ento14AnalysisActionESt14default_deleteIS2_EED2Ev.exit.i ], [ %170, %_ZNSt10unique_ptrIN5clang17RewriteTestActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %169, %_ZNSt10unique_ptrIN5clang19RewriteMacrosActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %166, %_ZNSt10unique_ptrIN5clang21RewriteIncludesActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %160, %_ZNSt10unique_ptrIN5clang19PrintPreambleActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %76, %_ZNSt10unique_ptrIN5clang19TemplightDumpActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %75, %_ZNSt10unique_ptrIN5clang15VerifyPCHActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %73, %_ZNSt10unique_ptrIN5clang20DumpModuleInfoActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %72, %_ZNSt10unique_ptrIN5clang16SyntaxOnlyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %71, %_ZNSt10unique_ptrIN5clang14InitOnlyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %70, %_ZNSt10unique_ptrIN5clang28GenerateInterfaceStubsActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %69, %_ZNSt10unique_ptrIN5clang17GeneratePCHActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %68, %_ZNSt10unique_ptrIN5clang24GenerateHeaderUnitActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %67, %_ZNSt10unique_ptrIN5clang36GenerateReducedModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %66, %_ZNSt10unique_ptrIN5clang29GenerateModuleInterfaceActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %65, %_ZNSt10unique_ptrIN5clang33GenerateModuleFromModuleMapActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %64, %_ZNSt10unique_ptrIN5clang11FixItActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %46, %_ZNSt10unique_ptrIN5clang16ExtractAPIActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %45, %_ZNSt10unique_ptrIN5clang13EmitObjActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %44, %_ZNSt10unique_ptrIN5clang21EmitCodeGenOnlyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %43, %_ZNSt10unique_ptrIN5clang18EmitLLVMOnlyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %42, %_ZNSt10unique_ptrIN5clang14EmitLLVMActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %41, %_ZNSt10unique_ptrIN5clang15HTMLPrintActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %174, %_ZNSt10unique_ptrIN5clang46PrintDependencyDirectivesSourceMinimizerActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %40, %_ZNSt10unique_ptrIN5clang12EmitBCActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %39, %_ZNSt10unique_ptrIN5clang18EmitAssemblyActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %38, %_ZNSt10unique_ptrIN5clang16DumpTokensActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %37, %_ZNSt10unique_ptrIN5clang19DumpRawTokensActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %36, %_ZNSt10unique_ptrIN5clang25DumpCompilerOptionsActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %35, %_ZNSt10unique_ptrIN5clang13ASTViewActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %34, %_ZNSt10unique_ptrIN5clang14ASTPrintActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %33, %_ZNSt10unique_ptrIN5clang13ASTDumpActionESt14default_deleteIS1_EED2Ev.exit.i ], [ %32, %_ZNSt10unique_ptrIN5clang17ASTDeclListActionESt14default_deleteIS1_EED2Ev.exit.i ]
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 2048
  %.not = icmp eq i64 %203, 0
  br i1 %.not, label %211, label %204

204:                                              ; preds = %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread
  %205 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17, !noalias !214
  %206 = ptrtoint ptr %.sroa.032.541 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !214
  store i64 %206, ptr %5, align 8, !tbaa !217, !noalias !214
  call void @_ZN5clang21WrapperFrontendActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %205, ptr noundef nonnull %5) #18, !noalias !214
  %207 = load ptr, ptr %5, align 8, !tbaa !217, !noalias !214
  %.not.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i: ; preds = %204
  %208 = load ptr, ptr %207, align 8, !tbaa !76, !noalias !214
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8, !noalias !214
  call void %210(ptr noundef nonnull align 8 dereferenceable(104) %207) #18, !noalias !214
  br label %_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit: ; preds = %204, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang14FixItRecompileE, i64 16), ptr %205, align 8, !tbaa !76, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !214
  %.pre = load i64, ptr %201, align 8
  br label %211

211:                                              ; preds = %_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread
  %212 = phi i64 [ %202, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread ], [ %.pre, %_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.032.1 = phi ptr [ %.sroa.032.541, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit.thread ], [ %205, %_ZNSt10unique_ptrIN5clang14FixItRecompileESt14default_deleteIS1_EED2Ev.exit ]
  %213 = and i64 %212, 268435456
  %.not10 = icmp eq i64 %213, 0
  br i1 %.not10, label %275, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 312
  %216 = load i64, ptr %215, align 8, !tbaa !68
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %249

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !173
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %220, i32 0, i32 noundef 838) #18
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %222 = load i8, ptr %221, align 8, !tbaa !176, !range !182, !noundef !183
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !184
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %228 = load i8, ptr %227, align 1, !tbaa !185, !range !182, !noundef !183
  %229 = trunc nuw i8 %228 to i1
  %230 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %226, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %229) #18
  store ptr null, ptr %225, align 8, !tbaa !184
  store i8 0, ptr %221, align 8, !tbaa !176
  store i8 0, ptr %227, align 1, !tbaa !185
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %224, %218
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %235 = load i64, ptr %233, align 8, !tbaa !121
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  %237 = load ptr, ptr %12, align 8, !tbaa !186
  %.not.i.i.i15 = icmp eq ptr %237, null
  br i1 %.not.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %238

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !187
  %.not.i.i.i.i16 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %241

241:                                              ; preds = %238
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %240, ptr noundef nonnull %237)
  store ptr null, ptr %12, align 8, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %238, %241
  %242 = load ptr, ptr %13, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 144
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 304
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 312
  %247 = load i64, ptr %246, align 8, !tbaa !68
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef 0, i64 noundef %247, ptr noundef nonnull @.str, i64 noundef 1) #18
  br label %249

249:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %214
  %250 = load ptr, ptr %13, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 112
  %252 = load ptr, ptr %251, align 8, !tbaa !219
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, -16777217
  store i64 %254, ptr %252, align 8
  %255 = call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #17, !noalias !222
  %256 = ptrtoint ptr %.sroa.032.1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !222
  store i64 %256, ptr %4, align 8, !tbaa !217, !noalias !222
  call void @_ZN5clang21WrapperFrontendActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(761) %255, ptr noundef nonnull %4) #18, !noalias !222
  %257 = load ptr, ptr %4, align 8, !tbaa !217, !noalias !222
  %.not.i.i.i18 = icmp eq ptr %257, null
  br i1 %.not.i.i.i18, label %_ZNSt10unique_ptrIN5clang24WrappingExtractAPIActionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i19

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i19: ; preds = %249
  %258 = load ptr, ptr %257, align 8, !tbaa !76, !noalias !222
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = load ptr, ptr %259, align 8, !noalias !222
  call void %260(ptr noundef nonnull align 8 dereferenceable(104) %257) #18, !noalias !222
  br label %_ZNSt10unique_ptrIN5clang24WrappingExtractAPIActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang24WrappingExtractAPIActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %249, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i.i19
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %261, i8 0, i64 16, i1 false), !noalias !222
  store ptr %263, ptr %262, align 8, !tbaa !120, !noalias !222
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 136
  store i64 0, ptr %264, align 8, !tbaa !68, !noalias !222
  store i8 0, ptr %263, align 8, !tbaa !121, !noalias !222
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 160
  store ptr null, ptr %265, align 8, !tbaa !122, !noalias !222
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 168
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 184
  store ptr %267, ptr %266, align 8, !tbaa !125, !noalias !222
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 176
  store i32 0, ptr %268, align 8, !tbaa !126, !noalias !222
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 180
  store i32 32, ptr %269, align 4, !tbaa !127, !noalias !222
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 696
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 712
  store ptr %271, ptr %270, align 8, !tbaa !125, !noalias !222
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 704
  store i32 0, ptr %272, align 8, !tbaa !126, !noalias !222
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 708
  store i32 6, ptr %273, align 4, !tbaa !127, !noalias !222
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang24WrappingExtractAPIActionE, i64 16), ptr %255, align 8, !tbaa !76, !noalias !222
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 760
  store i8 0, ptr %274, align 8, !tbaa !225, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  br label %275

275:                                              ; preds = %_ZNSt10unique_ptrIN5clang24WrappingExtractAPIActionESt14default_deleteIS1_EED2Ev.exit, %211
  %.sroa.032.2 = phi ptr [ %.sroa.032.1, %211 ], [ %255, %_ZNSt10unique_ptrIN5clang24WrappingExtractAPIActionESt14default_deleteIS1_EED2Ev.exit ]
  %276 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %277 = load ptr, ptr %276, align 8, !tbaa !279
  %278 = getelementptr inbounds nuw i8, ptr %201, i64 536
  %279 = load ptr, ptr %278, align 8, !tbaa !279
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %292, label %281

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %282 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17, !noalias !280
  %283 = ptrtoint ptr %.sroa.032.2 to i64
  store i64 %283, ptr %3, align 8, !tbaa !217, !noalias !280
  %284 = ptrtoint ptr %279 to i64
  %285 = ptrtoint ptr %277 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 5
  call void @_ZN5clang14ASTMergeActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %282, ptr noundef nonnull %3, ptr %277, i64 %287) #18, !noalias !280
  %288 = load ptr, ptr %3, align 8, !tbaa !217, !noalias !280
  %.not.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang14ASTMergeActionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i: ; preds = %281
  %289 = load ptr, ptr %288, align 8, !tbaa !76, !noalias !280
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %291 = load ptr, ptr %290, align 8, !noalias !280
  call void %291(ptr noundef nonnull align 8 dereferenceable(104) %288) #18, !noalias !280
  br label %_ZNSt10unique_ptrIN5clang14ASTMergeActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14ASTMergeActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %281, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %292

292:                                              ; preds = %_ZNSt10unique_ptrIN5clang14ASTMergeActionESt14default_deleteIS1_EED2Ev.exit, %275
  %.sroa.032.3 = phi ptr [ %.sroa.032.2, %275 ], [ %282, %_ZNSt10unique_ptrIN5clang14ASTMergeActionESt14default_deleteIS1_EED2Ev.exit ]
  %293 = ptrtoint ptr %.sroa.032.3 to i64
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %292
  %storemerge = phi i64 [ %293, %292 ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit91.i ], [ 0, %_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE.exit ]
  store i64 %storemerge, ptr %0, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25ExecuteCompilerInvocationEPNS_16CompilerInstanceE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #18
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  tail call void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i1 noundef zeroext false, i1 noundef zeroext false, i32 4) #18
  br label %82

12:                                               ; preds = %1
  %13 = and i64 %7, 256
  %.not33 = icmp eq i64 %13, 0
  br i1 %.not33, label %15, label %14

14:                                               ; preds = %12
  tail call void @_ZN4llvm2cl19PrintVersionMessageEv() #18
  br label %82

15:                                               ; preds = %12
  tail call void @_ZN5clang16CompilerInstance20LoadRequestedPluginsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !279
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %15
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = lshr exact i64 %27, 2
  %31 = add nuw nsw i64 %30, 16
  %32 = and i64 %31, 34359738360
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #17, !noalias !283
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false), !noalias !283
  store ptr @.str.3, ptr %33, align 8, !tbaa !164
  %.not3463 = icmp eq i32 %29, 0
  br i1 %.not3463, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %34 = and i64 %28, 4294967295
  br label %39

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %39, %24
  %35 = add i32 %29, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !164
  %38 = tail call noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef %35, ptr noundef nonnull %33, ptr nonnull @.str.4, i64 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #18
  tail call void @_ZdaPv(ptr noundef nonnull %33) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %43

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.next
  store ptr %41, ptr %42, align 8, !tbaa !164
  %.not34 = icmp eq i64 %indvars.iv.next, %34
  br i1 %.not34, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %39, !llvm.loop !286

43:                                               ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, %15
  %44 = phi ptr [ %.pre, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit ], [ %16, %15 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !288
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 196
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 14
  %or.cond44 = icmp eq i32 %49, 0
  br i1 %or.cond44, label %52, label %50

50:                                               ; preds = %43
  %51 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  tail call void @_ZN5clang4ento16printCheckerHelpERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(352) %0) #18
  br label %82

52:                                               ; preds = %43
  %53 = and i32 %48, 112
  %or.cond46 = icmp eq i32 %53, 0
  br i1 %or.cond46, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  tail call void @_ZN5clang4ento22printCheckerConfigListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(352) %0) #18
  br label %82

56:                                               ; preds = %52
  %57 = and i32 %48, 128
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  tail call void @_ZN5clang4ento23printEnabledCheckerListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(352) %0) #18
  br label %82

60:                                               ; preds = %56
  %61 = and i32 %48, 256
  %.not42 = icmp eq i32 %61, 0
  br i1 %.not42, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  tail call void @_ZN5clang4ento23printAnalyzerConfigListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %63) #18
  br label %82

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !173
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load i8, ptr %67, align 8, !tbaa !291, !range !182, !noundef !183
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang20CreateFrontendActionERNS_16CompilerInstanceE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %71 = load ptr, ptr %2, align 8
  %.not62 = icmp eq ptr %71, null
  br i1 %.not62, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50, label %72

72:                                               ; preds = %70
  %73 = tail call noundef zeroext i1 @_ZN5clang16CompilerInstance13ExecuteActionERNS_14FrontendActionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(104) %71) #18
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %.not43 = icmp eq i64 %78, 0
  br i1 %.not43, label %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i49, label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit: ; preds = %72
  tail call void @_ZN4llvm11BuryPointerEPKv(ptr noundef nonnull %71) #18
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50

_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i49: ; preds = %72
  %79 = load ptr, ptr %71, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(104) %71) #18
  br label %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50: ; preds = %70, %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i49
  %.261 = phi i1 [ %73, %_ZNKSt14default_deleteIN5clang14FrontendActionEEclEPS1_.exit.i49 ], [ false, %70 ], [ %73, %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

82:                                               ; preds = %50, %54, %58, %62, %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50, %64, %14, %9
  %.0 = phi i1 [ true, %9 ], [ true, %14 ], [ true, %50 ], [ true, %54 ], [ true, %58 ], [ true, %62 ], [ %.261, %_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EED2Ev.exit50 ], [ false, %64 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #1

declare void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #1

declare void @_ZN4llvm2cl19PrintVersionMessageEv() local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance20LoadRequestedPluginsEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef, ptr noundef, ptr, i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento16printCheckerHelpERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5clang4ento22printCheckerConfigListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5clang4ento23printEnabledCheckerListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN5clang4ento23printAnalyzerConfigListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang16CompilerInstance13ExecuteActionERNS_14FrontendActionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.676", align 8
  %4 = alloca %"class.std::tuple.679", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !332
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !333

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !279, !alias.scope !334
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang23PrintPreprocessedActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.508") align 8 %0) local_unnamed_addr #3 comdat {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang23PrintPreprocessedActionE, i64 16), ptr %2, align 8, !tbaa !76
  store ptr %2, ptr %0, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN5clang18EmitAssemblyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #1

declare void @_ZN5clang12EmitBCActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #1

declare void @_ZN5clang14EmitLLVMActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #1

declare void @_ZN5clang18EmitLLVMOnlyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #1

declare void @_ZN5clang21EmitCodeGenOnlyActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #1

declare void @_ZN5clang13EmitObjActionC1EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #1

declare void @_ZN5clang11FixItActionC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !279
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !120
  %11 = load ptr, ptr %9, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEERSH_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %11, ptr %7, align 8, !tbaa !67
  %19 = load i64, ptr %12, align 8, !tbaa !121
  store i64 %19, ptr %10, align 8, !tbaa !121
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEERSH_DpOT_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %20, ptr %22, align 8, !tbaa !68
  store ptr %12, ptr %9, align 8, !tbaa !67
  store i64 0, ptr %21, align 8, !tbaa !68
  store i8 0, ptr %12, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %45, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEERSH_DpOT_.exit
  %.not.i.i = icmp ne ptr %25, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq ptr %26, %28
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %29
  br i1 %or.cond.i.i, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %22, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !68
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %31)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %7, align 8, !tbaa !67
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %30
  %39 = sub i64 %31, %33
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %27
  %41 = phi i1 [ %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !337
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !337
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

45:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEERSH_DpOT_.exit
  %46 = load ptr, ptr %23, align 8, !tbaa !338
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !339
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !121
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !340

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !338
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %45
  %55 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %46, %45 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !341
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %56, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %62 = load ptr, ptr %7, align 8, !tbaa !67
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %64 = load i64, ptr %10, align 8, !tbaa !121
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.010.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !337
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  %19 = load ptr, ptr %17, align 8, !tbaa !67
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %2, align 8, !tbaa !67
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #18
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !332
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !67
  %53 = load ptr, ptr %51, align 8, !tbaa !67
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #18
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !342
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #18
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !332
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !68
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = load ptr, ptr %2, align 8, !tbaa !67
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #18
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !342
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !332
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !332
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !343

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !344
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #20
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !67
  %30 = load ptr, ptr %28, align 8, !tbaa !67
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #18
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !186
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !345
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !346
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !68
  store i8 0, ptr %16, align 8, !tbaa !121
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !127
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !345
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !358
  store i8 0, ptr %32, align 8, !tbaa !346
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !126
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
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !121
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !359

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !126
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !186
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !346
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !120
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !72
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %60, ptr %5, align 8, !tbaa !67
  %61 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %61, ptr %53, align 8, !tbaa !121
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !121
  store i8 %64, ptr %62, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !68
  %68 = load ptr, ptr %5, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !186
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !346
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !346
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !67
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !68
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !360

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !121
  store i8 %86, ptr %76, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !68
  %90 = load ptr, ptr %75, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !121
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !67
  %93 = load i64, ptr %67, align 8, !tbaa !68
  store i64 %93, ptr %92, align 8, !tbaa !68
  %94 = load i64, ptr %53, align 8, !tbaa !121
  store i64 %94, ptr %77, align 8, !tbaa !121
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !121
  store ptr %79, ptr %75, align 8, !tbaa !67
  %96 = load i64, ptr %67, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !68
  %98 = load i64, ptr %53, align 8, !tbaa !121
  store i64 %98, ptr %77, align 8, !tbaa !121
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !67
  store i64 %95, ptr %53, align 8, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !68
  store i8 0, ptr %101, align 1, !tbaa !121
  %102 = load ptr, ptr %5, align 8, !tbaa !67
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !121
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

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
  %8 = load i32, ptr %7, align 8, !tbaa !345
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !345
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !358
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !126
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
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !121
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !359

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !125
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !121
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #19
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang21WrapperFrontendActionC2ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #1

declare void @_ZN5clang14ASTMergeActionC1ESt10unique_ptrINS_14FrontendActionESt14default_deleteIS2_EEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm11BuryPointerEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE: argument 0"}
!13 = distinct !{!13, !"_ZN5clangL24CreateFrontendBaseActionERNS_16CompilerInstanceE"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !9, i64 8}
!16 = !{!"p1 _ZTSN5clang15FrontendOptionsE", !6, i64 0}
!17 = !{!18, !34, i64 208}
!18 = !{!"_ZTSN5clang15FrontendOptionsE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !20, i64 8, !21, i64 12, !22, i64 16, !24, i64 24, !29, i64 40, !29, i64 72, !29, i64 104, !29, i64 136, !33, i64 168, !34, i64 208, !29, i64 216, !29, i64 248, !35, i64 280, !29, i64 304, !40, i64 336, !35, i64 384, !35, i64 408, !49, i64 432, !35, i64 456, !35, i64 480, !35, i64 504, !35, i64 528, !35, i64 552, !29, i64 576, !29, i64 608, !54, i64 640, !60, i64 680, !29, i64 712, !19, i64 744, !19, i64 748, !29, i64 752, !29, i64 784}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSN5clang19CodeCompleteOptionsE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0}
!21 = !{!"_ZTSN5clang19ASTDumpOutputFormatE", !7, i64 0}
!22 = !{!"_ZTSN5clang9InputKindE", !23, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1}
!23 = !{!"_ZTSN5clang8LanguageE", !7, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorIN5clang17FrontendInputFileELj0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17FrontendInputFileEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17FrontendInputFileEvEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !32, i64 8, !7, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSN5clang20ParsedSourceLocationE", !29, i64 0, !19, i64 32, !19, i64 36}
!34 = !{!"_ZTSN5clang8frontend10ActionKindE", !7, i64 0}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!40 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !43, i64 0, !45, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !32, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!49 = !{!"_ZTSSt6vectorISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt10shared_ptrIN5clang19ModuleFileExtensionEE", !6, i64 0}
!54 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !59, i64 32}
!59 = !{!"bool", !7, i64 0}
!60 = !{!"_ZTSSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EE", !63, i64 0}
!63 = !{!"_ZTSSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !7, i64 0, !59, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm8RegistryIN5clang15PluginASTActionEE4nodeE", !6, i64 0}
!67 = !{!29, !31, i64 0}
!68 = !{!29, !32, i64 8}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSN4llvm8RegistryIN5clang15PluginASTActionEE4nodeE", !66, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryIN5clang15PluginASTActionEEE", !6, i64 0}
!72 = !{!32, !32, i64 0}
!73 = !{!74, !12}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN5clang17ASTDeclListActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN5clang17ASTDeclListActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !8, i64 0}
!78 = !{!79, !12}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN5clang13ASTDumpActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN5clang13ASTDumpActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!82, !12}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN5clang14ASTPrintActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN5clang14ASTPrintActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85, !12}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN5clang13ASTViewActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN5clang13ASTViewActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88, !12}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN5clang25DumpCompilerOptionsActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN5clang25DumpCompilerOptionsActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91, !12}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN5clang19DumpRawTokensActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN5clang19DumpRawTokensActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94, !12}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN5clang16DumpTokensActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN5clang16DumpTokensActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!97, !12}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN5clang18EmitAssemblyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN5clang18EmitAssemblyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = !{!100, !12}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN5clang12EmitBCActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN5clang12EmitBCActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!103, !12}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN5clang15HTMLPrintActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN5clang15HTMLPrintActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!106, !12}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN5clang14EmitLLVMActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN5clang14EmitLLVMActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109, !12}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueIN5clang18EmitLLVMOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_uniqueIN5clang18EmitLLVMOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = !{!112, !12}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN5clang21EmitCodeGenOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN5clang21EmitCodeGenOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115, !12}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN5clang13EmitObjActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN5clang13EmitObjActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!117 = !{!118, !12}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN5clang16ExtractAPIActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN5clang16ExtractAPIActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!30, !31, i64 0}
!121 = !{!7, !7, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!125 = !{!28, !6, i64 0}
!126 = !{!28, !19, i64 8}
!127 = !{!28, !19, i64 12}
!128 = !{!129, !12}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIN5clang11FixItActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIN5clang11FixItActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = !{!132, !12}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN5clang33GenerateModuleFromModuleMapActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN5clang33GenerateModuleFromModuleMapActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = !{!135, !12}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueIN5clang29GenerateModuleInterfaceActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_uniqueIN5clang29GenerateModuleInterfaceActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = !{!138, !12}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN5clang36GenerateReducedModuleInterfaceActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN5clang36GenerateReducedModuleInterfaceActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = !{!141, !12}
!141 = distinct !{!141, !142, !"_ZSt11make_uniqueIN5clang24GenerateHeaderUnitActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_uniqueIN5clang24GenerateHeaderUnitActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!143 = !{!144, !12}
!144 = distinct !{!144, !145, !"_ZSt11make_uniqueIN5clang17GeneratePCHActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZSt11make_uniqueIN5clang17GeneratePCHActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!146 = !{!147, !12}
!147 = distinct !{!147, !148, !"_ZSt11make_uniqueIN5clang28GenerateInterfaceStubsActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZSt11make_uniqueIN5clang28GenerateInterfaceStubsActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!149 = !{!150, !12}
!150 = distinct !{!150, !151, !"_ZSt11make_uniqueIN5clang14InitOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_uniqueIN5clang14InitOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!152 = !{!153, !12}
!153 = distinct !{!153, !154, !"_ZSt11make_uniqueIN5clang16SyntaxOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_uniqueIN5clang16SyntaxOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!155 = !{!156, !12}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueIN5clang20DumpModuleInfoActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueIN5clang20DumpModuleInfoActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!158 = !{!159, !12}
!159 = distinct !{!159, !160, !"_ZSt11make_uniqueIN5clang15VerifyPCHActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!160 = distinct !{!160, !"_ZSt11make_uniqueIN5clang15VerifyPCHActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!161 = !{!162, !12}
!162 = distinct !{!162, !163, !"_ZSt11make_uniqueIN5clang19TemplightDumpActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_uniqueIN5clang19TemplightDumpActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!164 = !{!31, !31, i64 0}
!165 = !{!166, !6, i64 32}
!166 = !{!"_ZTSN4llvm19SimpleRegistryEntryIN5clang15PluginASTActionEEE", !167, i64 0, !167, i64 16, !6, i64 32}
!167 = !{!"_ZTSN4llvm9StringRefE", !31, i64 0, !32, i64 8}
!168 = !{!169, !12}
!169 = distinct !{!169, !170, !"_ZNK4llvm19SimpleRegistryEntryIN5clang15PluginASTActionEE11instantiateEv: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm19SimpleRegistryEntryIN5clang15PluginASTActionEE11instantiateEv"}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5clang15PluginASTActionE", !6, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEE", !175, i64 0}
!175 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!176 = !{!177, !59, i64 64}
!177 = !{!"_ZTSN5clang17DiagnosticBuilderE", !178, i64 0, !175, i64 16, !181, i64 24, !19, i64 28, !29, i64 32, !59, i64 64, !59, i64 65}
!178 = !{!"_ZTSN5clang19StreamingDiagnosticE", !179, i64 0, !180, i64 8}
!179 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!180 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!181 = !{!"_ZTSN5clang14SourceLocationE", !19, i64 0}
!182 = !{i8 0, i8 2}
!183 = !{}
!184 = !{!177, !175, i64 16}
!185 = !{!177, !59, i64 65}
!186 = !{!178, !179, i64 0}
!187 = !{!178, !180, i64 8}
!188 = !{!189, !12}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN5clang19PrintPreambleActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN5clang19PrintPreambleActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIN5clang25PreprocessorOutputOptionsELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !9, i64 8}
!193 = !{!"p1 _ZTSN5clang25PreprocessorOutputOptionsE", !6, i64 0}
!194 = !{!195, !12}
!195 = distinct !{!195, !196, !"_ZSt11make_uniqueIN5clang21RewriteIncludesActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZSt11make_uniqueIN5clang21RewriteIncludesActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5clang23PrintPreprocessedActionE", !6, i64 0}
!199 = !{!200, !12}
!200 = distinct !{!200, !201, !"_ZSt11make_uniqueIN5clang19RewriteMacrosActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt11make_uniqueIN5clang19RewriteMacrosActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!202 = !{!203, !12}
!203 = distinct !{!203, !204, !"_ZSt11make_uniqueIN5clang17RewriteTestActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZSt11make_uniqueIN5clang17RewriteTestActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!205 = !{!206, !12}
!206 = distinct !{!206, !207, !"_ZSt11make_uniqueIN5clang4ento14AnalysisActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_uniqueIN5clang4ento14AnalysisActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!208 = !{!209, !12}
!209 = distinct !{!209, !210, !"_ZSt11make_uniqueIN5clang20PreprocessOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11make_uniqueIN5clang20PreprocessOnlyActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!211 = !{!212, !12}
!212 = distinct !{!212, !213, !"_ZSt11make_uniqueIN5clang46PrintDependencyDirectivesSourceMinimizerActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZSt11make_uniqueIN5clang46PrintDependencyDirectivesSourceMinimizerActionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt11make_uniqueIN5clang14FixItRecompileEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZSt11make_uniqueIN5clang14FixItRecompileEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5clang14FrontendActionE", !6, i64 0}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !9, i64 8}
!221 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !6, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt11make_uniqueIN5clang24WrappingExtractAPIActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_uniqueIN5clang24WrappingExtractAPIActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!225 = !{!226, !59, i64 760}
!226 = !{!"_ZTSN5clang24WrappingExtractAPIActionE", !227, i64 0, !248, i64 112, !59, i64 760}
!227 = !{!"_ZTSN5clang21WrapperFrontendActionE", !228, i64 0, !242, i64 104}
!228 = !{!"_ZTSN5clang14FrontendActionE", !229, i64 8, !234, i64 88, !241, i64 96}
!229 = !{!"_ZTSN5clang17FrontendInputFileE", !29, i64 0, !230, i64 32, !22, i64 72, !59, i64 76}
!230 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !231, i64 0}
!231 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !7, i64 0, !59, i64 32}
!234 = !{!"_ZTSSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7ASTUnitESt14default_deleteIS1_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7ASTUnitESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7ASTUnitELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN5clang7ASTUnitE", !6, i64 0}
!241 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !6, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14FrontendActionESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14FrontendActionESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN5clang14FrontendActionESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14FrontendActionESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14FrontendActionELb0EE", !218, i64 0}
!248 = !{!"_ZTSN5clang20ExtractAPIActionBaseE", !249, i64 0, !256, i64 8, !29, i64 16, !263, i64 48, !268, i64 56}
!249 = !{!"_ZTSSt10unique_ptrIN5clang10extractapi6APISetESt14default_deleteIS2_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10extractapi6APISetESt14default_deleteIS2_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10extractapi6APISetESt14default_deleteIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN5clang10extractapi6APISetESt14default_deleteIS2_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10extractapi6APISetESt14default_deleteIS2_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10extractapi6APISetELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN5clang10extractapi6APISetE", !6, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17raw_pwrite_streamESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17raw_pwrite_streamELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !6, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !123, i64 0}
!268 = !{!"_ZTSN5clang10extractapi14APIIgnoresListE", !269, i64 0, !274, i64 528}
!269 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj32EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !28, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj32EEE", !7, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEvEE", !28, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEE", !7, i64 0}
!279 = !{!39, !39, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt11make_uniqueIN5clang14ASTMergeActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!282 = distinct !{!282, !"_ZSt11make_uniqueIN5clang14ASTMergeActionEJSt10unique_ptrINS0_14FrontendActionESt14default_deleteIS3_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt11make_uniqueIA_PKcENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!285 = distinct !{!285, !"_ZSt11make_uniqueIA_PKcENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!286 = distinct !{!286, !287}
!287 = !{!"llvm.loop.mustprogress"}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!291 = !{!292, !59, i64 192}
!292 = !{!"_ZTSN5clang17DiagnosticsEngineE", !293, i64 0, !7, i64 4, !59, i64 5, !59, i64 6, !59, i64 7, !59, i64 8, !59, i64 9, !294, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !295, i64 32, !297, i64 40, !299, i64 48, !300, i64 56, !306, i64 64, !307, i64 72, !313, i64 96, !320, i64 168, !59, i64 192, !59, i64 193, !59, i64 194, !59, i64 195, !19, i64 196, !19, i64 200, !325, i64 204, !19, i64 208, !19, i64 212, !6, i64 216, !6, i64 224, !326, i64 232, !330, i64 264}
!293 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !19, i64 0}
!294 = !{!"_ZTSN5clang14OverloadsShownE", !7, i64 0}
!295 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !296, i64 0}
!296 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!297 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !298, i64 0}
!298 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !6, i64 0}
!299 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !6, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !299, i64 0}
!306 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!307 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !308, i64 0}
!308 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !309, i64 0}
!309 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !310, i64 0}
!310 = !{!"_ZTSNSt8__detail17_List_node_headerE", !311, i64 0, !32, i64 16}
!311 = !{!"_ZTSNSt8__detail15_List_node_baseE", !312, i64 0, !312, i64 8}
!312 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!313 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !314, i64 0, !319, i64 48, !319, i64 56, !181, i64 64}
!314 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !315, i64 0}
!315 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !316, i64 0}
!316 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !317, i64 0, !45, i64 8}
!317 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !318, i64 0}
!318 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!319 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!320 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!325 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !7, i64 0}
!326 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !7, i64 0, !328, i64 24}
!328 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!330 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !19, i64 14976}
!331 = !{!45, !48, i64 8}
!332 = !{!48, !48, i64 0}
!333 = distinct !{!333, !287}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!336 = distinct !{!336, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!337 = !{!45, !32, i64 32}
!338 = !{!38, !39, i64 0}
!339 = !{!38, !39, i64 8}
!340 = distinct !{!340, !287}
!341 = !{!38, !39, i64 16}
!342 = !{!46, !48, i64 24}
!343 = distinct !{!343, !287}
!344 = !{!45, !48, i64 16}
!345 = !{!330, !19, i64 14976}
!346 = !{!347, !7, i64 0}
!347 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !348, i64 416, !353, i64 528}
!348 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !349, i64 0, !352, i64 16}
!349 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !28, i64 0}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !28, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!358 = !{!179, !179, i64 0}
!359 = distinct !{!359, !287}
!360 = !{!"branch_weights", !"expected", i32 1, i32 2000}
