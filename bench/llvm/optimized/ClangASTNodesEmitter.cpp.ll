; ModuleID = 'bench/llvm/original/ClangASTNodesEmitter.cpp.ll'
source_filename = "bench/llvm/original/ClangASTNodesEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.60" = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::tblgen::ASTNode, clang::tblgen::ASTNode, std::_Identity<clang::tblgen::ASTNode>, std::less<clang::tblgen::ASTNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::ASTNode, clang::tblgen::ASTNode, std::_Identity<clang::tblgen::ASTNode>, std::less<clang::tblgen::ASTNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.(anonymous namespace)::ClangASTNodesEmitter" = type { %"class.std::set", ptr, %"class.clang::tblgen::ASTNode", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::multimap" }
%"class.clang::tblgen::ASTNode" = type { %"class.clang::tblgen::HasProperties" }
%"class.clang::tblgen::HasProperties" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::WrappedRecord" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::multimap" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<clang::tblgen::ASTNode, std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>, std::_Select1st<std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>>, std::less<clang::tblgen::ASTNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::ASTNode, std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>, std::_Select1st<std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>>, std::less<clang::tblgen::ASTNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::multimap.51" = type { %"class.std::_Rb_tree.52" }
%"class.std::_Rb_tree.52" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::Record *>, std::_Select1st<std::pair<llvm::Record *const, llvm::Record *>>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::Record *>, std::_Select1st<std::pair<llvm::Record *const, llvm::Record *>>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::set.77" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<clang::tblgen::ASTNode, clang::tblgen::ASTNode, std::_Identity<clang::tblgen::ASTNode>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/clang/utils/TableGen/ClangASTNodesEmitter.cpp:107:15)>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::ASTNode, clang::tblgen::ASTNode, std::_Identity<clang::tblgen::ASTNode>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/clang/utils/TableGen/ClangASTNodesEmitter.cpp:107:15)>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.79", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.79" = type { %class.anon }
%class.anon = type { ptr }

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJRPN4llvm6RecordEEEESt4pairISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE16_M_emplace_equalIJS3_IPN4llvm6RecordESF_EEEESt17_Rb_tree_iteratorIS5_EDpOT_ = comdat any

$_ZNK5clang6tblgen13WrappedRecord6getLocEv = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"Abstract\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DECL_CONTEXT(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"List of AST Decl nodes\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"#ifndef DECL_CONTEXT\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"#  define DECL_CONTEXT(DECL)\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"DeclContext\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DeclNode\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"#undef DECL_CONTEXT\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"List of AST nodes of a particular kind\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"#ifndef ABSTRACT_\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"#  define ABSTRACT_\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"(Type) Type\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"#ifndef \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_RANGE\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"#  define \00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"_RANGE(Base, First, Last)\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"#ifndef LAST_\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"#  define LAST_\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"_RANGE(Base, First, Last) \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"#undef \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"#undef LAST_\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"#undef ABSTRACT_\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"multiple root nodes in \22\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"\22 hierarchy\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"didn't find root node in \22\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"(Type, Base) \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"(Type, Base)\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ABSTRACT_\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"abstract node has no children\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"LAST_\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"_RANGE(\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c")\0A\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17EmitClangASTNodesERN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St17basic_string_viewIcS8_E(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %4, ptr %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.std::pair.60", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::set", align 8
  %21 = alloca %"class.(anonymous namespace)::ClangASTNodesEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 0, ptr %36, align 8
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %.thread.i, label %42

.thread.i:                                        ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 24, i1 false)
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %41, align 8
  br label %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorISC_SaISC_EEEEEET_SI_.exit.i

42:                                               ; preds = %6
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr %5, i64 %4) #14
  %.pre.i = load ptr, ptr %19, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre10.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 24, i1 false)
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %46, align 8
  %.not4.i.i.i = icmp eq ptr %.pre.i, %.pre10.i
  br i1 %.not4.i.i.i, label %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorISC_SaISC_EEEEEET_SI_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %.pre.i, %42 ]
  %47 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJRPN4llvm6RecordEEEESt4pairISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.05.i.i.i)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %.pre10.i
  br i1 %.not.i.i.i, label %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorISC_SaISC_EEEEEET_SI_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorISC_SaISC_EEEEEET_SI_.exit.i: ; preds = %.lr.ph.i.i.i, %42, %.thread.i
  %49 = phi ptr [ %41, %.thread.i ], [ %46, %42 ], [ %46, %.lr.ph.i.i.i ]
  %50 = phi ptr [ %40, %.thread.i ], [ %45, %42 ], [ %45, %.lr.ph.i.i.i ]
  %51 = phi ptr [ %39, %.thread.i ], [ %44, %42 ], [ %44, %.lr.ph.i.i.i ]
  %52 = phi ptr [ %38, %.thread.i ], [ %43, %42 ], [ %43, %.lr.ph.i.i.i ]
  %53 = load ptr, ptr %23, align 8
  call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef %53)
  store ptr null, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  store ptr %22, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEaSEOS6_.exit.i, label %56

56:                                               ; preds = %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorISC_SaISC_EEEEEET_SI_.exit.i
  %57 = load i32, ptr %52, align 8
  store i32 %57, ptr %22, align 8
  store ptr %55, ptr %23, align 8
  %58 = load ptr, ptr %51, align 8
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %50, align 8
  store ptr %59, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %22, ptr %60, align 8
  %61 = load i64, ptr %49, align 8
  store i64 %61, ptr %26, align 8
  store ptr null, ptr %54, align 8
  store ptr %52, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  store i64 0, ptr %49, align 8
  br label %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEaSEOS6_.exit.i

_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEaSEOS6_.exit.i: ; preds = %56, %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorISC_SaISC_EEEEEET_SI_.exit.i
  %62 = load ptr, ptr %19, align 8
  %.not.i.i.i7.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i7.i, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitterC2ERN4llvm12RecordKeeperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St17basic_string_viewIcS7_E.exit, label %63

63:                                               ; preds = %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEaSEOS6_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #15
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitterC2ERN4llvm12RecordKeeperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St17basic_string_viewIcS7_E.exit

_ZN12_GLOBAL__N_120ClangASTNodesEmitterC2ERN4llvm12RecordKeeperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St17basic_string_viewIcS7_E.exit: ; preds = %_ZNSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EEaSEOS6_.exit.i, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %69 = load ptr, ptr %27, align 8
  %70 = load ptr, ptr %29, align 8
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %69, ptr %71, i64 %72) #14
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not1417.i.i = icmp eq ptr %73, %75
  br i1 %.not1417.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitterC2ERN4llvm12RecordKeeperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St17basic_string_viewIcS7_E.exit
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %78

78:                                               ; preds = %98, %.lr.ph.i.i
  %.sroa.09.018.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %99, %98 ]
  %79 = load ptr, ptr %.sroa.09.018.i.i, align 8
  %80 = call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %79, ptr nonnull @.str.9, i64 4) #14
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %83, label %81

81:                                               ; preds = %78
  store ptr %80, ptr %8, align 8
  store ptr %79, ptr %77, align 8
  %82 = call ptr @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE16_M_emplace_equalIJS3_IPN4llvm6RecordESF_EEEESt17_Rb_tree_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %28, align 8
  %.not16.i.i = icmp eq ptr %84, null
  br i1 %.not16.i.i, label %96, label %85

