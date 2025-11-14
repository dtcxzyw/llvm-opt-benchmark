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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %37 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %5, i64 %4) #16
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.idx.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %56 = load ptr, ptr %25, align 8, !tbaa !33
  %57 = load ptr, ptr %27, align 8, !tbaa !45
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %56, ptr %58, i64 %60) #16
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %.idx.i.i = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i
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
  %70 = call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %69, ptr nonnull @.str.5, i64 4) #16
  %.not8.i.i = icmp eq ptr %70, null
  br i1 %.not8.i.i, label %73, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %70, ptr %7, align 8, !tbaa !18
  store ptr %69, ptr %66, align 8, !tbaa !18
  %72 = call ptr @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %82, align 1, !tbaa !52
  store ptr @.str.24, ptr %10, align 8, !tbaa !28
  store i8 3, ptr %81, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = load ptr, ptr %27, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %85, align 1, !tbaa !52
  store ptr %83, ptr %11, align 8, !tbaa !28
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %87, align 1, !tbaa !52
  store ptr @.str.25, ptr %12, align 8, !tbaa !28
  store i8 3, ptr %86, align 8, !tbaa !55
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %77, i64 %80, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %94, align 1, !tbaa !52
  store ptr @.str.26, ptr %15, align 8, !tbaa !28
  store i8 3, ptr %93, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %95 = load ptr, ptr %27, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %96, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %97, align 1, !tbaa !52
  store ptr %95, ptr %16, align 8, !tbaa !28
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %99, align 1, !tbaa !52
  store ptr @.str.25, ptr %17, align 8, !tbaa !28
  store i8 3, ptr %98, align 8, !tbaa !55
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  unreachable

_ZN12_GLOBAL__N_120ClangASTNodesEmitter15deriveChildTreeEv.exit.i: ; preds = %._crit_edge.i.i
  %100 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.8, i64 38, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %100) #16
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
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 17) #16
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
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %115, i64 noundef %117) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.10, i64 noundef 1) #16
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
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 19) #16
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
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %141, i64 noundef %143) #16
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
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.12, i64 noundef 12) #16
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
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 7) #16
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
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 8) #16
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
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i, ptr noundef %181, i64 noundef %183) #16
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
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.14, i64 noundef 7) #16
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
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 10) #16
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
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, ptr noundef %210, i64 noundef %212) #16
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
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull @.str.16, i64 noundef 26) #16
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
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 8) #16
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
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 13) #16
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
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i, ptr noundef %250, i64 noundef %252) #16
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
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull @.str.14, i64 noundef 7) #16
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
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 15) #16
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
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i, ptr noundef %279, i64 noundef %281) #16
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
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull @.str.20, i64 noundef 26) #16
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
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i, ptr noundef %297, i64 noundef %299) #16
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
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.16, i64 noundef 26) #16
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
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 8) #16
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
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 7) #16
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
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i, ptr noundef %338, i64 noundef %340) #16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !56
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !61
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull @.str.10, i64 noundef 1) #16
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
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 7) #16
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
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i, ptr noundef %364, i64 noundef %366) #16
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
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull @.str.14, i64 noundef 7) #16
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
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 12) #16
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
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i, ptr noundef %393, i64 noundef %395) #16
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
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull @.str.14, i64 noundef 7) #16
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
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 16) #16
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
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i, ptr noundef %422, i64 noundef %424) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !56
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !61
  %430 = icmp eq ptr %427, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull @.str.10, i64 noundef 1) #16
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
  br i1 %439, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter3runERN4llvm11raw_ostreamE.exit
  %440 = load i64, ptr %30, align 8, !tbaa !28
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #18
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitterD2Ev.exit

_ZN12_GLOBAL__N_120ClangASTNodesEmitterD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter3runERN4llvm11raw_ostreamE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %442 = load ptr, ptr %21, align 8, !tbaa !12
  call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %442)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20EmitClangDeclContextERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::multimap.33", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #16
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 21) #16
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
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 29) #16
  %.pre56 = load ptr, ptr %6, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %17, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store ptr %27, ptr %6, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %23, %25
  %28 = phi ptr [ %.pre56, %23 ], [ %27, %25 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7
  store ptr %38, ptr %6, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %34, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %44 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.4, i64 8) #16
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %.idx = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.not48 = icmp eq i64 %46, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %48 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.6, i64 11) #16
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %.idx55 = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx55
  %.not2350 = icmp eq i64 %50, 0
  br i1 %.not2350, label %._crit_edge54, label %.lr.ph53

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %64
  %.049 = phi ptr [ %65, %64 ], [ %45, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %52 = load ptr, ptr %.049, align 8, !tbaa !47
  %53 = call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr nonnull @.str.5, i64 4) #16
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
  %60 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %53, ptr %61, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %52, ptr %.sroa.537.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %60, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %39) #16
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
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 20) #16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph53:                                         ; preds = %._crit_edge, %.lr.ph53
  %.02251 = phi ptr [ %79, %.lr.ph53 ], [ %49, %._crit_edge ]
  %78 = load ptr, ptr %.02251, align 8, !tbaa !47
  call fastcc void @_ZL16printDeclContextRKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_RNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %79 = getelementptr inbounds nuw i8, ptr %.02251, i64 8
  %.not23 = icmp eq ptr %79, %51
  br i1 %.not23, label %._crit_edge54, label %.lr.ph53
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16printDeclContextRKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES3_RNS0_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.38, i64 8) #16
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
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.41, i64 noundef 13) #16
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
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #16
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
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.42, i64 noundef 2) #16
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
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.022) #20
  %.not = icmp eq ptr %70, %.sroa.3.0.i.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %66, %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit10, %_ZNKSt8multimapIPKN4llvm6RecordES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11equal_rangeERS7_.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJRKPKN4llvm6RecordEEEESt4pairISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
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
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
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
  %.1.i.i.i.i.i.i = phi i32 [ %23, %21 ], [ %spec.select.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i ], [ 0, %.thread.i.i.i.i.i.i ]
  %24 = icmp slt i32 %.1.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %9
  %25 = phi i1 [ true, %9 ], [ %24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #18
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
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.036.lcssa53) #20
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
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i14, ptr noundef %.sroa.0.0.copyload.i.i3.i.i13, i64 noundef %.sroa.speculated.i.i.i.i11) #20
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 captures(address, ret: address, provenance) dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !noalias !110
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %13, align 8, !noalias !110
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = icmp eq ptr %14, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %8
  br i1 %19, label %20, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %8
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %3, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !113

