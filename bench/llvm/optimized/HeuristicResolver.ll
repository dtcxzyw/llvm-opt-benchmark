; ModuleID = 'bench/llvm/original/HeuristicResolver.ll'
source_filename = "bench/llvm/original/HeuristicResolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%class.anon.511 = type { i8 }
%class.anon.515 = type { i8 }
%class.anon.520 = type { i8 }
%class.anon.528 = type { i8 }
%class.anon.530 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::NamedDecl *, std::allocator<const clang::NamedDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::(anonymous namespace)::HeuristicResolverImpl" = type { ptr, %"class.llvm::SmallSet" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::CXXBasePaths" = type <{ ptr, %"class.std::__cxx11::list", %"class.llvm::SmallDenseMap", %"class.llvm::SmallPtrSet.418", ptr, %"class.clang::CXXBasePath", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.418" = type { %"class.llvm::SmallPtrSetImpl.base.420", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.420" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.421", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.421" = type { %"class.llvm::SmallVectorImpl.422", %"struct.llvm::SmallVectorStorage.425" }
%"class.llvm::SmallVectorImpl.422" = type { %"class.llvm::SmallVectorTemplateBase.423" }
%"class.llvm::SmallVectorTemplateBase.423" = type { %"class.llvm::SmallVectorTemplateCommon.424" }
%"class.llvm::SmallVectorTemplateCommon.424" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.425" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.357" }
%"class.llvm::PointerUnion.357" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.358" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.358" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.359" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.359" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.360" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.360" = type { %"class.llvm::PointerIntPair.361" }
%"class.llvm::PointerIntPair.361" = type { %"struct.llvm::detail::PunnedPointer.356" }
%"struct.llvm::detail::PunnedPointer.356" = type { [8 x i8] }
%class.anon.427 = type { ptr, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon.390 = type { ptr, ptr, ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.392" }
%"class.llvm::PointerUnion.392" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.393" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.393" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.394" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.394" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.395" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.395" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.396" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.396" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.397" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.397" = type { %"class.llvm::PointerIntPair.398" }
%"class.llvm::PointerIntPair.398" = type { %"struct.llvm::detail::PunnedPointer.356" }

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang17FunctionProtoType14getMethodQualsEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang12_GLOBAL__N_18NoFilterE = internal constant %class.anon undef, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5clang12_GLOBAL__N_112StaticFilterE = internal constant %class.anon.511 undef, align 1
@_ZN5clang12_GLOBAL__N_111ValueFilterE = internal constant %class.anon.515 undef, align 1
@_ZN5clang12_GLOBAL__N_110TypeFilterE = internal constant %class.anon.520 undef, align 1
@_ZN5clang12_GLOBAL__N_114TemplateFilterE = internal constant %class.anon.528 undef, align 1
@_ZN5clang12_GLOBAL__N_115NonStaticFilterE = internal constant %class.anon.530 undef, align 1
@switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv = private unnamed_addr constant [12 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 0], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17HeuristicResolver17resolveMemberExprEPKNS_27CXXDependentScopeMemberExprE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::(anonymous namespace)::HeuristicResolverImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %11, align 4, !tbaa !17
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveMemberExprEPKNS_27CXXDependentScopeMemberExprE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %2)
  %.val2 = load i8, ptr %11, align 4, !tbaa !17, !range !18, !noundef !19
  %12 = trunc nuw i8 %.val2 to i1
  br i1 %12, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit, label %13

13:                                               ; preds = %3
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #15
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit: ; preds = %3, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveMemberExprEPKNS_27CXXDependentScopeMemberExprE(ptr dead_on_unwind noalias writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl32resolveNestedNameSpecifierToTypeEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6)
  %.not.i.i = icmp ult i64 %8, 16
  br i1 %.not.i.i, label %.critedge24, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa !23
  tail call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %8, i64 %.sroa.0.0.copyload.i.i, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_1EEEblS4_", i64 ptrtoint (ptr @_ZN5clang12_GLOBAL__N_18NoFilterE to i64))
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %.critedge.thread

15:                                               ; preds = %9
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.critedge24, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %11 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %21) #16
  br label %.critedge24

.critedge24:                                      ; preds = %16, %15, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.critedge.thread

.critedge:                                        ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit: ; preds = %.critedge
  %24 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br i1 %24, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread, label %25

25:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit
  %26 = load ptr, ptr %22, align 8, !tbaa !29
  br label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread: ; preds = %.critedge, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit, %25
  %27 = phi ptr [ %26, %25 ], [ null, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit ], [ null, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !tbaa !42
  %29 = load i32, ptr %2, align 8
  %30 = and i32 %29, 524288
  %.not = icmp eq i32 %30, 0
  %.not23.i = icmp eq ptr %27, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %35

35:                                               ; preds = %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl12simplifyTypeENS_8QualTypeEPKNS_4ExprEbENK3$_0clES2_.exit", %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread ], [ %.2, %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl12simplifyTypeENS_8QualTypeEPKNS_4ExprEbENK3$_0clES2_.exit" ]
  %.sroa.052.0 = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread ], [ %.sroa.061.5, %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl12simplifyTypeENS_8QualTypeEPKNS_4ExprEbENK3$_0clES2_.exit" ]
  %.not.i.i35 = icmp ult i64 %.sroa.052.0, 16
  br i1 %.not.i.i35, label %.thread95, label %36

36:                                               ; preds = %35
  br i1 %.not, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl14getPointeeTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %.sroa.052.0)
  %.not.i.i.i33 = icmp ult i64 %38, 16
  br i1 %.not.i.i.i33, label %39, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl12simplifyTypeENS_8QualTypeEPKNS_4ExprEbENK3$_0clES2_.exit"

39:                                               ; preds = %37, %36
  %40 = and i64 %.sroa.052.0, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = and i8 %44, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %45, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.thread, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %47, align 8, !tbaa !42
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = and i8 %52, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %53, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %46
  %54 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %42) #15
  %.not.i30.not = icmp eq ptr %54, null
  br i1 %.not.i30.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i..thread_crit_edge, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i..thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.pre = load ptr, ptr %41, align 16, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i33.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre106 = and i64 %.sroa.0.0.copyload.i.i.i.i33.i.pre, -16
  %.pre107 = inttoptr i64 %.pre106 to ptr
  %.pre133 = load ptr, ptr %.pre107, align 16, !tbaa !43
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %.pre133, i64 16
  %.pre135 = load i8, ptr %.phi.trans.insert134, align 16
  br label %.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.thread: ; preds = %39, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.1.i.i71 = phi ptr [ %54, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %42, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i71, i64 16
  %56 = load i24, ptr %55, align 16
  %57 = and i24 %56, 1048576
  %.not4.i.i = icmp eq i24 %57, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.thread, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.1.i.i71, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %64 = and i8 %63, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %64, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %65, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %66, %65 ], [ %61, %.lr.ph.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %68 = load i24, ptr %67, align 16
  %69 = and i24 %68, 1048576
  %.not.i.i31 = icmp eq i24 %69, 0
  br i1 %.not.i.i31, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.thread
  %.0.lcssa.i.i = phi ptr [ %.1.i.i71, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.thread ], [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.copyload.i.i32 = load i64, ptr %70, align 16, !tbaa !42
  br label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl12simplifyTypeENS_8QualTypeEPKNS_4ExprEbENK3$_0clES2_.exit"

.thread:                                          ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i..thread_crit_edge, %46
  %71 = phi i8 [ %.pre135, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i..thread_crit_edge ], [ %52, %46 ]
  %72 = phi ptr [ %.pre133, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i..thread_crit_edge ], [ %50, %46 ]
  %73 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i..thread_crit_edge ], [ %42, %46 ]
  %74 = icmp ne i8 %71, 13
  %or.cond = select i1 %74, i1 true, i1 %.not23.i
  br i1 %or.cond, label %113, label %75

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i32, ptr %76, align 16
  %78 = and i32 %77, 267911168
  %79 = icmp eq i32 %78, 260046848
  br i1 %79, label %80, label %113

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl18resolveExprToDeclsEPKNS_4ExprE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %27)
  %81 = load ptr, ptr %4, align 8, !tbaa !25
  %82 = load ptr, ptr %31, align 8, !tbaa !25
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %108, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8, !tbaa !48
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %81 to i64
  %88 = sub i64 %86, %87
  %.not.i39 = icmp eq i64 %88, 8
  br i1 %.not.i39, label %89, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i

89:                                               ; preds = %84
  %90 = load ptr, ptr %81, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 126
  %94 = add nsw i32 %93, -66
  %95 = icmp ult i32 %94, -10
  %.not11.not17.i = icmp eq ptr %90, null
  %.not11.not.i = or i1 %.not11.not17.i, %95
  br i1 %.not11.not.i, label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %.not.i.i40 = icmp eq ptr %98, null
  br i1 %.not.i.i40, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread130, label %99

99:                                               ; preds = %96
  %100 = ptrtoint ptr %98 to i64
  %101 = and i64 %100, -16
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread

_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread130: ; preds = %96
  %102 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %85, ptr noundef nonnull %90) #15
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %89
  %103 = and i32 %92, 127
  %104 = add nsw i32 %103, -51
  %105 = icmp ult i32 %104, -27
  %.not12.not.i = or i1 %.not11.not17.i, %105
  br i1 %.not12.not.i, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread, label %106

106:                                              ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %.sroa.0.0.copyload.i.i41 = load i64, ptr %107, align 8, !tbaa !42
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread

108:                                              ; preds = %80
  %.sroa.0.0.copyload.i38 = load i64, ptr %32, align 8, !tbaa !42
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i

_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i: ; preds = %84, %108
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i38, %108 ], [ 0, %84 ]
  %.not.i.i.i36 = icmp eq ptr %81, null
  br i1 %.not.i.i.i36, label %112, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i._ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread_crit_edge

_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i._ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread_crit_edge: ; preds = %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i
  %.pre136 = ptrtoint ptr %81 to i64
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread

