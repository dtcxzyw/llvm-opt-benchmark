; ModuleID = 'bench/llvm/original/ASTTableGen.ll'
source_filename = "bench/llvm/original/ASTTableGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::tblgen::PropertyType" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::WrappedRecord" = type { ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<clang::tblgen::ASTNode, std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>, std::_Select1st<std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>>, std::less<clang::tblgen::ASTNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::ASTNode, std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>, std::_Select1st<std::pair<const clang::tblgen::ASTNode, clang::tblgen::ASTNode>>, std::less<clang::tblgen::ASTNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.62" = type { %"class.clang::tblgen::ASTNode", %"class.clang::tblgen::ASTNode" }
%"class.clang::tblgen::ASTNode" = type { %"class.clang::tblgen::HasProperties" }
%"class.clang::tblgen::HasProperties" = type { %"class.clang::tblgen::WrappedRecord" }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE16_M_emplace_equalIJS3_IS2_S2_EEEESt17_Rb_tree_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [37 x i8] c"unexpected node declaring properties\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Decl\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"llvm::ArrayRef<\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"std::optional<\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"name of node doesn't end in \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"ConstWhenWriting\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"CXXName\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"cannot find definition for node class \00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"multiple root nodes in \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" hierarchy\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"no root node in \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ASTNode\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"PropertyTypeCase\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.20, i64 7)
  %5 = load ptr, ptr %0, align 8
  %.not7 = icmp ne ptr %5, null
  %.not.not = select i1 %4, i1 %.not7, i1 false
  br i1 %.not.not, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !49
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, 1
  br label %22

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.21, i64 16)
  %11 = load ptr, ptr %0, align 8
  %.not8 = icmp ne ptr %11, null
  %.not.not9 = select i1 %10, i1 %.not8, i1 false
  br i1 %.not.not9, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.8, i64 4) #17
  br label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = zext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %21, align 1, !tbaa !53
  store ptr @.str, ptr %2, align 8, !tbaa !56
  store i8 3, ptr %20, align 8, !tbaa !57
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %16, i64 %19, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  unreachable

22:                                               ; preds = %12, %6
  %.pn = phi { ptr, i64 } [ %.fca.1.insert.i.i.i, %6 ], [ %13, %12 ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6tblgen8DeclNode12getClassNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %2 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !49
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !alias.scope !58
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !56, !alias.scope !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %6, align 8, !alias.scope !58
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %7, align 8, !tbaa !57, !alias.scope !58
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 3, ptr %8, align 1, !tbaa !53, !alias.scope !58
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %2) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !57, !noalias !63
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !57, !noalias !63
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !57, !alias.scope !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !53, !alias.scope !63
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !66
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !66
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !53, !noalias !63
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !63
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !63
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !53, !noalias !63
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !63
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !63
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !63
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !56, !alias.scope !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !63
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !56, !alias.scope !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !57, !alias.scope !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !53, !alias.scope !63
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang6tblgen8DeclNode5getIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !49
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !49
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !49
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i, 4
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread13.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %_ZL28removeExpectedNodeNameSuffixPKN4llvm6RecordENS_9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread13.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread13.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %17, align 1, !tbaa !53
  store ptr @.str.9, ptr %3, align 8, !tbaa !56
  store i8 3, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %19, align 1, !tbaa !53
  store ptr @.str.2, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %20, align 8, !tbaa !56
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %12, i64 %15, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  unreachable

_ZL28removeExpectedNodeNameSuffixPKN4llvm6RecordENS_9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i.i, 0
  %21 = add i64 %.sroa.2.0.copyload.i.i.i, -4
  %.fca.1.insert.i.i7.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %21, 1
  ret { ptr, i64 } %.fca.1.insert.i.i7.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang6tblgen8StmtNode12getClassNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !49
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6tblgen8StmtNode5getIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %2 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !49
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !alias.scope !68
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !56, !alias.scope !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %6, align 8, !alias.scope !68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %7, align 8, !tbaa !57, !alias.scope !68
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 3, ptr %8, align 1, !tbaa !53, !alias.scope !68
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %2) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::tblgen::PropertyType", align 8
  %5 = alloca %"class.clang::tblgen::PropertyType", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %45, label %10

10:                                               ; preds = %3
  br i1 %1, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.10, i64 16) #17
  br i1 %12, label %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %25 = load ptr, ptr %16, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  store ptr %26, ptr %16, align 8, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %22, %11, %10
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.11, i64 7) #17
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %29, i64 noundef %30) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  %43 = load ptr, ptr %33, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %30
  store ptr %44, ptr %33, align 8, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %46 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.12, i64 5)
  br i1 %46, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread

_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit: ; preds = %45
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %47, ptr nonnull @.str.13, i64 7) #17
  store ptr %48, ptr %4, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread, label %49