24:                                               ; preds = %20
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1, !tbaa !28
  store i8 %26, ptr %14, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !26
  store i64 %28, ptr %5, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !28
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !26
  store i64 %32, ptr %5, align 8, !tbaa !26
  %33 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %33, ptr %15, align 8, !tbaa !28
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %34 = load i64, ptr %15, align 8, !tbaa !28
  store ptr %17, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  store i64 %36, ptr %5, align 8, !tbaa !26
  %37 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %37, ptr %15, align 8, !tbaa !28
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %14, ptr %3, align 8, !tbaa !46
  store i64 %34, ptr %18, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %18, ptr %3, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %38, %39
  %40 = phi ptr [ %14, %38 ], [ %18, %39 ], [ %17, %20 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %41, align 8, !tbaa !26
  store i8 0, ptr %40, align 1, !tbaa !28
  %42 = load ptr, ptr %3, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %43, align 8, !tbaa !28
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %8, align 8, !noalias !114
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %17, align 8, !noalias !114
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %20, %21
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr nonnull @.str.38, i64 8) #16
  %24 = load i64, ptr %9, align 8
  %25 = inttoptr i64 %24 to ptr
  %.sroa.0159.0 = select i1 %23, ptr null, ptr %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.sroa.0163.0175 = phi ptr [ %51, %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit" ], [ %20, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0175, i64 40
  %.val47 = load ptr, ptr %32, align 8
  %.01618.i.i.i = load ptr, ptr %28, align 8, !tbaa !31
  %.not19.i.i.i = icmp eq ptr %.01618.i.i.i, null
  %33 = ptrtoint ptr %.val47 to i64
  br i1 %.not19.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %.val5.i.i.i = load ptr, ptr %11, align 8, !tbaa !119
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %.01620.i.i.i = phi ptr [ %.01618.i.i.i, %.lr.ph.i.i.i ], [ %.016.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01620.i.i.i, i64 32
  %.val7.i.i.i = load ptr, ptr %35, align 8
  %36 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_"(ptr %.val5.i.i.i, ptr readonly %.val47, ptr %.val7.i.i.i)
  %.in.v.i.i.i = select i1 %36, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01620.i.i.i, i64 %.in.v.i.i.i
  %.016.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.016.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %34, !llvm.loop !121

._crit_edge.i.i.i:                                ; preds = %34
  br i1 %36, label %._crit_edge.thread.i.i.i, label %40

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.015.lcssa25.i.i.i = phi ptr [ %.01620.i.i.i, %._crit_edge.i.i.i ], [ %27, %.lr.ph ]
  %.val13.i.i.i = load ptr, ptr %29, align 8, !tbaa !13
  %37 = icmp eq ptr %.015.lcssa25.i.i.i, %.val13.i.i.i
  br i1 %37, label %select.unfold.i.i, label %38

38:                                               ; preds = %._crit_edge.thread.i.i.i
  %39 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.015.lcssa25.i.i.i) #20
  %.val8.i.pre.i.i = load ptr, ptr %11, align 8, !tbaa !119
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.val9.i.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i
  %.val9.i.i.i = phi ptr [ %.val9.i.pre.i.i, %38 ], [ %.val7.i.i.i, %._crit_edge.i.i.i ]
  %.val8.i.i.i = phi ptr [ %.val8.i.pre.i.i, %38 ], [ %.val5.i.i.i, %._crit_edge.i.i.i ]
  %.015.lcssa24.i.i.i = phi ptr [ %.015.lcssa25.i.i.i, %38 ], [ %.01620.i.i.i, %._crit_edge.i.i.i ]
  %41 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_"(ptr %.val8.i.i.i, ptr %.val9.i.i.i, ptr readonly %.val47)
  br i1 %41, label %select.unfold.i.i, label %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"

select.unfold.i.i:                                ; preds = %40, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.015.lcssa25.i.i.i, %._crit_edge.thread.i.i.i ], [ %.015.lcssa24.i.i.i, %40 ]
  %42 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %27
  br i1 %42, label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i", label %43

43:                                               ; preds = %select.unfold.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.val.i.i.i = load ptr, ptr %11, align 8, !tbaa !119
  %.val11.i.i.i = load ptr, ptr %44, align 8
  %45 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_"(ptr %.val.i.i.i, ptr %.val47, ptr %.val11.i.i.i)
  br label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i"

"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i": ; preds = %43, %select.unfold.i.i
  %46 = phi i1 [ %45, %43 ], [ true, %select.unfold.i.i ]
  %47 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %33, ptr %48, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %47, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %49 = load i64, ptr %31, align 8, !tbaa !15
  %50 = add i64 %49, 1
  store i64 %50, ptr %31, align 8, !tbaa !15
  br label %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"

"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit": ; preds = %40, %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i"
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0163.0175) #20
  %.not168 = icmp eq ptr %51, %21
  br i1 %.not168, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"
  %.val48.pre = load ptr, ptr %29, align 8, !tbaa !13
  %.not169176 = icmp eq ptr %.val48.pre, %27
  br i1 %.not169176, label %65, label %.lr.ph180

.lr.ph180:                                        ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %66