_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread: ; preds = %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i._ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread_crit_edge, %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread130, %99, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i, %106
  %.pre-phi = phi i64 [ %.pre136, %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i._ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread_crit_edge ], [ %87, %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread130 ], [ %87, %99 ], [ %87, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i ], [ %87, %106 ]
  %.sroa.0.0.i.i128 = phi i64 [ %.sroa.0.0.i.i, %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i._ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread_crit_edge ], [ %102, %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread130 ], [ %101, %99 ], [ 0, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i ], [ %.sroa.0.0.copyload.i.i41, %106 ]
  %109 = load ptr, ptr %33, align 8, !tbaa !27
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %.pre-phi
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %111) #16
  br label %112

112:                                              ; preds = %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread, %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i
  %.sroa.0.0.i.i129 = phi i64 [ %.sroa.0.0.i.i128, %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i.thread ], [ %.sroa.0.0.i.i, %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl12simplifyTypeENS_8QualTypeEPKNS_4ExprEbENK3$_0clES2_.exit"

113:                                              ; preds = %75, %.thread
  %114 = tail call noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %73) #15
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %.thread95, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i8, ptr %116, align 16
  %118 = icmp ne i8 %117, 16
  %or.cond99 = select i1 %118, i1 true, i1 %.not23.i
  br i1 %or.cond99, label %.thread95, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.0.0.copyload.i.i.i.i36.i = load i64, ptr %120, align 8, !tbaa !42
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i36.i, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = icmp eq i8 %125, 16
  br i1 %126, label %127, label %.thread95

127:                                              ; preds = %119
  %128 = load i16, ptr %27, align 8
  %129 = and i16 %128, 511
  %.not102 = icmp eq i16 %129, 73
  br i1 %.not102, label %130, label %.thread95

130:                                              ; preds = %127
  %131 = load ptr, ptr %34, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 127
  %135 = add nsw i32 %134, -45
  %136 = icmp ult i32 %135, -7
  %.not27.i103 = icmp eq ptr %131, null
  %.not27.i = or i1 %.not27.i103, %136
  br i1 %.not27.i, label %.thread95, label %137

137:                                              ; preds = %130
  %138 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %131) #15
  br i1 %138, label %139, label %.thread95

139:                                              ; preds = %137
  %140 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %131) #15
  %141 = tail call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %140)
  br label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl12simplifyTypeENS_8QualTypeEPKNS_4ExprEbENK3$_0clES2_.exit"

"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl12simplifyTypeENS_8QualTypeEPKNS_4ExprEbENK3$_0clES2_.exit": ; preds = %.loopexit, %139, %112, %37
  %.2 = phi i1 [ true, %37 ], [ %.0, %139 ], [ %.0, %112 ], [ %.0, %.loopexit ]
  %.sroa.061.5 = phi i64 [ %38, %37 ], [ %141, %139 ], [ %.sroa.0.0.i.i129, %112 ], [ %.sroa.0.0.copyload.i.i32, %.loopexit ]
  %142 = icmp eq i64 %.sroa.061.5, %.sroa.052.0
  br i1 %142, label %.thread95, label %35

.thread95:                                        ; preds = %113, %115, %119, %127, %130, %137, %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl12simplifyTypeENS_8QualTypeEPKNS_4ExprEbENK3$_0clES2_.exit", %35
  %.1 = phi i1 [ %.0, %35 ], [ %.2, %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl12simplifyTypeENS_8QualTypeEPKNS_4ExprEbENK3$_0clES2_.exit" ], [ %.0, %137 ], [ %.0, %130 ], [ %.0, %127 ], [ %.0, %113 ], [ %.0, %119 ], [ %.0, %115 ]
  %or.cond.i = select i1 %.not, i1 true, i1 %.1
  %spec.select = select i1 %or.cond.i, i64 %.sroa.052.0, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i28 = load i64, ptr %143, align 8, !tbaa !23
  tail call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %spec.select, i64 %.sroa.0.0.copyload.i.i28, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_1EEEblS4_", i64 ptrtoint (ptr @_ZN5clang12_GLOBAL__N_18NoFilterE to i64))
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge24, %9, %.thread95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17HeuristicResolver18resolveDeclRefExprEPKNS_25DependentScopeDeclRefExprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::(anonymous namespace)::HeuristicResolverImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !70
  %14 = call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl32resolveNestedNameSpecifierToTypeEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %13), !noalias !70
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8, !tbaa !23, !noalias !70
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 %14, i64 %.sroa.0.0.copyload.i.i.i, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_2EEEblS4_", i64 ptrtoint (ptr @_ZN5clang12_GLOBAL__N_112StaticFilterE to i64))
  %.val2 = load i8, ptr %11, align 4, !tbaa !17, !range !18, !noundef !19
  %16 = trunc nuw i8 %.val2 to i1
  br i1 %16, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit, label %17

17:                                               ; preds = %3
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #15
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit: ; preds = %3, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17HeuristicResolver21resolveTypeOfCallExprEPKNS_8CallExprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::(anonymous namespace)::HeuristicResolverImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %11, align 4, !tbaa !17
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl21resolveTypeOfCallExprEPKNS_8CallExprE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %2)
  %.val2 = load i8, ptr %11, align 4, !tbaa !17, !range !18, !noundef !19
  %12 = trunc nuw i8 %.val2 to i1
  br i1 %12, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit, label %13

13:                                               ; preds = %3
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #15
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit: ; preds = %3, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl21resolveTypeOfCallExprEPKNS_8CallExprE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = lshr i32 %4, 24
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = tail call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %8)
  %.not.i.i = icmp ult i64 %9, 16
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %51

11:                                               ; preds = %3
  %12 = and i64 %9, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %.not.i = icmp eq i8 %16, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread30, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8, !tbaa !42
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %17
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #15
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread30

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread30: ; preds = %11, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i33 = phi ptr [ %25, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %14, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i33, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 16, !tbaa !42
  %.pre = and i64 %.sroa.0.0.copyload.i, -16
  %.pre40 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %17, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread30, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre-phi41 = phi ptr [ %13, %17 ], [ %.pre40, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread30 ], [ %13, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ]
  %27 = load ptr, ptr %.pre-phi41, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = add i8 %29, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %30, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %31, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread36

31:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i20 = load i64, ptr %32, align 8, !tbaa !42
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i20, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %38 = add i8 %37, -25
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp ult i8 %38, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit, label %.critedge17

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %31
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #15
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %.critedge17, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread36

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread36: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit
  %.1.i1939 = phi ptr [ %39, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit ], [ %27, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i1939, i64 24
  %.sroa.0.0.copyload.i21 = load i64, ptr %40, align 8, !tbaa !42
  %41 = and i64 %.sroa.0.0.copyload.i21, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !43
  %44 = getelementptr i8, ptr %43, i64 8
  %.val = load i64, ptr %44, align 8, !tbaa !42
  %45 = tail call fastcc noundef ptr @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl20resolveTypeToTagDeclEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %.val)
  %.not15 = icmp eq ptr %45, null
  br i1 %.not15, label %.critedge17, label %46

46:                                               ; preds = %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread36
  %47 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %47, ptr %0, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !27
  store ptr %45, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %50, align 8, !tbaa !75
  br label %51

.critedge17:                                      ; preds = %31, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread36, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %51

51:                                               ; preds = %46, %.critedge17, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17HeuristicResolver23resolveCalleeOfCallExprEPKNS_8CallExprE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::(anonymous namespace)::HeuristicResolverImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %11, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %12 = load i32, ptr %2, align 8, !noalias !76
  %13 = lshr i32 %12, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !73, !noalias !76
  %17 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15, !noalias !76
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %29, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4, !noalias !76
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, -16
  %23 = icmp ult i32 %22, 63
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17, !noalias !76
  store ptr %25, ptr %0, align 8, !tbaa !74, !alias.scope !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !27, !alias.scope !76
  store ptr %17, ptr %25, align 8, !noalias !76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !75, !alias.scope !76
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl23resolveCalleeOfCallExprEPKNS_8CallExprE.exit

29:                                               ; preds = %18, %3
  %30 = load i32, ptr %2, align 8, !noalias !76
  %31 = lshr i32 %30, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !76
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl18resolveExprToDeclsEPKNS_4ExprE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %34)
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl23resolveCalleeOfCallExprEPKNS_8CallExprE.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl23resolveCalleeOfCallExprEPKNS_8CallExprE.exit: ; preds = %24, %29
  %.val2 = load i8, ptr %11, align 4, !tbaa !17, !range !18, !noundef !19
  %35 = trunc nuw i8 %.val2 to i1
  br i1 %35, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit, label %36

36:                                               ; preds = %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl23resolveCalleeOfCallExprEPKNS_8CallExprE.exit
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #15
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit: ; preds = %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl23resolveCalleeOfCallExprEPKNS_8CallExprE.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17HeuristicResolver21resolveUsingValueDeclEPKNS_24UnresolvedUsingValueDeclE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::(anonymous namespace)::HeuristicResolverImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8, !noalias !79
  %15 = and i64 %.0.copyload.i.i.i.i.i, 4
  %switch.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !79
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -16
  %20 = select i1 %switch.not.i.i, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %21, align 8, !tbaa !23, !noalias !82
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 %20, i64 %.sroa.0.0.copyload.i.i.i, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_3EEEblS4_", i64 ptrtoint (ptr @_ZN5clang12_GLOBAL__N_111ValueFilterE to i64))
  %.val2 = load i8, ptr %11, align 4, !tbaa !17, !range !18, !noundef !19
  %22 = trunc nuw i8 %.val2 to i1
  br i1 %22, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit, label %23

23:                                               ; preds = %3
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #15
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit: ; preds = %3, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17HeuristicResolver24resolveDependentNameTypeEPKNS_17DependentNameTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE.exit:
  %3 = alloca %"class.clang::(anonymous namespace)::HeuristicResolverImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 1, ptr %10, align 4, !tbaa !17
  store i32 1, ptr %8, align 4, !tbaa !15, !noalias !85
  store ptr %2, ptr %6, align 8, !tbaa !90, !noalias !85
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !91, !noalias !97
  %13 = call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl32resolveNestedNameSpecifierToTypeEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %12), !noalias !97
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !98, !noalias !97
  %16 = ptrtoint ptr %15 to i64
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %13, i64 %16, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_4EEEblS4_", i64 ptrtoint (ptr @_ZN5clang12_GLOBAL__N_110TypeFilterE to i64))
  %.val2 = load i8, ptr %10, align 4, !tbaa !17, !range !18, !noundef !19
  %17 = trunc nuw i8 %.val2 to i1
  br i1 %17, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit, label %18

