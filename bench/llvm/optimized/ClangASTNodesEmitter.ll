; ModuleID = 'bench/llvm/original/ClangASTNodesEmitter.ll'
source_filename = "bench/llvm/original/ClangASTNodesEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.79" = type { %"class.clang::tblgen::ASTNode", %"class.clang::tblgen::ASTNode" }
%"class.clang::tblgen::ASTNode" = type { %"class.clang::tblgen::HasProperties" }
%"class.clang::tblgen::HasProperties" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::WrappedRecord" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::tblgen::ASTNode, clang::tblgen::ASTNode, std::_Identity<clang::tblgen::ASTNode>, std::less<clang::tblgen::ASTNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::ASTNode, clang::tblgen::ASTNode, std::_Identity<clang::tblgen::ASTNode>, std::less<clang::tblgen::ASTNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.(anonymous namespace)::ClangASTNodesEmitter" = type { %"class.std::set", ptr, %"class.clang::tblgen::ASTNode", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::multimap" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::multimap" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<clang::tblgen::ASTNode, std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>, std::_Select1st<std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>>, std::less<clang::tblgen::ASTNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::ASTNode, std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>, std::_Select1st<std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>>, std::less<clang::tblgen::ASTNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::multimap.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, const llvm::Record *>, std::_Select1st<std::pair<const llvm::Record *const, const llvm::Record *>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, const llvm::Record *>, std::_Select1st<std::pair<const llvm::Record *const, const llvm::Record *>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::set.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<clang::tblgen::ASTNode, clang::tblgen::ASTNode, std::_Identity<clang::tblgen::ASTNode>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/clang/utils/TableGen/ClangASTNodesEmitter.cpp:99:15)>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::ASTNode, clang::tblgen::ASTNode, std::_Identity<clang::tblgen::ASTNode>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/clang/utils/TableGen/ClangASTNodesEmitter.cpp:99:15)>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.89", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.89" = type { %class.anon }
%class.anon = type { ptr }

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJRKPKN4llvm6RecordEEEESt4pairISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_ = comdat any

$_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [23 x i8] c"List of AST Decl nodes\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"#ifndef DECL_CONTEXT\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"#  define DECL_CONTEXT(DECL)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DeclNode\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DeclContext\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"#undef DECL_CONTEXT\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"List of AST nodes of a particular kind\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"#ifndef ABSTRACT_\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"#  define ABSTRACT_\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"(Type) Type\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"#ifndef \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"_RANGE\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"#  define \00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"_RANGE(Base, First, Last)\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"#ifndef LAST_\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"#  define LAST_\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"_RANGE(Base, First, Last) \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"#undef \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"#undef LAST_\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"#undef ABSTRACT_\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"multiple root nodes in \22\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\22 hierarchy\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"didn't find root node in \22\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"(Type, Base) \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"(Type, Base)\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"ABSTRACT_\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"abstract node has no children\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"LAST_\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"_RANGE(\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c")\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Abstract\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"DECL_CONTEXT(\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17EmitClangASTNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St17basic_string_viewIcS9_E(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %4, ptr %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.std::pair.79", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::set", align 8
  %19 = alloca %"class.(anonymous namespace)::ClangASTNodesEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %0, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %2, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %3, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %30, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 0, ptr %31, align 8, !tbaa !26
  store i8 0, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i32 0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr null, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr %32, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %32, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 0, ptr %36, align 8, !tbaa !15
  %37 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %5, i64 %4) #15
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #15
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 24, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %41, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %44, align 8, !tbaa !15
  %.not5.i.i.i = icmp eq i64 %39, 0
  br i1 %.not5.i.i.i, label %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IPKPKN4llvm6RecordEEET_SE_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %38, %6 ]
  %45 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJRKPKN4llvm6RecordEEEESt4pairISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %46, %40
  br i1 %.not.i.i.i, label %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IPKPKN4llvm6RecordEEET_SE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IPKPKN4llvm6RecordEEET_SE_.exit.i: ; preds = %.lr.ph.i.i.i, %6
  %47 = load ptr, ptr %21, align 8, !tbaa !12
  call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %47)
  store ptr null, ptr %21, align 8, !tbaa !12
  store ptr %20, ptr %22, align 8, !tbaa !13
  store ptr %20, ptr %23, align 8, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitterC2ERKN4llvm12RecordKeeperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St17basic_string_viewIcS8_E.exit, label %50

50:                                               ; preds = %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IPKPKN4llvm6RecordEEET_SE_.exit.i
  %51 = load i32, ptr %41, align 8, !tbaa !3
  store i32 %51, ptr %20, align 8, !tbaa !3
  store ptr %49, ptr %21, align 8, !tbaa !12
  %52 = load ptr, ptr %42, align 8, !tbaa !13
  store ptr %52, ptr %22, align 8, !tbaa !13
  %53 = load ptr, ptr %43, align 8, !tbaa !14
  store ptr %53, ptr %23, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %20, ptr %54, align 8, !tbaa !32
  %55 = load i64, ptr %44, align 8, !tbaa !15
  store i64 %55, ptr %24, align 8, !tbaa !15
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitterC2ERKN4llvm12RecordKeeperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St17basic_string_viewIcS8_E.exit

_ZN12_GLOBAL__N_120ClangASTNodesEmitterC2ERKN4llvm12RecordKeeperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St17basic_string_viewIcS8_E.exit: ; preds = %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IPKPKN4llvm6RecordEEET_SE_.exit.i, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #15
  %56 = load ptr, ptr %25, align 8, !tbaa !33
  %57 = load ptr, ptr %27, align 8, !tbaa !45
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %56, ptr %58, i64 %60) #15
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %.not19.i.i = icmp eq i64 %63, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitterC2ERKN4llvm12RecordKeeperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St17basic_string_viewIcS8_E.exit
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %68

._crit_edge.i.i:                                  ; preds = %90, %_ZN12_GLOBAL__N_120ClangASTNodesEmitterC2ERKN4llvm12RecordKeeperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St17basic_string_viewIcS8_E.exit
  %67 = load ptr, ptr %26, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %67, null
  br i1 %.not18.i.i, label %92, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter15deriveChildTreeEv.exit.i

68:                                               ; preds = %90, %.lr.ph.i.i
  %.020.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %91, %90 ]
  %69 = load ptr, ptr %.020.i.i, align 8, !tbaa !47
  %70 = call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %69, ptr nonnull @.str.5, i64 4) #15
  %.not8.i.i = icmp eq ptr %70, null
  br i1 %.not8.i.i, label %73, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  store ptr %70, ptr %7, align 8, !tbaa !18
  store ptr %69, ptr %66, align 8, !tbaa !18
  %72 = call ptr @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %90

73:                                               ; preds = %68
  %74 = load ptr, ptr %26, align 8, !tbaa !18
  %.not17.i.i = icmp eq ptr %74, null
  br i1 %.not17.i.i, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = zext i32 %79 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %82, align 1, !tbaa !52
  store ptr @.str.24, ptr %10, align 8, !tbaa !28
  store i8 3, ptr %81, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %83 = load ptr, ptr %27, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %85, align 1, !tbaa !52
  store ptr %83, ptr %11, align 8, !tbaa !28
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %87, align 1, !tbaa !52
  store ptr @.str.25, ptr %12, align 8, !tbaa !28
  store i8 3, ptr %86, align 8, !tbaa !55
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %77, i64 %80, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  unreachable

88:                                               ; preds = %73
  %89 = ptrtoint ptr %69 to i64
  store i64 %89, ptr %26, align 8
  br label %90

90:                                               ; preds = %88, %71
  %91 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %.not.i.i = icmp eq ptr %91, %64
  br i1 %.not.i.i, label %._crit_edge.i.i, label %68

92:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %94, align 1, !tbaa !52
  store ptr @.str.26, ptr %15, align 8, !tbaa !28
  store i8 3, ptr %93, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %95 = load ptr, ptr %27, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %96, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %97, align 1, !tbaa !52
  store ptr %95, ptr %16, align 8, !tbaa !28
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %99, align 1, !tbaa !52
  store ptr @.str.25, ptr %17, align 8, !tbaa !28
  store i8 3, ptr %98, align 8, !tbaa !55
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  unreachable

_ZN12_GLOBAL__N_120ClangASTNodesEmitter15deriveChildTreeEv.exit.i: ; preds = %._crit_edge.i.i
  %100 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.8, i64 38, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %100) #15
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 17
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter15deriveChildTreeEv.exit.i
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

111:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter15deriveChildTreeEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %104, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %112 = load ptr, ptr %103, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 17
  store ptr %113, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %111, %109
  %.0.i.i.i = phi ptr [ %110, %109 ], [ %1, %111 ]
  %114 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %115, i64 noundef %117) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.10, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 10, ptr %122, align 1
  %127 = load ptr, ptr %121, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %121, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %126, %124
  %129 = load ptr, ptr %101, align 8, !tbaa !56
  %130 = load ptr, ptr %103, align 8, !tbaa !61
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 19
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 19) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %130, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %138 = load ptr, ptr %103, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 19
  store ptr %139, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %137, %135
  %.0.i.i21.i = phi ptr [ %136, %135 ], [ %1, %137 ]
  %140 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !26
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %141, i64 noundef %143) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 12
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.12, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %148, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store ptr %157, ptr %147, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %155, %153
  %158 = load ptr, ptr %101, align 8, !tbaa !56
  %159 = load ptr, ptr %103, align 8, !tbaa !61
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 7
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 7) #15
  %.pre.i = load ptr, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %159, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %167 = load ptr, ptr %103, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 7
  store ptr %168, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %166, %164
  %169 = phi ptr [ %.pre.i, %164 ], [ %168, %166 ]
  %170 = load ptr, ptr %101, align 8, !tbaa !56
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  store i64 2334664938861521187, ptr %169, align 1
  %178 = load ptr, ptr %103, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %177, %175
  %.0.i.i30.i = phi ptr [ %176, %175 ], [ %1, %177 ]
  %180 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !26
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i, ptr noundef %181, i64 noundef %183) #15
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 7
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.14, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %188, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %196 = load ptr, ptr %187, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 7
  store ptr %197, ptr %187, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %195, %193
  %198 = load ptr, ptr %101, align 8, !tbaa !56
  %199 = load ptr, ptr %103, align 8, !tbaa !61
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 10
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 10) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %199, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %207 = load ptr, ptr %103, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 10
  store ptr %208, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %206, %204
  %.0.i.i36.i = phi ptr [ %205, %204 ], [ %1, %206 ]
  %209 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !26
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, ptr noundef %210, i64 noundef %212) #15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !61
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 26
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull @.str.16, i64 noundef 26) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %217, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %225 = load ptr, ptr %216, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 26
  store ptr %226, ptr %216, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %224, %222
  %227 = load ptr, ptr %101, align 8, !tbaa !56
  %228 = load ptr, ptr %103, align 8, !tbaa !61
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ult i64 %231, 8
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 8) #15
  %.pre88.i = load ptr, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  store i64 723503292988941603, ptr %228, align 1
  %236 = load ptr, ptr %103, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %235, %233
  %238 = phi ptr [ %.pre88.i, %233 ], [ %237, %235 ]
  %239 = load ptr, ptr %101, align 8, !tbaa !56
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 13
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %238, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %247 = load ptr, ptr %103, align 8, !tbaa !61
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 13
  store ptr %248, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %246, %244
  %.0.i.i45.i = phi ptr [ %245, %244 ], [ %1, %246 ]
  %249 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !26
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i, ptr noundef %250, i64 noundef %252) #15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !61
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 7
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull @.str.14, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %257, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %265 = load ptr, ptr %256, align 8, !tbaa !61
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 7
  store ptr %266, ptr %256, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i:             ; preds = %264, %262
  %267 = load ptr, ptr %101, align 8, !tbaa !56
  %268 = load ptr, ptr %103, align 8, !tbaa !61
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 15
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %268, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  %276 = load ptr, ptr %103, align 8, !tbaa !61
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 15
  store ptr %277, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i:             ; preds = %275, %273
  %.0.i.i51.i = phi ptr [ %274, %273 ], [ %1, %275 ]
  %278 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %279 = load ptr, ptr %278, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !26
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i, ptr noundef %279, i64 noundef %281) #15
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 26
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull @.str.20, i64 noundef 26) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %286, ptr noundef nonnull align 1 dereferenceable(26) @.str.20, i64 26, i1 false)
  %294 = load ptr, ptr %285, align 8, !tbaa !61
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 26
  store ptr %295, ptr %285, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i:             ; preds = %293, %291
  %.0.i.i54.i = phi ptr [ %292, %291 ], [ %282, %293 ]
  %296 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %297 = load ptr, ptr %296, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !26
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i, ptr noundef %297, i64 noundef %299) #15
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !61
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 26
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.16, i64 noundef 26) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %304, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %312 = load ptr, ptr %303, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 26
  store ptr %313, ptr %303, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %311, %309
  %314 = load ptr, ptr %101, align 8, !tbaa !56
  %315 = load ptr, ptr %103, align 8, !tbaa !61
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ult i64 %318, 8
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  store i64 723503292988941603, ptr %315, align 1
  %323 = load ptr, ptr %103, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %324, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i:             ; preds = %322, %320
  %.sroa.01.0.copyload.i = load ptr, ptr %26, align 8
  %325 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload.i)
  %326 = load ptr, ptr %101, align 8, !tbaa !56
  %327 = load ptr, ptr %103, align 8, !tbaa !61
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 7
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %327, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %335 = load ptr, ptr %103, align 8, !tbaa !61
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 7
  store ptr %336, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i:             ; preds = %334, %332
  %.0.i.i63.i = phi ptr [ %333, %332 ], [ %1, %334 ]
  %337 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %338 = load ptr, ptr %337, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !26
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i, ptr noundef %338, i64 noundef %340) #15
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !56
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !61
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull @.str.10, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  store i8 10, ptr %345, align 1
  %350 = load ptr, ptr %344, align 8, !tbaa !61
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %351, ptr %344, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i:             ; preds = %349, %347
  %352 = load ptr, ptr %101, align 8, !tbaa !56
  %353 = load ptr, ptr %103, align 8, !tbaa !61
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 7
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %353, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %361 = load ptr, ptr %103, align 8, !tbaa !61
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 7
  store ptr %362, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %360, %358
  %.0.i.i69.i = phi ptr [ %359, %358 ], [ %1, %360 ]
  %363 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %364 = load ptr, ptr %363, align 8, !tbaa !46
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !26
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i, ptr noundef %364, i64 noundef %366) #15
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !56
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !61
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 7
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull @.str.14, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %371, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %379 = load ptr, ptr %370, align 8, !tbaa !61
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 7
  store ptr %380, ptr %370, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i:             ; preds = %378, %376
  %381 = load ptr, ptr %101, align 8, !tbaa !56
  %382 = load ptr, ptr %103, align 8, !tbaa !61
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ult i64 %385, 12
  br i1 %386, label %387, label %389

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %382, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %390 = load ptr, ptr %103, align 8, !tbaa !61
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store ptr %391, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i:             ; preds = %389, %387
  %.0.i.i75.i = phi ptr [ %388, %387 ], [ %1, %389 ]
  %392 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %393 = load ptr, ptr %392, align 8, !tbaa !46
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !26
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i, ptr noundef %393, i64 noundef %395) #15
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !56
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !61
  %401 = ptrtoint ptr %398 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 7
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull @.str.14, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %400, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %408 = load ptr, ptr %399, align 8, !tbaa !61
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 7
  store ptr %409, ptr %399, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i:             ; preds = %407, %405
  %410 = load ptr, ptr %101, align 8, !tbaa !56
  %411 = load ptr, ptr %103, align 8, !tbaa !61
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ult i64 %414, 16
  br i1 %415, label %416, label %418

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

418:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %411, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %419 = load ptr, ptr %103, align 8, !tbaa !61
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %420, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i:             ; preds = %418, %416
  %.0.i.i81.i = phi ptr [ %417, %416 ], [ %1, %418 ]
  %421 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %422 = load ptr, ptr %421, align 8, !tbaa !46
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !26
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i, ptr noundef %422, i64 noundef %424) #15
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !56
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !61
  %430 = icmp eq ptr %427, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull @.str.10, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter3runERN4llvm11raw_ostreamE.exit

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  store i8 10, ptr %429, align 1
  %434 = load ptr, ptr %428, align 8, !tbaa !61
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %435, ptr %428, align 8, !tbaa !61
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_120ClangASTNodesEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %431, %433
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %437 = load ptr, ptr %33, align 8, !tbaa !12
  call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef %437)
  %438 = load ptr, ptr %29, align 8, !tbaa !46
  %439 = icmp eq ptr %438, %30
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter3runERN4llvm11raw_ostreamE.exit
  %440 = load i64, ptr %31, align 8, !tbaa !26
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter3runERN4llvm11raw_ostreamE.exit
  %442 = load i64, ptr %30, align 8, !tbaa !28
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #17
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitterD2Ev.exit

_ZN12_GLOBAL__N_120ClangASTNodesEmitterD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %444 = load ptr, ptr %21, align 8, !tbaa !12
  call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %444)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20EmitClangDeclContextERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::multimap.33", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 21
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 21) #15
  %.pre = load ptr, ptr %6, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store ptr %16, ptr %6, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 29
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 29) #15
  %.pre55 = load ptr, ptr %6, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %17, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store ptr %27, ptr %6, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %23, %25
  %28 = phi ptr [ %.pre55, %23 ], [ %27, %25 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7
  store ptr %38, ptr %6, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %34, %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %39, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %43, align 8, !tbaa !15
  %44 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.4, i64 8) #15
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %.not48 = icmp eq i64 %46, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %48 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.6, i64 11) #15
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %.not2350 = icmp eq i64 %50, 0
  br i1 %.not2350, label %._crit_edge54, label %.lr.ph53

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %64
  %.049 = phi ptr [ %65, %64 ], [ %45, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %52 = load ptr, ptr %.049, align 8, !tbaa !47
  %53 = call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr nonnull @.str.5, i64 4) #15
  %.not24 = icmp eq ptr %53, null
  br i1 %.not24, label %64, label %54

54:                                               ; preds = %.lr.ph
  %.078.i.i.i = load ptr, ptr %40, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE6insertEOS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp ult ptr %53, %56
  %.in.v.i.i.i = select i1 %57, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE23_M_get_insert_equal_posERS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE23_M_get_insert_equal_posERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %.0710.i.i.i, %39
  %spec.select.i.i = or i1 %58, %57
  br label %_ZNSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE6insertEOS8_.exit

_ZNSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE6insertEOS8_.exit: ; preds = %54, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE23_M_get_insert_equal_posERS5_.exit.i.i
  %.0.lcssa.i10.i.i = phi ptr [ %39, %54 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE23_M_get_insert_equal_posERS5_.exit.i.i ]
  %59 = phi i1 [ true, %54 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE23_M_get_insert_equal_posERS5_.exit.i.i ]
  %60 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %53, ptr %61, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %52, ptr %.sroa.537.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %60, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %62 = load i64, ptr %43, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %43, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %_ZNSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE6insertEOS8_.exit, %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %65, %47
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge
  %66 = load ptr, ptr %4, align 8, !tbaa !56
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 20
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge54
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 20) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

74:                                               ; preds = %._crit_edge54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %67, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %75 = load ptr, ptr %6, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store ptr %76, ptr %6, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %72, %74
  %77 = load ptr, ptr %40, align 8, !tbaa !12
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  ret void