._crit_edge181:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %64 = extractvalue { ptr, ptr } %312, 1
  br label %65

65:                                               ; preds = %._crit_edge181, %._crit_edge
  %.sroa.0159.1.lcssa = phi ptr [ %64, %._crit_edge181 ], [ %.sroa.0159.0, %._crit_edge ]
  %.sroa.0160.1.lcssa = phi ptr [ %spec.select, %._crit_edge181 ], [ %.sroa.0159.0, %._crit_edge ]
  %.not170 = icmp eq ptr %.sroa.0160.1.lcssa, null
  br i1 %.not170, label %346, label %355

.thread:                                          ; preds = %3
  %.not170227 = icmp eq ptr %.sroa.0159.0, null
  br i1 %.not170227, label %346, label %_ZN4llvm11raw_ostreamlsEPKc.exit150

66:                                               ; preds = %.lr.ph180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.sroa.0154.0178 = phi ptr [ %.val48.pre, %.lr.ph180 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %.sroa.0160.1177 = phi ptr [ %.sroa.0159.0, %.lr.ph180 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0178, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %68, ptr nonnull @.str.38, i64 8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = load ptr, ptr %67, align 8, !tbaa !18
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.0.0.copyload.i.i.i50 = load ptr, ptr %72, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.2.0.copyload.i.i.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i.i50, ptr %7, align 8, !noalias !123
  store i64 %.sroa.2.0.copyload.i.i.i52, ptr %52, align 8, !noalias !123
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %53, align 8, !tbaa !56
  %74 = load ptr, ptr %54, align 8, !tbaa !61
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

81:                                               ; preds = %66
  store i64 2334664938861521187, ptr %74, align 1
  %82 = load ptr, ptr %54, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %54, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %79, %81
  %.0.i.i = phi ptr [ %80, %79 ], [ %1, %81 ]
  %84 = load ptr, ptr %12, align 8, !tbaa !46
  %85 = load i64, ptr %55, align 8, !tbaa !26
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %84, i64 noundef %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.10, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %90, align 1
  %95 = load ptr, ptr %89, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %92, %94
  %97 = load ptr, ptr %53, align 8, !tbaa !56
  %98 = load ptr, ptr %54, align 8, !tbaa !61
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 10
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %98, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %106 = load ptr, ptr %54, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 10
  store ptr %107, ptr %54, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %103, %105
  %.0.i.i59 = phi ptr [ %104, %103 ], [ %1, %105 ]
  %108 = load ptr, ptr %12, align 8, !tbaa !46
  %109 = load i64, ptr %55, align 8, !tbaa !26
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %108, i64 noundef %109) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 13
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.27, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %114, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %122 = load ptr, ptr %113, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 13
  store ptr %123, ptr %113, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %119, %121
  %.0.i.i62 = phi ptr [ %120, %119 ], [ %110, %121 ]
  %124 = load ptr, ptr %10, align 8, !tbaa !46
  %125 = load i64, ptr %56, align 8, !tbaa !26
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef %124, i64 noundef %125) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !61
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 13
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.28, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %130, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %138 = load ptr, ptr %129, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 13
  store ptr %139, ptr %129, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %135, %137
  %140 = load ptr, ptr %53, align 8, !tbaa !56
  %141 = load ptr, ptr %54, align 8, !tbaa !61
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 7
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %141, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %149 = load ptr, ptr %54, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 7
  store ptr %150, ptr %54, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %146, %148
  br i1 %69, label %151, label %_ZN4llvm11raw_ostreamlsEPKc.exit75

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %152 = load ptr, ptr %53, align 8, !tbaa !56
  %153 = load ptr, ptr %54, align 8, !tbaa !61
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 9
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

160:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %153, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %161 = load ptr, ptr %54, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 9
  store ptr %162, ptr %54, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %158, %160
  %.0.i.i71 = phi ptr [ %159, %158 ], [ %1, %160 ]
  %163 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !26
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef %164, i64 noundef %166) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.30, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  store i8 40, ptr %171, align 1
  %176 = load ptr, ptr %170, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %170, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %175, %173, %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %178 = load ptr, ptr %12, align 8, !tbaa !46
  %179 = load i64, ptr %55, align 8, !tbaa !26
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %178, i64 noundef %179) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str.30, i64 noundef 1) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  store i8 40, ptr %184, align 1
  %189 = load ptr, ptr %183, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %183, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %186, %188
  %191 = phi ptr [ %.pre, %186 ], [ %190, %188 ]
  %.0.i.i77 = phi ptr [ %187, %186 ], [ %180, %188 ]
  %192 = load ptr, ptr %67, align 8, !tbaa !18
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %.sroa.0.0.copyload.i.i.i79 = load ptr, ptr %194, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.sroa.2.0.copyload.i.i.i81 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i80, align 8, !tbaa !99
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 32
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %191 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i81, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef %.sroa.0.0.copyload.i.i.i79, i64 noundef %.sroa.2.0.copyload.i.i.i81) #16
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i81, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %205

205:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %.sroa.0.0.copyload.i.i.i79, i64 %.sroa.2.0.copyload.i.i.i81, i1 false)
  %206 = load ptr, ptr %197, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.2.0.copyload.i.i.i81
  store ptr %207, ptr %197, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %202, %204, %205
  %208 = phi ptr [ %.pre187, %202 ], [ %207, %205 ], [ %191, %204 ]
  %.0.i = phi ptr [ %203, %202 ], [ %.0.i.i77, %205 ], [ %.0.i.i77, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 2
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.31, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %208, align 1
  %219 = load ptr, ptr %218, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store ptr %220, ptr %218, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %215, %217
  %.0.i.i85 = phi ptr [ %216, %215 ], [ %.0.i, %217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.011.0.copyload = load ptr, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.sroa.0.0.copyload.i = load ptr, ptr %57, align 8, !tbaa !47, !noalias !126
  %221 = icmp eq ptr %.sroa.011.0.copyload, %.sroa.0.0.copyload.i
  br i1 %221, label %222, label %239

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %223 = load ptr, ptr %58, align 8, !tbaa !129, !noalias !126
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !26, !noalias !126
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %239, label %227

227:                                              ; preds = %222
  store ptr %59, ptr %13, align 8, !tbaa !23, !alias.scope !126
  %228 = load ptr, ptr %223, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  store i64 %225, ptr %5, align 8, !tbaa !99, !noalias !126
  %229 = icmp ugt i64 %225, 15
  br i1 %229, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i88

._crit_edge.i.i.thread.i:                         ; preds = %227
  %230 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %230, ptr %13, align 8, !tbaa !46, !alias.scope !126
  %231 = load i64, ptr %5, align 8, !tbaa !99, !noalias !126
  store i64 %231, ptr %59, align 8, !tbaa !28, !alias.scope !126
  br label %234

._crit_edge.i.i.i88:                              ; preds = %227
  %cond.i = icmp eq i64 %225, 1
  br i1 %cond.i, label %232, label %234

232:                                              ; preds = %._crit_edge.i.i.i88
  %233 = load i8, ptr %228, align 1, !tbaa !28
  store i8 %233, ptr %59, align 8, !tbaa !28, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

234:                                              ; preds = %._crit_edge.i.i.i88, %._crit_edge.i.i.thread.i
  %235 = phi ptr [ %230, %._crit_edge.i.i.thread.i ], [ %59, %._crit_edge.i.i.i88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %228, i64 %225, i1 false)
  %.pre188 = load i64, ptr %5, align 8, !tbaa !99, !noalias !126
  %.pre189 = load ptr, ptr %13, align 8, !tbaa !46, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %234, %232
  %236 = phi ptr [ %.pre189, %234 ], [ %59, %232 ]
  %237 = phi i64 [ %.pre188, %234 ], [ 1, %232 ]
  store i64 %237, ptr %60, align 8, !tbaa !26, !alias.scope !126
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  store i8 0, ptr %238, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit

239:                                              ; preds = %222, %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  %240 = load ptr, ptr %.sroa.011.0.copyload, align 8, !tbaa !63, !noalias !126
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %241, align 8, !tbaa !98, !noalias !126
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !99, !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  store ptr %61, ptr %6, align 8, !tbaa !23, !alias.scope !130, !noalias !126
  br i1 %.not.i.i, label %242, label %243

242:                                              ; preds = %239
  store i64 0, ptr %62, align 8, !tbaa !26, !alias.scope !130, !noalias !126
  store i8 0, ptr %61, align 8, !tbaa !28, !alias.scope !130, !noalias !126
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !133
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %4, align 8, !tbaa !99, !noalias !133
  %244 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, 15
  br i1 %244, label %245, label %._crit_edge.i.i.i.i

245:                                              ; preds = %243
  %246 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16, !noalias !126
  store ptr %246, ptr %6, align 8, !tbaa !46, !alias.scope !130, !noalias !126
  %247 = load i64, ptr %4, align 8, !tbaa !99, !noalias !133
  store i64 %247, ptr %61, align 8, !tbaa !28, !alias.scope !130, !noalias !126
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %245, %243
  %248 = phi ptr [ %246, %245 ], [ %61, %243 ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i, label %251 [
    i64 1, label %249
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

249:                                              ; preds = %._crit_edge.i.i.i.i
  %250 = load i8, ptr %.sroa.0.0.copyload.i.i.i.i, align 1, !tbaa !28, !noalias !126
  store i8 %250, ptr %248, align 1, !tbaa !28, !noalias !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

251:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false), !noalias !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %251, %249, %._crit_edge.i.i.i.i
  %252 = load i64, ptr %4, align 8, !tbaa !99, !noalias !133
  store i64 %252, ptr %62, align 8, !tbaa !26, !alias.scope !130, !noalias !126
  %253 = load ptr, ptr %6, align 8, !tbaa !46, !alias.scope !130, !noalias !126
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !28, !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !133
  %.pre.i = load i64, ptr %62, align 8, !tbaa !26, !noalias !134
  %255 = sub i64 4611686018427387903, %.pre.i
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %242
  %256 = phi i64 [ 4611686018427387903, %242 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %257 = load ptr, ptr %58, align 8, !tbaa !129, !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !26, !noalias !134
  %260 = icmp ult i64 %256, %259
  br i1 %260, label %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

261:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #17, !noalias !134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %262 = load ptr, ptr %257, align 8, !tbaa !46, !noalias !134
  %263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %262, i64 noundef %259) #16, !noalias !134
  store ptr %59, ptr %13, align 8, !tbaa !23, !alias.scope !134
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !26
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i64 %269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %265, i64 %271, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %264, ptr %13, align 8, !tbaa !46, !alias.scope !134
  %272 = load i64, ptr %265, align 8, !tbaa !28
  store i64 %272, ptr %59, align 8, !tbaa !28, !alias.scope !134
  %.phi.trans.insert.i.i87 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i87, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %267
  %273 = phi i64 [ %269, %267 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 %273, ptr %60, align 8, !tbaa !26, !alias.scope !134
  store ptr %265, ptr %263, align 8, !tbaa !46
  store i64 0, ptr %274, align 8, !tbaa !26
  store i8 0, ptr %265, align 8, !tbaa !28
  %275 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !126
  %276 = icmp eq ptr %275, %61
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  %277 = load i64, ptr %61, align 8, !tbaa !28, !noalias !126
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit

_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %279 = load ptr, ptr %13, align 8, !tbaa !46
  %280 = load i64, ptr %60, align 8, !tbaa !26
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef %279, i64 noundef %280) #16
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !61
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

289:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit
  store i8 41, ptr %285, align 1
  %290 = load ptr, ptr %284, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %291, ptr %284, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %287, %289
  %292 = load ptr, ptr %13, align 8, !tbaa !46
  %293 = icmp eq ptr %292, %59
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %294 = load i64, ptr %59, align 8, !tbaa !28
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre191 = load ptr, ptr %54, align 8, !tbaa !61
  br i1 %69, label %296, label %_ZN4llvm11raw_ostreamlsEPKc.exit94

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %297 = load ptr, ptr %53, align 8, !tbaa !56
  %298 = icmp eq ptr %297, %.pre191
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %.pre190 = load ptr, ptr %54, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

301:                                              ; preds = %296
  store i8 41, ptr %.pre191, align 1
  %302 = load ptr, ptr %54, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %303, ptr %54, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %301, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %304 = phi ptr [ %303, %301 ], [ %.pre190, %299 ], [ %.pre191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %305 = load ptr, ptr %53, align 8, !tbaa !56
  %306 = icmp eq ptr %305, %304
  br i1 %306, label %307, label %309

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  store i8 10, ptr %304, align 1
  %310 = load ptr, ptr %54, align 8, !tbaa !61
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %311, ptr %54, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %307, %309
  %.sroa.09.0.copyload = load ptr, ptr %67, align 8
  %312 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.09.0.copyload)
  %.not171 = icmp eq ptr %.sroa.0160.1177, null
  %313 = extractvalue { ptr, ptr } %312, 0
  %spec.select = select i1 %.not171, ptr %313, ptr %.sroa.0160.1177
  %314 = load ptr, ptr %53, align 8, !tbaa !56
  %315 = load ptr, ptr %54, align 8, !tbaa !61
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ult i64 %318, 7
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %315, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %323 = load ptr, ptr %54, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 7
  store ptr %324, ptr %54, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %320, %322
  %.0.i.i99 = phi ptr [ %321, %320 ], [ %1, %322 ]
  %325 = load ptr, ptr %12, align 8, !tbaa !46
  %326 = load i64, ptr %55, align 8, !tbaa !26
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99, ptr noundef %325, i64 noundef %326) #16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !61
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 2
  br i1 %335, label %336, label %338

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef nonnull @.str.33, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  store i16 2570, ptr %331, align 1
  %339 = load ptr, ptr %330, align 8, !tbaa !61
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 2
  store ptr %340, ptr %330, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %336, %338
  %341 = load ptr, ptr %12, align 8, !tbaa !46
  %342 = icmp eq ptr %341, %63
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %343 = load i64, ptr %63, align 8, !tbaa !28
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %345 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0154.0178) #20
  %.not169 = icmp eq ptr %345, %27
  br i1 %.not169, label %._crit_edge181, label %66

346:                                              ; preds = %.thread, %65
  %347 = load ptr, ptr %9, align 8, !tbaa !18
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !48
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !51
  %352 = zext i32 %351 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %354, align 1, !tbaa !52
  store ptr @.str.34, ptr %14, align 8, !tbaa !28
  store i8 3, ptr %353, align 8, !tbaa !55
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %349, i64 %352, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  unreachable

355:                                              ; preds = %65
  %.sroa.06.0.copyload = load ptr, ptr %9, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.05.0.copyload = load ptr, ptr %356, align 8, !tbaa !47
  %357 = icmp eq ptr %.sroa.06.0.copyload, %.sroa.05.0.copyload
  br i1 %357, label %358, label %390

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !56
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !61
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ult i64 %365, 5
  br i1 %366, label %367, label %369

367:                                              ; preds = %358
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

369:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %362, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %370 = load ptr, ptr %361, align 8, !tbaa !61
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 5
  store ptr %371, ptr %361, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %367, %369
  %.0.i.i110 = phi ptr [ %368, %367 ], [ %1, %369 ]
  %372 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %373 = load ptr, ptr %372, align 8, !tbaa !46
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !26
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef %373, i64 noundef %375) #16
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !56
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !61
  %381 = ptrtoint ptr %378 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ult i64 %383, 7
  br i1 %384, label %385, label %387

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull @.str.36, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %380, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %388 = load ptr, ptr %379, align 8, !tbaa !61
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 7
  store ptr %389, ptr %379, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