18:                                               ; preds = %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #15
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit: ; preds = %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17HeuristicResolver33resolveTemplateSpecializationTypeEPKNS_35DependentTemplateSpecializationTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::(anonymous namespace)::HeuristicResolverImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 16, !tbaa !99, !noalias !101
  %14 = call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl32resolveNestedNameSpecifierToTypeEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %13), !noalias !101
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !104, !noalias !101
  %17 = ptrtoint ptr %16 to i64
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 %14, i64 %17, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_5EEEblS4_", i64 ptrtoint (ptr @_ZN5clang12_GLOBAL__N_114TemplateFilterE to i64))
  %.val2 = load i8, ptr %11, align 4, !tbaa !17, !range !18, !noundef !19
  %18 = trunc nuw i8 %.val2 to i1
  br i1 %18, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit, label %19

19:                                               ; preds = %3
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #15
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit: ; preds = %3, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang17HeuristicResolver32resolveNestedNameSpecifierToTypeEPKNS_19NestedNameSpecifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::(anonymous namespace)::HeuristicResolverImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 1, ptr %10, align 4, !tbaa !17
  %11 = call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl32resolveNestedNameSpecifierToTypeEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %.val2 = load i8, ptr %10, align 4, !tbaa !17, !range !18, !noundef !19
  %12 = trunc nuw i8 %.val2 to i1
  br i1 %12, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit, label %13

13:                                               ; preds = %2
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #15
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit: ; preds = %2, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl32resolveNestedNameSpecifierToTypeEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  switch i32 %5, label %56 [
    i32 3, label %6
    i32 4, label %6
    i32 0, label %14
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i, 4
  %switch.not.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -16
  %13 = select i1 %switch.not.i, i64 0, i64 %12
  br label %56

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i6 = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i6, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl32resolveNestedNameSpecifierToTypeEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %17)
  %.0.copyload.i.i.i.i7 = load i64, ptr %15, align 8
  %19 = and i64 %.0.copyload.i.i.i.i7, 6
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = select i1 %20, i64 %23, i64 0
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %18, i64 %24, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_4EEEblS4_", i64 ptrtoint (ptr @_ZN5clang12_GLOBAL__N_110TypeFilterE to i64))
  %25 = load ptr, ptr %0, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i = icmp eq i64 %31, 8
  br i1 %.not.i, label %32, label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit

32:                                               ; preds = %14
  %33 = load ptr, ptr %28, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 126
  %37 = add nsw i32 %36, -66
  %38 = icmp ult i32 %37, -10
  %.not11.not17.i = icmp eq ptr %33, null
  %.not11.not.i = or i1 %.not11.not17.i, %38
  br i1 %.not11.not.i, label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = and i64 %43, -16
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread

45:                                               ; preds = %39
  %46 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %25, ptr noundef nonnull %33) #15
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %32
  %47 = and i32 %35, 127
  %48 = add nsw i32 %47, -51
  %49 = icmp ult i32 %48, -27
  %.not12.not.i = or i1 %.not11.not17.i, %49
  br i1 %.not12.not.i, label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread, label %50

50:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8, !tbaa !42
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread

_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit: ; preds = %14
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit, label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread

_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread: ; preds = %50, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i, %45, %42, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit
  %.sroa.0.0.i13 = phi i64 [ 0, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit ], [ %46, %45 ], [ %44, %42 ], [ 0, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i ], [ %.sroa.0.0.copyload.i.i, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %55) #16
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit: ; preds = %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread
  %.sroa.0.0.i14 = phi i64 [ 0, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit ], [ %.sroa.0.0.i13, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %4, %2, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit, %6
  %.sroa.010.0 = phi i64 [ %.sroa.0.0.i14, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit ], [ 0, %2 ], [ %13, %6 ], [ 0, %4 ]
  ret i64 %.sroa.010.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang17HeuristicResolver14getPointeeTypeENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::(anonymous namespace)::HeuristicResolverImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 1, ptr %10, align 4, !tbaa !17
  %11 = call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl14getPointeeTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %1)
  %.val3 = load i8, ptr %10, align 4, !tbaa !17, !range !18, !noundef !19
  %12 = trunc nuw i8 %.val3 to i1
  br i1 %12, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit, label %13

13:                                               ; preds = %2
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #15
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImplD2Ev.exit: ; preds = %2, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl14getPointeeTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector", align 8
  %.not.i.i = icmp ult i64 %1, 16
  br i1 %.not.i.i, label %51, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8, !tbaa !42
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 41
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i8, ptr %16, align 16
  %.not.i = icmp eq i8 %17, 41
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %18

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #15
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %15, %18
  %.1.i = phi ptr [ %19, %18 ], [ %7, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 16, !tbaa !42
  br label %51

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 18088
  %24 = ptrtoint ptr %23 to i64
  %25 = or disjoint i64 %24, 6
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %25, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_0EEEblS4_", i64 ptrtoint (ptr @_ZN5clang12_GLOBAL__N_115NonStaticFilterE to i64))
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %44, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 16, !tbaa !43
  %32 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %31) #15
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2147483647
  %.not7 = icmp eq i32 %40, 1
  br i1 %.not7, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %37, %33, %30, %21, %41
  %.sroa.019.1 = phi i64 [ 0, %33 ], [ 0, %21 ], [ 0, %30 ], [ %43, %41 ], [ 0, %37 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %26 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %50) #16
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit: ; preds = %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %2, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit
  %.sroa.019.0 = phi i64 [ %.sroa.019.1, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ 0, %2 ]
  ret i64 %.sroa.019.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::DeclarationName", align 8
  %8 = alloca %"class.clang::CXXBasePaths", align 8
  %9 = alloca %class.anon.427, align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.llvm::function_ref", align 8
  %12 = alloca %class.anon.390, align 8
  store i64 %2, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %5, ptr %13, align 8
  %.not.i.i.i = icmp ult i64 %2, 16
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %6
  %14 = and i64 %2, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !43
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread, label %17

_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread: ; preds = %6, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %212

17:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  %18 = getelementptr i8, ptr %16, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !42
  %19 = tail call fastcc noundef ptr @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl20resolveTypeToTagDeclEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %.val)
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %20, label %21

20:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %212

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %.not43 = icmp eq i32 %24, 60
  br i1 %.not43, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %27 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 %3) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EEC2INS0_12DeclListNode8iteratorEvEET_S9_RKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %34, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i ], [ 0, %25 ]
  %.sroa.02.05.i.i.i.i = phi i64 [ %33, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i ], [ %27, %25 ]
  %28 = and i64 %.sroa.02.05.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.02.05.i.i.i.i, -8
  %.not3.i.i.i.i.i = icmp eq i64 %29, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not3.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.thread, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i
  %30 = add nuw nsw i64 %.06.i.i.i.i, 1
  br label %_ZSt8distanceIN5clang12DeclListNode8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN5clang12DeclListNode8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8distanceIN5clang12DeclListNode8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i: ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.thread
  %35 = phi i64 [ %30, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.thread ], [ %34, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i ]
  %36 = icmp samesign ugt i64 %.06.i.i.i.i, 1152921504606846974
  br i1 %36, label %37, label %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i

37:                                               ; preds = %_ZSt8distanceIN5clang12DeclListNode8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceIN5clang12DeclListNode8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i
  %38 = shl nuw nsw i64 %35, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
  store ptr %39, ptr %0, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %39, %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.sroa.03.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i ]
  %42 = and i64 %.sroa.03.08.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  %43 = and i64 %.sroa.03.08.i.i.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %.not.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not.not7.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.thread, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %44, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EEC2INS0_12DeclListNode8iteratorEvEET_S9_RKS4_.exit

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %44, align 8, !tbaa !106
  store ptr %46, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EEC2INS0_12DeclListNode8iteratorEvEET_S9_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EEC2INS0_12DeclListNode8iteratorEvEET_S9_RKS4_.exit: ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.thread, %25
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %25 ], [ %45, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.thread ], [ %49, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %50, align 8, !tbaa !75
  br label %212

.critedge:                                        ; preds = %21
  %51 = add nsw i32 %24, -60
  %52 = icmp ult i32 %51, -3
  br i1 %52, label %.critedge27, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit:  ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %57)
  %60 = load ptr, ptr %54, align 8, !tbaa !114
  %.not45 = icmp eq ptr %60, null
  br i1 %.not45, label %61, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

61:                                               ; preds = %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %212

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %53, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit
  %62 = phi ptr [ %60, %_ZNK5clang13CXXRecordDecl13hasDefinitionEv.exit ], [ %55, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !154
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %65, align 8, !tbaa !156
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %66, align 8, !tbaa !158
  %67 = ptrtoint ptr %12 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !noalias !161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !161
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %69 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 %3) #15, !noalias !161
  %.not69.i = icmp eq i64 %69, 0
  br i1 %.not69.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %72

._crit_edge.i:                                    ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit.i
  br i1 %spec.select.i, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE.exit, label %.critedge.i