.lr.ph53:                                         ; preds = %._crit_edge, %.lr.ph53
  %.02251 = phi ptr [ %79, %.lr.ph53 ], [ %49, %._crit_edge ]
  %78 = load ptr, ptr %.02251, align 8, !tbaa !47
  call fastcc void @_ZL16printDeclContextRKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_RNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %79 = getelementptr inbounds nuw i8, ptr %.02251, i64 8
  %.not23 = icmp eq ptr %79, %51
  br i1 %.not23, label %._crit_edge54, label %.lr.ph53
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16printDeclContextRKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_RNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.38, i64 8) #15
  br i1 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.41, i64 noundef 13) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store ptr %18, ptr %8, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %2, %16 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #15
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.2.0.copyload.i.i
  store ptr %34, ptr %24, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre27, %29 ], [ %34, %32 ], [ %19, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.42, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2601, ptr %35, align 1
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %45, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %44, %42, %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.041.i.i = load ptr, ptr %48, align 8, !tbaa !31
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %66
  %.044.i.i = phi ptr [ %.0.i.i13, %66 ], [ %.041.i.i, %.lr.ph.i.i.preheader ]
  %.02243.i.i = phi ptr [ %.123.i.i, %66 ], [ %49, %.lr.ph.i.i.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp ult ptr %51, %1
  br i1 %52, label %66, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp ult ptr %1, %51
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %.not10.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %57, %55 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = icmp ult ptr %61, %1
  %.19.i.i.i = select i1 %62, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i, %55
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %55 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %59, null
  br i1 %.not10.i24.i.i, label %_ZNKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11equal_rangeERS7_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %59, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = icmp ult ptr %1, %64
  %.19.i28.i.i = select i1 %65, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %65, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !31
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11equal_rangeERS7_.exit, label %.lr.ph.i25.i.i, !llvm.loop !103

66:                                               ; preds = %53, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %53 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i13 = load ptr, ptr %67, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.0.i.i13, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !104

_ZNKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11equal_rangeERS7_.exit: ; preds = %.lr.ph.i25.i.i, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not21 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11equal_rangeERS7_.exit, %.lr.ph
  %.sroa.0.022 = phi ptr [ %70, %.lr.ph ], [ %.08.lcssa.i.i.i, %_ZNKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11equal_rangeERS7_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  tail call fastcc void @_ZL16printDeclContextRKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_RNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.022) #19
  %.not = icmp eq ptr %70, %.sroa.3.0.i.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %66, %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit10, %_ZNKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11equal_rangeERS7_.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJRKPKN4llvm6RecordEEEESt4pairISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  %.not.i.i = icmp ne ptr %7, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %8, %10
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %11
  br i1 %or.cond.i.i, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %4, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8, !tbaa !47
  %14 = load ptr, ptr %.sroa.01.0.copyload.i.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !99
  %15 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !98
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %19
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %12
  %20 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %20, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, label %21

21:                                               ; preds = %.thread.i.i.i.i.i.i
  %22 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  %23 = select i1 %22, i32 -1, i32 1
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i: ; preds = %21, %.thread.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i ], [ %23, %21 ], [ 0, %.thread.i.i.i.i.i.i ]
  %24 = icmp slt i32 %.1.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %9
  %25 = phi i1 [ true, %9 ], [ %24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #17
  br label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %29
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %29 ]
  %.sroa.08.013 = phi ptr [ %3, %.thread ], [ %7, %29 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03746 = load ptr, ptr %3, align 8, !tbaa !31
  %.not47 = icmp eq ptr %.03746, null
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !47
  %5 = load ptr, ptr %.sroa.01.0.copyload.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread39
  %.03748 = phi ptr [ %.03746, %.lr.ph ], [ %.037, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread39 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03748, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %11, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !98
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %7
  %13 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %13, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread39, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %14 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %14, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread39, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread39

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread39: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit, %.thread.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread ], [ 16, %.thread.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit ]
  %15 = phi i1 [ false, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread ], [ true, %.thread.i.i.i.i ], [ true, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.03748, i64 %.sink
  %.037 = load ptr, ptr %16, align 8, !tbaa !31
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread39
  br i1 %15, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.036.lcssa53 = phi ptr [ %.03748, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %.036.lcssa53, %18
  br i1 %19, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread43, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.036.lcssa53) #19
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.036.lcssa52 = phi ptr [ %.036.lcssa53, %20 ], [ %.03748, %._crit_edge ]
  %.sroa.022.0 = phi ptr [ %21, %20 ], [ %.03748, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 32
  %.sroa.01.0.copyload.i5 = load ptr, ptr %23, align 8, !tbaa !47
  %.sroa.0.0.copyload.i6 = load ptr, ptr %1, align 8, !tbaa !47
  %24 = load ptr, ptr %.sroa.01.0.copyload.i5, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i7, align 8, !tbaa !99
  %25 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i9 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i5.i.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i9, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i10, i64 %.sroa.2.0.copyload.i.i.i.i8)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i11, 0
  br i1 %26, label %.thread.i.i.i.i20, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i3.i.i13 = load ptr, ptr %27, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i.i.i14 = load ptr, ptr %28, align 8, !tbaa !98
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i14, ptr noundef %.sroa.0.0.copyload.i.i3.i.i13, i64 noundef %.sroa.speculated.i.i.i.i11) #19
  %.fr.i.i.i.i15 = freeze i32 %29
  %.not.not.i.i.i.i16 = icmp eq i32 %.fr.i.i.i.i15, 0
  br i1 %.not.not.i.i.i.i16, label %.thread.i.i.i.i20, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21

.thread.i.i.i.i20:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12, %22
  %30 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i8, %.sroa.2.0.copyload.i.i5.i.i10
  br i1 %30, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread43, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12
  %31 = icmp slt i32 %.fr.i.i.i.i15, 0
  br i1 %31, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread43, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread: ; preds = %.thread.i.i.i.i20, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread43

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread43: ; preds = %.thread.i.i.i.i20, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21, %._crit_edge.thread, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread
  %.sroa.035.0 = phi ptr [ %.sroa.022.0, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21 ], [ null, %.thread.i.i.i.i20 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21.thread ], [ %.036.lcssa53, %._crit_edge.thread ], [ %.036.lcssa52, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit21 ], [ %.036.lcssa52, %.thread.i.i.i.i20 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !noalias !110
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %13, align 8, !noalias !110
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %8
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %8
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i = icmp eq ptr %3, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !113

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !28
  store i8 %32, ptr %14, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %34, ptr %5, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !28
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %19, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  store i64 %38, ptr %5, align 8, !tbaa !26
  %39 = load i64, ptr %20, align 8, !tbaa !28
  store i64 %39, ptr %15, align 8, !tbaa !28
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %40 = load i64, ptr %15, align 8, !tbaa !28
  store ptr %22, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !26
  store i64 %42, ptr %5, align 8, !tbaa !26
  %43 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %43, ptr %15, align 8, !tbaa !28
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %14, ptr %3, align 8, !tbaa !46
  store i64 %40, ptr %23, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %20, %.thread.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %3, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %14, %44 ], [ %46, %45 ], [ %26, %25 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !26
  store i8 0, ptr %47, align 1, !tbaa !28
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %50, align 8, !tbaa !28
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::tblgen::ASTNode", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::set.87", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %8, align 8, !noalias !114
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %17, align 8, !noalias !114
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %20, %21
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr nonnull @.str.38, i64 8) #15
  %24 = load i64, ptr %9, align 8
  %25 = inttoptr i64 %24 to ptr
  %.sroa.0202.0 = select i1 %23, ptr null, ptr %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #15
  %26 = ptrtoint ptr %0 to i64
  store i64 %26, ptr %11, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %31, align 8, !tbaa !15
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"
  %.sroa.0206.0222 = phi ptr [ %150, %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit" ], [ %20, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0222, i64 40
  %.04146.i.i.i = load ptr, ptr %28, align 8, !tbaa !31
  %.not47.i.i.i = icmp eq ptr %.04146.i.i.i, null
  br i1 %.not47.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph
  %.val5.i.i.i = load ptr, ptr %11, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i, i64 8
  %.not13.i.i.i158 = icmp eq ptr %34, null
  %36 = load ptr, ptr %32, align 8, !tbaa !18
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !99
  br i1 %.not13.i.i.i158, label %.lr.ph.i.i.i.us, label %.lr.ph.i.i.i

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i.us.backedge
  %.04148.i.i.i.us = phi ptr [ %.04148.i.i.i.us.be, %.lr.ph.i.i.i.us.backedge ], [ %.04146.i.i.i, %.lr.ph.i.i.i.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.04148.i.i.i.us, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i6.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.2.0.copyload.i.i.i7.i.i.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i6.i.i.i.i.us, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.us = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i7.i.i.i.i.us)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %42, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.i.i.i.us", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.us

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.0.0.copyload.i.i.i5.i.i.i.i.us = load ptr, ptr %43, align 8, !tbaa !98
  %44 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i5.i.i.i.i.us, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.us) #19
  %.fr.i.i.i.i.i.i.i.i.i.i.us = freeze i32 %44
  %.not.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.us, label %.thread.i.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.us

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.us: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.us
  %45 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %45, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i.us", label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i.us"

.thread.i.i.i.i.i.i.i.i.i.i.us:                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.us
  %46 = icmp ult i64 %.sroa.2.0.copyload.i.i.i7.i.i.i.i.us, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %46, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i.us", label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i.us"

"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.i.i.i.us": ; preds = %.lr.ph.i.i.i.us
  %47 = icmp ult i64 %.sroa.2.0.copyload.i.i.i7.i.i.i.i.us, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %47, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i.us", label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i.us"

"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i.us": ; preds = %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.i.i.i.us", %.thread.i.i.i.i.i.i.i.i.i.i.us, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.us
  %48 = getelementptr i8, ptr %.04148.i.i.i.us, i64 24
  %.041.i26.i.i.us = load ptr, ptr %48, align 8, !tbaa !31
  %.not.i27.i.i.us = icmp eq ptr %.041.i26.i.i.us, null
  br i1 %.not.i27.i.i.us, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.us.backedge

"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i.us": ; preds = %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.i.i.i.us", %.thread.i.i.i.i.i.i.i.i.i.i.us, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.us
  %49 = getelementptr i8, ptr %.04148.i.i.i.us, i64 16
  %.041.i.i.i.us = load ptr, ptr %49, align 8, !tbaa !31
  %.not.i.i.i.us = icmp eq ptr %.041.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.us.backedge

.lr.ph.i.i.i.us.backedge:                         ; preds = %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i.us", %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i.us"
  %.04148.i.i.i.us.be = phi ptr [ %.041.i.i.i.us, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i.us" ], [ %.041.i26.i.i.us, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i.us" ]
  br label %.lr.ph.i.i.i.us, !llvm.loop !121

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i.backedge
  %.04148.i.i.i = phi ptr [ %.04148.i.i.i.be, %.lr.ph.i.i.i.backedge ], [ %.04146.i.i.i, %.lr.ph.i.i.i.preheader ]
  br label %50

50:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i175, %.lr.ph.i.i.i
  %.015.i.i.i163 = phi ptr [ %34, %.lr.ph.i.i.i ], [ %.1.i.i.i178, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i175 ]
  %.0814.i.i.i164 = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i177, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i175 ]
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i163, i64 32
  %.sroa.01.0.copyload.i.i.i.i165 = load ptr, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i165, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i167 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i166, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i.i168 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i167)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i168, 0
  br i1 %53, label %.thread.i.i.i.i.i.i.i195, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i169

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i169: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i171 = load ptr, ptr %54, align 8, !tbaa !98
  %55 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i171, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i168) #19
  %.fr.i.i.i.i.i.i.i172 = freeze i32 %55
  %.not.not.i.i.i.i.i.i.i173 = icmp eq i32 %.fr.i.i.i.i.i.i.i172, 0
  br i1 %.not.not.i.i.i.i.i.i.i173, label %.thread.i.i.i.i.i.i.i195, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i174