85:                                               ; preds = %83
  %86 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %79)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %90, align 1
  store ptr @.str.27, ptr %11, align 8
  store i8 3, ptr %89, align 8
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %93, align 1
  store ptr %91, ptr %12, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %95, align 1
  store ptr @.str.28, ptr %13, align 8
  store i8 3, ptr %94, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %87, i64 %88, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  unreachable

96:                                               ; preds = %83
  %97 = ptrtoint ptr %79 to i64
  store i64 %97, ptr %28, align 8
  br label %98

98:                                               ; preds = %96, %81
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i, i64 8
  %.not14.i.i = icmp eq ptr %99, %75
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %78

._crit_edge.i.i:                                  ; preds = %98, %_ZN12_GLOBAL__N_120ClangASTNodesEmitterC2ERN4llvm12RecordKeeperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St17basic_string_viewIcS7_E.exit
  %100 = load ptr, ptr %28, align 8
  %.not15.i.i = icmp eq ptr %100, null
  br i1 %.not15.i.i, label %101, label %109

101:                                              ; preds = %._crit_edge.i.i
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %103, align 1
  store ptr @.str.29, ptr %16, align 8
  store i8 3, ptr %102, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %106, align 1
  store ptr %104, ptr %17, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %108, align 1
  store ptr @.str.28, ptr %18, align 8
  store i8 3, ptr %107, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  unreachable

109:                                              ; preds = %._crit_edge.i.i
  %110 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter15deriveChildTreeEv.exit.i, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #15
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter15deriveChildTreeEv.exit.i

_ZN12_GLOBAL__N_120ClangASTNodesEmitter15deriveChildTreeEv.exit.i: ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %117 = load ptr, ptr %27, align 8
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.11, i64 38, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %117) #14
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 17
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter15deriveChildTreeEv.exit.i
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

128:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter15deriveChildTreeEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %121, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 17
  store ptr %130, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %128, %126
  %.0.i.i.i = phi ptr [ %127, %126 ], [ %1, %128 ]
  %131 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #14
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #14
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %132, i64 noundef %133) #14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.13, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 10, ptr %138, align 1
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %142, %140
  %145 = load ptr, ptr %118, align 8
  %146 = load ptr, ptr %120, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 19
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %146, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %154 = load ptr, ptr %120, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 19
  store ptr %155, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %153, %151
  %.0.i.i21.i = phi ptr [ %152, %151 ], [ %1, %153 ]
  %156 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #14
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #14
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %157, i64 noundef %158) #14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 12
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.15, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %163, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store ptr %172, ptr %162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %170, %168
  %173 = load ptr, ptr %118, align 8
  %174 = load ptr, ptr %120, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 7
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 7) #14
  %.pre.i6 = load ptr, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %174, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %182 = load ptr, ptr %120, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 7
  store ptr %183, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %181, %179
  %184 = phi ptr [ %.pre.i6, %179 ], [ %183, %181 ]
  %185 = load ptr, ptr %118, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %184 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  store i64 2334664938861521187, ptr %184, align 1
  %193 = load ptr, ptr %120, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %192, %190
  %.0.i.i30.i = phi ptr [ %191, %190 ], [ %1, %192 ]
  %195 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #14
  %197 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #14
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i, ptr noundef %196, i64 noundef %197) #14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 7
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.17, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %202, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 7
  store ptr %211, ptr %201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %209, %207
  %212 = load ptr, ptr %118, align 8
  %213 = load ptr, ptr %120, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 10
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %213, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %221 = load ptr, ptr %120, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 10
  store ptr %222, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %220, %218
  %.0.i.i36.i = phi ptr [ %219, %218 ], [ %1, %220 ]
  %223 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %223) #14
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %223) #14
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, ptr noundef %224, i64 noundef %225) #14
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 26
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull @.str.19, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %230, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %238 = load ptr, ptr %229, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 26
  store ptr %239, ptr %229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %237, %235
  %240 = load ptr, ptr %118, align 8
  %241 = load ptr, ptr %120, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 8
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 8) #14
  %.pre88.i = load ptr, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  store i64 723503292988941603, ptr %241, align 1
  %249 = load ptr, ptr %120, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %250, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %248, %246
  %251 = phi ptr [ %.pre88.i, %246 ], [ %250, %248 ]
  %252 = load ptr, ptr %118, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %251 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 13
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %251, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %260 = load ptr, ptr %120, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 13
  store ptr %261, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %259, %257
  %.0.i.i45.i = phi ptr [ %258, %257 ], [ %1, %259 ]
  %262 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %262) #14
  %264 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %262) #14
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i, ptr noundef %263, i64 noundef %264) #14
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 7
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull @.str.17, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %269, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %277 = load ptr, ptr %268, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 7
  store ptr %278, ptr %268, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i:             ; preds = %276, %274
  %279 = load ptr, ptr %118, align 8
  %280 = load ptr, ptr %120, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 15
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %280, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %288 = load ptr, ptr %120, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 15
  store ptr %289, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i:             ; preds = %287, %285
  %.0.i.i51.i = phi ptr [ %286, %285 ], [ %1, %287 ]
  %290 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %291 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %290) #14
  %292 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %290) #14
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i, ptr noundef %291, i64 noundef %292) #14
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %295 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ult i64 %300, 26
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull @.str.23, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %297, ptr noundef nonnull align 1 dereferenceable(26) @.str.23, i64 26, i1 false)
  %305 = load ptr, ptr %296, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 26
  store ptr %306, ptr %296, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i:             ; preds = %304, %302
  %.0.i.i54.i = phi ptr [ %303, %302 ], [ %293, %304 ]
  %307 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %307) #14
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %307) #14
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i, ptr noundef %308, i64 noundef %309) #14
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %312 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ult i64 %317, 26
  br i1 %318, label %319, label %321

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef nonnull @.str.19, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %314, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %322 = load ptr, ptr %313, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 26
  store ptr %323, ptr %313, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %321, %319
  %324 = load ptr, ptr %118, align 8
  %325 = load ptr, ptr %120, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ult i64 %328, 8
  br i1 %329, label %330, label %332

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  store i64 723503292988941603, ptr %325, align 1
  %333 = load ptr, ptr %120, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i:             ; preds = %332, %330
  %.sroa.01.0.copyload.i = load ptr, ptr %28, align 8
  %335 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeE(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.01.0.copyload.i)
  %336 = load ptr, ptr %118, align 8
  %337 = load ptr, ptr %120, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 7
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %337, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %345 = load ptr, ptr %120, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 7
  store ptr %346, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i:             ; preds = %344, %342
  %.0.i.i63.i = phi ptr [ %343, %342 ], [ %1, %344 ]
  %347 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %347) #14
  %349 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %347) #14
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i, ptr noundef %348, i64 noundef %349) #14
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %352, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef nonnull @.str.13, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  store i8 10, ptr %354, align 1
  %359 = load ptr, ptr %353, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %360, ptr %353, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i:             ; preds = %358, %356
  %361 = load ptr, ptr %118, align 8
  %362 = load ptr, ptr %120, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ult i64 %365, 7
  br i1 %366, label %367, label %369

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %362, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %370 = load ptr, ptr %120, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 7
  store ptr %371, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %369, %367
  %.0.i.i69.i = phi ptr [ %368, %367 ], [ %1, %369 ]
  %372 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %372) #14
  %374 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %372) #14
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i, ptr noundef %373, i64 noundef %374) #14
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 7
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull @.str.17, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %379, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %387 = load ptr, ptr %378, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 7
  store ptr %388, ptr %378, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i:             ; preds = %386, %384
  %389 = load ptr, ptr %118, align 8
  %390 = load ptr, ptr %120, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp ult i64 %393, 12
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %390, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %398 = load ptr, ptr %120, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store ptr %399, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i:             ; preds = %397, %395
  %.0.i.i75.i = phi ptr [ %396, %395 ], [ %1, %397 ]
  %400 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %401 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %400) #14
  %402 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %400) #14
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i, ptr noundef %401, i64 noundef %402) #14
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 7
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull @.str.17, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %407, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %415 = load ptr, ptr %406, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 7
  store ptr %416, ptr %406, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i:             ; preds = %414, %412
  %417 = load ptr, ptr %118, align 8
  %418 = load ptr, ptr %120, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 16
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %418, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %426 = load ptr, ptr %120, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr %427, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i:             ; preds = %425, %423
  %.0.i.i81.i = phi ptr [ %424, %423 ], [ %1, %425 ]
  %428 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %429 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %428) #14
  %430 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %428) #14
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i, ptr noundef %429, i64 noundef %430) #14
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %433, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull @.str.13, i64 noundef 1) #14
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter3runERN4llvm11raw_ostreamE.exit

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  store i8 10, ptr %435, align 1
  %440 = load ptr, ptr %434, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %441, ptr %434, align 8
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_120ClangASTNodesEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %437, %439
  %442 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %443 = load ptr, ptr %33, align 8
  call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef %443)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %444 = load ptr, ptr %23, align 8
  call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef %444)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16printDeclContextRKSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEES2_RNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str, i64 8) #14
  br i1 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 13) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %2, %16 ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #14
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.2.0.copyload.i.i
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre29, %29 ], [ %34, %32 ], [ %19, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2601, ptr %35, align 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %44, %42, %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %49, null
  br i1 %.not10.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %49, %_ZN4llvm11raw_ostreamlsEPKc.exit7 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %50, %_ZN4llvm11raw_ostreamlsEPKc.exit7 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ult ptr %52, %1
  %.19.i.i.i = select i1 %53, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i9, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i9:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i9
  %.012.i.i.i10 = phi ptr [ %.1.i.i.i15, %.lr.ph.i.i.i9 ], [ %49, %.lr.ph.i.i.i ]
  %.0811.i.i.i11 = phi ptr [ %.19.i.i.i12, %.lr.ph.i.i.i9 ], [ %50, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i10, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ult ptr %1, %55
  %.19.i.i.i12 = select i1 %56, ptr %.012.i.i.i10, ptr %.0811.i.i.i11
  %.1.in.v.i.i.i13 = select i1 %56, i64 16, i64 24
  %.1.in.i.i.i14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i10, i64 %.1.in.v.i.i.i13
  %.1.i.i.i15 = load ptr, ptr %.1.in.i.i.i14, align 8
  %.not.i.i.i16 = icmp eq ptr %.1.i.i.i15, null
  br i1 %.not.i.i.i16, label %_ZNKSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i9, !llvm.loop !7

_ZNKSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i9
  %.not26 = icmp eq ptr %.19.i.i.i, %.19.i.i.i12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit, %.lr.ph
  %.sroa.018.027 = phi ptr [ %59, %.lr.ph ], [ %.19.i.i.i, %_ZNKSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void @_Z16printDeclContextRKSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEES2_RNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.027) #17
  %.not = icmp eq ptr %59, %.19.i.i.i12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZNKSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20EmitClangDeclContextERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::multimap.51", align 8
  %6 = alloca %"class.std::vector", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.3, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 21
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 21) #14
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre, %15 ], [ %19, %17 ]
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 29
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 29) #14
  %.pre57 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %20, ptr noundef nonnull align 1 dereferenceable(29) @.str.5, i64 29, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store ptr %30, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %26, %28
  %31 = phi ptr [ %.pre57, %26 ], [ %30, %28 ]
  %32 = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 7
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %31, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 7
  store ptr %41, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %37, %39
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.7, i64 11) #14
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.8, i64 8) #14
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %46, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.8, i64 8) #14
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not4850 = icmp eq ptr %47, %49
  br i1 %.not4850, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %63
  %.sroa.037.051 = phi ptr [ %64, %63 ], [ %47, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %50 = load ptr, ptr %.sroa.037.051, align 8
  %51 = call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.9, i64 4) #14
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %63, label %52