72:                                               ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i, %.lr.ph.i
  %73 = phi ptr [ null, %.lr.ph.i ], [ %106, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ]
  %74 = phi ptr [ null, %.lr.ph.i ], [ %107, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ]
  %75 = phi ptr [ null, %.lr.ph.i ], [ %108, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ]
  %.0771.i = phi i1 [ false, %.lr.ph.i ], [ %spec.select.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ]
  %.sroa.053.070.i = phi i64 [ %69, %.lr.ph.i ], [ %110, %_ZN5clang12DeclListNode8iteratorppEv.exit.i ]
  %76 = and i64 %.sroa.053.070.i, 4
  %.not.i.i.i.i.i30 = icmp eq i64 %76, 0
  %77 = and i64 %.sroa.053.070.i, -8
  %78 = inttoptr i64 %77 to ptr
  %.not.not7.i.i = icmp eq i64 %77, 0
  %.not.not.i.i = or i1 %.not.i.i.i.i.i30, %.not.not7.i.i
  br i1 %.not.not.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %78, align 8, !tbaa !106, !noalias !161
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i:     ; preds = %79, %72
  %.1.i.i = phi ptr [ %80, %79 ], [ %78, %72 ]
  %81 = getelementptr i8, ptr %.1.i.i, i64 28
  %.val.i = load i32, ptr %81, align 4, !noalias !161
  %82 = and i32 %.val.i, 2752512
  %.not67.i = icmp ne i32 %82, 0
  %spec.select.i = select i1 %.not67.i, i1 true, i1 %.0771.i
  %83 = call fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIZNS1_12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS1_8QualTypeENS1_15DeclarationNameES6_E3$_0EEblS4_"(i64 noundef %67, ptr noundef %.1.i.i) #15, !noalias !161
  br i1 %83, label %84, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit.i

84:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.i
  %.not.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i, label %87, label %85

85:                                               ; preds = %84
  store ptr %.1.i.i, ptr %75, align 8, !tbaa !53, !noalias !161
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %86, ptr %70, align 8, !tbaa !75, !alias.scope !161
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit.i

87:                                               ; preds = %84
  %88 = ptrtoint ptr %74 to i64
  %89 = ptrtoint ptr %73 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18, !noalias !161
  unreachable

_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i.i34 = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i.i34)
  %98 = shl nuw nsw i64 %97, 3
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #17, !noalias !161
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store ptr %.1.i.i, ptr %100, align 8, !tbaa !53, !noalias !161
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

102:                                              ; preds = %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %73, i64 %90, i1 false), !noalias !161
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %102, %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %90) #16, !noalias !161
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %99, ptr %0, align 8, !tbaa !74, !alias.scope !161
  store ptr %103, ptr %70, align 8, !tbaa !75, !alias.scope !161
  %105 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  store ptr %105, ptr %71, align 8, !tbaa !27, !alias.scope !161
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %85, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i
  %106 = phi ptr [ %99, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %73, %85 ], [ %73, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i ]
  %107 = phi ptr [ %105, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %74, %85 ], [ %74, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i ]
  %108 = phi ptr [ %103, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %86, %85 ], [ %75, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i ]
  br i1 %.not.not.i.i, label %._crit_edge.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i:      ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backERKS3_.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %110 = load i64, ptr %109, align 8, !noalias !161
  %.not.i31 = icmp eq i64 %110, 0
  br i1 %.not.i31, label %._crit_edge.i, label %72

.critedge.i:                                      ; preds = %._crit_edge.i, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %111 = phi ptr [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ %106, %._crit_edge.i ]
  %112 = phi ptr [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ %107, %._crit_edge.i ]
  %113 = phi ptr [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ %108, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !161
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !164, !noalias !161
  store ptr %114, ptr %114, align 8, !tbaa !167, !noalias !161
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %116, align 8, !tbaa !168, !noalias !161
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %117, align 8, !noalias !161
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %118, align 4, !tbaa !170, !noalias !161
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.critedge.i
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 40, %.critedge.i ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.06.i.i.i.idx.i.i
  store i64 0, ptr %.06.i.i.i.ptr.i.i, align 8, !tbaa !42, !noalias !161
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 16
  %.not.i.i.i.i13.i = icmp eq i64 %.06.i.i.i.add.i.i, 168
  br i1 %.not.i.i.i.i13.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZN5clang12CXXBasePathsC2Ebbb.exit.i:             ; preds = %.lr.ph.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %120, ptr %119, align 8, !tbaa !10, !noalias !161
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 4, ptr %121, align 8, !tbaa !14, !noalias !161
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %122, align 4, !tbaa !15, !noalias !161
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %123, align 8, !tbaa !16, !noalias !161
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i8 1, ptr %124, align 4, !tbaa !17, !noalias !161
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr null, ptr %125, align 8, !tbaa !174, !noalias !161
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %127, ptr %126, align 8, !tbaa !191, !noalias !161
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 0, ptr %128, align 8, !tbaa !192, !noalias !161
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 4, ptr %129, align 4, !tbaa !193, !noalias !161
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i32 0, ptr %130, align 8, !tbaa !194, !noalias !161
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 0, ptr %131, align 8, !noalias !161
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i8 1, ptr %132, align 8, !tbaa !195, !noalias !161
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 361
  store i8 1, ptr %133, align 1, !tbaa !196, !noalias !161
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 362
  store i8 1, ptr %134, align 2, !tbaa !197, !noalias !161
  store ptr %64, ptr %8, align 8, !tbaa !198, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !161
  store ptr %1, ptr %9, align 8, !tbaa !199, !noalias !161
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %135, align 8, !tbaa !202, !noalias !161
  %136 = ptrtoint ptr %9 to i64
  %137 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNS1_12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS1_13CXXRecordDeclENS1_15DeclarationNameENS0_IFbPKNS1_9NamedDeclEEEEE3$_0EEblS4_S6_", i64 %136, ptr noundef nonnull align 8 dereferenceable(363) %8, i1 noundef zeroext true) #15, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !161
  br i1 %137, label %138, label %.loopexit.i

138:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit.i
  %139 = load ptr, ptr %114, align 8, !tbaa !167, !noalias !161
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %141 = load i64, ptr %140, align 8, !noalias !161
  %.not6472.i = icmp eq i64 %141, 0
  br i1 %.not6472.i, label %.loopexit.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %144

144:                                              ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit40.i, %.lr.ph75.i
  %145 = phi ptr [ %111, %.lr.ph75.i ], [ %184, %_ZN5clang12DeclListNode8iteratorppEv.exit40.i ]
  %146 = phi ptr [ %112, %.lr.ph75.i ], [ %185, %_ZN5clang12DeclListNode8iteratorppEv.exit40.i ]
  %147 = phi ptr [ %113, %.lr.ph75.i ], [ %186, %_ZN5clang12DeclListNode8iteratorppEv.exit40.i ]
  %.sroa.043.073.i = phi i64 [ %141, %.lr.ph75.i ], [ %188, %_ZN5clang12DeclListNode8iteratorppEv.exit40.i ]
  %148 = and i64 %.sroa.043.073.i, 4
  %.not.i.i.i.i17.i = icmp eq i64 %148, 0
  %149 = and i64 %.sroa.043.073.i, -8
  %150 = inttoptr i64 %149 to ptr
  %.not.not7.i18.i = icmp eq i64 %149, 0
  %.not.not.i19.i = or i1 %.not.i.i.i.i17.i, %.not.not7.i18.i
  br i1 %.not.not.i19.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit21.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit21.thread.i

_ZNK5clang12DeclListNode8iteratordeEv.exit21.i:   ; preds = %144
  %151 = getelementptr i8, ptr %150, i64 28
  %.val9.i = load i32, ptr %151, align 4, !noalias !161
  %152 = and i32 %.val9.i, 2752512
  %.not66.i = icmp eq i32 %152, 0
  br i1 %.not66.i, label %.loopexit.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit27.i

_ZNK5clang12DeclListNode8iteratordeEv.exit21.thread.i: ; preds = %144
  %153 = load ptr, ptr %150, align 8, !tbaa !106, !noalias !161
  %154 = getelementptr i8, ptr %153, i64 28
  %.val961.i = load i32, ptr %154, align 4, !noalias !161
  %155 = and i32 %.val961.i, 2752512
  %.not65.i = icmp eq i32 %155, 0
  br i1 %.not65.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit40.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit27.thread.i

_ZNK5clang12DeclListNode8iteratordeEv.exit27.i:   ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit21.i
  %156 = call fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIZNS1_12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS1_8QualTypeENS1_15DeclarationNameES6_E3$_0EEblS4_"(i64 noundef %67, ptr noundef nonnull %150) #15, !noalias !161
  br i1 %156, label %_ZNK5clang12DeclListNode8iteratordeEv.exit33.i, label %.loopexit.i

_ZNK5clang12DeclListNode8iteratordeEv.exit27.thread.i: ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit21.thread.i
  %157 = call fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIZNS1_12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS1_8QualTypeENS1_15DeclarationNameES6_E3$_0EEblS4_"(i64 noundef %67, ptr noundef nonnull %153) #15, !noalias !161
  br i1 %157, label %158, label %_ZN5clang12DeclListNode8iteratorppEv.exit40.i

158:                                              ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit27.thread.i
  %159 = load ptr, ptr %150, align 8, !tbaa !106, !noalias !161
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit33.i

_ZNK5clang12DeclListNode8iteratordeEv.exit33.i:   ; preds = %158, %_ZNK5clang12DeclListNode8iteratordeEv.exit27.i
  %.1.i32.i = phi ptr [ %159, %158 ], [ %150, %_ZNK5clang12DeclListNode8iteratordeEv.exit27.i ]
  %.not.i.i.i33 = icmp eq ptr %147, %146
  br i1 %.not.i.i.i33, label %162, label %160

160:                                              ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit33.i
  store ptr %.1.i32.i, ptr %147, align 8, !tbaa !53, !noalias !161
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %161, ptr %142, align 8, !tbaa !75, !alias.scope !161
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit.i

162:                                              ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit33.i
  %163 = ptrtoint ptr %146 to i64
  %164 = ptrtoint ptr %145 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %167, label %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

167:                                              ; preds = %162
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18, !noalias !161
  unreachable

_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %162
  %168 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %.not.i.i.i.i34.i = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i34.i)
  %173 = shl nuw nsw i64 %172, 3
  %174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #17, !noalias !161
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store ptr %.1.i32.i, ptr %175, align 8, !tbaa !53, !noalias !161
  %176 = icmp sgt i64 %165, 0
  br i1 %176, label %177, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