49:                                               ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 15
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

60:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %53, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %61 = load ptr, ptr %52, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 15
  store ptr %62, ptr %52, align 8, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %58, %60
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %63 = load ptr, ptr %50, align 8, !tbaa !74
  %64 = load ptr, ptr %52, align 8, !tbaa !79
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i8 62, ptr %64, align 1
  %69 = load ptr, ptr %52, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %52, align 8, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread: ; preds = %45, %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr nonnull @.str.14, i64 8)
  br i1 %72, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread

_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit: ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %73, ptr nonnull @.str.13, i64 7) #17
  store ptr %74, ptr %5, align 8
  %.not26 = icmp eq ptr %74, null
  br i1 %.not26, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread, label %75

75:                                               ; preds = %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 14
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

86:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %79, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %87 = load ptr, ptr %78, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 14
  store ptr %88, ptr %78, align 8, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %84, %86
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %89 = load ptr, ptr %76, align 8, !tbaa !74
  %90 = load ptr, ptr %78, align 8, !tbaa !79
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  store i8 62, ptr %90, align 1
  %95 = load ptr, ptr %78, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %78, align 8, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread: ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread, %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit
  tail call void @abort() #18
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %68, %66, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %42, %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERKN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES7_EEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::multimap", align 8
  %10 = alloca %"struct.std::pair.62", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0813.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !80
  %.not14.i.i.i.i.i = icmp eq ptr %.0813.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.0816.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %.0813.i.i.i.i.i, %5 ]
  %.015.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %20, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %22)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %23, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %26
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = icmp ult i64 %22, %2
  br i1 %27, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %28 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ]
  %.1.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i ], [ %.0816.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.08.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, %20
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread.i, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %2)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %33, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %36
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %30
  %37 = icmp ult i64 %2, %32
  br i1 %37, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %38 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %38, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.i: ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread.i, label %46

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread.i: ; preds = %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %42, align 1, !tbaa !53
  store ptr @.str.15, ptr %7, align 8, !tbaa !56
  store i8 3, ptr %41, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %45, align 8, !tbaa !56
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  unreachable

46:                                               ; preds = %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %47, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %48, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %51, align 8, !tbaa !96
  %52 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, i64 %2) #17
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %.not1839.i = icmp eq i64 %54, 0
  br i1 %.not1839.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %57

._crit_edge.i:                                    ; preds = %75
  %.not37.i = icmp eq ptr %.sroa.025.1.i, null
  br i1 %.not37.i, label %._crit_edge.thread.i, label %_ZL14visitHierarchyRKN4llvm12RecordKeeperENS_9StringRefENS_12function_refIFvN5clang6tblgen7ASTNodeES7_EEE.exit

57:                                               ; preds = %75, %.lr.ph.i
  %.041.i = phi ptr [ %53, %.lr.ph.i ], [ %76, %75 ]
  %.sroa.025.040.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.025.1.i, %75 ]
  %58 = load ptr, ptr %.041.i, align 8, !tbaa !88
  %59 = call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr nonnull @.str.19, i64 4) #17
  %.not35.i = icmp eq ptr %59, null
  br i1 %.not35.i, label %62, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  store ptr %59, ptr %10, align 8
  store ptr %58, ptr %56, align 8
  %61 = call ptr @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE16_M_emplace_equalIJS3_IS2_S2_EEEESt17_Rb_tree_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %75

62:                                               ; preds = %57
  %.not36.i = icmp eq ptr %.sroa.025.040.i, null
  br i1 %.not36.i, label %75, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !52
  %68 = zext i32 %67 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %69, align 8, !tbaa !57, !alias.scope !97
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %70, align 1, !tbaa !53, !alias.scope !97
  store ptr @.str.16, ptr %12, align 8, !tbaa !56, !alias.scope !97
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %71, align 8, !tbaa !56, !alias.scope !97
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %2, ptr %72, align 8, !tbaa !56, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %74, align 1, !tbaa !53
  store ptr @.str.17, ptr %13, align 8, !tbaa !56
  store i8 3, ptr %73, align 8, !tbaa !57
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %65, i64 %68, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  unreachable

75:                                               ; preds = %62, %60
  %.sroa.025.1.i = phi ptr [ %.sroa.025.040.i, %60 ], [ %58, %62 ]
  %76 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %.not18.i = icmp eq ptr %76, %55
  br i1 %.not18.i, label %._crit_edge.i, label %57

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %78, align 1, !tbaa !53
  store ptr @.str.18, ptr %16, align 8, !tbaa !56
  store i8 3, ptr %77, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #17
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %79, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %80, align 1, !tbaa !53
  store ptr %1, ptr %17, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %2, ptr %81, align 8, !tbaa !56
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %83, align 1, !tbaa !53
  store ptr @.str.17, ptr %18, align 8, !tbaa !56
  store i8 3, ptr %82, align 8, !tbaa !57
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  unreachable