52:                                               ; preds = %.lr.ph
  %53 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %50, ptr %55, align 8
  %.078.i.i.i = load ptr, ptr %43, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE6insertIS5_IS2_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %51, %57
  %.in.v.i.i.i = select i1 %58, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %59 = icmp eq ptr %.0710.i.i.i, %42
  %spec.select.i.i = or i1 %59, %58
  br label %_ZNSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE6insertIS5_IS2_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit

_ZNSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE6insertIS5_IS2_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit: ; preds = %52, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i
  %.0.lcssa.i12.i.i = phi ptr [ %42, %52 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i ]
  %60 = phi i1 [ true, %52 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %53, ptr noundef nonnull %.0.lcssa.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %61 = load i64, ptr %46, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %46, align 8
  br label %63

63:                                               ; preds = %.lr.ph, %_ZNSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE6insertIS5_IS2_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 8
  %.not48 = icmp eq ptr %64, %49
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not4952 = icmp eq ptr %65, %67
  br i1 %.not4952, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge, %.lr.ph55
  %.sroa.029.053 = phi ptr [ %69, %.lr.ph55 ], [ %65, %._crit_edge ]
  %68 = load ptr, ptr %.sroa.029.053, align 8
  call void @_Z16printDeclContextRKSt8multimapIPN4llvm6RecordES2_St4lessIS2_ESaISt4pairIKS2_S2_EEES2_RNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.029.053, i64 8
  %.not49 = icmp eq ptr %69, %67
  br i1 %.not49, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 20
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge56
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

78:                                               ; preds = %._crit_edge56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %71, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store ptr %80, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %76, %78
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %81, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %82
  %88 = load ptr, ptr %43, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26, label %90

90:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26:  ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %90
  %96 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %96, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28, label %97

97:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #15
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28:  ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit26, %97
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJRPN4llvm6RecordEEEESt4pairISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %2
  %.not.i.i = icmp ne ptr %7, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %8, %10
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %11
  br i1 %or.cond.i.i, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.sroa.01.0.copyload.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %19, 0
  br label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %12
  %21 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, %20, %9
  %22 = phi i1 [ true, %9 ], [ %.inv.i.i.i.i.i.i, %20 ], [ %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #15
  br label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %26
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %26 ]
  %.sroa.08.013 = phi ptr [ %3, %.thread ], [ %7, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03539 = load ptr, ptr %3, align 8
  %.not40 = icmp eq ptr %.03539, null
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %.sroa.01.0.copyload.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.03541 = phi ptr [ %.03539, %.lr.ph ], [ %.035, %16 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03541, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %6, align 8
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit, label %13

13:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %12, 0
  br i1 %.inv.i.i.i.i, label %16, label %15

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit: ; preds = %7, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %14 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %14, label %16, label %15

15:                                               ; preds = %13, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit
  br label %16

16:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit, %13, %15
  %.sink = phi i64 [ 24, %15 ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit ]
  %.0.i.i.i.i36 = phi i1 [ false, %15 ], [ true, %13 ], [ true, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.03541, i64 %.sink
  %.035 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !10

._crit_edge:                                      ; preds = %16
  br i1 %.0.i.i.i.i36, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa46 = phi ptr [ %.03541, %._crit_edge ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.034.lcssa46, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %._crit_edge.thread
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa46) #17
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %.034.lcssa45 = phi ptr [ %.034.lcssa46, %21 ], [ %.03541, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %22, %21 ], [ %.03541, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.01.0.copyload.i5 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i6 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %.sroa.01.0.copyload.i5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i7, align 8
  %26 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i9 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.2.0.copyload.i.i5.i.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i9, align 8
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i10, i64 %.sroa.2.0.copyload.i.i.i.i8)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i11, 0
  br i1 %27, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit19, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i3.i.i13 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i.i14 = load ptr, ptr %29, align 8
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i14, ptr noundef %.sroa.0.0.copyload.i.i3.i.i13, i64 noundef %.sroa.speculated.i.i.i.i11) #17
  %.not.i.i.i.i15 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i15, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit19, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12
  %.inv.i.i.i.i16 = icmp slt i32 %30, 0
  br i1 %.inv.i.i.i.i16, label %34, label %33

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit19: ; preds = %23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12
  %32 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i8, %.sroa.2.0.copyload.i.i5.i.i10
  br i1 %32, label %34, label %33

33:                                               ; preds = %31, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit19
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit19, %31, %._crit_edge.thread, %33
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %33 ], [ null, %._crit_edge.thread ], [ null, %31 ], [ null, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit19 ]
  %.sroa.4.0 = phi ptr [ null, %33 ], [ %.034.lcssa46, %._crit_edge.thread ], [ %.034.lcssa45, %31 ], [ %.034.lcssa45, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i) #14
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %14, ptr %15) #14
  %16 = load i64, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !12
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %20 = phi i64 [ %28, %.lr.ph.i ], [ 0, %8 ]
  %.05.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %8 ]
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %20) #14, !noalias !12
  %22 = load i8, ptr %21, align 1, !noalias !12
  %23 = sext i8 %22 to i32
  %24 = call i32 @toupper(i32 noundef %23) #17, !noalias !12
  %25 = trunc i32 %24 to i8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %20) #14, !noalias !12
  store i8 %25, ptr %26, align 1, !noalias !12
  %27 = add i32 %.05.i, 1
  %28 = zext i32 %27 to i64
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !12
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %.lr.ph.i, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !15