177:                                              ; preds = %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %145, i64 %165, i1 false), !noalias !161
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %177, %_ZNKSt6vectorIPKN5clang9NamedDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %165) #16, !noalias !161
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %179, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %174, ptr %0, align 8, !tbaa !74, !alias.scope !161
  store ptr %178, ptr %142, align 8, !tbaa !75, !alias.scope !161
  %180 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %172
  store ptr %180, ptr %143, align 8, !tbaa !27, !alias.scope !161
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %160
  %181 = phi ptr [ %174, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %145, %160 ]
  %182 = phi ptr [ %180, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %146, %160 ]
  %183 = phi ptr [ %178, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %161, %160 ]
  br i1 %.not.not.i19.i, label %.loopexit.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit40.i

_ZN5clang12DeclListNode8iteratorppEv.exit40.i:    ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit27.thread.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit21.thread.i
  %184 = phi ptr [ %145, %_ZNK5clang12DeclListNode8iteratordeEv.exit21.thread.i ], [ %145, %_ZNK5clang12DeclListNode8iteratordeEv.exit27.thread.i ], [ %181, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit.i ]
  %185 = phi ptr [ %146, %_ZNK5clang12DeclListNode8iteratordeEv.exit21.thread.i ], [ %146, %_ZNK5clang12DeclListNode8iteratordeEv.exit27.thread.i ], [ %182, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit.i ]
  %186 = phi ptr [ %147, %_ZNK5clang12DeclListNode8iteratordeEv.exit21.thread.i ], [ %147, %_ZNK5clang12DeclListNode8iteratordeEv.exit27.thread.i ], [ %183, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit.i ]
  %187 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %188 = load i64, ptr %187, align 8, !noalias !161
  %.not64.i = icmp eq i64 %188, 0
  br i1 %.not64.i, label %.loopexit.i, label %144, !llvm.loop !203

.loopexit.i:                                      ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit40.i, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE9push_backEOS3_.exit.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit27.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit21.i, %138, %_ZN5clang12CXXBasePathsC2Ebbb.exit.i
  %189 = load ptr, ptr %126, align 8, !tbaa !191, !noalias !161
  %190 = icmp eq ptr %189, %127
  br i1 %190, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i, label %191

191:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %189) #15, !noalias !161
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i: ; preds = %191, %.loopexit.i
  %192 = load i8, ptr %124, align 4, !tbaa !17, !range !18, !noalias !161, !noundef !19
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %194

194:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i
  %195 = load ptr, ptr %119, align 8, !tbaa !10, !noalias !161
  call void @free(ptr noundef %195) #15, !noalias !161
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %194, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i.i
  %196 = load i32, ptr %117, align 8, !noalias !161
  %197 = and i32 %196, 1
  %.not.i.i.i41.i = icmp eq i32 %197, 0
  br i1 %.not.i.i.i41.i, label %198, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i

198:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !204, !noalias !161
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !207, !noalias !161
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %200, i64 noundef %204, i64 noundef 8) #15, !noalias !161
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i: ; preds = %198, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %205 = load ptr, ptr %114, align 8, !tbaa !167, !noalias !161
  %.not8.i.i.i.i = icmp eq ptr %205, %114
  br i1 %.not8.i.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %206, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i ], [ %205, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i ]
  %206 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !167, !noalias !161
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !191, !noalias !161
  %209 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i32
  call void @free(ptr noundef %208) #15, !noalias !161
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %211, %.lr.ph.i.i.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 144) #16, !noalias !161
  %.not.i.i1.i.i = icmp eq ptr %206, %114
  br i1 %.not.i.i1.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit.i, label %.lr.ph.i.i.i.i32, !llvm.loop !208

_ZN5clang12CXXBasePathsD2Ev.exit.i:               ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !161
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE.exit

_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE.exit: ; preds = %._crit_edge.i, %_ZN5clang12CXXBasePathsD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

.critedge27:                                      ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %212

212:                                              ; preds = %61, %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE.exit, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EEC2INS0_12DeclListNode8iteratorEvEET_S9_RKS4_.exit, %20, %.critedge27, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl20resolveTypeToTagDeclEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.8.val) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = and i64 %.8.val, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i = icmp eq i8 %8, 20
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread6, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !42
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp eq i8 %15, 20
  br i1 %16, label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit: ; preds = %9
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread6

_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread6: ; preds = %1, %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit
  %.1.i9 = phi ptr [ %17, %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit ], [ %6, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4, !tbaa !17, !range !18, !noalias !209, !noundef !19
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_.exit.i

22:                                               ; preds = %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread6
  %23 = load ptr, ptr %18, align 8, !tbaa !10, !noalias !209
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !15, !noalias !209
  %26 = zext i32 %25 to i64
  %.idx.i.i.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %25, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %29, %.critedge.i.i.i ], [ %23, %22 ]
  %28 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !90, !noalias !209
  %.not17.i.i.i = icmp eq ptr %28, %.1.i9
  br i1 %.not17.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit.thread, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i56, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !214

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !14, !noalias !209
  %32 = icmp ult i32 %25, %31
  br i1 %32, label %_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_.exit.i

_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %33 = add nuw i32 %25, 1
  store i32 %33, ptr %24, align 4, !tbaa !15, !noalias !209
  store ptr %.1.i9, ptr %27, align 8, !tbaa !90, !noalias !209
  br label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_.exit.i: ; preds = %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread6, %._crit_edge.i.i.i
  %34 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %.1.i9) #15, !noalias !209
  %35 = extractvalue { ptr, i8 } %34, 1
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE.exit, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit.thread

_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_.exit.i.thread
  %37 = getelementptr inbounds nuw i8, ptr %.1.i9, i64 32
  %38 = load ptr, ptr %37, align 16, !tbaa !91, !noalias !215
  %39 = tail call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl32resolveNestedNameSpecifierToTypeEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %38), !noalias !215
  %40 = getelementptr inbounds nuw i8, ptr %.1.i9, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !98, !noalias !215
  %42 = ptrtoint ptr %41 to i64
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias nonnull writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %39, i64 %42, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_4EEEblS4_", i64 ptrtoint (ptr @_ZN5clang12_GLOBAL__N_110TypeFilterE to i64))
  %.pr = load ptr, ptr %2, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre60 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  %43 = ptrtoint ptr %.pre60 to i64
  %44 = load ptr, ptr %0, align 8, !tbaa !48
  %45 = ptrtoint ptr %.pr to i64
  %46 = sub i64 %43, %45
  %.not.i35 = icmp eq i64 %46, 8
  br i1 %.not.i35, label %47, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

47:                                               ; preds = %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE.exit
  %48 = load ptr, ptr %.pr, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 126
  %52 = add nsw i32 %51, -66
  %53 = icmp ult i32 %52, -10
  %.not11.not17.i = icmp eq ptr %48, null
  %.not11.not.i = or i1 %.not11.not17.i, %53
  br i1 %.not11.not.i, label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %56 to i64
  %59 = and i64 %58, -16
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit

60:                                               ; preds = %54
  %61 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %44, ptr noundef nonnull %48) #15
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %47
  %62 = and i32 %50, 127
  %63 = add nsw i32 %62, -51
  %64 = icmp ult i32 %63, -27
  %.not12.not.i = or i1 %.not11.not17.i, %64
  br i1 %.not12.not.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %66, align 8, !tbaa !42
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit

_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit: ; preds = %57, %60, %65
  %.sroa.0.0.i = phi i64 [ %59, %57 ], [ %.sroa.0.0.copyload.i.i, %65 ], [ %61, %60 ]
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i, 16
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit, label %67

67:                                               ; preds = %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit
  %68 = and i64 %.sroa.0.0.i, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !43
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE.exit
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit.thread, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_.exit.i, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit: ; preds = %67, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  %71 = phi ptr [ null, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i ], [ null, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ null, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit ], [ %70, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %75) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not29 = icmp eq ptr %71, null
  br i1 %.not29, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread, label %76

76:                                               ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i37 = load i64, ptr %77, align 8, !tbaa !42
  %78 = and i64 %.sroa.0.0.copyload.i37, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16, !tbaa !43
  br label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread: ; preds = %9, %76, %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit
  %.120.ph = phi ptr [ %80, %76 ], [ %6, %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit ], [ %6, %9 ]
  %81 = getelementptr inbounds nuw i8, ptr %.120.ph, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = and i8 %82, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %83, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %94, label %84

84:                                               ; preds = %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %.120.ph, i64 8
  %.sroa.0.0.copyload.i.i.i.i39 = load i64, ptr %85, align 8, !tbaa !42
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i39, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = and i8 %90, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %91, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit:   ; preds = %84
  %92 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.120.ph) #15
  %.not30.not = icmp eq ptr %92, null
  br i1 %.not30.not, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24_crit_edge, label %.thread31

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.sroa.0.0.copyload.i.i.i.i41.pre = load i64, ptr %85, align 8, !tbaa !42
  %.pre = and i64 %.sroa.0.0.copyload.i.i.i.i41.pre, -16
  %.pre44 = inttoptr i64 %.pre to ptr
  %.pre61 = load ptr, ptr %.pre44, align 16, !tbaa !43
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %.pre61, i64 16
  %.pre63 = load i8, ptr %.phi.trans.insert62, align 16
  br label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24

.thread31:                                        ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %93 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %92) #15
  br label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread

94:                                               ; preds = %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread
  %95 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.120.ph) #15
  br label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24_crit_edge, %84
  %96 = phi i8 [ %.pre63, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24_crit_edge ], [ %90, %84 ]
  %97 = phi ptr [ %.pre61, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24_crit_edge ], [ %88, %84 ]
  %.not78 = icmp eq i8 %96, 28
  br i1 %.not78, label %98, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread36

98:                                               ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.sroa.0.0.copyload.i42 = load i64, ptr %99, align 16, !tbaa !42
  %.not.i.i.i44 = icmp ult i64 %.sroa.0.0.copyload.i42, 16
  br i1 %.not.i.i.i44, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45

_ZNK5clang8QualType16getTypePtrOrNullEv.exit45:   ; preds = %98
  %100 = and i64 %.sroa.0.0.copyload.i42, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16, !tbaa !43
  %.not32 = icmp eq ptr %102, null
  br i1 %.not32, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread36