390:                                              ; preds = %355
  %391 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !26
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %392, i64 noundef %394) #16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !56
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !61
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ult i64 %402, 7
  br i1 %403, label %404, label %406

404:                                              ; preds = %390
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull @.str.36, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

406:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %399, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %407 = load ptr, ptr %398, align 8, !tbaa !61
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 7
  store ptr %408, ptr %398, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %406, %404, %387, %385
  %409 = load ptr, ptr %9, align 8, !tbaa !18
  %410 = load ptr, ptr %409, align 8, !tbaa !63
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %.sroa.0.0.copyload.i.i.i118 = load ptr, ptr %411, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i119 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.sroa.2.0.copyload.i.i.i120 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i119, align 8, !tbaa !99
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !56
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !61
  %416 = ptrtoint ptr %413 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i120, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i.i.i118, i64 noundef %.sroa.2.0.copyload.i.i.i120) #16
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %.not.i123 = icmp eq i64 %.sroa.2.0.copyload.i.i.i120, 0
  br i1 %.not.i123, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125, label %423

423:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %.sroa.0.0.copyload.i.i.i118, i64 %.sroa.2.0.copyload.i.i.i120, i1 false)
  %424 = load ptr, ptr %414, align 8, !tbaa !61
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %.sroa.2.0.copyload.i.i.i120
  store ptr %425, ptr %414, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125:   ; preds = %420, %422, %423
  %426 = phi ptr [ %.pre193, %420 ], [ %425, %423 ], [ %415, %422 ]
  %.0.i124 = phi ptr [ %421, %420 ], [ %1, %423 ], [ %1, %422 ]
  %427 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !56
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ult i64 %431, 2
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i124, ptr noundef nonnull @.str.31, i64 noundef 2) #16
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit125
  %436 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 32
  store i16 8236, ptr %426, align 1
  %437 = load ptr, ptr %436, align 8, !tbaa !61
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 2
  store ptr %438, ptr %436, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %433, %435
  %439 = phi ptr [ %.pre195, %433 ], [ %438, %435 ]
  %.0.i.i127 = phi ptr [ %434, %433 ], [ %.0.i124, %435 ]
  %440 = load ptr, ptr %.sroa.0160.1.lcssa, align 8, !tbaa !63
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %.sroa.0.0.copyload.i.i.i129 = load ptr, ptr %441, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i130 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %.sroa.2.0.copyload.i.i.i131 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i130, align 8, !tbaa !99
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !56
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 32
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %439 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i131, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i127, ptr noundef %.sroa.0.0.copyload.i.i.i129, i64 noundef %.sroa.2.0.copyload.i.i.i131) #16
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %.pre197 = load ptr, ptr %.phi.trans.insert196, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit136

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %.not.i134 = icmp eq i64 %.sroa.2.0.copyload.i.i.i131, 0
  br i1 %.not.i134, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit136, label %452

452:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %.sroa.0.0.copyload.i.i.i129, i64 %.sroa.2.0.copyload.i.i.i131, i1 false)
  %453 = load ptr, ptr %444, align 8, !tbaa !61
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %.sroa.2.0.copyload.i.i.i131
  store ptr %454, ptr %444, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit136

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit136:   ; preds = %449, %451, %452
  %455 = phi ptr [ %.pre197, %449 ], [ %454, %452 ], [ %439, %451 ]
  %.0.i135 = phi ptr [ %450, %449 ], [ %.0.i.i127, %452 ], [ %.0.i.i127, %451 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.i135, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !56
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %455 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ult i64 %460, 2
  br i1 %461, label %462, label %464

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit136
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i135, ptr noundef nonnull @.str.31, i64 noundef 2) #16
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit136
  %465 = getelementptr inbounds nuw i8, ptr %.0.i135, i64 32
  store i16 8236, ptr %455, align 1
  %466 = load ptr, ptr %465, align 8, !tbaa !61
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 2
  store ptr %467, ptr %465, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %462, %464
  %468 = phi ptr [ %.pre199, %462 ], [ %467, %464 ]
  %.0.i.i138 = phi ptr [ %463, %462 ], [ %.0.i135, %464 ]
  %469 = load ptr, ptr %.sroa.0159.1.lcssa, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %.sroa.0.0.copyload.i.i.i140 = load ptr, ptr %470, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i141 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %.sroa.2.0.copyload.i.i.i142 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i141, align 8, !tbaa !99
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !56
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 32
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %468 to i64
  %476 = sub i64 %474, %475
  %477 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i142, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, ptr noundef %.sroa.0.0.copyload.i.i.i140, i64 noundef %.sroa.2.0.copyload.i.i.i142) #16
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit147

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %.not.i145 = icmp eq i64 %.sroa.2.0.copyload.i.i.i142, 0
  br i1 %.not.i145, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit147, label %481

481:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %.sroa.0.0.copyload.i.i.i140, i64 %.sroa.2.0.copyload.i.i.i142, i1 false)
  %482 = load ptr, ptr %473, align 8, !tbaa !61
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %.sroa.2.0.copyload.i.i.i142
  store ptr %483, ptr %473, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit147

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit147:   ; preds = %478, %480, %481
  %484 = phi ptr [ %.pre201, %478 ], [ %483, %481 ], [ %468, %480 ]
  %.0.i146 = phi ptr [ %479, %478 ], [ %.0.i.i138, %481 ], [ %.0.i.i138, %480 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !56
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  %490 = icmp ult i64 %489, 3
  br i1 %490, label %491, label %493

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit147
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i146, ptr noundef nonnull @.str.37, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit147
  %494 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %484, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %495 = load ptr, ptr %494, align 8, !tbaa !61
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 3
  store ptr %496, ptr %494, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %.thread, %493, %491
  %.sroa.0159.1.lcssa228234 = phi ptr [ %.sroa.0159.1.lcssa, %493 ], [ %.sroa.0159.1.lcssa, %491 ], [ %25, %.thread ]
  %.sroa.0160.1.lcssa229233 = phi ptr [ %.sroa.0160.1.lcssa, %493 ], [ %.sroa.0160.1.lcssa, %491 ], [ %25, %.thread ]
  %.val49 = load ptr, ptr %28, align 8, !tbaa !12
  call fastcc void @"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E"(ptr noundef %.val49)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %497 = load ptr, ptr %10, align 8, !tbaa !46
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %500 = load i64, ptr %498, align 8, !tbaa !28
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %501) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0160.1.lcssa229233, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.0159.1.lcssa228234, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #10 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !55, !noalias !138
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !55, !noalias !138
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !55, !alias.scope !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !52, !alias.scope !138
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !141
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !141
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !52, !noalias !138
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !138
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !138
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !52, !noalias !138
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !138
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !138
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !138
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !138
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !138
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !55, !alias.scope !138
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !52, !alias.scope !138
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

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
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit, label %7, !llvm.loop !143

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i
  %16 = icmp eq ptr %.0713.i, %4
  br i1 %16, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit
  br i1 %10, label %.thread.i.i.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i12

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i12: ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i13 = load ptr, ptr %18, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i.i14 = load ptr, ptr %6, align 8, !tbaa !98
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i14, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i13, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
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
  %.1.i.i.i.i.i = phi i32 [ %23, %21 ], [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i12 ], [ 0, %.thread.i.i.i.i.i18 ]
  %24 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %2, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i17
  %.0.lcssa.i24 = phi ptr [ %.0713.i, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit ], [ %.0713.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i17 ], [ %4, %2 ]
  %25 = phi i1 [ true, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit ], [ %24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i17 ], [ true, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %26, ptr noundef nonnull %.0.lcssa.i24, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !15
  ret ptr %26
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
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
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i33, ptr noundef %.sroa.0.0.copyload.i.i3.i.i32, i64 noundef %.sroa.speculated.i.i.i.i) #20
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
  %27 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i, !llvm.loop !144

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
  %35 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i54, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i53, i64 noundef %.sroa.speculated.i.i.i.i.i51) #20
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
  br i1 %.not.i63, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i42, !llvm.loop !145

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40, %.thread.i.i.i.i39, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit, %.thread.i.i.i.i, %.thread.i.i.i.i.thread
  %.sink = phi i64 [ 24, %.thread.i.i.i.i.thread ], [ 24, %.thread.i.i.i.i ], [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit ], [ 16, %.thread.i.i.i.i39 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40 ]
  %.123 = phi ptr [ %.02283, %.thread.i.i.i.i.thread ], [ %.02283, %.thread.i.i.i.i ], [ %.02283, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit ], [ %.084, %.thread.i.i.i.i39 ], [ %.084, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit40 ]
  %39 = getelementptr inbounds nuw i8, ptr %.084, i64 %.sink
  %.0 = load ptr, ptr %39, align 8, !tbaa !31
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %7, !llvm.loop !146

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59, %2, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit
  %.sroa.069.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59 ], [ %.123, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71 ]
  %.sroa.3.0 = phi ptr [ %.02283, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %4, %2 ], [ %.19.i61, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i59 ], [ %.123, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread71 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.069.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clERKS6_S9_"(ptr readonly captures(address) %.0.val, ptr readonly captures(none) %.0.val1, ptr readonly captures(none) %.0.val3) unnamed_addr #11 align 2 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %2 = load ptr, ptr %1, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.not13.i.i.i = icmp eq ptr %2, null
  %.pre = load ptr, ptr %.0.val1, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.sroa.2.0.copyload.i.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.phi.trans.insert, align 8, !tbaa !99
  br i1 %.not13.i.i.i, label %._ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43_crit_edge, label %.lr.ph.i.i.i

._ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43_crit_edge: ; preds = %0
  %.pre16 = load ptr, ptr %.0.val3, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre16, i64 32
  %.sroa.2.0.copyload.i.i.i47.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i46.phi.trans.insert, align 8, !tbaa !99
  br label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43.thread

.lr.ph.i.i.i:                                     ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  br label %5

5:                                                ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.pre, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %8, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !98
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i = freeze i32 %10
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %5
  %11 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.pre
  br i1 %11, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %12 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %5, !llvm.loop !147

_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %3
  br i1 %14, label %.lr.ph.i.i.i6, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.pre)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %18, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !98
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i = freeze i32 %20
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %15
  %21 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.pre, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i6, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %22 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i6, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %.thread.i.i.i.i.i.i
  br label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %23 = phi i1 [ true, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i ], [ false, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i ], [ false, %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ false, %.thread.i.i.i.i.i.i ]
  %24 = phi i8 [ 1, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i ], [ 0, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i ], [ 0, %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ 0, %.thread.i.i.i.i.i.i ]
  %25 = load ptr, ptr %.0.val3, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i8, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %27

27:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i22, %.lr.ph.i.i.i6
  %.015.i.i.i10 = phi ptr [ %2, %.lr.ph.i.i.i6 ], [ %.1.i.i.i25, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i22 ]
  %.0814.i.i.i11 = phi ptr [ %3, %.lr.ph.i.i.i6 ], [ %.19.i.i.i24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i.i10, i64 32
  %.sroa.01.0.copyload.i.i.i.i12 = load ptr, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i12, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i13, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i.i15 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i9, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i14)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i15, 0
  br i1 %30, label %.thread.i.i.i.i.i.i.i42, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i16

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i16: ; preds = %27
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i17 = load ptr, ptr %26, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i18 = load ptr, ptr %31, align 8, !tbaa !98
  %32 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i18, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i17, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i15) #20
  %.fr.i.i.i.i.i.i.i19 = freeze i32 %32
  %.not.not.i.i.i.i.i.i.i20 = icmp eq i32 %.fr.i.i.i.i.i.i.i19, 0
  br i1 %.not.not.i.i.i.i.i.i.i20, label %.thread.i.i.i.i.i.i.i42, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i21

.thread.i.i.i.i.i.i.i42:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i16, %27
  %33 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i14, %.sroa.2.0.copyload.i.i5.i.i.i.i.i9
  br i1 %33, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i41, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i22

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i21: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i16
  %34 = icmp slt i32 %.fr.i.i.i.i.i.i.i19, 0
  br i1 %34, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i41, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i22

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i41: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i21, %.thread.i.i.i.i.i.i.i42
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i22

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i22: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i41, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i21, %.thread.i.i.i.i.i.i.i42
  %.sink.i.i.i23 = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i41 ], [ 16, %.thread.i.i.i.i.i.i.i42 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i21 ]
  %.19.i.i.i24 = phi ptr [ %.0814.i.i.i11, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i41 ], [ %.015.i.i.i10, %.thread.i.i.i.i.i.i.i42 ], [ %.015.i.i.i10, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i21 ]
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i10, i64 %.sink.i.i.i23
  %.1.i.i.i25 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i.i.i26 = icmp eq ptr %.1.i.i.i25, null
  br i1 %.not.i.i.i26, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i27, label %27, !llvm.loop !147

_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i27: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i22
  %36 = icmp eq ptr %.19.i.i.i24, %3
  br i1 %36, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43, label %37