_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %32

32:                                               ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.clang::tblgen::ASTNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::set.77", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %8, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %20 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i) #14
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %21, ptr %22) #14
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !16
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %27 = phi i64 [ %35, %.lr.ph.i ], [ 0, %3 ]
  %.05.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %3 ]
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27) #14, !noalias !16
  %29 = load i8, ptr %28, align 1, !noalias !16
  %30 = sext i8 %29 to i32
  %31 = call i32 @toupper(i32 noundef %30) #17, !noalias !16
  %32 = trunc i32 %31 to i8
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27) #14, !noalias !16
  store i8 %32, ptr %33, align 1, !noalias !16
  %34 = add i32 %.05.i, 1
  %35 = zext i32 %34 to i64
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !16
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %.lr.ph.i, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !15

_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not10.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %8, align 8
  br i1 %.not10.i.i.i, label %_ZNSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = load ptr, ptr %.pre, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %43

43:                                               ; preds = %52, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %.1.i.i.i, %52 ]
  %.0811.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %.19.i.i.i, %52 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %46, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %43
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %48 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %48, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %51, label %52

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %43
  %50 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, %49
  br label %52

52:                                               ; preds = %51, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, %49
  %.sink.i.i.i = phi i64 [ 24, %51 ], [ 16, %49 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %51 ], [ %.012.i.i.i, %49 ], [ %.012.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i42, label %43, !llvm.loop !19

.lr.ph.i.i.i42:                                   ; preds = %52, %62
  %.012.i.i.i46 = phi ptr [ %.1.i.i.i59, %62 ], [ %39, %52 ]
  %.0811.i.i.i47 = phi ptr [ %.19.i.i.i58, %62 ], [ %40, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 32
  %.sroa.0.0.copyload.i.i.i.i48 = load ptr, ptr %54, align 8
  %55 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i48, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i50 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i49, align 8
  %.sroa.speculated.i.i.i.i.i.i.i51 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i50, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i51, 0
  br i1 %56, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i62, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i52

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i42
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i53 = load ptr, ptr %57, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i54 = load ptr, ptr %42, align 8
  %58 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i54, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i53, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i51) #17
  %.not.i.i.i.i.i.i.i55 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i62, label %59

59:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i52
  %.inv.i.i.i.i.i.i.i56 = icmp slt i32 %58, 0
  br i1 %.inv.i.i.i.i.i.i.i56, label %62, label %61

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i62: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i52, %.lr.ph.i.i.i42
  %60 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i50
  br i1 %60, label %62, label %61

61:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i62, %59
  br label %62

62:                                               ; preds = %61, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i62, %59
  %.sink.i.i.i57 = phi i64 [ 24, %61 ], [ 16, %59 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i62 ]
  %.19.i.i.i58 = phi ptr [ %.0811.i.i.i47, %61 ], [ %.012.i.i.i46, %59 ], [ %.012.i.i.i46, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i46, i64 %.sink.i.i.i57
  %.1.i.i.i59 = load ptr, ptr %63, align 8
  %.not.i.i.i60 = icmp eq ptr %.1.i.i.i59, null
  br i1 %.not.i.i.i60, label %_ZNSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i42, !llvm.loop !20

_ZNSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit: ; preds = %62, %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.08.lcssa.i.i.i187 = phi ptr [ %40, %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.19.i.i.i, %62 ]
  %.08.lcssa.i.i.i61 = phi ptr [ %40, %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.19.i.i.i58, %62 ]
  %.not = icmp eq ptr %.08.lcssa.i.i.i187, %.08.lcssa.i.i.i61
  %64 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.pre, ptr nonnull @.str, i64 8) #14
  %.sroa.0172.0 = select i1 %64, ptr null, ptr %.pre
  %65 = ptrtoint ptr %0 to i64
  store i64 %65, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %70, align 8
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit, %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"
  %.sroa.0180.0193 = phi ptr [ %90, %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit" ], [ %.08.lcssa.i.i.i187, %_ZNSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0193, i64 40
  %.val38 = load ptr, ptr %71, align 8
  %.01618.i.i.i = load ptr, ptr %67, align 8
  %.not19.i.i.i = icmp eq ptr %.01618.i.i.i, null
  %72 = ptrtoint ptr %.val38 to i64
  br i1 %.not19.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %.lr.ph
  %.val8.i.i.i = load ptr, ptr %12, align 8
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i63
  %.01620.i.i.i = phi ptr [ %.01618.i.i.i, %.lr.ph.i.i.i63 ], [ %.016.i.i.i, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.01620.i.i.i, i64 32
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %74, align 8
  %75 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clES6_S6_"(ptr %.val8.i.i.i, ptr readonly %.val38, ptr %.sroa.02.0.copyload.i.i.i)
  %.in.v.i.i.i = select i1 %75, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01620.i.i.i, i64 %.in.v.i.i.i
  %.016.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i64 = icmp eq ptr %.016.i.i.i, null
  br i1 %.not.i.i.i64, label %._crit_edge.i.i.i, label %73, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %73
  br i1 %75, label %._crit_edge.thread.i.i.i, label %79

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.015.lcssa24.i.i.i = phi ptr [ %.01620.i.i.i, %._crit_edge.i.i.i ], [ %66, %.lr.ph ]
  %.val12.i.i.i = load ptr, ptr %68, align 8
  %76 = icmp eq ptr %.015.lcssa24.i.i.i, %.val12.i.i.i
  br i1 %76, label %select.unfold.i.i, label %77

77:                                               ; preds = %._crit_edge.thread.i.i.i
  %78 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.015.lcssa24.i.i.i) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.sroa.01.0.copyload.i.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.val9.i.pre.i.i = load ptr, ptr %12, align 8
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i
  %.val9.i.i.i = phi ptr [ %.val9.i.pre.i.i, %77 ], [ %.val8.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.copyload.i.i.i = phi ptr [ %.sroa.01.0.copyload.i.pre.i.i, %77 ], [ %.sroa.02.0.copyload.i.i.i, %._crit_edge.i.i.i ]
  %.015.lcssa25.i.i.i = phi ptr [ %.015.lcssa24.i.i.i, %77 ], [ %.01620.i.i.i, %._crit_edge.i.i.i ]
  %80 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clES6_S6_"(ptr %.val9.i.i.i, ptr %.sroa.01.0.copyload.i.i.i, ptr readonly %.val38)
  br i1 %80, label %select.unfold.i.i, label %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"

select.unfold.i.i:                                ; preds = %79, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.015.lcssa24.i.i.i, %._crit_edge.thread.i.i.i ], [ %.015.lcssa25.i.i.i, %79 ]
  %81 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %66
  br i1 %81, label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i", label %82

82:                                               ; preds = %select.unfold.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i65 = load ptr, ptr %83, align 8
  %.val.i.i.i = load ptr, ptr %12, align 8
  %84 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clES6_S6_"(ptr %.val.i.i.i, ptr %.val38, ptr %.sroa.0.0.copyload.i.i.i65)
  br label %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i"

"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i": ; preds = %82, %select.unfold.i.i
  %85 = phi i1 [ %84, %82 ], [ true, %select.unfold.i.i ]
  %86 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %72, ptr %87, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %85, ptr noundef nonnull %86, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  %88 = load i64, ptr %70, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %70, align 8
  br label %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"

"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit": ; preds = %79, %"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE10_M_insert_IRKS2_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i"
  %90 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0180.0193) #17
  %.not188 = icmp eq ptr %90, %.08.lcssa.i.i.i61
  br i1 %.not188, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %"_ZNSt3setIN5clang6tblgen7ASTNodeEZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE6insertERKS2_.exit"
  %.val39.pre = load ptr, ptr %68, align 8
  %.not189194 = icmp eq ptr %.val39.pre, %66
  br i1 %.not189194, label %340, label %.lr.ph198

.lr.ph198:                                        ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %96

96:                                               ; preds = %.lr.ph198, %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %.sroa.0173.1196 = phi ptr [ %.sroa.0172.0, %.lr.ph198 ], [ %spec.select, %_ZN4llvm11raw_ostreamlsEPKc.exit123 ]
  %.sroa.0168.0195 = phi ptr [ %.val39.pre, %.lr.ph198 ], [ %338, %_ZN4llvm11raw_ostreamlsEPKc.exit123 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0195, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %98, ptr nonnull @.str, i64 8) #14
  %100 = load ptr, ptr %97, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.0.0.copyload.i.i.i66 = load ptr, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.2.0.copyload.i.i.i68 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %103 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i68, ptr %.sroa.0.0.copyload.i.i.i66) #14
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %104, ptr %105) #14
  %106 = load i64, ptr %6, align 8
  %107 = load ptr, ptr %91, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %106, ptr %107, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14, !noalias !23
  %.not.i71 = icmp eq i64 %108, 0
  br i1 %.not.i71, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %96, %.lr.ph.i72
  %109 = phi i64 [ %117, %.lr.ph.i72 ], [ 0, %96 ]
  %.05.i73 = phi i32 [ %116, %.lr.ph.i72 ], [ 0, %96 ]
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %109) #14, !noalias !23
  %111 = load i8, ptr %110, align 1, !noalias !23
  %112 = sext i8 %111 to i32
  %113 = call i32 @toupper(i32 noundef %112) #17, !noalias !23
  %114 = trunc i32 %113 to i8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %109) #14, !noalias !23
  store i8 %114, ptr %115, align 1, !noalias !23
  %116 = add i32 %.05.i73, 1
  %117 = zext i32 %116 to i64
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14, !noalias !23
  %119 = icmp ugt i64 %118, %117
  br i1 %119, label %.lr.ph.i72, label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74, !llvm.loop !15