_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread36: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45
  %.22139 = phi ptr [ %102, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45 ], [ %.120.ph, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %.22139) #15
  %.not.not.i = icmp eq ptr %103, null
  br i1 %.not.not.i, label %106, label %104

104:                                              ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread36
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.sroa.0.0.copyload.i.i46 = load i64, ptr %105, align 16
  br label %_ZN5clang12_GLOBAL__N_125getReferencedTemplateNameEPKNS_4TypeE.exit

106:                                              ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread36
  %107 = getelementptr inbounds nuw i8, ptr %.22139, i64 16
  %108 = load i8, ptr %107, align 16
  %.not.i.i47 = icmp eq i8 %108, 17
  br i1 %.not.i.i47, label %_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.thread.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.22139, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %110, align 8, !tbaa !42
  %111 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i8, ptr %114, align 16
  %116 = icmp eq i8 %115, 17
  br i1 %116, label %_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.i, label %_ZN5clang12_GLOBAL__N_125getReferencedTemplateNameEPKNS_4TypeE.exit

_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.i: ; preds = %109
  %117 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.22139) #15
  %.not9.not.i = icmp eq ptr %117, null
  br i1 %.not9.not.i, label %_ZN5clang12_GLOBAL__N_125getReferencedTemplateNameEPKNS_4TypeE.exit, label %_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.i, %106
  %.1.i16.i = phi ptr [ %117, %_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.i ], [ %.22139, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %.1.i16.i, i64 40
  %.sroa.0.0.copyload.i11.i = load i64, ptr %118, align 8
  br label %_ZN5clang12_GLOBAL__N_125getReferencedTemplateNameEPKNS_4TypeE.exit

_ZN5clang12_GLOBAL__N_125getReferencedTemplateNameEPKNS_4TypeE.exit: ; preds = %104, %109, %_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.thread.i
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.copyload.i.i46, %104 ], [ %.sroa.0.0.copyload.i11.i, %_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.thread.i ], [ 0, %_ZNK5clang4Type5getAsINS_33DeducedTemplateSpecializationTypeEEEPKT_v.exit.i ], [ 0, %109 ]
  store i64 %.sroa.0.1.i, ptr %3, align 8
  %119 = call noundef zeroext i1 @_ZNK5clang12TemplateName6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br i1 %119, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread, label %120

120:                                              ; preds = %_ZN5clang12_GLOBAL__N_125getReferencedTemplateNameEPKNS_4TypeE.exit
  %121 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false) #15
  %.not.i.i48 = icmp eq ptr %121, null
  br i1 %.not.i.i48, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 127
  %126 = icmp eq i32 %125, 70
  br i1 %126, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !216
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread: ; preds = %120, %122, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit, %_ZN5clang12_GLOBAL__N_125getReferencedTemplateNameEPKNS_4TypeE.exit
  %.3 = phi ptr [ null, %_ZN5clang12_GLOBAL__N_125getReferencedTemplateNameEPKNS_4TypeE.exit ], [ %128, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit ], [ null, %122 ], [ null, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread

_ZNK5clang8QualType16getTypePtrOrNullEv.exit45.thread: ; preds = %98, %94, %.thread31, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit.thread, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread
  %.1 = phi ptr [ %.3, %_ZN4llvm16dyn_cast_or_nullIN5clang17ClassTemplateDeclENS1_12TemplateDeclEEEDaPT0_.exit.thread ], [ null, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit45 ], [ %95, %94 ], [ null, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit.thread ], [ null, %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit ], [ %93, %.thread31 ], [ null, %98 ]
  ret ptr %.1
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12TemplateName6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !222
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !222
  %18 = load ptr, ptr %14, align 8, !tbaa !234
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !236

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !234
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !239
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !240
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !239
  %49 = load ptr, ptr %45, align 8, !tbaa !237
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !241
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !239
  %53 = load ptr, ptr %49, align 8, !tbaa !244
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !19
  %55 = load ptr, ptr %54, align 8, !nosanitize !19
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !240
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !193
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !236

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !191
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !192
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !192
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !192
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !193
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !236

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !192
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !191
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !192
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !192
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !235
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !234
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13lookupInBasesEN4llvm12function_refIFbPKNS_16CXXBaseSpecifierERNS_11CXXBasePathEEEERNS_12CXXBasePathsEb(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef nonnull align 8 dereferenceable(363), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang16CXXBaseSpecifierERNS1_11CXXBasePathEEE11callback_fnIZNS1_12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS1_13CXXRecordDeclENS1_15DeclarationNameENS0_IFbPKNS1_9NamedDeclEEEEE3$_0EEblS4_S6_"(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !199
  %5 = getelementptr i8, ptr %4, i64 8
  %.val2 = load ptr, ptr %5, align 8, !tbaa !246
  %6 = getelementptr i8, ptr %1, i64 16
  %.val3 = load ptr, ptr %6, align 8, !tbaa !247
  %.val2.val = load i64, ptr %.val2, align 8, !tbaa !23
  %.val3.val = load i64, ptr %.val3, align 8, !tbaa !42
  %7 = and i64 %.val3.val, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !42
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.val3.val) #15
  %14 = extractvalue { ptr, i64 } %13, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i:  ; preds = %12, %3
  %.sroa.03.0.in.in.i.i.i.i = phi ptr [ %14, %12 ], [ %9, %3 ]
  %.sroa.03.0.in.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i, -16
  %15 = inttoptr i64 %.sroa.03.0.i.i.i.i to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !43
  %17 = getelementptr i8, ptr %16, i64 8
  %.val.i.i = load i64, ptr %17, align 8, !tbaa !42
  %18 = tail call fastcc noundef ptr @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl20resolveTypeToTagDeclEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(64) %.val, i64 %.val.i.i)
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %19

19:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 127
  %23 = add nsw i32 %22, -57
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclENS1_7TagDeclEEEDaPT0_.exit.i.i, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclENS1_7TagDeclEEEDaPT0_.exit.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %26 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %.val2.val) #15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %26, ptr %27, align 8
  %.not18.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not18.not.i.i.i, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclENS1_7TagDeclEEEDaPT0_.exit.i.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i
  %.sroa.08.019.i.i.i = phi i64 [ %37, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i ], [ %26, %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclENS1_7TagDeclEEEDaPT0_.exit.i.i ]
  %28 = and i64 %.sroa.08.019.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.08.019.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %.not.not7.i.i.i.i = icmp eq i64 %29, 0
  %.not.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not.not7.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = getelementptr i8, ptr %30, i64 28
  %.val.i.i.i = load i32, ptr %31, align 4
  %32 = and i32 %.val.i.i.i, 2752512
  %.not17.i.i.i = icmp ne i32 %32, 0
  br label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit"

_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i
  %33 = load ptr, ptr %30, align 8, !tbaa !106
  %34 = getelementptr i8, ptr %33, i64 28
  %.val13.i.i.i = load i32, ptr %34, align 4
  %35 = and i32 %.val13.i.i.i, 2752512
  %.not16.i.not.i.not.i.not.not = icmp ne i32 %35, 0
  br i1 %.not16.i.not.i.not.i.not.not, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i:  ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8
  %.not.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.not.i.i.i, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit", label %.lr.ph.i.i.i, !llvm.loop !250

"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clEPKNS_16CXXBaseSpecifierERNS_11CXXBasePathE.exit": ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i, %19, %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclENS1_7TagDeclEEEDaPT0_.exit.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i
  %38 = phi i1 [ false, %19 ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i ], [ false, %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclENS1_7TagDeclEEEDaPT0_.exit.i.i ], [ %.not17.i.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i ], [ %.not16.i.not.i.not.i.not.not, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i ], [ %.not16.i.not.i.not.i.not.not, %_ZNK5clang12DeclListNode8iteratordeEv.exit.thread.i.i.i ]
  ret i1 %38
}

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIZNS1_12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS1_8QualTypeENS1_15DeclarationNameES6_E3$_0EEblS4_"(i64 noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8, !tbaa !251
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !254
  %10 = tail call noundef zeroext i1 %7(i64 noundef %9, ptr noundef %1) #15
  br i1 %10, label %11, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clES8_.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = add nsw i32 %14, -37
  %16 = icmp ult i32 %15, -4
  %.not11.i = icmp eq ptr %1, null
  %.not.not.i = or i1 %.not11.i, %16
  br i1 %.not.not.i, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clES8_.exit", label %17

17:                                               ; preds = %11
  %18 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  br i1 %18, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clES8_.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %20, align 8, !tbaa !42
  %21 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %.not.i.i.i = icmp eq i8 %25, 26
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit.i, label %26

26:                                               ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #15
  br label %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit.i

_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit.i: ; preds = %26, %19
  %.1.i.i.i = phi ptr [ %27, %26 ], [ %23, %19 ]
  %28 = tail call i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !255
  %.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i9.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i, label %_ZNK5clang8QualType13getQualifiersEv.exit.i, label %35

35:                                               ; preds = %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit.i
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %38, align 8, !tbaa !23
  br label %_ZNK5clang8QualType13getQualifiersEv.exit.i

_ZNK5clang8QualType13getQualifiersEv.exit.i:      ; preds = %35, %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit.i
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %35 ], [ 0, %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit.i ]
  %39 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i.i.i.i.i
  %40 = and i64 %39, 7
  %41 = or i64 %.sroa.0.0.i.i.i, %40
  %42 = lshr i64 %28, 9
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %.sroa.0.0.i.i.i, 9
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i.i, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.i.i

_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.i.i: ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.i
  %47 = load ptr, ptr %5, align 8, !tbaa !48
  %48 = tail call noundef zeroext i1 @_ZN5clang10Qualifiers30isTargetAddressSpaceSupersetOfENS_6LangASES1_RKNS_10ASTContextE(i32 noundef %43, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(23216) %47) #15
  br i1 %48, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i.i, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clES8_.exit"