.thread.i.i.i.i.i.i.i195:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i169, %50
  %56 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i167, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %56, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i194, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i175

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i174: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i169
  %57 = icmp slt i32 %.fr.i.i.i.i.i.i.i172, 0
  br i1 %57, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i194, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i175

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i194: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i174, %.thread.i.i.i.i.i.i.i195
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i175

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i175: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i194, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i174, %.thread.i.i.i.i.i.i.i195
  %.sink.i.i.i176 = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i194 ], [ 16, %.thread.i.i.i.i.i.i.i195 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i174 ]
  %.19.i.i.i177 = phi ptr [ %.0814.i.i.i164, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i194 ], [ %.015.i.i.i163, %.thread.i.i.i.i.i.i.i195 ], [ %.015.i.i.i163, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i174 ]
  %58 = getelementptr inbounds nuw i8, ptr %.015.i.i.i163, i64 %.sink.i.i.i176
  %.1.i.i.i178 = load ptr, ptr %58, align 8, !tbaa !31
  %.not.i.i.i179 = icmp eq ptr %.1.i.i.i178, null
  br i1 %.not.i.i.i179, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i180, label %50, !llvm.loop !122

_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i180: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i175
  %59 = getelementptr inbounds nuw i8, ptr %.04148.i.i.i, i64 32
  %60 = icmp eq ptr %.19.i.i.i177, %35
  br i1 %60, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit196, label %61

61:                                               ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i180
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i177, i64 32
  %.sroa.0.0.copyload.i.i.i181 = load ptr, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %.sroa.0.0.copyload.i.i.i181, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i183 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i182, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i184 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i183, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i184, 0
  br i1 %64, label %.thread.i.i.i.i.i.i193, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i185

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i185: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i186 = load ptr, ptr %65, align 8, !tbaa !98
  %66 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i186, i64 noundef %.sroa.speculated.i.i.i.i.i.i184) #19
  %.fr.i.i.i.i.i.i188 = freeze i32 %66
  %.not.not.i.i.i.i.i.i189 = icmp eq i32 %.fr.i.i.i.i.i.i188, 0
  br i1 %.not.not.i.i.i.i.i.i189, label %.thread.i.i.i.i.i.i193, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i190

.thread.i.i.i.i.i.i193:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i185, %61
  %67 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i183
  br i1 %67, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit196, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i191

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i190: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i185
  %68 = icmp slt i32 %.fr.i.i.i.i.i.i188, 0
  br i1 %68, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit196, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i191

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i191: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i190, %.thread.i.i.i.i.i.i193
  br label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit196

_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit196: ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i180, %.thread.i.i.i.i.i.i193, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i190, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i191
  %.sroa.0.0.i.i192 = phi ptr [ %.19.i.i.i177, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i191 ], [ %35, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i190 ], [ %35, %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i180 ], [ %35, %.thread.i.i.i.i.i.i193 ]
  %.sroa.0.0.copyload.i.i.i.i152 = load ptr, ptr %59, align 8, !tbaa !47
  %69 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i152, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br label %71

71:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit196
  %.015.i.i.i = phi ptr [ %34, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit196 ], [ %.1.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %35, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit196 ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !47
  %73 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i154 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i153, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i154)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %74, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %71
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i155 = load ptr, ptr %75, align 8, !tbaa !98
  %76 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i155, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i.i = freeze i32 %76
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %71
  %77 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i154, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %77, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %78 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %78, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %79, align 8, !tbaa !31
  %.not.i.i.i156 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i156, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %71, !llvm.loop !122

_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i
  %80 = icmp ne ptr %.sroa.0.0.i.i192, %35
  %81 = icmp eq ptr %.19.i.i.i, %35
  br i1 %81, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %82

82:                                               ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i157 = load ptr, ptr %83, align 8, !tbaa !47
  %84 = load ptr, ptr %.sroa.0.0.copyload.i.i.i157, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i)
  %85 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %85, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !98
  %87 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %87
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %82
  %88 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %88, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %89 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %89, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i ], [ %35, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i ], [ %35, %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %35, %.thread.i.i.i.i.i.i ]
  %.not216 = icmp eq ptr %.sroa.0.0.i.i, %35
  %.sroa.0.0.copyload.i.i.i5.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !98
  %90 = and i1 %80, %.not216
  br i1 %90, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i", label %91

91:                                               ; preds = %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit
  %.not10.i.i.i.i = or i1 %80, %.not216
  br i1 %.not10.i.i.i.i, label %92, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i"

92:                                               ; preds = %91
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %93, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %92
  %94 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i5.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %94
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %95 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %95, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i", label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %96 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %96, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i", label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i"

"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.i.i.i": ; preds = %92
  %97 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %97, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i", label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i"

"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i": ; preds = %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.i.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit
  %98 = getelementptr i8, ptr %.04148.i.i.i, i64 16
  %.041.i.i.i = load ptr, ptr %98, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.i.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i, %91
  %99 = getelementptr i8, ptr %.04148.i.i.i, i64 24
  %.041.i26.i.i = load ptr, ptr %99, align 8, !tbaa !31
  %.not.i27.i.i = icmp eq ptr %.041.i26.i.i, null
  br i1 %.not.i27.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i", %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i"
  %.04148.i.i.i.be = phi ptr [ %.041.i.i.i, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i" ], [ %.041.i26.i.i, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i" ]
  br label %.lr.ph.i.i.i, !llvm.loop !121

._crit_edge.thread.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i", %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i.us", %.lr.ph
  %.040.lcssa53.i.i.i = phi ptr [ %27, %.lr.ph ], [ %.04148.i.i.i.us, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i.us" ], [ %.04148.i.i.i, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.i.i" ]
  %.val9.i.i.i = load ptr, ptr %29, align 8, !tbaa !13
  %100 = icmp eq ptr %.040.lcssa53.i.i.i, %.val9.i.i.i
  br i1 %100, label %122, label %101

101:                                              ; preds = %._crit_edge.thread.i.i.i
  %102 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.040.lcssa53.i.i.i) #19
  %.val6.i.i.i.pre = load ptr, ptr %11, align 8, !tbaa !119
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i", %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i.us", %101
  %.val6.i.i.i = phi ptr [ %.val6.i.i.i.pre, %101 ], [ %.val5.i.i.i, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i.us" ], [ %.val5.i.i.i, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i" ]
  %.040.lcssa52.i.i.i = phi ptr [ %.040.lcssa53.i.i.i, %101 ], [ %.04148.i.i.i.us, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i.us" ], [ %.04148.i.i.i, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i" ]
  %.sroa.026.0.i.i.i = phi ptr [ %102, %101 ], [ %.04148.i.i.i.us, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i.us" ], [ %.04148.i.i.i, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit.thread.i.thread.i.i" ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i.i.i, i64 32
  %104 = call noundef i64 @_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %.val6.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %103)
  %105 = icmp ne i64 %104, 0
  %106 = call noundef i64 @_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %.val6.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %107 = icmp eq i64 %106, 0
  %108 = load ptr, ptr %103, align 8, !tbaa !18
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.sroa.0.0.copyload.i.i.i.i10.i.i.i = load ptr, ptr %110, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.sroa.2.0.copyload.i.i.i.i12.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i11.i.i.i, align 8, !tbaa !99
  %111 = load ptr, ptr %32, align 8, !tbaa !18
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.sroa.0.0.copyload.i.i.i5.i13.i.i.i = load ptr, ptr %113, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i6.i14.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.2.0.copyload.i.i.i7.i15.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i6.i14.i.i.i, align 8, !tbaa !99
  %114 = and i1 %105, %107
  br i1 %114, label %122, label %115

115:                                              ; preds = %._crit_edge.i.thread.i.i
  %.not10.i16.i.i.i = or i1 %105, %107
  br i1 %.not10.i16.i.i.i, label %116, label %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"

116:                                              ; preds = %115
  %.sroa.speculated.i.i.i.i.i.i.i17.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i12.i.i.i, i64 %.sroa.2.0.copyload.i.i.i7.i15.i.i.i)
  %117 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i17.i.i.i, 0
  br i1 %117, label %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit25.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i18.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i18.i.i.i: ; preds = %116
  %118 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i5.i13.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i10.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i17.i.i.i) #19
  %.fr.i.i.i.i.i.i.i19.i.i.i = freeze i32 %118
  %.not.not.i.i.i.i.i.i.i20.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i19.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i20.i.i.i, label %.thread.i.i.i.i.i.i.i23.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i21.i.i.i

.thread.i.i.i.i.i.i.i23.i.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i18.i.i.i
  %119 = icmp ult i64 %.sroa.2.0.copyload.i.i.i7.i15.i.i.i, %.sroa.2.0.copyload.i.i.i.i12.i.i.i
  br i1 %119, label %122, label %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i21.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i18.i.i.i
  %120 = icmp slt i32 %.fr.i.i.i.i.i.i.i19.i.i.i, 0
  br i1 %120, label %122, label %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"

"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit25.i.i.i": ; preds = %116
  %121 = icmp ult i64 %.sroa.2.0.copyload.i.i.i7.i15.i.i.i, %.sroa.2.0.copyload.i.i.i.i12.i.i.i
  br i1 %121, label %122, label %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"

122:                                              ; preds = %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit25.i.i.i", %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i21.i.i.i, %.thread.i.i.i.i.i.i.i23.i.i.i, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.040.lcssa52.i.i.i, %.thread.i.i.i.i.i.i.i23.i.i.i ], [ %.040.lcssa52.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i21.i.i.i ], [ %.040.lcssa52.i.i.i, %._crit_edge.i.thread.i.i ], [ %.040.lcssa52.i.i.i, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit25.i.i.i" ], [ %.040.lcssa53.i.i.i, %._crit_edge.thread.i.i.i ]
  %123 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %27
  br i1 %123, label %"._ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit_crit_edge.i.i.i", label %124