_ZL14visitHierarchyRKN4llvm12RecordKeeperENS_9StringRefENS_12function_refIFvN5clang6tblgen7ASTNodeES7_EEE.exit: ; preds = %._crit_edge.i
  call fastcc void @_ZL21visitASTNodeRecursiveN5clang6tblgen7ASTNodeES1_RKSt8multimapIS1_S1_St4lessIS1_ESaISt4pairIKS1_S1_EEEN4llvm12function_refIFvS1_S1_EEE(ptr nonnull %.sroa.025.1.i, ptr null, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr readonly %3, i64 %4)
  %84 = load ptr, ptr %48, align 8, !tbaa !93
  call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not36.not = icmp eq i32 %8, 0
  br i1 %.not36.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.02337 = phi ptr [ %6, %.lr.ph ], [ %37, %.critedge ]
  %16 = load ptr, ptr %.02337, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !100
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %26 = load ptr, ptr %17, align 8, !tbaa !103, !noalias !105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !105
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  %30 = load i64, ptr %11, align 8, !tbaa !82
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !56
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21visitASTNodeRecursiveN5clang6tblgen7ASTNodeES1_RKSt8multimapIS1_S1_St4lessIS1_ESaISt4pairIKS1_S1_EEEN4llvm12function_refIFvS1_S1_EEE(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #0 {
  tail call void %3(i64 noundef %4, ptr %0, ptr %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not13.i.i.i = icmp eq ptr %7, null
  br i1 %.not13.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %11

11:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !88
  %13 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !49
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %14, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %11
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !47
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i.i = freeze i32 %16
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %11
  %17 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %17, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %18 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %18, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i9, label %11, !llvm.loop !108

.lr.ph.i.i.i9:                                    ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i26
  %.015.i.i.i13 = phi ptr [ %.1.i.i.i29, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i26 ], [ %7, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i ]
  %.0814.i.i.i14 = phi ptr [ %.19.i.i.i28, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i26 ], [ %8, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.015.i.i.i13, i64 32
  %.sroa.0.0.copyload.i.i.i.i15 = load ptr, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i15, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i16, align 8, !tbaa !49
  %.sroa.speculated.i.i.i.i.i.i.i18 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i17, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i18, 0
  br i1 %22, label %.thread.i.i.i.i.i.i.i32, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i19

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i20 = load ptr, ptr %23, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i.i.i.i21 = load ptr, ptr %10, align 8, !tbaa !47
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i21, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i20, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i18) #19
  %.fr.i.i.i.i.i.i.i22 = freeze i32 %24
  %.not.not.i.i.i.i.i.i.i23 = icmp eq i32 %.fr.i.i.i.i.i.i.i22, 0
  br i1 %.not.not.i.i.i.i.i.i.i23, label %.thread.i.i.i.i.i.i.i32, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i24

.thread.i.i.i.i.i.i.i32:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i19, %.lr.ph.i.i.i9
  %25 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i17
  br i1 %25, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i26, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i25

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i19
  %26 = icmp slt i32 %.fr.i.i.i.i.i.i.i22, 0
  br i1 %26, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i26, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i25

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i25: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i24, %.thread.i.i.i.i.i.i.i32
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i26

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i26: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i25, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i24, %.thread.i.i.i.i.i.i.i32
  %.sink.i.i.i27 = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i25 ], [ 16, %.thread.i.i.i.i.i.i.i32 ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i24 ]
  %.19.i.i.i28 = phi ptr [ %.0814.i.i.i14, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i.i.i25 ], [ %.015.i.i.i13, %.thread.i.i.i.i.i.i.i32 ], [ %.015.i.i.i13, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i.i24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i13, i64 %.sink.i.i.i27
  %.1.i.i.i29 = load ptr, ptr %27, align 8, !tbaa !80
  %.not.i.i.i30 = icmp eq ptr %.1.i.i.i29, null
  br i1 %.not.i.i.i30, label %_ZNKSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i9, !llvm.loop !109

_ZNKSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread11.i.i.i26
  %.not41 = icmp eq ptr %.19.i.i.i, %.19.i.i.i28
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit, %.lr.ph
  %.sroa.033.042 = phi ptr [ %29, %.lr.ph ], [ %.19.i.i.i, %_ZNKSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 40
  %.sroa.02.0.copyload = load ptr, ptr %28, align 8
  tail call fastcc void @_ZL21visitASTNodeRecursiveN5clang6tblgen7ASTNodeES1_RKSt8multimapIS1_S1_St4lessIS1_ESaISt4pairIKS1_S1_EEEN4llvm12function_refIFvS1_S1_EEE(ptr %.sroa.02.0.copyload, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4)
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.033.042) #19
  %.not = icmp eq ptr %29, %.19.i.i.i28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %5, %_ZNKSt8multimapIN5clang6tblgen7ASTNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11upper_boundERS6_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE16_M_emplace_equalIJS3_IS2_S2_EEEESt17_Rb_tree_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0711.i = load ptr, ptr %9, align 8, !tbaa !80
  %.not12.i = icmp eq ptr %.0711.i, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = inttoptr i64 %5 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %14

14:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i, %.lr.ph.i
  %.0713.i = phi ptr [ %.0711.i, %.lr.ph.i ], [ %.07.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !88
  %16 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i, align 8, !tbaa !49
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %17, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i = load ptr, ptr %18, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !47
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %19
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %14
  %20 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br i1 %20, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %21, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, %.thread.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i, %.thread.i.i.i.i.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread.i ], [ 16, %.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 %.sink.i
  %.07.i = load ptr, ptr %22, align 8, !tbaa !80
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit, label %14, !llvm.loop !111

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit: ; preds = %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.thread9.i
  %23 = icmp eq ptr %.0713.i, %10
  br i1 %23, label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit
  br i1 %17, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !47
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %26
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %24
  %27 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br i1 %27, label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, label %28

28:                                               ; preds = %.thread.i.i.i.i.i.i
  %29 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  %30 = select i1 %29, i32 -1, i32 1
  br label %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i: ; preds = %28, %.thread.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i ], [ %30, %28 ], [ 0, %.thread.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.1.i.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %2, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit
  %.0.lcssa.i11 = phi ptr [ %.0713.i, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit ], [ %.0713.i, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i ], [ %10, %2 ]
  %32 = phi i1 [ true, %_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit ], [ %31, %_ZNKSt4lessIN5clang6tblgen7ASTNodeEEclERKS2_S5_.exit.i.i ], [ true, %2 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %3, ptr noundef nonnull %.0.lcssa.i11, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !96
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIN5clang6tblgen7ASTNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang6tblgen13WrappedRecordE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm6RecordE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm6RecordE", !11, i64 0, !12, i64 8, !19, i64 56, !20, i64 72, !24, i64 88, !28, i64 104, !32, i64 120, !36, i64 136, !40, i64 152, !44, i64 168, !45, i64 176, !17, i64 184, !46, i64 188}
!11 = !{!"p1 _ZTSN4llvm4InitE", !6, i64 0}
!12 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !13, i64 0, !18, i64 16}
!13 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !13, i64 0}
!20 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !16, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !16, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !16, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !16, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !16, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !16, i64 0}
!44 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !6, i64 0}
!45 = !{!"p1 _ZTSN4llvm7DefInitE", !6, i64 0}
!46 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!16, !6, i64 0}
!52 = !{!16, !17, i64 8}
!53 = !{!54, !55, i64 33}
!54 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !55, i64 32, !55, i64 33}
!55 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!56 = !{!7, !7, i64 0}
!57 = !{!54, !55, i64 32}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm5Twine6concatERKS0_"}
!61 = distinct !{!61, !62, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplERKNS_5TwineES2_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm5Twine6concatERKS0_"}
!66 = !{i64 0, i64 16, !56, i64 16, i64 16, !56, i64 32, i64 1, !67, i64 33, i64 1, !67}
!67 = !{!55, !55, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm5Twine6concatERKS0_"}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_5TwineES2_"}
!73 = !{!10, !46, i64 188}
!74 = !{!75, !48, i64 24}
!75 = !{!"_ZTSN4llvm11raw_ostreamE", !76, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !77, i64 40, !78, i64 44}
!76 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!77 = !{!"bool", !7, i64 0}
!78 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!79 = !{!75, !48, i64 32}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!82 = !{!83, !50, i64 8}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !50, i64 8, !7, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!85 = !{!83, !48, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!5, !5, i64 0}
!89 = !{!90, !92, i64 0}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !50, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !81, i64 8, !81, i64 16, !81, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!93 = !{!90, !81, i64 8}
!94 = !{!90, !81, i64 16}
!95 = !{!90, !81, i64 24}
!96 = !{!90, !50, i64 32}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSN4llvm4InitE", !102, i64 8, !7, i64 9}
!102 = !{!"_ZTSN4llvm4Init8InitKindE", !7, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !8, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!108 = distinct !{!108, !87}
!109 = distinct !{!109, !87}
!110 = distinct !{!110, !87}
!111 = distinct !{!111, !87}
!112 = !{!91, !81, i64 24}
!113 = !{!91, !81, i64 16}
!114 = distinct !{!114, !87}