_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i.i: ; preds = %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.i.i, %_ZNK5clang8QualType13getQualifiersEv.exit.i
  %49 = xor i64 %41, %28
  %50 = and i64 %49, 48
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %28, 48
  %53 = icmp eq i64 %52, 0
  %or.cond.not17.i.i = or i1 %53, %51
  %54 = and i64 %.sroa.0.0.i.i.i, 48
  %55 = icmp eq i64 %54, 0
  %or.cond11.not14.i.i = or i1 %55, %or.cond.not17.i.i
  %56 = and i64 %49, -4294966848
  %57 = icmp eq i64 %56, 0
  %or.cond.i.i = and i1 %57, %or.cond11.not14.i.i
  br i1 %or.cond.i.i, label %58, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clES8_.exit"

58:                                               ; preds = %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i.i
  %59 = and i64 %28, 7
  %60 = xor i64 %59, 7
  %61 = and i64 %41, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clES8_.exit"

63:                                               ; preds = %58
  %64 = and i64 %.sroa.0.0.i.i.i, 8
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clES8_.exit", label %65

65:                                               ; preds = %63
  %66 = and i64 %28, 8
  %67 = icmp ne i64 %66, 0
  br label %"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clES8_.exit"

"_ZZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEENK3$_0clES8_.exit": ; preds = %2, %11, %17, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.i.i, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i.i, %58, %63, %65
  %.07.i = phi i1 [ false, %2 ], [ true, %11 ], [ true, %17 ], [ false, %58 ], [ true, %63 ], [ %67, %65 ], [ false, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread.i.i ], [ false, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.i.i ]
  ret i1 %.07.i
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = and i64 %3, 137438953472
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = lshr i64 %3, 38
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = lshr i64 %3, 60
  %11 = and i64 %10, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %3, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i, label %18

18:                                               ; preds = %5
  %19 = load i16, ptr %16, align 8
  %20 = lshr i16 %19, 10
  %.lobit.i.i.i.i.i.i.i.i = and i16 %20, 1
  %21 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i: ; preds = %18, %5
  %22 = phi i64 [ 0, %5 ], [ %21, %18 ]
  %23 = and i64 %3, 270215977642229760
  %24 = icmp eq i64 %23, 36028797018963968
  br i1 %24, label %25, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

25:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %26 = load i16, ptr %16, align 8
  %27 = and i16 %26, 1023
  %28 = zext nneg i16 %27 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i: ; preds = %25, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i ]
  %29 = lshr i64 %3, 54
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 15
  %32 = and i64 %29, 15
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %22
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %31, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %38 = zext i1 %switch.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %switch.load
  %41 = and i64 %3, 288230376151711744
  %.not.i.i.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i.i.i.i, i64 0, i64 %8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %.sroa.0.0.copyload = load i64, ptr %47, align 8, !tbaa !23
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

48:                                               ; preds = %1
  %49 = and i64 %3, 255
  %.not.i.i.i = icmp eq i64 %49, 26
  br i1 %.not.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8, !tbaa !42
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 26
  br i1 %57, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i:    ; preds = %50
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #15
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i
  %.pre = load i64, ptr %2, align 16
  br label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge, %48
  %59 = phi i64 [ %.pre, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge ], [ %3, %48 ]
  %60 = lshr i64 %59, 34
  %61 = and i64 %60, 7
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang12FunctionType16getFastTypeQualsEv.exit: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, %50, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ], [ %61, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i ], [ 0, %50 ]
  ret i64 %.sroa.0.0
}

declare noundef zeroext i1 @_ZN5clang10Qualifiers30isTargetAddressSpaceSupersetOfENS_6LangASES1_RKNS_10ASTContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_1EEEblS4_"(i64 %0, ptr readnone captures(none) %1) #9 align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveExprToTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl18resolveExprToDeclsEPKNS_4ExprE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %.not.i = icmp eq i64 %12, 8
  br i1 %.not.i, label %13, label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 126
  %18 = add nsw i32 %17, -66
  %19 = icmp ult i32 %18, -10
  %.not11.not17.i = icmp eq ptr %14, null
  %.not11.not.i = or i1 %.not11.not17.i, %19
  br i1 %.not11.not.i, label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread12, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %24, -16
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread

_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread12: ; preds = %20
  %26 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef nonnull %14) #15
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %13
  %27 = and i32 %16, 127
  %28 = add nsw i32 %27, -51
  %29 = icmp ult i32 %28, -27
  %.not12.not.i = or i1 %.not11.not17.i, %29
  br i1 %.not12.not.i, label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread, label %30

30:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %31, align 8, !tbaa !42
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !tbaa !42
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit

_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit: ; preds = %8, %32
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %32 ], [ 0, %8 ]
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit, label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit._ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread_crit_edge

_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit._ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread_crit_edge: ; preds = %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit
  %.pre = ptrtoint ptr %4 to i64
  br label %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread

_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread: ; preds = %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit._ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread_crit_edge, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread12, %23, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i, %30
  %.pre-phi = phi i64 [ %.pre, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit._ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread_crit_edge ], [ %11, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread12 ], [ %11, %23 ], [ %11, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i ], [ %11, %30 ]
  %.sroa.0.010 = phi i64 [ %.sroa.0.0, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit._ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread_crit_edge ], [ %26, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread12 ], [ %25, %23 ], [ 0, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i ], [ %.sroa.0.0.copyload.i.i, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %.pre-phi
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %37) #16
  br label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EED2Ev.exit: ; preds = %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread
  %.sroa.0.011 = phi i64 [ %.sroa.0.0, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit ], [ %.sroa.0.010, %_ZN5clang12_GLOBAL__N_118resolveDeclsToTypeERKSt6vectorIPKNS_9NamedDeclESaIS4_EERNS_10ASTContextE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.0.011
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl18resolveExprToDeclsEPKNS_4ExprE(ptr dead_on_unwind noalias writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = load i16, ptr %2, align 8
  %5 = and i16 %4, 511
  switch i16 %5, label %12 [
    i16 111, label %6
    i16 71, label %7
  ]

6:                                                ; preds = %3
  tail call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl17resolveMemberExprEPKNS_27CXXDependentScopeMemberExprE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2)
  br label %43

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !256
  %10 = tail call fastcc i64 @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl32resolveNestedNameSpecifierToTypeEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %9), !noalias !256
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %11, align 8, !tbaa !23, !noalias !256
  tail call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %10, i64 %.sroa.0.0.copyload.i.i.i, ptr nonnull @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_2EEEblS4_", i64 ptrtoint (ptr @_ZN5clang12_GLOBAL__N_112StaticFilterE to i64))
  br label %43

12:                                               ; preds = %3
  %13 = add nsw i16 %5, -25
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %13, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i, label %30

_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %16, 3
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !27
  br label %.loopexit

_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIPKN5clang9NamedDeclESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %19 = icmp eq i16 %5, 26
  %.1.v.i.i.i = select i1 %19, i64 64, i64 80
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.1.v.i.i.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
  store ptr %20, ptr %0, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i
  %.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i, %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %.049.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i, i64 8
  %27 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !259

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.thread.i.i
  %.04.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.04.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !75
  br label %43

30:                                               ; preds = %12
  %31 = add nsw i16 %5, -91
  %spec.select.i.i.i.i.i.i.i.i40 = icmp ult i16 %31, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i40, label %32, label %33

32:                                               ; preds = %30
  tail call fastcc void @_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl21resolveTypeOfCallExprEPKNS_8CallExprE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2)
  br label %43

33:                                               ; preds = %30
  %34 = icmp eq i16 %5, 48
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !260
  %38 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %38, ptr %0, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !27
  store ptr %37, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !75
  br label %43

42:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %43

43:                                               ; preds = %35, %32, %.loopexit, %7, %6, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare noundef ptr @_ZNK5clang4Type23getContainedDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_2EEEblS4_"(i64 %0, ptr noundef nonnull %1) #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %4 = xor i1 %3, true
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_3EEEblS4_"(i64 %0, ptr noundef readonly captures(none) %1) #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -24
  %7 = icmp ult i32 %6, 27
  ret i1 %7
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_4EEEblS4_"(i64 %0, ptr noundef readonly captures(none) %1) #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 126
  %6 = add nsw i32 %5, -56
  %7 = icmp ult i32 %6, 10
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_5EEEblS4_"(i64 %0, ptr noundef readonly captures(none) %1) #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -66
  %7 = icmp ult i32 %6, 7
  ret i1 %7
}