"._ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit_crit_edge.i.i.i": ; preds = %122
  %.val10.pre.i.i.i = load i64, ptr %32, align 8
  br label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i"

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.val.i.i.i = load ptr, ptr %11, align 8, !tbaa !119
  %126 = call noundef i64 @_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %127 = icmp ne i64 %126, 0
  %128 = call noundef i64 @_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %125)
  %129 = icmp eq i64 %128, 0
  %130 = load ptr, ptr %32, align 8
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i6.i.i = load ptr, ptr %132, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i8.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i7.i.i, align 8, !tbaa !99
  %133 = load ptr, ptr %125, align 8, !tbaa !18
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.sroa.0.0.copyload.i.i.i5.i.i9.i.i = load ptr, ptr %135, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i6.i.i10.i.i = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.sroa.2.0.copyload.i.i.i7.i.i11.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i6.i.i10.i.i, align 8, !tbaa !99
  %136 = and i1 %127, %129
  %137 = ptrtoint ptr %130 to i64
  br i1 %136, label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i", label %138

138:                                              ; preds = %124
  %.not10.i.i12.i.i = or i1 %127, %129
  br i1 %.not10.i.i12.i.i, label %139, label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i"

139:                                              ; preds = %138
  %.sroa.speculated.i.i.i.i.i.i.i.i14.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i8.i.i, i64 %.sroa.2.0.copyload.i.i.i7.i.i11.i.i)
  %140 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i14.i.i, 0
  br i1 %140, label %.thread.i.i.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i15.i.i

.thread.i.i.thread.i.i.i.i.i.i.i.i:               ; preds = %139
  %141 = icmp ult i64 %.sroa.2.0.copyload.i.i.i7.i.i11.i.i, %.sroa.2.0.copyload.i.i.i.i.i8.i.i
  br label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i15.i.i: ; preds = %139
  %142 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i5.i.i9.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i6.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i14.i.i) #19
  %.fr.i.i.i.i.i.i.i.i16.i.i = freeze i32 %142
  %.not.not.i.i.i.i.i.i.i.i17.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i16.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i17.i.i, label %.thread.i.i.i.i.i.i.i.i19.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i18.i.i

.thread.i.i.i.i.i.i.i.i19.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i15.i.i
  %143 = icmp ult i64 %.sroa.2.0.copyload.i.i.i7.i.i11.i.i, %.sroa.2.0.copyload.i.i.i.i.i8.i.i
  br i1 %143, label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i18.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i15.i.i
  %144 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i16.i.i, 0
  br i1 %144, label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i18.i.i, %.thread.i.i.i.i.i.i.i.i19.i.i
  br label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i"

"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i18.i.i, %.thread.i.i.i.i.i.i.i.i19.i.i, %.thread.i.i.thread.i.i.i.i.i.i.i.i, %138, %124, %"._ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit_crit_edge.i.i.i"
  %.val10.i.i.i = phi i64 [ %.val10.pre.i.i.i, %"._ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit_crit_edge.i.i.i" ], [ %137, %124 ], [ %137, %138 ], [ %137, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i18.i.i ], [ %137, %.thread.i.i.i.i.i.i.i.i19.i.i ], [ %137, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i ], [ %137, %.thread.i.i.thread.i.i.i.i.i.i.i.i ]
  %145 = phi i1 [ true, %"._ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit_crit_edge.i.i.i" ], [ true, %124 ], [ false, %138 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i18.i.i ], [ true, %.thread.i.i.i.i.i.i.i.i19.i.i ], [ false, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i ], [ %141, %.thread.i.i.thread.i.i.i.i.i.i.i.i ]
  %146 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %.val10.i.i.i, ptr %147, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %145, ptr noundef nonnull %146, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %148 = load i64, ptr %31, align 8, !tbaa !15
  %149 = add i64 %148, 1
  store i64 %149, ptr %31, align 8, !tbaa !15
  br label %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"

"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit": ; preds = %115, %.thread.i.i.i.i.i.i.i23.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i21.i.i.i, %"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_.exit25.i.i.i", %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i"
  %150 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0206.0222) #19
  %.not212 = icmp eq ptr %150, %21
  br i1 %.not212, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"
  %.val47.pre = load ptr, ptr %29, align 8, !tbaa !13
  %.not213223 = icmp eq ptr %.val47.pre, %27
  br i1 %.not213223, label %164, label %.lr.ph227

.lr.ph227:                                        ; preds = %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %165

._crit_edge228:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %163 = extractvalue { ptr, ptr } %415, 1
  br label %164

164:                                              ; preds = %._crit_edge228, %._crit_edge
  %.sroa.0202.1.lcssa = phi ptr [ %163, %._crit_edge228 ], [ %.sroa.0202.0, %._crit_edge ]
  %.sroa.0203.1.lcssa = phi ptr [ %spec.select, %._crit_edge228 ], [ %.sroa.0202.0, %._crit_edge ]
  %.not214 = icmp eq ptr %.sroa.0203.1.lcssa, null
  br i1 %.not214, label %451, label %460

.thread:                                          ; preds = %3
  %.not214260 = icmp eq ptr %.sroa.0202.0, null
  br i1 %.not214260, label %451, label %_ZN4llvm11raw_ostreamlsEPKc.exit147

165:                                              ; preds = %.lr.ph227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.sroa.0197.0225 = phi ptr [ %.val47.pre, %.lr.ph227 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %.sroa.0203.1224 = phi ptr [ %.sroa.0202.0, %.lr.ph227 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0225, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %168 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %167, ptr nonnull @.str.38, i64 8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %169 = load ptr, ptr %166, align 8, !tbaa !18
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %.sroa.0.0.copyload.i.i.i49 = load ptr, ptr %171, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %.sroa.2.0.copyload.i.i.i51 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i50, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i.i49, ptr %7, align 8, !noalias !124
  store i64 %.sroa.2.0.copyload.i.i.i51, ptr %151, align 8, !noalias !124
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %172 = load ptr, ptr %152, align 8, !tbaa !56
  %173 = load ptr, ptr %153, align 8, !tbaa !61
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %178, label %180

178:                                              ; preds = %165
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

180:                                              ; preds = %165
  store i64 2334664938861521187, ptr %173, align 1
  %181 = load ptr, ptr %153, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %153, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %178, %180
  %.0.i.i = phi ptr [ %179, %178 ], [ %1, %180 ]
  %183 = load ptr, ptr %12, align 8, !tbaa !46
  %184 = load i64, ptr %154, align 8, !tbaa !26
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %183, i64 noundef %184) #15
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.10, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %189, align 1
  %194 = load ptr, ptr %188, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %188, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %191, %193
  %196 = load ptr, ptr %152, align 8, !tbaa !56
  %197 = load ptr, ptr %153, align 8, !tbaa !61
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 10
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 10) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %197, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %205 = load ptr, ptr %153, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 10
  store ptr %206, ptr %153, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %202, %204
  %.0.i.i58 = phi ptr [ %203, %202 ], [ %1, %204 ]
  %207 = load ptr, ptr %12, align 8, !tbaa !46
  %208 = load i64, ptr %154, align 8, !tbaa !26
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef %207, i64 noundef %208) #15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !61
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 13
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str.27, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %213, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %221 = load ptr, ptr %212, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 13
  store ptr %222, ptr %212, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %218, %220
  %.0.i.i61 = phi ptr [ %219, %218 ], [ %209, %220 ]
  %223 = load ptr, ptr %10, align 8, !tbaa !46
  %224 = load i64, ptr %155, align 8, !tbaa !26
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef %223, i64 noundef %224) #15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !61
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 13
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull @.str.28, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %229, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %237 = load ptr, ptr %228, align 8, !tbaa !61
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 13
  store ptr %238, ptr %228, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %234, %236
  %239 = load ptr, ptr %152, align 8, !tbaa !56
  %240 = load ptr, ptr %153, align 8, !tbaa !61
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ult i64 %243, 7
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %240, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %248 = load ptr, ptr %153, align 8, !tbaa !61
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 7
  store ptr %249, ptr %153, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %245, %247
  br i1 %168, label %250, label %_ZN4llvm11raw_ostreamlsEPKc.exit74

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %251 = load ptr, ptr %152, align 8, !tbaa !56
  %252 = load ptr, ptr %153, align 8, !tbaa !61
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 9
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

259:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %252, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %260 = load ptr, ptr %153, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 9
  store ptr %261, ptr %153, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %257, %259
  %.0.i.i70 = phi ptr [ %258, %257 ], [ %1, %259 ]
  %262 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %263 = load ptr, ptr %262, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !26
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef %263, i64 noundef %265) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !61
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull @.str.30, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  store i8 40, ptr %270, align 1
  %275 = load ptr, ptr %269, align 8, !tbaa !61
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %276, ptr %269, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %274, %272, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %277 = load ptr, ptr %12, align 8, !tbaa !46
  %278 = load i64, ptr %154, align 8, !tbaa !26
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %277, i64 noundef %278) #15
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !61
  %284 = icmp eq ptr %281, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str.30, i64 noundef 1) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %286, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  store i8 40, ptr %283, align 1
  %288 = load ptr, ptr %282, align 8, !tbaa !61
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %289, ptr %282, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %285, %287
  %290 = phi ptr [ %.pre, %285 ], [ %289, %287 ]
  %.0.i.i76 = phi ptr [ %286, %285 ], [ %279, %287 ]
  %291 = load ptr, ptr %166, align 8, !tbaa !18
  %292 = load ptr, ptr %291, align 8, !tbaa !63
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %.sroa.0.0.copyload.i.i.i78 = load ptr, ptr %293, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %.sroa.2.0.copyload.i.i.i80 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i79, align 8, !tbaa !99
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !56
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %290 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i80, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef %.sroa.0.0.copyload.i.i.i78, i64 noundef %.sroa.2.0.copyload.i.i.i80) #15
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %.pre241 = load ptr, ptr %.phi.trans.insert240, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i80, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %304

304:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %.sroa.0.0.copyload.i.i.i78, i64 %.sroa.2.0.copyload.i.i.i80, i1 false)
  %305 = load ptr, ptr %296, align 8, !tbaa !61
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %.sroa.2.0.copyload.i.i.i80
  store ptr %306, ptr %296, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %301, %303, %304
  %307 = phi ptr [ %.pre241, %301 ], [ %306, %304 ], [ %290, %303 ]
  %.0.i = phi ptr [ %302, %301 ], [ %.0.i.i76, %304 ], [ %.0.i.i76, %303 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 2
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.31, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %317 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %307, align 1
  %318 = load ptr, ptr %317, align 8, !tbaa !61
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 2
  store ptr %319, ptr %317, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %314, %316
  %.0.i.i84 = phi ptr [ %315, %314 ], [ %.0.i, %316 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %.sroa.011.0.copyload = load ptr, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %.sroa.0.0.copyload.i = load ptr, ptr %156, align 8, !tbaa !47, !noalias !127
  %320 = icmp eq ptr %.sroa.011.0.copyload, %.sroa.0.0.copyload.i
  br i1 %320, label %321, label %338

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %322 = load ptr, ptr %157, align 8, !tbaa !130, !noalias !127
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !26, !noalias !127
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %338, label %326

326:                                              ; preds = %321
  store ptr %158, ptr %13, align 8, !tbaa !23, !alias.scope !127
  %327 = load ptr, ptr %322, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !127
  store i64 %324, ptr %5, align 8, !tbaa !99, !noalias !127
  %328 = icmp ugt i64 %324, 15
  br i1 %328, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %326
  %329 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %329, ptr %13, align 8, !tbaa !46, !alias.scope !127
  %330 = load i64, ptr %5, align 8, !tbaa !99, !noalias !127
  store i64 %330, ptr %158, align 8, !tbaa !28, !alias.scope !127
  br label %333

._crit_edge.i.i.i:                                ; preds = %326
  %cond.i = icmp eq i64 %324, 1
  br i1 %cond.i, label %331, label %333

331:                                              ; preds = %._crit_edge.i.i.i
  %332 = load i8, ptr %327, align 1, !tbaa !28
  store i8 %332, ptr %158, align 8, !tbaa !28, !alias.scope !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

333:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %334 = phi ptr [ %329, %._crit_edge.i.i.thread.i ], [ %158, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %327, i64 %324, i1 false)
  %.pre242 = load i64, ptr %5, align 8, !tbaa !99, !noalias !127
  %.pre243 = load ptr, ptr %13, align 8, !tbaa !46, !alias.scope !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %333, %331
  %335 = phi ptr [ %.pre243, %333 ], [ %158, %331 ]
  %336 = phi i64 [ %.pre242, %333 ], [ 1, %331 ]
  store i64 %336, ptr %159, align 8, !tbaa !26, !alias.scope !127
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  store i8 0, ptr %337, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !127
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit

338:                                              ; preds = %321, %_ZN4llvm11raw_ostreamlsEPKc.exit85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15, !noalias !127
  %339 = load ptr, ptr %.sroa.011.0.copyload, align 8, !tbaa !63, !noalias !127
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %340, align 8, !tbaa !98, !noalias !127
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %339, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !99, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  store ptr %160, ptr %6, align 8, !tbaa !23, !alias.scope !131, !noalias !127
  br i1 %.not.i.i, label %341, label %342

341:                                              ; preds = %338
  store i64 0, ptr %161, align 8, !tbaa !26, !alias.scope !131, !noalias !127
  store i8 0, ptr %160, align 8, !tbaa !28, !alias.scope !131, !noalias !127
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !134
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %4, align 8, !tbaa !99, !noalias !134
  %343 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, 15
  br i1 %343, label %344, label %._crit_edge.i.i.i.i

344:                                              ; preds = %342
  %345 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15, !noalias !127
  store ptr %345, ptr %6, align 8, !tbaa !46, !alias.scope !131, !noalias !127
  %346 = load i64, ptr %4, align 8, !tbaa !99, !noalias !134
  store i64 %346, ptr %160, align 8, !tbaa !28, !alias.scope !131, !noalias !127
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %344, %342
  %347 = phi ptr [ %345, %344 ], [ %160, %342 ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i, label %350 [
    i64 1, label %348
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

348:                                              ; preds = %._crit_edge.i.i.i.i
  %349 = load i8, ptr %.sroa.0.0.copyload.i.i.i.i, align 1, !tbaa !28, !noalias !127
  store i8 %349, ptr %347, align 1, !tbaa !28, !noalias !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

350:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr nonnull align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false), !noalias !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %350, %348, %._crit_edge.i.i.i.i
  %351 = load i64, ptr %4, align 8, !tbaa !99, !noalias !134
  store i64 %351, ptr %161, align 8, !tbaa !26, !alias.scope !131, !noalias !127
  %352 = load ptr, ptr %6, align 8, !tbaa !46, !alias.scope !131, !noalias !127
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %351
  store i8 0, ptr %353, align 1, !tbaa !28, !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !134
  %.pre.i = load i64, ptr %161, align 8, !tbaa !26, !noalias !135
  %354 = sub i64 4611686018427387903, %.pre.i
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %341
  %355 = phi i64 [ 4611686018427387903, %341 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %356 = load ptr, ptr %157, align 8, !tbaa !130, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !26, !noalias !135
  %359 = icmp ult i64 %355, %358
  br i1 %359, label %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

360:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16, !noalias !135
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %361 = load ptr, ptr %356, align 8, !tbaa !46, !noalias !135
  %362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %361, i64 noundef %358) #15, !noalias !135
  store ptr %158, ptr %13, align 8, !tbaa !23, !alias.scope !135
  %363 = load ptr, ptr %362, align 8, !tbaa !46
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !26
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %370, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %363, ptr %13, align 8, !tbaa !46, !alias.scope !135
  %371 = load i64, ptr %364, align 8, !tbaa !28
  store i64 %371, ptr %158, align 8, !tbaa !28, !alias.scope !135
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %366
  %372 = phi i64 [ %368, %366 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 %372, ptr %159, align 8, !tbaa !26, !alias.scope !135
  store ptr %364, ptr %362, align 8, !tbaa !46
  store i64 0, ptr %373, align 8, !tbaa !26
  store i8 0, ptr %364, align 8, !tbaa !28
  %374 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !127
  %375 = icmp eq ptr %374, %160
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  %376 = load i64, ptr %161, align 8, !tbaa !26, !noalias !127
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  %378 = load i64, ptr %160, align 8, !tbaa !28, !noalias !127
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15, !noalias !127
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit

_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %380 = load ptr, ptr %13, align 8, !tbaa !46
  %381 = load i64, ptr %159, align 8, !tbaa !26
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, ptr noundef %380, i64 noundef %381) #15
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !56
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !61
  %387 = icmp eq ptr %384, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull @.str.32, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

390:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit
  store i8 41, ptr %386, align 1
  %391 = load ptr, ptr %385, align 8, !tbaa !61
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 1
  store ptr %392, ptr %385, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %388, %390
  %393 = load ptr, ptr %13, align 8, !tbaa !46
  %394 = icmp eq ptr %393, %158
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %395 = load i64, ptr %159, align 8, !tbaa !26
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %397 = load i64, ptr %158, align 8, !tbaa !28
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %.pre245 = load ptr, ptr %153, align 8, !tbaa !61
  br i1 %168, label %399, label %_ZN4llvm11raw_ostreamlsEPKc.exit91

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %400 = load ptr, ptr %152, align 8, !tbaa !56
  %401 = icmp eq ptr %400, %.pre245
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 1) #15
  %.pre244 = load ptr, ptr %153, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

404:                                              ; preds = %399
  store i8 41, ptr %.pre245, align 1
  %405 = load ptr, ptr %153, align 8, !tbaa !61
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store ptr %406, ptr %153, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %404, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %407 = phi ptr [ %406, %404 ], [ %.pre244, %402 ], [ %.pre245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %408 = load ptr, ptr %152, align 8, !tbaa !56
  %409 = icmp eq ptr %408, %407
  br i1 %409, label %410, label %412

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  store i8 10, ptr %407, align 1
  %413 = load ptr, ptr %153, align 8, !tbaa !61
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %414, ptr %153, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %410, %412
  %.sroa.09.0.copyload = load ptr, ptr %166, align 8
  %415 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.09.0.copyload)
  %.not215 = icmp eq ptr %.sroa.0203.1224, null
  %416 = extractvalue { ptr, ptr } %415, 0
  %spec.select = select i1 %.not215, ptr %416, ptr %.sroa.0203.1224
  %417 = load ptr, ptr %152, align 8, !tbaa !56
  %418 = load ptr, ptr %153, align 8, !tbaa !61
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 7
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %418, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %426 = load ptr, ptr %153, align 8, !tbaa !61
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 7
  store ptr %427, ptr %153, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %423, %425
  %.0.i.i96 = phi ptr [ %424, %423 ], [ %1, %425 ]
  %428 = load ptr, ptr %12, align 8, !tbaa !46
  %429 = load i64, ptr %154, align 8, !tbaa !26
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef %428, i64 noundef %429) #15
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !61
  %435 = ptrtoint ptr %432 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp ult i64 %437, 2
  br i1 %438, label %439, label %441

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %430, ptr noundef nonnull @.str.33, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  store i16 2570, ptr %434, align 1
  %442 = load ptr, ptr %433, align 8, !tbaa !61
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 2
  store ptr %443, ptr %433, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %439, %441
  %444 = load ptr, ptr %12, align 8, !tbaa !46
  %445 = icmp eq ptr %444, %162
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %446 = load i64, ptr %154, align 8, !tbaa !26
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %448 = load i64, ptr %162, align 8, !tbaa !28
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %450 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0197.0225) #19
  %.not213 = icmp eq ptr %450, %27
  br i1 %.not213, label %._crit_edge228, label %165

451:                                              ; preds = %.thread, %164
  %452 = load ptr, ptr %9, align 8, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !48
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %456 = load i32, ptr %455, align 8, !tbaa !51
  %457 = zext i32 %456 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %459, align 1, !tbaa !52
  store ptr @.str.34, ptr %14, align 8, !tbaa !28
  store i8 3, ptr %458, align 8, !tbaa !55
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %454, i64 %457, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  unreachable

460:                                              ; preds = %164
  %.sroa.06.0.copyload = load ptr, ptr %9, align 8, !tbaa !47
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.05.0.copyload = load ptr, ptr %461, align 8, !tbaa !47
  %462 = icmp eq ptr %.sroa.06.0.copyload, %.sroa.05.0.copyload
  br i1 %462, label %463, label %495

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !56
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !61
  %468 = ptrtoint ptr %465 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp ult i64 %470, 5
  br i1 %471, label %472, label %474