_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74: ; preds = %.lr.ph.i72, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %120 = load ptr, ptr %92, align 8
  %121 = load ptr, ptr %93, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

128:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74
  store i64 2334664938861521187, ptr %121, align 1
  %129 = load ptr, ptr %93, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %126, %128
  %.0.i.i = phi ptr [ %127, %126 ], [ %1, %128 ]
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %131, i64 noundef %132) #14
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull @.str.13, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %137, align 1
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %139, %141
  %144 = load ptr, ptr %92, align 8
  %145 = load ptr, ptr %93, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 10
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %145, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %153 = load ptr, ptr %93, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 10
  store ptr %154, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %150, %152
  %.0.i.i79 = phi ptr [ %151, %150 ], [ %1, %152 ]
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, ptr noundef %155, i64 noundef %156) #14
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 13
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.30, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %161, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 13
  store ptr %170, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %166, %168
  %.0.i.i82 = phi ptr [ %167, %166 ], [ %157, %168 ]
  %171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82, ptr noundef %171, i64 noundef %172) #14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 13
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str.31, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %177, ptr noundef nonnull align 1 dereferenceable(13) @.str.31, i64 13, i1 false)
  %185 = load ptr, ptr %176, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 13
  store ptr %186, ptr %176, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %182, %184
  %187 = load ptr, ptr %92, align 8
  %188 = load ptr, ptr %93, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 7
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %188, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %196 = load ptr, ptr %93, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 7
  store ptr %197, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %193, %195
  br i1 %99, label %198, label %_ZN4llvm11raw_ostreamlsEPKc.exit95

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %199 = load ptr, ptr %92, align 8
  %200 = load ptr, ptr %93, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 9
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

207:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %200, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, i64 9, i1 false)
  %208 = load ptr, ptr %93, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 9
  store ptr %209, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %205, %207
  %.0.i.i91 = phi ptr [ %206, %205 ], [ %1, %207 ]
  %210 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #14
  %212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #14
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, ptr noundef %211, i64 noundef %212) #14
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull @.str.33, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  store i8 40, ptr %217, align 1
  %222 = load ptr, ptr %216, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %216, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %221, %219, %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %224, i64 noundef %225) #14
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull @.str.33, i64 noundef 1) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %233, i64 32
  %.pre204 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  store i8 40, ptr %230, align 1
  %235 = load ptr, ptr %229, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %236, ptr %229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %232, %234
  %237 = phi ptr [ %.pre204, %232 ], [ %236, %234 ]
  %.0.i.i97 = phi ptr [ %233, %232 ], [ %226, %234 ]
  %238 = load ptr, ptr %97, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %.sroa.0.0.copyload.i.i.i99 = load ptr, ptr %240, align 8
  %.sroa.2.0..sroa_idx.i.i.i100 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %.sroa.2.0.copyload.i.i.i101 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i100, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 32
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %237 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i101, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef %.sroa.0.0.copyload.i.i.i99, i64 noundef %.sroa.2.0.copyload.i.i.i101) #14
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %.pre206 = load ptr, ptr %.phi.trans.insert205, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %.not.i104 = icmp eq i64 %.sroa.2.0.copyload.i.i.i101, 0
  br i1 %.not.i104, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %251

251:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %.sroa.0.0.copyload.i.i.i99, i64 %.sroa.2.0.copyload.i.i.i101, i1 false)
  %252 = load ptr, ptr %243, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %.sroa.2.0.copyload.i.i.i101
  store ptr %253, ptr %243, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %248, %250, %251
  %254 = phi ptr [ %.pre206, %248 ], [ %253, %251 ], [ %237, %250 ]
  %.0.i = phi ptr [ %249, %248 ], [ %.0.i.i97, %251 ], [ %.0.i.i97, %250 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %254 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 2
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.34, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %264 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %254, align 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 2
  store ptr %266, ptr %264, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %261, %263
  %.0.i.i106 = phi ptr [ %262, %261 ], [ %.0.i, %263 ]
  %.sroa.012.0.copyload = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %94, align 8, !noalias !26
  %267 = icmp eq ptr %.sroa.012.0.copyload, %.sroa.0.0.copyload.i
  br i1 %267, label %268, label %273

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %269 = load ptr, ptr %95, align 8, !noalias !26
  %270 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #14, !noalias !26
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %95, align 8, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %272) #14
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit

273:                                              ; preds = %268, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %274 = load ptr, ptr %.sroa.012.0.copyload, align 8, !noalias !26
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %.sroa.0.0.copyload.i.i.i.i108 = load ptr, ptr %275, align 8, !noalias !26
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !26
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i108, null
  br i1 %.not.i.i, label %276, label %277

276:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

277:                                              ; preds = %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i108, i64 noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %4) #14, !noalias !26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14, !noalias !26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %277, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !26
  %278 = load ptr, ptr %95, align 8, !noalias !26
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %278) #14, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %279) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit

_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit: ; preds = %271, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i106, ptr noundef %280, i64 noundef %281) #14
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull @.str.35, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

290:                                              ; preds = %_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE.exit
  store i8 41, ptr %286, align 1
  %291 = load ptr, ptr %285, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %285, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %288, %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %.pre208 = load ptr, ptr %93, align 8
  br i1 %99, label %293, label %_ZN4llvm11raw_ostreamlsEPKc.exit114

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %294 = load ptr, ptr %92, align 8
  %295 = icmp eq ptr %294, %.pre208
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 1) #14
  %.pre207 = load ptr, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

298:                                              ; preds = %293
  store i8 41, ptr %.pre208, align 1
  %299 = load ptr, ptr %93, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %300, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %298, %296, %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %301 = phi ptr [ %300, %298 ], [ %.pre207, %296 ], [ %.pre208, %_ZN4llvm11raw_ostreamlsEPKc.exit111 ]
  %302 = load ptr, ptr %92, align 8
  %303 = icmp eq ptr %302, %301
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  store i8 10, ptr %301, align 1
  %307 = load ptr, ptr %93, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %308, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %304, %306
  %.sroa.09.0.copyload = load ptr, ptr %97, align 8
  %309 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.09.0.copyload)
  %.not191 = icmp eq ptr %.sroa.0173.1196, null
  %310 = extractvalue { ptr, ptr } %309, 0
  %spec.select = select i1 %.not191, ptr %310, ptr %.sroa.0173.1196
  %311 = load ptr, ptr %92, align 8
  %312 = load ptr, ptr %93, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 7
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %312, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %320 = load ptr, ptr %93, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 7
  store ptr %321, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %317, %319
  %.0.i.i119 = phi ptr [ %318, %317 ], [ %1, %319 ]
  %322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, ptr noundef %322, i64 noundef %323) #14
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %326 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 2
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %324, ptr noundef nonnull @.str.36, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  store i16 2570, ptr %328, align 1
  %336 = load ptr, ptr %327, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 2
  store ptr %337, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %333, %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %338 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0168.0195) #17
  %.not189 = icmp eq ptr %338, %66
  br i1 %.not189, label %._crit_edge199, label %96

._crit_edge199:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %339 = extractvalue { ptr, ptr } %309, 1
  br label %340

340:                                              ; preds = %._crit_edge199, %._crit_edge
  %.sroa.0172.1.lcssa = phi ptr [ %339, %._crit_edge199 ], [ %.sroa.0172.0, %._crit_edge ]
  %.sroa.0173.1.lcssa = phi ptr [ %spec.select, %._crit_edge199 ], [ %.sroa.0172.0, %._crit_edge ]
  %.not190 = icmp eq ptr %.sroa.0173.1.lcssa, null
  br i1 %.not190, label %341, label %347

.thread:                                          ; preds = %_ZNSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit
  br i1 %64, label %341, label %_ZN4llvm11raw_ostreamlsEPKc.exit165

341:                                              ; preds = %.thread, %340
  %342 = call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %343 = extractvalue { ptr, i64 } %342, 0
  %344 = extractvalue { ptr, i64 } %342, 1
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %346, align 1
  store ptr @.str.37, ptr %17, align 8
  store i8 3, ptr %345, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %343, i64 %344, ptr noundef nonnull align 8 dereferenceable(34) %17) #16
  unreachable

347:                                              ; preds = %340
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.05.0.copyload = load ptr, ptr %348, align 8
  %349 = icmp eq ptr %.sroa.06.0.copyload, %.sroa.05.0.copyload
  br i1 %349, label %350, label %381

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %352 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 5
  br i1 %358, label %359, label %361

359:                                              ; preds = %350
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

361:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %354, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %362 = load ptr, ptr %353, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 5
  store ptr %363, ptr %353, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %359, %361
  %.0.i.i125 = phi ptr [ %360, %359 ], [ %1, %361 ]
  %364 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %365 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %364) #14
  %366 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %364) #14
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125, ptr noundef %365, i64 noundef %366) #14
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 7
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull @.str.39, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %371, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %379 = load ptr, ptr %370, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 7
  store ptr %380, ptr %370, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

381:                                              ; preds = %347
  %382 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_120ClangASTNodesEmitter18macroHierarchyNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %383 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #14
  %384 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #14
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %383, i64 noundef %384) #14
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %387 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 7
  br i1 %393, label %394, label %396

394:                                              ; preds = %381
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %385, ptr noundef nonnull @.str.39, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

396:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %389, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %397 = load ptr, ptr %388, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 7
  store ptr %398, ptr %388, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %396, %394, %378, %376
  %399 = load ptr, ptr %.sroa.06.0.copyload, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %.sroa.0.0.copyload.i.i.i133 = load ptr, ptr %400, align 8
  %.sroa.2.0..sroa_idx.i.i.i134 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %.sroa.2.0.copyload.i.i.i135 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i134, align 8
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i135, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i.i.i133, i64 noundef %.sroa.2.0.copyload.i.i.i135) #14
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.pre210 = load ptr, ptr %.phi.trans.insert209, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit140

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %.not.i138 = icmp eq i64 %.sroa.2.0.copyload.i.i.i135, 0
  br i1 %.not.i138, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit140, label %412

412:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr align 1 %.sroa.0.0.copyload.i.i.i133, i64 %.sroa.2.0.copyload.i.i.i135, i1 false)
  %413 = load ptr, ptr %403, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 %.sroa.2.0.copyload.i.i.i135
  store ptr %414, ptr %403, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit140

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit140:   ; preds = %409, %411, %412
  %415 = phi ptr [ %.pre210, %409 ], [ %414, %412 ], [ %404, %411 ]
  %.0.i139 = phi ptr [ %410, %409 ], [ %1, %412 ], [ %1, %411 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %415 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 2
  br i1 %421, label %422, label %424

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit140
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i139, ptr noundef nonnull @.str.34, i64 noundef 2) #14
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit140
  %425 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 32
  store i16 8236, ptr %415, align 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 2
  store ptr %427, ptr %425, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %422, %424
  %428 = phi ptr [ %.pre212, %422 ], [ %427, %424 ]
  %.0.i.i142 = phi ptr [ %423, %422 ], [ %.0.i139, %424 ]
  %429 = load ptr, ptr %.sroa.0173.1.lcssa, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %.sroa.0.0.copyload.i.i.i144 = load ptr, ptr %430, align 8
  %.sroa.2.0..sroa_idx.i.i.i145 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %.sroa.2.0.copyload.i.i.i146 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i145, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 32
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %428 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i146, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142, ptr noundef %.sroa.0.0.copyload.i.i.i144, i64 noundef %.sroa.2.0.copyload.i.i.i146) #14
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %.pre214 = load ptr, ptr %.phi.trans.insert213, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit151

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %.not.i149 = icmp eq i64 %.sroa.2.0.copyload.i.i.i146, 0
  br i1 %.not.i149, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit151, label %441

441:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %.sroa.0.0.copyload.i.i.i144, i64 %.sroa.2.0.copyload.i.i.i146, i1 false)
  %442 = load ptr, ptr %433, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 %.sroa.2.0.copyload.i.i.i146
  store ptr %443, ptr %433, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit151

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit151:   ; preds = %438, %440, %441
  %444 = phi ptr [ %.pre214, %438 ], [ %443, %441 ], [ %428, %440 ]
  %.0.i150 = phi ptr [ %439, %438 ], [ %.0.i.i142, %441 ], [ %.0.i.i142, %440 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %444 to i64
  %449 = sub i64 %447, %448
  %450 = icmp ult i64 %449, 2
  br i1 %450, label %451, label %453

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit151
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i150, ptr noundef nonnull @.str.34, i64 noundef 2) #14
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %.pre216 = load ptr, ptr %.phi.trans.insert215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit151
  %454 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 32
  store i16 8236, ptr %444, align 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 2
  store ptr %456, ptr %454, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %451, %453
  %457 = phi ptr [ %.pre216, %451 ], [ %456, %453 ]
  %.0.i.i153 = phi ptr [ %452, %451 ], [ %.0.i150, %453 ]
  %458 = load ptr, ptr %.sroa.0172.1.lcssa, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %.sroa.0.0.copyload.i.i.i155 = load ptr, ptr %459, align 8
  %.sroa.2.0..sroa_idx.i.i.i156 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %.sroa.2.0.copyload.i.i.i157 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i156, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 32
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %457 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i157, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i153, ptr noundef %.sroa.0.0.copyload.i.i.i155, i64 noundef %.sroa.2.0.copyload.i.i.i157) #14
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.pre218 = load ptr, ptr %.phi.trans.insert217, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %.not.i160 = icmp eq i64 %.sroa.2.0.copyload.i.i.i157, 0
  br i1 %.not.i160, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162, label %470

470:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %.sroa.0.0.copyload.i.i.i155, i64 %.sroa.2.0.copyload.i.i.i157, i1 false)
  %471 = load ptr, ptr %462, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 %.sroa.2.0.copyload.i.i.i157
  store ptr %472, ptr %462, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162:   ; preds = %467, %469, %470
  %473 = phi ptr [ %.pre218, %467 ], [ %472, %470 ], [ %457, %469 ]
  %.0.i161 = phi ptr [ %468, %467 ], [ %.0.i.i153, %470 ], [ %.0.i.i153, %469 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ult i64 %478, 3
  br i1 %479, label %480, label %482

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i161, ptr noundef nonnull @.str.40, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162
  %483 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %473, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 3
  store ptr %485, ptr %483, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %.thread, %482, %480
  %.sroa.0172.1.lcssa224230 = phi ptr [ %.sroa.0172.1.lcssa, %482 ], [ %.sroa.0172.1.lcssa, %480 ], [ %.pre, %.thread ]
  %.sroa.0173.1.lcssa225229 = phi ptr [ %.sroa.0173.1.lcssa, %482 ], [ %.sroa.0173.1.lcssa, %480 ], [ %.pre, %.thread ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0173.1.lcssa225229, 0
  %.fca.1.insert.i166 = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.0172.1.lcssa224230, 1
  %.val40 = load ptr, ptr %67, align 8
  call fastcc void @"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E"(ptr noundef %.val40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret { ptr, ptr } %.fca.1.insert.i166
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !35
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !35
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !35
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !35
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !35
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !35
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !35
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !35
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !35
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !35
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !35
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !35
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE16_M_emplace_equalIJS3_IPN4llvm6RecordESF_EEEESt17_Rb_tree_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.078.i = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %.078.i, null
  br i1 %.not9.i, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %13

13:                                               ; preds = %22, %.lr.ph.i
  %.0710.i = phi ptr [ %.078.i, %.lr.ph.i ], [ %.07.i, %22 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i = load ptr, ptr %17, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %18, 0
  br i1 %.inv.i.i.i.i.i, label %22, label %21

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %13
  %20 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, %19
  br label %22

22:                                               ; preds = %21, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, %19
  %.sink.i = phi i64 [ 24, %21 ], [ 16, %19 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 %.sink.i
  %.07.i = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit, label %13, !llvm.loop !38

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit: ; preds = %22
  %24 = icmp eq ptr %.0710.i, %10
  br i1 %24, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit
  br i1 %16, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %27 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %27, 0
  br label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %25
  %29 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %2, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, %28, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit
  %.0.lcssa.i12 = phi ptr [ %.0710.i, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit ], [ %.0710.i, %28 ], [ %.0710.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %10, %2 ]
  %30 = phi i1 [ true, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit ], [ %.inv.i.i.i.i.i.i, %28 ], [ %29, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ true, %2 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %3, ptr noundef nonnull %.0.lcssa.i12, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret ptr %3
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamEN5clang6tblgen7ASTNodeEENK3$_0clES6_S6_"(ptr readonly %.0.val, ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.sroa.2.0.copyload.i.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.phi.trans.insert, align 8
  br i1 %.not10.i.i.i, label %..thread_crit_edge, label %.lr.ph.i.i.i

..thread_crit_edge:                               ; preds = %2
  %.pre18 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i45.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre18, i64 32
  %.sroa.2.0.copyload.i.i.i46.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i45.phi.trans.insert, align 8
  br label %.thread

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  br label %7

7:                                                ; preds = %16, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %16 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %16 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.pre, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %7
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, label %13

13:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %12, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %15, label %16

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %7
  %14 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.pre
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, %13
  br label %16

16:                                               ; preds = %15, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %15 ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %15 ], [ %.012.i.i.i, %13 ], [ %.012.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %7, !llvm.loop !39

_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %16
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.pre)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %23, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i.i.i.i, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %27

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %19
  %26 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.pre, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %26, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %27

27:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %25
  br label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %25, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %27
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %27 ], [ %5, %25 ], [ %5, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i ], [ %5, %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i ]
  %28 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %30

30:                                               ; preds = %39, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit
  %.012.i.i.i14 = phi ptr [ %4, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit ], [ %.1.i.i.i27, %39 ]
  %.0811.i.i.i15 = phi ptr [ %5, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit ], [ %.19.i.i.i26, %39 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i14, i64 32
  %.sroa.01.0.copyload.i.i.i.i16 = load ptr, ptr %31, align 8
  %32 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i16, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i17, align 8
  %.sroa.speculated.i.i.i.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i13, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i18)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i19, 0
  br i1 %33, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i41, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i20

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i20: ; preds = %30
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i21 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i22 = load ptr, ptr %34, align 8
  %35 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i22, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i21, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i19) #17
  %.not.i.i.i.i.i.i.i23 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i41, label %36

36:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i20
  %.inv.i.i.i.i.i.i.i24 = icmp slt i32 %35, 0
  br i1 %.inv.i.i.i.i.i.i.i24, label %38, label %39

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i41: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i20, %30
  %37 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i18, %.sroa.2.0.copyload.i.i5.i.i.i.i.i13
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i41, %36
  br label %39

39:                                               ; preds = %38, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i41, %36
  %.sink.i.i.i25 = phi i64 [ 24, %38 ], [ 16, %36 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i41 ]
  %.19.i.i.i26 = phi ptr [ %.0811.i.i.i15, %38 ], [ %.012.i.i.i14, %36 ], [ %.012.i.i.i14, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i41 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i14, i64 %.sink.i.i.i25
  %.1.i.i.i27 = load ptr, ptr %40, align 8
  %.not.i.i.i28 = icmp eq ptr %.1.i.i.i27, null
  br i1 %.not.i.i.i28, label %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i29, label %30, !llvm.loop !39

_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i29: ; preds = %39
  %.not16 = icmp ne ptr %.sroa.0.0.i.i, %5
  %41 = icmp eq ptr %.19.i.i.i26, %5
  br i1 %41, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit42, label %42

42:                                               ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i29
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i26, i64 32
  %.sroa.0.0.copyload.i.i.i30 = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %.sroa.0.0.copyload.i.i.i30, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i31, align 8
  %.sroa.speculated.i.i.i.i.i.i33 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i32, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i13)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i33, 0
  br i1 %45, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i40, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i34

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i34: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i35 = load ptr, ptr %46, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i36 = load ptr, ptr %29, align 8
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i36, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i35, i64 noundef %.sroa.speculated.i.i.i.i.i.i33) #17
  %.not.i.i.i.i.i.i37 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i37, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i40, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i34
  %.inv.i.i.i.i.i.i38 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i.i.i.i38, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit42, label %50

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i40: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i34, %42
  %49 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i13, %.sroa.2.0.copyload.i.i5.i.i.i.i32
  br i1 %49, label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit42, label %50

50:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i40, %48
  br label %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit42

_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit42: ; preds = %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i29, %48, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i40, %50
  %.sroa.0.0.i.i39 = phi ptr [ %.19.i.i.i26, %50 ], [ %5, %48 ], [ %5, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i40 ], [ %5, %_ZNKSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i29 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i39, %5
  %brmerge.not = and i1 %.not16, %.not
  br i1 %brmerge.not, label %_ZN4llvmgtENS_9StringRefES0_.exit, label %51

51:                                               ; preds = %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit42
  %brmerge8 = or i1 %.not16, %.not
  br i1 %brmerge8, label %.thread, label %_ZN4llvmgtENS_9StringRefES0_.exit

.thread:                                          ; preds = %..thread_crit_edge, %51
  %.sroa.2.0.copyload.i.i.i46 = phi i64 [ %.sroa.2.0.copyload.i.i.i46.pre, %..thread_crit_edge ], [ %.sroa.2.0.copyload.i.i5.i.i.i.i.i13, %51 ]
  %52 = phi ptr [ %.pre18, %..thread_crit_edge ], [ %28, %51 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i46, i64 %.sroa.2.0.copyload.i.i.i.pre)
  %53 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %53, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0.0.copyload.i.i.i44 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.sroa.0.0.copyload.i.i.i43 = load ptr, ptr %55, align 8
  %56 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i43, ptr noundef %.sroa.0.0.copyload.i.i.i44, i64 noundef %.sroa.speculated.i.i) #17
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %57

57:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp sgt i32 %56, -1
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %.thread
  %spec.select.i = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.pre, %.sroa.2.0.copyload.i.i.i46
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

_ZN4llvmgtENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, %57, %51, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit42
  %.0 = phi i1 [ true, %_ZNKSt3setIN5clang6tblgen7ASTNodeESt4lessIS2_ESaIS2_EE5countERKS2_.exit42 ], [ false, %51 ], [ %.inv.i.i, %57 ], [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E"(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @"_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeES2_St9_IdentityIS2_EZN12_GLOBAL__N_120ClangASTNodesEmitter8EmitNodeERN4llvm11raw_ostreamES2_E3$_0SaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E"(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 40) #15
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!14 = distinct !{!14, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!18 = distinct !{!18, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!25 = distinct !{!25, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter9macroNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE: argument 0"}
!28 = distinct !{!28, !"_ZN12_GLOBAL__N_120ClangASTNodesEmitter8baseNameB5cxx11EN5clang6tblgen7ASTNodeE"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!32 = !{!33, !27}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm5Twine6concatERKS0_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