declare noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKN5clang9NamedDeclEEE11callback_fnIKNS1_12_GLOBAL__N_13$_0EEEblS4_"(i64 %0, ptr noundef nonnull %1) #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang17HeuristicResolverE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 20}
!12 = !{!"int", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 12}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !13, i64 20}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !22, i64 0, !6, i64 8}
!22 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN5clang9NamedDeclE", !6, i64 0}
!27 = !{!28, !26, i64 16}
!28 = !{!"_ZTSNSt12_Vector_baseIPKN5clang9NamedDeclESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!29 = !{!30, !37, i64 16}
!30 = !{!"_ZTSN5clang27CXXDependentScopeMemberExprE", !31, i64 0, !37, i64 16, !34, i64 24, !21, i64 32, !38, i64 48}
!31 = !{!"_ZTSN5clang4ExprE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSN5clang9ValueStmtE", !33, i64 0}
!33 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!34 = !{!"_ZTSN5clang8QualTypeE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!37 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!38 = !{!"_ZTSN5clang19DeclarationNameInfoE", !39, i64 0, !40, i64 8, !41, i64 16}
!39 = !{!"_ZTSN5clang15DeclarationNameE", !24, i64 0}
!40 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!41 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !45, i64 0, !34, i64 8}
!45 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN5clang12_GLOBAL__N_121HeuristicResolverImplE", !5, i64 0, !50, i64 8}
!50 = !{!"_ZTSN4llvm8SmallSetIPKN5clang17DependentNameTypeELj4ESt4lessIS4_EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang17DependentNameTypeELj4EEE", !52, i64 0, !7, i64 24}
!52 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEEE", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!55 = !{!56, !45, i64 48}
!56 = !{!"_ZTSN5clang8TypeDeclE", !57, i64 0, !45, i64 48, !40, i64 56}
!57 = !{!"_ZTSN5clang9NamedDeclE", !58, i64 0, !39, i64 40}
!58 = !{!"_ZTSN5clang4DeclE", !59, i64 8, !61, i64 16, !40, i64 24, !12, i64 28, !12, i64 28, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 30, !12, i64 32}
!59 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!61 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!67 = !{!68, !69, i64 16}
!68 = !{!"_ZTSN5clang11DeclRefExprE", !31, i64 0, !69, i64 16, !41, i64 24}
!69 = !{!"p1 _ZTSN5clang9ValueDeclE", !6, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl18resolveDeclRefExprEPKNS_25DependentScopeDeclRefExprE: argument 0"}
!72 = distinct !{!72, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl18resolveDeclRefExprEPKNS_25DependentScopeDeclRefExprE"}
!73 = !{!37, !37, i64 0}
!74 = !{!28, !26, i64 0}
!75 = !{!28, !26, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl23resolveCalleeOfCallExprEPKNS_8CallExprE: argument 0"}
!78 = distinct !{!78, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl23resolveCalleeOfCallExprEPKNS_8CallExprE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl21resolveUsingValueDeclEPKNS_24UnresolvedUsingValueDeclE: argument 0"}
!81 = distinct !{!81, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl21resolveUsingValueDeclEPKNS_24UnresolvedUsingValueDeclE"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZNK5clang24UnresolvedUsingValueDecl11getNameInfoEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5clang24UnresolvedUsingValueDecl11getNameInfoEv"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_"}
!88 = distinct !{!88, !89, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE: argument 0"}
!89 = distinct !{!89, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE"}
!90 = !{!6, !6, i64 0}
!91 = !{!92, !22, i64 32}
!92 = !{!"_ZTSN5clang17DependentNameTypeE", !93, i64 0, !95, i64 24, !22, i64 32, !96, i64 40}
!93 = !{!"_ZTSN5clang15TypeWithKeywordE", !94, i64 0}
!94 = !{!"_ZTSN5clang4TypeE", !44, i64 0, !7, i64 16}
!95 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!96 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!97 = !{!88}
!98 = !{!92, !96, i64 40}
!99 = !{!100, !22, i64 32}
!100 = !{!"_ZTSN5clang35DependentTemplateSpecializationTypeE", !93, i64 0, !95, i64 24, !22, i64 32, !96, i64 40}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl33resolveTemplateSpecializationTypeEPKNS_35DependentTemplateSpecializationTypeE: argument 0"}
!103 = distinct !{!103, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl33resolveTemplateSpecializationTypeEPKNS_35DependentTemplateSpecializationTypeE"}
!104 = !{!100, !96, i64 40}
!105 = distinct !{!105, !47}
!106 = !{!107, !54, i64 0}
!107 = !{!"_ZTSN5clang12DeclListNodeE", !54, i64 0, !108, i64 8}
!108 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !66, i64 0}
!113 = distinct !{!113, !47}
!114 = !{!115, !135, i64 128}
!115 = !{!"_ZTSN5clang13CXXRecordDeclE", !116, i64 0, !135, i64 128, !136, i64 136}
!116 = !{!"_ZTSN5clang10RecordDeclE", !117, i64 0}
!117 = !{!"_ZTSN5clang7TagDeclE", !56, i64 0, !118, i64 64, !121, i64 96, !129, i64 112, !130, i64 120}
!118 = !{!"_ZTSN5clang11DeclContextE", !119, i64 0, !7, i64 8, !120, i64 16, !120, i64 24}
!119 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!120 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!121 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !122, i64 0, !128, i64 8}
!122 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !123, i64 0}
!123 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !66, i64 0}
!128 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!129 = !{!"_ZTSN5clang11SourceRangeE", !40, i64 0, !40, i64 4}
!130 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !66, i64 0}
!135 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!136 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !66, i64 0}
!141 = !{!121, !128, i64 8}
!142 = !{!143, !152, i64 88}
!143 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 5, !12, i64 6, !12, i64 7, !12, i64 7, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 9, !12, i64 9, !12, i64 9, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 11, !12, i64 12, !12, i64 16, !12, i64 20, !144, i64 24, !144, i64 32, !145, i64 40, !145, i64 64, !152, i64 88, !153, i64 96}
!144 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !7, i64 0}
!145 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !146, i64 0}
!146 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !147, i64 0}
!147 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !148, i64 0}
!148 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !149, i64 0, !149, i64 8, !150, i64 16}
!149 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !6, i64 0}
!150 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !7, i64 0}
!152 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!153 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm12function_refIFbPKN5clang9NamedDeclEEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5clang8QualTypeE", !6, i64 0}
!158 = !{!159, !160, i64 16}
!159 = !{!"_ZTSZN5clang12_GLOBAL__N_121HeuristicResolverImpl22resolveDependentMemberENS_8QualTypeENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEE3$_0", !155, i64 0, !157, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN5clang12_GLOBAL__N_121HeuristicResolverImplE", !6, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE: argument 0"}
!163 = distinct !{!163, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEE"}
!164 = !{!165, !166, i64 8}
!165 = !{!"_ZTSNSt8__detail15_List_node_baseE", !166, i64 0, !166, i64 8}
!166 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!167 = !{!165, !166, i64 0}
!168 = !{!169, !24, i64 16}
!169 = !{!"_ZTSNSt8__detail17_List_node_headerE", !165, i64 0, !24, i64 16}
!170 = !{!171, !12, i64 4}
!171 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !12, i64 0, !12, i64 0, !12, i64 4, !172, i64 8}
!172 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang8QualTypeENS3_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !7, i64 0}
!173 = distinct !{!173, !47}
!174 = !{!175, !181, i64 224}
!175 = !{!"_ZTSN5clang12CXXBasePathsE", !152, i64 0, !176, i64 8, !171, i64 32, !179, i64 168, !181, i64 224, !182, i64 232, !13, i64 360, !13, i64 361, !13, i64 362}
!176 = !{!"_ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !177, i64 0}
!177 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !169, i64 0}
!179 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !180, i64 0, !7, i64 24}
!180 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !11, i64 0}
!181 = !{!"p1 _ZTSN5clang10RecordTypeE", !6, i64 0}
!182 = !{!"_ZTSN5clang11CXXBasePathE", !183, i64 0, !189, i64 112, !190, i64 120}
!183 = !{!"_ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !184, i64 0, !188, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang18CXXBasePathElementELj4EEE", !7, i64 0}
!189 = !{!"_ZTSN5clang15AccessSpecifierE", !7, i64 0}
!190 = !{!"_ZTSN5clang12DeclListNode8iteratorE", !108, i64 0}
!191 = !{!187, !6, i64 0}
!192 = !{!187, !12, i64 8}
!193 = !{!187, !12, i64 12}
!194 = !{!182, !189, i64 112}
!195 = !{!175, !13, i64 360}
!196 = !{!175, !13, i64 361}
!197 = !{!175, !13, i64 362}
!198 = !{!175, !152, i64 0}
!199 = !{!200, !160, i64 0}
!200 = !{!"_ZTSZN5clang12_GLOBAL__N_121HeuristicResolverImpl19lookupDependentNameEPNS_13CXXRecordDeclENS_15DeclarationNameEN4llvm12function_refIFbPKNS_9NamedDeclEEEEE3$_0", !160, i64 0, !201, i64 8}
!201 = !{!"p1 _ZTSN5clang15DeclarationNameE", !6, i64 0}
!202 = !{!201, !201, i64 0}
!203 = distinct !{!203, !47}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !206, i64 0, !12, i64 8}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEE", !6, i64 0}
!207 = !{!205, !12, i64 8}
!208 = distinct !{!208, !47}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm15SmallPtrSetImplIPKN5clang17DependentNameTypeEE6insertES4_"}
!212 = distinct !{!212, !213, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE: argument 0"}
!213 = distinct !{!213, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl24resolveDependentNameTypeEPKNS_17DependentNameTypeE"}
!214 = distinct !{!214, !47}
!215 = !{!212}
!216 = !{!217, !54, i64 48}
!217 = !{!"_ZTSN5clang12TemplateDeclE", !57, i64 0, !54, i64 48, !218, i64 56}
!218 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !221, i64 0}
!221 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!222 = !{!223, !24, i64 80}
!223 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !224, i64 0, !224, i64 8, !225, i64 16, !230, i64 64, !24, i64 80, !24, i64 88}
!224 = !{!"p1 omnipotent char", !6, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !187, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !187, i64 0}
!234 = !{!223, !224, i64 0}
!235 = !{!223, !224, i64 8}
!236 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!237 = !{!238, !221, i64 0}
!238 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !221, i64 0, !12, i64 8, !120, i64 16}
!239 = !{!238, !12, i64 8}
!240 = !{!238, !120, i64 16}
!241 = !{!242, !12, i64 12}
!242 = !{!"_ZTSN5clang17ExternalASTSourceE", !243, i64 8, !12, i64 12}
!243 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !12, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"vtable pointer", !8, i64 0}
!246 = !{!200, !201, i64 8}
!247 = !{!248, !249, i64 16}
!248 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !129, i64 0, !40, i64 8, !12, i64 12, !12, i64 12, !12, i64 12, !12, i64 12, !249, i64 16}
!249 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!250 = distinct !{!250, !47}
!251 = !{!159, !155, i64 0}
!252 = !{!253, !6, i64 0}
!253 = !{!"_ZTSN4llvm12function_refIFbPKN5clang9NamedDeclEEEE", !6, i64 0, !24, i64 8}
!254 = !{!253, !24, i64 8}
!255 = !{!159, !157, i64 8}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl18resolveDeclRefExprEPKNS_25DependentScopeDeclRefExprE: argument 0"}
!258 = distinct !{!258, !"_ZN5clang12_GLOBAL__N_121HeuristicResolverImpl18resolveDeclRefExprEPKNS_25DependentScopeDeclRefExprE"}
!259 = distinct !{!259, !47}
!260 = !{!261, !69, i64 24}
!261 = !{!"_ZTSN5clang10MemberExprE", !31, i64 0, !37, i64 16, !69, i64 24, !41, i64 32, !40, i64 40}