472:                                              ; preds = %463
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

474:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %467, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %475 = load ptr, ptr %466, align 8, !tbaa !61
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 5
  store ptr %476, ptr %466, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %472, %474
  %.0.i.i107 = phi ptr [ %473, %472 ], [ %1, %474 ]
  %477 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %478 = load ptr, ptr %477, align 8, !tbaa !46
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !26
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, ptr noundef %478, i64 noundef %480) #15
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !56
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !61
  %486 = ptrtoint ptr %483 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp ult i64 %488, 7
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr noundef nonnull @.str.36, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %485, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %493 = load ptr, ptr %484, align 8, !tbaa !61
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 7
  store ptr %494, ptr %484, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

495:                                              ; preds = %460
  %496 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %497 = load ptr, ptr %496, align 8, !tbaa !46
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !26
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %497, i64 noundef %499) #15
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !56
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !61
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ult i64 %507, 7
  br i1 %508, label %509, label %511

509:                                              ; preds = %495
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull @.str.36, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

511:                                              ; preds = %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %504, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %512 = load ptr, ptr %503, align 8, !tbaa !61
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 7
  store ptr %513, ptr %503, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %511, %509, %492, %490
  %514 = load ptr, ptr %9, align 8, !tbaa !18
  %515 = load ptr, ptr %514, align 8, !tbaa !63
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %.sroa.0.0.copyload.i.i.i115 = load ptr, ptr %516, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i116 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %.sroa.2.0.copyload.i.i.i117 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i116, align 8, !tbaa !99
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %518 = load ptr, ptr %517, align 8, !tbaa !56
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !61
  %521 = ptrtoint ptr %518 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i117, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i.i.i115, i64 noundef %.sroa.2.0.copyload.i.i.i117) #15
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %.pre247 = load ptr, ptr %.phi.trans.insert246, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %.not.i120 = icmp eq i64 %.sroa.2.0.copyload.i.i.i117, 0
  br i1 %.not.i120, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122, label %528

528:                                              ; preds = %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr align 1 %.sroa.0.0.copyload.i.i.i115, i64 %.sroa.2.0.copyload.i.i.i117, i1 false)
  %529 = load ptr, ptr %519, align 8, !tbaa !61
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %.sroa.2.0.copyload.i.i.i117
  store ptr %530, ptr %519, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122:   ; preds = %525, %527, %528
  %531 = phi ptr [ %.pre247, %525 ], [ %530, %528 ], [ %520, %527 ]
  %.0.i121 = phi ptr [ %526, %525 ], [ %1, %528 ], [ %1, %527 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !56
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %531 to i64
  %536 = sub i64 %534, %535
  %537 = icmp ult i64 %536, 2
  br i1 %537, label %538, label %540

538:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i121, ptr noundef nonnull @.str.31, i64 noundef 2) #15
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %.pre249 = load ptr, ptr %.phi.trans.insert248, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

540:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122
  %541 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 32
  store i16 8236, ptr %531, align 1
  %542 = load ptr, ptr %541, align 8, !tbaa !61
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 2
  store ptr %543, ptr %541, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %538, %540
  %544 = phi ptr [ %.pre249, %538 ], [ %543, %540 ]
  %.0.i.i124 = phi ptr [ %539, %538 ], [ %.0.i121, %540 ]
  %545 = load ptr, ptr %.sroa.0203.1.lcssa, align 8, !tbaa !63
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %.sroa.0.0.copyload.i.i.i126 = load ptr, ptr %546, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i127 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %.sroa.2.0.copyload.i.i.i128 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i127, align 8, !tbaa !99
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 24
  %548 = load ptr, ptr %547, align 8, !tbaa !56
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 32
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %544 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i128, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, ptr noundef %.sroa.0.0.copyload.i.i.i126, i64 noundef %.sroa.2.0.copyload.i.i.i128) #15
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %.pre251 = load ptr, ptr %.phi.trans.insert250, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit133

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %.not.i131 = icmp eq i64 %.sroa.2.0.copyload.i.i.i128, 0
  br i1 %.not.i131, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit133, label %557

557:                                              ; preds = %556
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %.sroa.0.0.copyload.i.i.i126, i64 %.sroa.2.0.copyload.i.i.i128, i1 false)
  %558 = load ptr, ptr %549, align 8, !tbaa !61
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %.sroa.2.0.copyload.i.i.i128
  store ptr %559, ptr %549, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit133

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit133:   ; preds = %554, %556, %557
  %560 = phi ptr [ %.pre251, %554 ], [ %559, %557 ], [ %544, %556 ]
  %.0.i132 = phi ptr [ %555, %554 ], [ %.0.i.i124, %557 ], [ %.0.i.i124, %556 ]
  %561 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !56
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %560 to i64
  %565 = sub i64 %563, %564
  %566 = icmp ult i64 %565, 2
  br i1 %566, label %567, label %569

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit133
  %568 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i132, ptr noundef nonnull @.str.31, i64 noundef 2) #15
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %.pre253 = load ptr, ptr %.phi.trans.insert252, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit133
  %570 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 32
  store i16 8236, ptr %560, align 1
  %571 = load ptr, ptr %570, align 8, !tbaa !61
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 2
  store ptr %572, ptr %570, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %567, %569
  %573 = phi ptr [ %.pre253, %567 ], [ %572, %569 ]
  %.0.i.i135 = phi ptr [ %568, %567 ], [ %.0.i132, %569 ]
  %574 = load ptr, ptr %.sroa.0202.1.lcssa, align 8, !tbaa !63
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %.sroa.0.0.copyload.i.i.i137 = load ptr, ptr %575, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i138 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %.sroa.2.0.copyload.i.i.i139 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i138, align 8, !tbaa !99
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !56
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 32
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %573 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i139, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i135, ptr noundef %.sroa.0.0.copyload.i.i.i137, i64 noundef %.sroa.2.0.copyload.i.i.i139) #15
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %.pre255 = load ptr, ptr %.phi.trans.insert254, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit144

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %.not.i142 = icmp eq i64 %.sroa.2.0.copyload.i.i.i139, 0
  br i1 %.not.i142, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit144, label %586

586:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 1 %.sroa.0.0.copyload.i.i.i137, i64 %.sroa.2.0.copyload.i.i.i139, i1 false)
  %587 = load ptr, ptr %578, align 8, !tbaa !61
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %.sroa.2.0.copyload.i.i.i139
  store ptr %588, ptr %578, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit144

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit144:   ; preds = %583, %585, %586
  %589 = phi ptr [ %.pre255, %583 ], [ %588, %586 ], [ %573, %585 ]
  %.0.i143 = phi ptr [ %584, %583 ], [ %.0.i.i135, %586 ], [ %.0.i.i135, %585 ]
  %590 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !56
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %589 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ult i64 %594, 3
  br i1 %595, label %596, label %598

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit144
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i143, ptr noundef nonnull @.str.37, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit144
  %599 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %589, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %600 = load ptr, ptr %599, align 8, !tbaa !61
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 3
  store ptr %601, ptr %599, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %.thread, %598, %596
  %.sroa.0202.1.lcssa261267 = phi ptr [ %.sroa.0202.1.lcssa, %598 ], [ %.sroa.0202.1.lcssa, %596 ], [ %25, %.thread ]
  %.sroa.0203.1.lcssa262266 = phi ptr [ %.sroa.0203.1.lcssa, %598 ], [ %.sroa.0203.1.lcssa, %596 ], [ %25, %.thread ]
  %.val48 = load ptr, ptr %28, align 8, !tbaa !12
  call fastcc void @"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E"(ptr noundef %.val48)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #15
  %602 = load ptr, ptr %10, align 8, !tbaa !46
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !26
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %608 = load i64, ptr %603, align 8, !tbaa !28
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %609) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0203.1.lcssa262266, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.0202.1.lcssa261267, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #11 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !55, !noalias !139
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !55, !noalias !139
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !55, !alias.scope !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !52, !alias.scope !139
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !142
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !142
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !52, !noalias !139
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !139
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !139
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !52, !noalias !139
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !139
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !139
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !139
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !139
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !139
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !55, !alias.scope !139
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !52, !alias.scope !139
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0711.i = load ptr, ptr %3, align 8, !tbaa !31
  %.not12.i = icmp eq ptr %.0711.i, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !47
  %5 = load ptr, ptr %.sroa.01.0.copyload.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %7

7:                                                ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i, %.lr.ph.i
  %.0713.i = phi ptr [ %.0711.i, %.lr.ph.i ], [ %.07.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i = load ptr, ptr %11, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !98
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %7
  %13 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br i1 %13, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %14 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %14, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, %.thread.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, %.thread.i.i.i.i.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i ], [ 16, %.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 %.sink.i
  %.07.i = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit, label %7, !llvm.loop !144

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i
  %16 = icmp eq ptr %.0713.i, %4
  br i1 %16, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit
  br i1 %10, label %.thread.i.i.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i12

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i12: ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i13 = load ptr, ptr %18, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i.i14 = load ptr, ptr %6, align 8, !tbaa !98
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i14, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i13, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i15 = freeze i32 %19
  %.not.not.i.i.i.i.i16 = icmp eq i32 %.fr.i.i.i.i.i15, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i15, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i16, label %.thread.i.i.i.i.i18, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i17

.thread.i.i.i.i.i18:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i12, %17
  %20 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br i1 %20, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i17, label %21

21:                                               ; preds = %.thread.i.i.i.i.i18
  %22 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  %23 = select i1 %22, i32 -1, i32 1
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i17

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i17: ; preds = %21, %.thread.i.i.i.i.i18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i12
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i12 ], [ %23, %21 ], [ 0, %.thread.i.i.i.i.i18 ]
  %24 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %2, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i17
  %.0.lcssa.i24 = phi ptr [ %.0713.i, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit ], [ %.0713.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i17 ], [ %4, %2 ]
  %25 = phi i1 [ true, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit ], [ %24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i17 ], [ true, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %26, ptr noundef nonnull %.0.lcssa.i24, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !15
  ret ptr %26
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.081 = load ptr, ptr %3, align 8, !tbaa !31
  %.not82 = icmp eq ptr %.081, null
  br i1 %.not82, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !47
  %5 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71
  %.084 = phi ptr [ %.081, %.lr.ph ], [ %.0, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71 ]
  %.02283 = phi ptr [ %4, %.lr.ph ], [ %.123, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71 ]
  %8 = getelementptr inbounds nuw i8, ptr %.084, i64 32
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %.sroa.01.0.copyload.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %6, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !98
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i.thread, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit

.thread.i.i.i.i:                                  ; preds = %7
  %13 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %13, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71, label %.thread.i.i.i.i39

.thread.i.i.i.i.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %14 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %14, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31_crit_edge

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %15 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %15, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31_crit_edge: ; preds = %.thread.i.i.i.i.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i3.i.i32.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i33.pre = load ptr, ptr %6, align 8, !tbaa !98
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31_crit_edge, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit
  %.sroa.0.0.copyload.i.i.i.i33 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i33.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31_crit_edge ], [ %.sroa.0.0.copyload.i.i3.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit ]
  %.sroa.0.0.copyload.i.i3.i.i32 = phi ptr [ %.sroa.0.0.copyload.i.i3.i.i32.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31_crit_edge ], [ %.sroa.0.0.copyload.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit ]
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i33, ptr noundef %.sroa.0.0.copyload.i.i3.i.i32, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i34 = freeze i32 %16
  %.not.not.i.i.i.i35 = icmp eq i32 %.fr.i.i.i.i34, 0
  br i1 %.not.not.i.i.i.i35, label %.thread.i.i.i.i39, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40