37:                                               ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i27
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i24, i64 32
  %.sroa.0.0.copyload.i.i.i28 = load ptr, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %.sroa.0.0.copyload.i.i.i28, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i30 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i29, align 8, !tbaa !99
  %.sroa.speculated.i.i.i.i.i.i31 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i30, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i9)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i31, 0
  br i1 %40, label %.thread.i.i.i.i.i.i40, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i32

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i32: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i33 = load ptr, ptr %41, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i.i.i.i34 = load ptr, ptr %26, align 8, !tbaa !98
  %42 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i34, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i33, i64 noundef %.sroa.speculated.i.i.i.i.i.i31) #20
  %.fr.i.i.i.i.i.i35 = freeze i32 %42
  %.not.not.i.i.i.i.i.i36 = icmp eq i32 %.fr.i.i.i.i.i.i35, 0
  br i1 %.not.not.i.i.i.i.i.i36, label %.thread.i.i.i.i.i.i40, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i37

.thread.i.i.i.i.i.i40:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i32, %37
  %43 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i9, %.sroa.2.0.copyload.i.i5.i.i.i.i30
  br i1 %43, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43.thread

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i37: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i32
  %44 = icmp slt i32 %.fr.i.i.i.i.i.i35, 0
  br i1 %44, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43.thread

_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43.thread: ; preds = %._ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43_crit_edge, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i37, %.thread.i.i.i.i.i.i40
  %.sroa.2.0.copyload.i.i.i47.ph = phi i64 [ %.sroa.2.0.copyload.i.i.i47.pre, %._ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43_crit_edge ], [ %.sroa.2.0.copyload.i.i5.i.i.i.i.i9, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i37 ], [ %.sroa.2.0.copyload.i.i5.i.i.i.i.i9, %.thread.i.i.i.i.i.i40 ]
  %.ph = phi ptr [ %.pre16, %._ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43_crit_edge ], [ %25, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i37 ], [ %25, %.thread.i.i.i.i.i.i40 ]
  %.ph20 = phi i8 [ 0, %._ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43_crit_edge ], [ %24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i37 ], [ %24, %.thread.i.i.i.i.i.i40 ]
  %.ph21 = phi i8 [ 0, %._ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43_crit_edge ], [ 1, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i37 ], [ 1, %.thread.i.i.i.i.i.i40 ]
  %45 = icmp samesign ult i8 %.ph20, %.ph21
  br label %46

_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43: ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i27, %.thread.i.i.i.i.i.i40, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i37
  br i1 %23, label %_ZStgtIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %46

46:                                               ; preds = %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43.thread, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43
  %.ph.pn = phi ptr [ %.ph, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43.thread ], [ %25, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43 ]
  %47 = phi i1 [ %45, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43.thread ], [ false, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43 ]
  %.sroa.2.0.copyload.i.i.i4726 = phi i64 [ %.sroa.2.0.copyload.i.i.i47.ph, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43.thread ], [ %.sroa.2.0.copyload.i.i5.i.i.i.i.i9, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43 ]
  %.sroa.0.0.copyload.i.i.i4428.in = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.sroa.0.0.copyload.i.i.i4428 = load ptr, ptr %.sroa.0.0.copyload.i.i.i4428.in, align 8, !tbaa !98
  %.sroa.0.0.copyload.i.i.i4529.in = getelementptr inbounds nuw i8, ptr %.ph.pn, i64 24
  %.sroa.0.0.copyload.i.i.i4529 = load ptr, ptr %.sroa.0.0.copyload.i.i.i4529.in, align 8, !tbaa !98
  br i1 %47, label %_ZStgtIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %48

48:                                               ; preds = %46
  %.sroa.speculated.i.i.i.i.i.i50 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.pre, i64 %.sroa.2.0.copyload.i.i.i4726)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i50, 0
  br i1 %49, label %.thread.i.i.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51

.thread.i.i.thread.i.i.i.i:                       ; preds = %48
  %50 = icmp ult i64 %.sroa.2.0.copyload.i.i.i4726, %.sroa.2.0.copyload.i.i.i.pre
  br label %_ZStgtIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51: ; preds = %48
  %51 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i4529, ptr noundef %.sroa.0.0.copyload.i.i.i4428, i64 noundef %.sroa.speculated.i.i.i.i.i.i50) #20
  %.fr.i.i.i.i.i.i52 = freeze i32 %51
  %.not.not.i.i.i.i.i.i53 = icmp eq i32 %.fr.i.i.i.i.i.i52, 0
  br i1 %.not.not.i.i.i.i.i.i53, label %.thread.i.i.i.i.i.i54, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i

.thread.i.i.i.i.i.i54:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51
  %52 = icmp ult i64 %.sroa.2.0.copyload.i.i.i4726, %.sroa.2.0.copyload.i.i.i.pre
  br i1 %52, label %_ZStgtIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51
  %53 = icmp slt i32 %.fr.i.i.i.i.i.i52, 0
  br i1 %53, label %_ZStgtIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i54
  br label %_ZStgtIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZStgtIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43, %46, %.thread.i.i.thread.i.i.i.i, %.thread.i.i.i.i.i.i54, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i
  %54 = phi i1 [ true, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit43 ], [ false, %46 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i ], [ true, %.thread.i.i.i.i.i.i54 ], [ false, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i ], [ %50, %.thread.i.i.thread.i.i.i.i ]
  ret i1 %54
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 40) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

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
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameB5cxx11EN4llvm9StringRefE: argument 0"}
!125 = distinct !{!125, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameB5cxx11EN4llvm9StringRefE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE: argument 0"}
!128 = distinct !{!128, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE"}
!129 = !{!34, !22, i64 72}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!133 = !{!131, !127}
!134 = !{!135, !127}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!137 = !{!135}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm5Twine6concatERKS0_"}
!141 = !{i64 0, i64 16, !28, i64 16, i64 16, !28, i64 32, i64 1, !142, i64 33, i64 1, !142}
!142 = !{!54, !54, i64 0}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