.thread.i.i.i.i39:                                ; preds = %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31
  %17 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %17, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40.thread

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31
  %18 = icmp slt i32 %.fr.i.i.i.i34, 0
  br i1 %18, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40.thread

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40.thread: ; preds = %.thread.i.i.i.i39, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40
  %19 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40.thread, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i
  %.015.i = phi ptr [ %.1.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i ], [ %20, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40.thread ]
  %.0814.i = phi ptr [ %.19.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i ], [ %.084, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %.sroa.01.0.copyload.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %25, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i3.i.i.i = load ptr, ptr %6, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !98
  %27 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %27
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %28 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %28, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %29 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %29, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, %.thread.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, %.thread.i.i.i.i.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i ], [ 16, %.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i ]
  %.19.i = phi ptr [ %.0814.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i ], [ %.015.i, %.thread.i.i.i.i.i ], [ %.015.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.015.i, i64 %.sink.i
  %.1.i = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i, !llvm.loop !145

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40.thread
  %.08.lcssa.i = phi ptr [ %.084, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40.thread ], [ %.19.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i ]
  %.not13.i41 = icmp eq ptr %22, null
  br i1 %.not13.i41, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59
  %.015.i46 = phi ptr [ %.1.i62, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59 ], [ %22, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ]
  %.0814.i47 = phi ptr [ %.19.i61, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59 ], [ %.02283, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.015.i46, i64 32
  %.sroa.0.0.copyload.i.i48 = load ptr, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %.sroa.0.0.copyload.i.i48, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i49 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i50 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i49, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i51 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i50, i64 %.sroa.2.0.copyload.i.i5.i.i)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i51, 0
  br i1 %33, label %.thread.i.i.i.i.i65, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i52

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i52: ; preds = %.lr.ph.i42
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i53 = load ptr, ptr %34, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i.i54 = load ptr, ptr %6, align 8, !tbaa !98
  %35 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i54, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i53, i64 noundef %.sroa.speculated.i.i.i.i.i51) #19
  %.fr.i.i.i.i.i55 = freeze i32 %35
  %.not.not.i.i.i.i.i56 = icmp eq i32 %.fr.i.i.i.i.i55, 0
  br i1 %.not.not.i.i.i.i.i56, label %.thread.i.i.i.i.i65, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i57

.thread.i.i.i.i.i65:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i52, %.lr.ph.i42
  %36 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i, %.sroa.2.0.copyload.i.i5.i.i.i50
  br i1 %36, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i58

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i57: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i52
  %37 = icmp slt i32 %.fr.i.i.i.i.i55, 0
  br i1 %37, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i58

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i58: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i57, %.thread.i.i.i.i.i65
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i58, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i57, %.thread.i.i.i.i.i65
  %.sink.i60 = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i58 ], [ 16, %.thread.i.i.i.i.i65 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i57 ]
  %.19.i61 = phi ptr [ %.0814.i47, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i58 ], [ %.015.i46, %.thread.i.i.i.i.i65 ], [ %.015.i46, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i57 ]
  %38 = getelementptr inbounds nuw i8, ptr %.015.i46, i64 %.sink.i60
  %.1.i62 = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i63 = icmp eq ptr %.1.i62, null
  br i1 %.not.i63, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i42, !llvm.loop !146

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40, %.thread.i.i.i.i39, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit, %.thread.i.i.i.i, %.thread.i.i.i.i.thread
  %.sink = phi i64 [ 24, %.thread.i.i.i.i.thread ], [ 24, %.thread.i.i.i.i ], [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit ], [ 16, %.thread.i.i.i.i39 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40 ]
  %.123 = phi ptr [ %.02283, %.thread.i.i.i.i.thread ], [ %.02283, %.thread.i.i.i.i ], [ %.02283, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit ], [ %.084, %.thread.i.i.i.i39 ], [ %.084, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40 ]
  %39 = getelementptr inbounds nuw i8, ptr %.084, i64 %.sink
  %.0 = load ptr, ptr %39, align 8, !tbaa !31
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %7, !llvm.loop !147

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59, %2, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit
  %.sroa.069.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59 ], [ %.123, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71 ]
  %.sroa.3.0 = phi ptr [ %.02283, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %4, %2 ], [ %.19.i61, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59 ], [ %.123, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.069.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i = icmp eq ptr %4, null
  br i1 %.not13.i.i, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8, !tbaa !47
  %6 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i ]
  %.0814.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %.sroa.01.0.copyload.i.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %11, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !98
  %13 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %13
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %14 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %14, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %15 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0814.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i ], [ %.015.i.i, %.thread.i.i.i.i.i.i ], [ %.015.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i, label %8, !llvm.loop !122

_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i
  %17 = icmp eq ptr %.19.i.i, %5
  br i1 %17, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_.exit, label %18

18:                                               ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i = load ptr, ptr %22, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !98
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %23
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %18
  %24 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br i1 %24, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_.exit, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %25 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %25, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_.exit, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, %.thread.i.i.i.i.i
  br label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_.exit

_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i, %.thread.i.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i
  %.sroa.0.0.i = phi ptr [ %.19.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i ], [ %5, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i ], [ %5, %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %5, %2 ], [ %5, %.thread.i.i.i.i.i ]
  %26 = icmp ne ptr %.sroa.0.0.i, %5
  %27 = zext i1 %26 to i64
  ret i64 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E"(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !101
  tail call fastcc void @"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E"(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 40) #17
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5clang6tblgen13WrappedRecordE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm6RecordE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !11, i64 8, !7, i64 16}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!9, !9, i64 0}
!32 = !{!5, !9, i64 8}
!33 = !{!34, !17, i64 48}
!34 = !{!"_ZTSN12_GLOBAL__N_120ClangASTNodesEmitterE", !35, i64 0, !17, i64 48, !40, i64 56, !22, i64 64, !22, i64 72, !27, i64 80, !42, i64 112}
!35 = !{!"_ZTSSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !38, i64 0, !4, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6tblgen7ASTNodeEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIN5clang6tblgen7ASTNodeEE"}
!40 = !{!"_ZTSN5clang6tblgen7ASTNodeE", !41, i64 0}
!41 = !{!"_ZTSN5clang6tblgen13HasPropertiesE", !19, i64 0}
!42 = !{!"_ZTSSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !38, i64 0, !4, i64 8}
!45 = !{!34, !22, i64 64}
!46 = !{!27, !25, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !50, i64 8, !50, i64 12}
!50 = !{!"int", !7, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!53, !54, i64 33}
!53 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !54, i64 32, !54, i64 33}
!54 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!55 = !{!53, !54, i64 32}
!56 = !{!57, !25, i64 24}
!57 = !{!"_ZTSN4llvm11raw_ostreamE", !58, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !59, i64 40, !60, i64 44}
!58 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!59 = !{!"bool", !7, i64 0}
!60 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!61 = !{!57, !25, i64 32}
!62 = distinct !{!62, !30}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm6RecordE", !65, i64 0, !66, i64 8, !71, i64 56, !72, i64 72, !76, i64 88, !80, i64 104, !84, i64 120, !88, i64 136, !92, i64 152, !17, i64 168, !96, i64 176, !50, i64 184, !97, i64 188}
!65 = !{!"p1 _ZTSN4llvm4InitE", !10, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !49, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !67, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !49, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !49, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !49, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !49, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !49, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !49, i64 0}
!96 = !{!"p1 _ZTSN4llvm7DefInitE", !10, i64 0}
!97 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!98 = !{!25, !25, i64 0}
!99 = !{!11, !11, i64 0}
!100 = !{!5, !9, i64 16}
!101 = !{!5, !9, i64 24}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = !{!106, !20, i64 8}
!106 = !{!"_ZTSSt4pairIKPKN4llvm6RecordES3_E", !20, i64 0, !20, i64 8}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameB5cxx11EN4llvm9StringRefE: argument 0"}
!112 = distinct !{!112, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameB5cxx11EN4llvm9StringRefE"}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameB5cxx11EN4llvm9StringRefE: argument 0"}
!116 = distinct !{!116, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameB5cxx11EN4llvm9StringRefE"}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN12_GLOBAL__N_120ClangASTNodesEmitterE", !10, i64 0}
!119 = !{!120, !118, i64 0}
!120 = !{!"_ZTSZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEE3$_0", !118, i64 0}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameB5cxx11EN4llvm9StringRefE: argument 0"}
!126 = distinct !{!126, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameB5cxx11EN4llvm9StringRefE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE: argument 0"}
!129 = distinct !{!129, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE"}
!130 = !{!34, !22, i64 72}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!134 = !{!132, !128}
!135 = !{!136, !128}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!138 = !{!136}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm5Twine6concatERKS0_"}
!142 = !{i64 0, i64 16, !28, i64 16, i64 16, !28, i64 32, i64 1, !143, i64 33, i64 1, !143}
!143 = !{!54, !54, i64 0}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
